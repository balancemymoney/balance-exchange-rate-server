import BalanceServerTests
import IntegrationTests
import XCTest
@testable import BalanceServerLib


XCTMain([
    testCase(CurrencyTests.allTests), 
    testCase(ExchangeRatesTests.allTests),
    testCase(IntegrationTests.allTests)
])
