//
//  ExchangeRateTableRotation.swift
//  BalanceServer
//
//  Created by Benjamin Baron on 9/29/17.
//

import Foundation
import PerfectLib
import MySQL

public struct ExchangeRateTable {
    public static var current: String {
        return name(forDate: Date())
    }
    
    public static var next: String {
        let date = Date().addingTimeInterval(604800) // One week from now
        return name(forDate: date)
    }
    
    // Weekly tables formatted like ExchangeRates_Weekly_YYYY_WW i.e. ExchangeRates_Weekly_2017_38
    public static func name(forDate date: Date) -> String {
        let calendar = Calendar(identifier: .gregorian)
        let year = calendar.component(.year, from: date)
        let weekOfYear = calendar.component(.weekOfYear, from: date)
        let name = String(format:"ExchangeRates_Weekly_%d_%02d", year, weekOfYear)
        return name
    }
    
    // Ensures that the current and next table exists
    public static func rotate() {
        guard create(name: current) && create(name: next) else {
            Log.error(message: "Failed to rotate tables")
            return
        }
    }
    
    public static func create(name: String) -> Bool {
        guard let mysql = connectToMysql() else {
            return false
        }
        
        defer {
            mysql.close()
        }
        
        let query = "CREATE TABLE IF NOT EXISTS \(name) (timestamp DATETIME, sourceId SMALLINT UNSIGNED, fromCode CHAR(10), toCode CHAR(10), rate DOUBLE, INDEX(timestamp), INDEX(sourceId))"
        let statement = MySQLStmt(mysql)
        guard statement.prepare(statement: query), statement.execute() else {
            Log.error(message: "Failure to run statement: \(mysql.errorCode()) \(mysql.errorMessage())")
            return false
        }
        
        return true
    }
}
