//
//  PoloniexHelper.swift
//  BalanceExchangeRateServerTests
//
//  Created by Raimon Lapuente Ferran on 04/10/2017.
//

import Foundation
import XCTest

extension TestHelpers {

    public static var poloniexData: Data {
        let jsonData = TestHelpers.poloniexApiResponse.data(using: .utf8)!
        return jsonData
    }
    
    public static var poloniexSimpleData: Data {
        let jsonData = TestHelpers.poloniexSimpleResponse.data(using: .utf8)!
        return jsonData
    }
    
    public static var poloniexSimpleResponse = """
    {
    "BTC_BCN": {
        "id": 7,
        "last": "0.00000032",
        "lowestAsk": "0.00000033",
        "highestBid": "0.00000032",
        "percentChange": "-0.05882352",
        "baseVolume": "70.03709810",
        "quoteVolume": "213027410.35949042",
        "isFrozen": "0",
        "high24hr": "0.00000034",
        "low24hr": "0.00000031"
        }
    }
    """
    
    public static var poloniexApiResponse = """
    {
    "BTC_BCN": {
        "id": 7,
        "last": "0.00000032",
        "lowestAsk": "0.00000033",
        "highestBid": "0.00000032",
        "percentChange": "-0.05882352",
        "baseVolume": "70.03709810",
        "quoteVolume": "213027410.35949042",
        "isFrozen": "0",
        "high24hr": "0.00000034",
        "low24hr": "0.00000031"
    },
    "BTC_BELA": {
        "id": 8,
        "last": "0.00003437",
        "lowestAsk": "0.00003436",
        "highestBid": "0.00003386",
        "percentChange": "-0.05342880",
        "baseVolume": "13.03685262",
        "quoteVolume": "373221.69455824",
        "isFrozen": "0",
        "high24hr": "0.00003664",
        "low24hr": "0.00003301"
    },
    "BTC_BLK": {
        "id": 10,
        "last": "0.00004648",
        "lowestAsk": "0.00004648",
        "highestBid": "0.00004606",
        "percentChange": "0.02604856",
        "baseVolume": "19.11739673",
        "quoteVolume": "417254.63538995",
        "isFrozen": "0",
        "high24hr": "0.00004734",
        "low24hr": "0.00004500"
    },
    "BTC_BTCD": {
        "id": 12,
        "last": "0.02219508",
        "lowestAsk": "0.02248245",
        "highestBid": "0.02219525",
        "percentChange": "-0.01420700",
        "baseVolume": "17.10120824",
        "quoteVolume": "787.88791409",
        "isFrozen": "0",
        "high24hr": "0.02289980",
        "low24hr": "0.02078573"
    },
    "BTC_BTM": {
        "id": 13,
        "last": "0.00014074",
        "lowestAsk": "0.00014216",
        "highestBid": "0.00014076",
        "percentChange": "0.01302814",
        "baseVolume": "1.65010954",
        "quoteVolume": "11786.78395262",
        "isFrozen": "0",
        "high24hr": "0.00014490",
        "low24hr": "0.00013700"
    },
    "BTC_BTS": {
        "id": 14,
        "last": "0.00002001",
        "lowestAsk": "0.00002001",
        "highestBid": "0.00001999",
        "percentChange": "-0.03380009",
        "baseVolume": "537.65288426",
        "quoteVolume": "26290158.57072566",
        "isFrozen": "0",
        "high24hr": "0.00002145",
        "low24hr": "0.00001956"
    },
    "BTC_BURST": {
        "id": 15,
        "last": "0.00000204",
        "lowestAsk": "0.00000205",
        "highestBid": "0.00000204",
        "percentChange": "-0.02392344",
        "baseVolume": "36.57907205",
        "quoteVolume": "17950882.20810485",
        "isFrozen": "0",
        "high24hr": "0.00000213",
        "low24hr": "0.00000198"
    },
    "BTC_CLAM": {
        "id": 20,
        "last": "0.00215899",
        "lowestAsk": "0.00215899",
        "highestBid": "0.00214500",
        "percentChange": "0.00570164",
        "baseVolume": "79.47528783",
        "quoteVolume": "37854.62446618",
        "isFrozen": "0",
        "high24hr": "0.00217896",
        "low24hr": "0.00205000"
    },
    "BTC_DASH": {
        "id": 24,
        "last": "0.07861811",
        "lowestAsk": "0.07860691",
        "highestBid": "0.07860001",
        "percentChange": "-0.05358918",
        "baseVolume": "1018.87706025",
        "quoteVolume": "12699.49167056",
        "isFrozen": "0",
        "high24hr": "0.08309990",
        "low24hr": "0.07716590"
    },
    "BTC_DGB": {
        "id": 25,
        "last": "0.00000352",
        "lowestAsk": "0.00000353",
        "highestBid": "0.00000352",
        "percentChange": "-0.00845070",
        "baseVolume": "211.74180583",
        "quoteVolume": "59525095.99400679",
        "isFrozen": "0",
        "high24hr": "0.00000370",
        "low24hr": "0.00000342"
    },
    "BTC_DOGE": {
        "id": 27,
        "last": "0.00000026",
        "lowestAsk": "0.00000026",
        "highestBid": "0.00000025",
        "percentChange": "0.00000000",
        "baseVolume": "287.18536474",
        "quoteVolume": "1133394904.56349850",
        "isFrozen": "0",
        "high24hr": "0.00000027",
        "low24hr": "0.00000024"
    },
    "BTC_EMC2": {
        "id": 28,   
        "last": "0.00003093",
        "lowestAsk": "0.00003093",
        "highestBid": "0.00003090",
        "percentChange": "0.03203203",
        "baseVolume": "829.83577657",
        "quoteVolume": "26942275.10472982",
        "isFrozen": "0",
        "high24hr": "0.00003379",
        "low24hr": "0.00002638"
    },
    "BTC_FLDC": {
        "id": 31,
        "last": "0.00000305",
        "lowestAsk": "0.00000306",
        "highestBid": "0.00000305",
        "percentChange": "0.18677042",
        "baseVolume": "143.91452893",
        "quoteVolume": "46886510.15413219",
        "isFrozen": "0",
        "high24hr": "0.00000344",
        "low24hr": "0.00000257"
    },
    "BTC_FLO": {
        "id": 32,
        "last": "0.00002048",
        "lowestAsk": "0.00002051",
        "highestBid": "0.00002048",
        "percentChange": "0.00392156",
        "baseVolume": "12.49634534",
        "quoteVolume": "590678.77043232",
        "isFrozen": "0",
        "high24hr": "0.00002198",
        "low24hr": "0.00002014"
    },
    "BTC_GAME": {
        "id": 38,
        "last": "0.00057719",
        "lowestAsk": "0.00057719",
        "highestBid": "0.00057295",
        "percentChange": "-0.02171186",
        "baseVolume": "271.14005094",
        "quoteVolume": "476020.80188134",
        "isFrozen": "0",
        "high24hr": "0.00061692",
        "low24hr": "0.00051223"
    },
    "BTC_GRC": {
        "id": 40,
        "last": "0.00000853",
        "lowestAsk": "0.00000852",
        "highestBid": "0.00000843",
        "percentChange": "0.00827423",
        "baseVolume": "13.96862751",
        "quoteVolume": "1621032.83980517",
        "isFrozen": "0",
        "high24hr": "0.00000925",
        "low24hr": "0.00000828"
    },
    "BTC_HUC": {
        "id": 43,
        "last": "0.00002626",
        "lowestAsk": "0.00002651",
        "highestBid": "0.00002626",
        "percentChange": "-0.01055011",
        "baseVolume": "4.92053327",
        "quoteVolume": "186011.52912087",
        "isFrozen": "0",
        "high24hr": "0.00002661",
        "low24hr": "0.00002624"
    },
    "BTC_LTC": {
        "id": 50,
        "last": "0.01273969",
        "lowestAsk": "0.01273957",
        "highestBid": "0.01272243",
        "percentChange": "-0.03917385",
        "baseVolume": "1705.78131341",
        "quoteVolume": "132203.15782449",
        "isFrozen": "0",
        "high24hr": "0.01331599",
        "low24hr": "0.01253903"
    },
    "BTC_MAID": {
        "id": 51,
        "last": "0.00011640",
        "lowestAsk": "0.00011641",
        "highestBid": "0.00011640",
        "percentChange": "-0.03626428",
        "baseVolume": "214.69830791",
        "quoteVolume": "1891336.65236141",
        "isFrozen": "0",
        "high24hr": "0.00012101",
        "low24hr": "0.00010675"
    },
    "BTC_OMNI": {
        "id": 58,
        "last": "0.00600001",
        "lowestAsk": "0.00604992",
        "highestBid": "0.00601001",
        "percentChange": "-0.05284036",
        "baseVolume": "8.62240644",
        "quoteVolume": "1401.54415852",
        "isFrozen": "0",
        "high24hr": "0.00636609",
        "low24hr": "0.00598000"
    },
    "BTC_NAUT": {
        "id": 60,
        "last": "0.00003307",
        "lowestAsk": "0.00003307",
        "highestBid": "0.00003262",
        "percentChange": "-0.01782001",
        "baseVolume": "5.04426222",
        "quoteVolume": "150660.67763013",
        "isFrozen": "0",
        "high24hr": "0.00003454",
        "low24hr": "0.00003245"
    },
    "BTC_NAV": {
        "id": 61,
        "last": "0.00023060",
        "lowestAsk": "0.00022958",
        "highestBid": "0.00022878",
        "percentChange": "0.05417142",
        "baseVolume": "90.58342002",
        "quoteVolume": "391970.12172270",
        "isFrozen": "0",
        "high24hr": "0.00025013",
        "low24hr": "0.00021778"
    },
    "BTC_NEOS": {
        "id": 63,
        "last": "0.00070670",
        "lowestAsk": "0.00070670",
        "highestBid": "0.00070505",
        "percentChange": "-0.04295658",
        "baseVolume": "11.00778884",
        "quoteVolume": "15306.41002595",
        "isFrozen": "0",
        "high24hr": "0.00074564",
        "low24hr": "0.00069837"
    },
    "BTC_NMC": {
        "id": 64,
        "last": "0.00032031",
        "lowestAsk": "0.00032199",
        "highestBid": "0.00032031",
        "percentChange": "0.01347887",
        "baseVolume": "9.45450821",
        "quoteVolume": "29279.70318469",
        "isFrozen": "0",
        "high24hr": "0.00034200",
        "low24hr": "0.00031231"
    },
    "BTC_NOTE": {
        "id": 66,
        "last": "0.00001255",
        "lowestAsk": "0.00001256",
        "highestBid": "0.00001241",
        "percentChange": "-0.02788536",
        "baseVolume": "4.35316695",
        "quoteVolume": "349151.51913744",
        "isFrozen": "0",
        "high24hr": "0.00001315",
        "low24hr": "0.00001230"
    },
    "BTC_NXT": {
        "id": 69,
        "last": "0.00001669",
        "lowestAsk": "0.00001681",
        "highestBid": "0.00001672",
        "percentChange": "-0.05170454",
        "baseVolume": "106.14885730",
        "quoteVolume": "6194292.15889758",
        "isFrozen": "0",
        "high24hr": "0.00001770",
        "low24hr": "0.00001642"
    },
    "BTC_PINK": {
        "id": 73,
        "last": "0.00000607",
        "lowestAsk": "0.00000610",
        "highestBid": "0.00000607",
        "percentChange": "0.03583617",
        "baseVolume": "20.44011930",
        "quoteVolume": "3405851.46263184",
        "isFrozen": "0",
        "high24hr": "0.00000648",
        "low24hr": "0.00000560"
    },
    "BTC_POT": {
        "id": 74,
        "last": "0.00001888",
        "lowestAsk": "0.00001888",
        "highestBid": "0.00001881",
        "percentChange": "-0.01871101",
        "baseVolume": "10.83971104",
        "quoteVolume": "574105.30877787",
        "isFrozen": "0",
        "high24hr": "0.00001937",
        "low24hr": "0.00001830"
    },
    "BTC_PPC": {
        "id": 75,
        "last": "0.00030811",
        "lowestAsk": "0.00030936",
        "highestBid": "0.00030811",
        "percentChange": "-0.01091457",
        "baseVolume": "5.63894721",
        "quoteVolume": "18098.66110540",
        "isFrozen": "0",
        "high24hr": "0.00031500",
        "low24hr": "0.00030306"
    },
    "BTC_RIC": {
        "id": 83,
        "last": "0.00001442",
        "lowestAsk": "0.00001439",
        "highestBid": "0.00001425",
        "percentChange": "-0.03738317",
        "baseVolume": "31.77671956",
        "quoteVolume": "2106434.73214307",
        "isFrozen": "0",
        "high24hr": "0.00001600",
        "low24hr": "0.00001400"
    },
    "BTC_SJCX": {
        "id": 86,
        "last": "0.00012606",
        "lowestAsk": "0.00012606",
        "highestBid": "0.00012553",
        "percentChange": "-0.05495164",
        "baseVolume": "18.82841063",
        "quoteVolume": "144269.02859336",
        "isFrozen": "0",
        "high24hr": "0.00013829",
        "low24hr": "0.00012180"
    },
    "BTC_STR": {
        "id": 89,
        "last": "0.00000319",
        "lowestAsk": "0.00000320",
        "highestBid": "0.00000319",
        "percentChange": "-0.03333333",
        "baseVolume": "239.00186211",
        "quoteVolume": "73389688.14479102",
        "isFrozen": "0",
        "high24hr": "0.00000340",
        "low24hr": "0.00000313"
    },
    "BTC_SYS": {
        "id": 92,
        "last": "0.00003848",
        "lowestAsk": "0.00003848",
        "highestBid": "0.00003842",
        "percentChange": "-0.04917222",
        "baseVolume": "51.63954331",
        "quoteVolume": "1331813.83667311",
        "isFrozen": "0",
        "high24hr": "0.00004071",
        "low24hr": "0.00003670"
    },
    "BTC_VIA": {
        "id": 97,
        "last": "0.00030419",
        "lowestAsk": "0.00030435",
        "highestBid": "0.00030029",
        "percentChange": "0.05252413",
        "baseVolume": "46.62556626",
        "quoteVolume": "154864.28860717",
        "isFrozen": "0",
        "high24hr": "0.00032000",
        "low24hr": "0.00028027"
    },
    "BTC_XVC": {
        "id": 98,
        "last": "0.00007550",
        "lowestAsk": "0.00007575",
        "highestBid": "0.00007505",
        "percentChange": "-0.02580645",
        "baseVolume": "3.53041394",
        "quoteVolume": "46336.53623176",
        "isFrozen": "0",
        "high24hr": "0.00007855",
        "low24hr": "0.00007450"
    },
    "BTC_VRC": {
        "id": 99,
        "last": "0.00008380",
        "lowestAsk": "0.00008401",
        "highestBid": "0.00008400",
        "percentChange": "-0.06494086",
        "baseVolume": "9.22360139",
        "quoteVolume": "106010.49691123",
        "isFrozen": "0",
        "high24hr": "0.00009130",
        "low24hr": "0.00008064"
    },
    "BTC_VTC": {
        "id": 100,
        "last": "0.00023190",
        "lowestAsk": "0.00023377",
        "highestBid": "0.00023190",
        "percentChange": "-0.02222034",
        "baseVolume": "50.08018191",
        "quoteVolume": "219811.27989885",
        "isFrozen": "0",
        "high24hr": "0.00024102",
        "low24hr": "0.00021605"
    },
    "BTC_XBC": {
        "id": 104,
        "last": "0.01585858",
        "lowestAsk": "0.01595744",
        "highestBid": "0.01580001",
        "percentChange": "-0.01366685",
        "baseVolume": "18.21840458",
        "quoteVolume": "1123.44157341",
        "isFrozen": "0",
        "high24hr": "0.01750000",
        "low24hr": "0.01540000"
    },
    "BTC_XCP": {
        "id": 108,
        "last": "0.00229080",
        "lowestAsk": "0.00230000",
        "highestBid": "0.00229080",
        "percentChange": "-0.02932203",
        "baseVolume": "33.40865370",
        "quoteVolume": "14296.06446338",
        "isFrozen": "0",
        "high24hr": "0.00243529",
        "low24hr": "0.00221645"
    },
    "BTC_XEM": {
        "id": 112,
        "last": "0.00005508",
        "lowestAsk": "0.00005525",
        "highestBid": "0.00005508",
        "percentChange": "-0.03266596",
        "baseVolume": "481.73890031",
        "quoteVolume": "8715645.38982687",
        "isFrozen": "0",
        "high24hr": "0.00005748",
        "low24hr": "0.00005384"
    },
    "BTC_XMR": {
        "id": 114,
        "last": "0.02251800",
        "lowestAsk": "0.02251800",
        "highestBid": "0.02251799",
        "percentChange": "-0.03711169",
        "baseVolume": "805.64451850",
        "quoteVolume": "35078.74821778",
        "isFrozen": "0",
        "high24hr": "0.02370280",
        "low24hr": "0.02220398"
    },
    "BTC_XPM": {
        "id": 116,
        "last": "0.00003862",
        "lowestAsk": "0.00003862",
        "highestBid": "0.00003860",
        "percentChange": "0.10185449",
        "baseVolume": "44.94766501",
        "quoteVolume": "1180597.53872197",
        "isFrozen": "0",
        "high24hr": "0.00004200",
        "low24hr": "0.00003407"
    },
    "BTC_XRP": {
        "id": 117,
        "last": "0.00004728",
        "lowestAsk": "0.00004729",
        "highestBid": "0.00004728",
        "percentChange": "-0.02050963",
        "baseVolume": "1694.49847923",
        "quoteVolume": "35644879.06096108",
        "isFrozen": "0",
        "high24hr": "0.00004897",
        "low24hr": "0.00004640"
    },
    "USDT_BTC": {
        "id": 121,
        "last": "4173.49999878",
        "lowestAsk": "4173.49999881",
        "highestBid": "4169.00000001",
        "percentChange": "-0.00393794",
        "baseVolume": "26083785.71219109",
        "quoteVolume": "6325.61096491",
        "isFrozen": "0",
        "high24hr": "4245.00000000",
        "low24hr": "4010.10000000"
    },
    "USDT_DASH": {
        "id": 122,
        "last": "329.13000000",
        "lowestAsk": "331.20085208",
        "highestBid": "329.28294875",
        "percentChange": "-0.05422413",
        "baseVolume": "1199635.00823626",
        "quoteVolume": "3635.15197062",
        "isFrozen": "0",
        "high24hr": "349.05399917",
        "low24hr": "318.47889890"
    },
    "USDT_LTC": {
        "id": 123,
        "last": "53.00000000",
        "lowestAsk": "53.28654660",
        "highestBid": "53.05119195",
        "percentChange": "-0.04949784",
        "baseVolume": "4258683.71234117",
        "quoteVolume": "80250.73876240",
        "isFrozen": "0",
        "high24hr": "55.75999996",
        "low24hr": "50.30000000"
    },
    "USDT_NXT": {
        "id": 124,
        "last": "0.06999999",
        "lowestAsk": "0.06989999",
        "highestBid": "0.06930000",
        "percentChange": "-0.05905467",
        "baseVolume": "514271.66700886",
        "quoteVolume": "7291487.60232338",
        "isFrozen": "0",
        "high24hr": "0.07423338",
        "low24hr": "0.06639997"
    },
    "USDT_STR": {
        "id": 125,
        "last": "0.01332002",
        "lowestAsk": "0.01332000",
        "highestBid": "0.01330994",
        "percentChange": "-0.03760905",
        "baseVolume": "418480.08962278",
        "quoteVolume": "31155576.94794097",
        "isFrozen": "0",
        "high24hr": "0.01430000",
        "low24hr": "0.01284801"
    },
    "USDT_XMR": {
        "id": 126,
        "last": "94.00000005",
        "lowestAsk": "94.42039997",
        "highestBid": "94.00000000",
        "percentChange": "-0.04744339",
        "baseVolume": "1548996.65772603",
        "quoteVolume": "16441.49034449",
        "isFrozen": "0",
        "high24hr": "98.99999999",
        "low24hr": "89.37537495"
    },
    "USDT_XRP": {
        "id": 127,
        "last": "0.19730076",
        "lowestAsk": "0.19730076",
        "highestBid": "0.19730001",
        "percentChange": "-0.02818374",
        "baseVolume": "2619666.35074471",
        "quoteVolume": "13296578.29591406",
        "isFrozen": "0",
        "high24hr": "0.20632863",
        "low24hr": "0.18786000"
    },
    "XMR_BCN": {
        "id": 129,
        "last": "0.00001440",
        "lowestAsk": "0.00001437",
        "highestBid": "0.00001429",
        "percentChange": "-0.01234567",
        "baseVolume": "4.30239298",
        "quoteVolume": "300684.89298750",
        "isFrozen": "0",
        "high24hr": "0.00001469",
        "low24hr": "0.00001381"
    },
    "XMR_BLK": {
        "id": 130,
        "last": "0.00206069",
        "lowestAsk": "0.00207147",
        "highestBid": "0.00206288",
        "percentChange": "0.09146137",
        "baseVolume": "13.77839084",
        "quoteVolume": "6976.76727012",
        "isFrozen": "0",
        "high24hr": "0.00207157",
        "low24hr": "0.00187316"
    },
    "XMR_BTCD": {
        "id": 131,
        "last": "0.98901775",
        "lowestAsk": "0.98901775",
        "highestBid": "0.98246301",
        "percentChange": "0.01338666",
        "baseVolume": "25.48380642",
        "quoteVolume": "27.58363954",
        "isFrozen": "0",
        "high24hr": "0.98901775",
        "low24hr": "0.90889387"
    },
    "XMR_DASH": {
        "id": 132,
        "last": "3.50948430",
        "lowestAsk": "3.50948430",
        "highestBid": "3.49283419",
        "percentChange": "-0.01279260",
        "baseVolume": "46.12967902",
        "quoteVolume": "13.16965670",
        "isFrozen": "0",
        "high24hr": "3.55496151",
        "low24hr": "3.45278312"
    },
    "XMR_LTC": {
        "id": 137,
        "last": "0.56620999",
        "lowestAsk": "0.56832112",
        "highestBid": "0.56596707",
        "percentChange": "-0.00216752",
        "baseVolume": "67.47565379",
        "quoteVolume": "120.88292875",
        "isFrozen": "0",
        "high24hr": "0.57162500",
        "low24hr": "0.54518703"
    },
    "XMR_MAID": {
        "id": 138,
        "last": "0.00515206",
        "lowestAsk": "0.00515052",
        "highestBid": "0.00510997",
        "percentChange": "-0.00449056",
        "baseVolume": "22.24462543",
        "quoteVolume": "4542.65755471",
        "isFrozen": "0",
        "high24hr": "0.00528711",
        "low24hr": "0.00473680"
    },
    "XMR_NXT": {
        "id": 140,
        "last": "0.00074107",
        "lowestAsk": "0.00074607",
        "highestBid": "0.00072539",
        "percentChange": "-0.01324864",
        "baseVolume": "17.48568960",
        "quoteVolume": "23358.00729121",
        "isFrozen": "0",
        "high24hr": "0.00076444",
        "low24hr": "0.00072079"
    },
    "BTC_ETH": {
        "id": 148,
        "last": "0.07003471",
        "lowestAsk": "0.07003471",
        "highestBid": "0.06984071",
        "percentChange": "-0.02811423",
        "baseVolume": "6112.53340714",
        "quoteVolume": "86340.22776982",
        "isFrozen": "0",
        "high24hr": "0.07280920",
        "low24hr": "0.06935356"
    },
    "USDT_ETH": {
        "id": 149,
        "last": "291.08007001",
        "lowestAsk": "291.80000000",
        "highestBid": "291.08007002",
        "percentChange": "-0.03743363",
        "baseVolume": "13667500.96493006",
        "quoteVolume": "46825.51692860",
        "isFrozen": "0",
        "high24hr": "303.99899998",
        "low24hr": "278.01297001"
    },
    "BTC_SC": {
        "id": 150,
        "last": "0.00000119",
        "lowestAsk": "0.00000119",
        "highestBid": "0.00000118",
        "percentChange": "-0.03252032",
        "baseVolume": "136.86387242",
        "quoteVolume": "113437710.95693994",
        "isFrozen": "0",
        "high24hr": "0.00000127",
        "low24hr": "0.00000115"
    },
    "BTC_BCY": {
        "id": 151,
        "last": "0.00009697",
        "lowestAsk": "0.00009657",
        "highestBid": "0.00009403",
        "percentChange": "0.09943310",
        "baseVolume": "25.61104979",
        "quoteVolume": "289886.75522748",
        "isFrozen": "0",
        "high24hr": "0.00009774",
        "low24hr": "0.00008260"
    },
    "BTC_EXP": {
        "id": 153,
        "last": "0.00055948",
        "lowestAsk": "0.00055792",
        "highestBid": "0.00055592",
        "percentChange": "-0.01845614",
        "baseVolume": "18.55889906",
        "quoteVolume": "32670.86991544",
        "isFrozen": "0",
        "high24hr": "0.00059000",
        "low24hr": "0.00055000"
    },
    "BTC_FCT": {
        "id": 155,
        "last": "0.00437887",
        "lowestAsk": "0.00437949",
        "highestBid": "0.00437887",
        "percentChange": "-0.07163210",
        "baseVolume": "111.39776473",
        "quoteVolume": "24856.65179845",
        "isFrozen": "0",
        "high24hr": "0.00471998",
        "low24hr": "0.00431596"
    },
    "BTC_RADS": {
        "id": 158,
        "last": "0.00115579",
        "lowestAsk": "0.00115820",
        "highestBid": "0.00115588",
        "percentChange": "-0.04513309",
        "baseVolume": "13.78415981",
        "quoteVolume": "11900.50301422",
        "isFrozen": "0",
        "high24hr": "0.00120305",
        "low24hr": "0.00114000"
    },
    "BTC_AMP": {
        "id": 160,
        "last": "0.00003771",
        "lowestAsk": "0.00003808",
        "highestBid": "0.00003771",
        "percentChange": "-0.00475059",
        "baseVolume": "15.90674404",
        "quoteVolume": "420029.36997519",
        "isFrozen": "0",
        "high24hr": "0.00003883",
        "low24hr": "0.00003710"
    },
    "BTC_DCR": {
        "id": 162,
        "last": "0.00804549",
        "lowestAsk": "0.00805000",
        "highestBid": "0.00804550",
        "percentChange": "-0.01690646",
        "baseVolume": "71.00656754",
        "quoteVolume": "8647.53024359",
        "isFrozen": "0",
        "high24hr": "0.00841698",
        "low24hr": "0.00803835"
    },
    "BTC_LSK": {
        "id": 163,
        "last": "0.00138034",
        "lowestAsk": "0.00138552",
        "highestBid": "0.00138037",
        "percentChange": "-0.04198274",
        "baseVolume": "321.36593254",
        "quoteVolume": "231243.94697133",
        "isFrozen": "0",
        "high24hr": "0.00148065",
        "low24hr": "0.00133886"
    },
    "ETH_LSK": {
        "id": 166,
        "last": "0.01971181",
        "lowestAsk": "0.01971181",
        "highestBid": "0.01969080",
        "percentChange": "-0.01372897",
        "baseVolume": "96.09242317",
        "quoteVolume": "4906.02019671",
        "isFrozen": "0",
        "high24hr": "0.02039699",
        "low24hr": "0.01909535"
    },
    "BTC_LBC": {
        "id": 167,
        "last": "0.00005451",
        "lowestAsk": "0.00005499",
        "highestBid": "0.00005451",
        "percentChange": "-0.07922297",
        "baseVolume": "41.24791700",
        "quoteVolume": "730930.51327849",
        "isFrozen": "0",
        "high24hr": "0.00006033",
        "low24hr": "0.00005326"
    },
    "BTC_STEEM": {
        "id": 168,
        "last": "0.00033692",
        "lowestAsk": "0.00033996",
        "highestBid": "0.00033750",
        "percentChange": "0.08236957",
        "baseVolume": "974.17358877",
        "quoteVolume": "2903776.62073854",
        "isFrozen": "0",
        "high24hr": "0.00036000",
        "low24hr": "0.00030333"
    },
    "ETH_STEEM": {
        "id": 169,
        "last": "0.00480412",
        "lowestAsk": "0.00487488",
        "highestBid": "0.00478747",
        "percentChange": "0.13038383",
        "baseVolume": "322.92291329",
        "quoteVolume": "69345.19318619",
        "isFrozen": "0",
        "high24hr": "0.00500000",
        "low24hr": "0.00416641"
    },
    "BTC_SBD": {
        "id": 170,
        "last": "0.00024660",
        "lowestAsk": "0.00025038",
        "highestBid": "0.00024660",
        "percentChange": "0.00235753",
        "baseVolume": "7.49024050",
        "quoteVolume": "30327.28258866",
        "isFrozen": "0",
        "high24hr": "0.00025441",
        "low24hr": "0.00023968"
    },
    "BTC_ETC": {
        "id": 171,
        "last": "0.00305289",
        "lowestAsk": "0.00306220",
        "highestBid": "0.00305264",
        "percentChange": "-0.03685206",
        "baseVolume": "1302.01747791",
        "quoteVolume": "417330.86048094",
        "isFrozen": "0",
        "high24hr": "0.00328565",
        "low24hr": "0.00300668"
    },
    "ETH_ETC": {
        "id": 172,
        "last": "0.04365201",
        "lowestAsk": "0.04385119",
        "highestBid": "0.04344845",
        "percentChange": "-0.01152578",
        "baseVolume": "507.36024329",
        "quoteVolume": "11581.62559003",
        "isFrozen": "0",
        "high24hr": "0.04540000",
        "low24hr": "0.04260531"
    },
    "USDT_ETC": {
        "id": 173,
        "last": "12.74600000",
        "lowestAsk": "12.76060000",
        "highestBid": "12.74600000",
        "percentChange": "-0.03889729",
        "baseVolume": "3407312.00575184",
        "quoteVolume": "264570.92111665",
        "isFrozen": "0",
        "high24hr": "13.74987654",
        "low24hr": "12.14400000"
    },
    "BTC_REP": {
        "id": 174,
        "last": "0.00497476",
        "lowestAsk": "0.00500137",
        "highestBid": "0.00497481",
        "percentChange": "-0.02537860",
        "baseVolume": "154.93736496",
        "quoteVolume": "30105.20245778",
        "isFrozen": "0",
        "high24hr": "0.00538439",
        "low24hr": "0.00495000"
    },
    "USDT_REP": {
        "id": 175,
        "last": "20.85467514",
        "lowestAsk": "20.91038431",
        "highestBid": "20.75749257",
        "percentChange": "-0.03111828",
        "baseVolume": "186042.87521694",
        "quoteVolume": "8869.01128377",
        "isFrozen": "0",
        "high24hr": "22.51776000",
        "low24hr": "19.88110000"
    },
    "ETH_REP": {
        "id": 176,
        "last": "0.07122483",
        "lowestAsk": "0.07122483",
        "highestBid": "0.07061882",
        "percentChange": "0.00316661",
        "baseVolume": "104.93440204",
        "quoteVolume": "1441.03319562",
        "isFrozen": "0",
        "high24hr": "0.07455717",
        "low24hr": "0.07020100"
    },
    "BTC_ARDR": {
        "id": 177,
        "last": "0.00004278",
        "lowestAsk": "0.00004278",
        "highestBid": "0.00004275",
        "percentChange": "0.01374407",
        "baseVolume": "135.64550929",
        "quoteVolume": "3292914.27805246",
        "isFrozen": "0",
        "high24hr": "0.00004398",
        "low24hr": "0.00003849"
    },
    "BTC_ZEC": {
        "id": 178,
        "last": "0.06942983",
        "lowestAsk": "0.06964190",
        "highestBid": "0.06943003",
        "percentChange": "-0.04438073",
        "baseVolume": "3327.57247593",
        "quoteVolume": "46528.76685268",
        "isFrozen": "0",
        "high24hr": "0.07879993",
        "low24hr": "0.06688000"
    },
    "ETH_ZEC": {
        "id": 179,
        "last": "0.99797760",
        "lowestAsk": "0.99797761",
        "highestBid": "0.99797760",
        "percentChange": "-0.01181316",
        "baseVolume": "3387.50110603",
        "quoteVolume": "3355.64734102",
        "isFrozen": "0",
        "high24hr": "1.09905355",
        "low24hr": "0.95000000"
    },
    "USDT_ZEC": {
        "id": 180,
        "last": "290.10000000",
        "lowestAsk": "290.14814808",
        "highestBid": "290.04814825",
        "percentChange": "-0.05350734",
        "baseVolume": "11847312.38674353",
        "quoteVolume": "39893.96297230",
        "isFrozen": "0",
        "high24hr": "326.98225595",
        "low24hr": "269.06933333"
    },
    "XMR_ZEC": {
        "id": 181,
        "last": "3.06658124",
        "lowestAsk": "3.10000000",
        "highestBid": "3.06658124",
        "percentChange": "0.00817610",
        "baseVolume": "561.44178481",
        "quoteVolume": "179.56676477",
        "isFrozen": "0",
        "high24hr": "3.37178318",
        "low24hr": "2.89999992"
    },
    "BTC_STRAT": {
        "id": 182,
        "last": "0.00108846",
        "lowestAsk": "0.00108865",
        "highestBid": "0.00108846",
        "percentChange": "-0.04438064",
        "baseVolume": "296.32224551",
        "quoteVolume": "265740.04007588",
        "isFrozen": "0",
        "high24hr": "0.00117800",
        "low24hr": "0.00108000"
    },
    "BTC_NXC": {
        "id": 183,
        "last": "0.00007586",
        "lowestAsk": "0.00007586",
        "highestBid": "0.00007585",
        "percentChange": "-0.11160557",
        "baseVolume": "100.20893636",
        "quoteVolume": "1287464.34013577",
        "isFrozen": "0",
        "high24hr": "0.00008749",
        "low24hr": "0.00006837"
    },
    "BTC_PASC": {
        "id": 184,
        "last": "0.00009151",
        "lowestAsk": "0.00009195",
        "highestBid": "0.00009150",
        "percentChange": "-0.02721377",
        "baseVolume": "7.57789254",
        "quoteVolume": "82412.85510239",
        "isFrozen": "0",
        "high24hr": "0.00009665",
        "low24hr": "0.00008996"
    },
    "BTC_GNT": {
        "id": 185,
        "last": "0.00006313",
        "lowestAsk": "0.00006333",
        "highestBid": "0.00006313",
        "percentChange": "-0.04145156",
        "baseVolume": "68.14787493",
        "quoteVolume": "1064096.75632663",
        "isFrozen": "0",
        "high24hr": "0.00006688",
        "low24hr": "0.00006212"
    },
    "ETH_GNT": {
        "id": 186,
        "last": "0.00090004",
        "lowestAsk": "0.00090004",
        "highestBid": "0.00089558",
        "percentChange": "-0.01395736",
        "baseVolume": "172.13797374",
        "quoteVolume": "191904.96345249",
        "isFrozen": "0",
        "high24hr": "0.00092399",
        "low24hr": "0.00089100"
    },
    "BTC_GNO": {
        "id": 187,
        "last": "0.03081977",
        "lowestAsk": "0.03083525",
        "highestBid": "0.03080000",
        "percentChange": "-0.00753467",
        "baseVolume": "102.93686263",
        "quoteVolume": "3379.89772555",
        "isFrozen": "0",
        "high24hr": "0.03186594",
        "low24hr": "0.02960001"
    },
    "ETH_GNO": {
        "id": 188,
        "last": "0.43845572",
        "lowestAsk": "0.43845572",
        "highestBid": "0.43796683",
        "percentChange": "0.01124131",
        "baseVolume": "45.10815656",
        "quoteVolume": "103.79289940",
        "isFrozen": "0",
        "high24hr": "0.45192151",
        "low24hr": "0.40536239"
    },
    "BTC_BCH": {
        "id": 189,
        "last": "0.10620294",
        "lowestAsk": "0.10644637",
        "highestBid": "0.10620300",
        "percentChange": "-0.01664718",
        "baseVolume": "989.44289860",
        "quoteVolume": "8962.27289340",
        "isFrozen": "0",
        "high24hr": "0.11569988",
        "low24hr": "0.10572217"
    },
    "ETH_BCH": {
        "id": 190,
        "last": "1.51440000",
        "lowestAsk": "1.51919891",
        "highestBid": "1.51322409",
        "percentChange": "0.00723005",
        "baseVolume": "640.20925334",
        "quoteVolume": "412.88975575",
        "isFrozen": "0",
        "high24hr": "1.59999907",
        "low24hr": "1.48880783"
    },
    "USDT_BCH": {
        "id": 191,
        "last": "442.00000000",
        "lowestAsk": "444.99999791",
        "highestBid": "441.84318312",
        "percentChange": "-0.02750275",
        "baseVolume": "3543709.66941604",
        "quoteVolume": "7781.52370562",
        "isFrozen": "0",
        "high24hr": "480.00000010",
        "low24hr": "430.00000000"
    },
    "BTC_ZRX": {
        "id": 192,
        "last": "0.00005075",
        "lowestAsk": "0.00005075",
        "highestBid": "0.00005067",
        "percentChange": "-0.05211057",
        "baseVolume": "121.22322466",
        "quoteVolume": "2367874.10497048",
        "isFrozen": "0",
        "high24hr": "0.00005389",
        "low24hr": "0.00004862"
    },
    "ETH_ZRX": {
        "id": 193,
        "last": "0.00072767",
        "lowestAsk": "0.00072771",
        "highestBid": "0.00072767",
        "percentChange": "-0.02406083",
        "baseVolume": "286.04912053",
        "quoteVolume": "397732.58984629",
        "isFrozen": "0",
        "high24hr": "0.00074479",
        "low24hr": "0.00070001"
    },
    "BTC_CVC": {
        "id": 194,
        "last": "0.00009702",
        "lowestAsk": "0.00009706",
        "highestBid": "0.00009702",
        "percentChange": "-0.02138390",
        "baseVolume": "100.14281191",
        "quoteVolume": "990471.64638401",
        "isFrozen": "0",
        "high24hr": "0.00010900",
        "low24hr": "0.00009248"
    },
    "ETH_CVC": {
        "id": 195,
        "last": "0.00137934",
        "lowestAsk": "0.00138441",
        "highestBid": "0.00137934",
        "percentChange": "0.00374766",
        "baseVolume": "158.47170115",
        "quoteVolume": "113571.30475807",
        "isFrozen": "0",
        "high24hr": "0.00150585",
        "low24hr": "0.00132055"
    },
    "BTC_OMG": {
        "id": 196,
        "last": "0.00237874",
        "lowestAsk": "0.00237874",
        "highestBid": "0.00237554",
        "percentChange": "-0.05877465",
        "baseVolume": "565.34815802",
        "quoteVolume": "231061.61970464",
        "isFrozen": "0",
        "high24hr": "0.00260999",
        "low24hr": "0.00221971"
    },
    "ETH_OMG": {
        "id": 197,
        "last": "0.03375575",
        "lowestAsk": "0.03395657",
        "highestBid": "0.03379283",
        "percentChange": "-0.03963156",
        "baseVolume": "892.46580978",
        "quoteVolume": "26565.14210583",
        "isFrozen": "0",
        "high24hr": "0.03648999",
        "low24hr": "0.03130753"
    },
    "BTC_GAS": {
        "id": 198,
        "last": "0.00546100",
        "lowestAsk": "0.00547990",
        "highestBid": "0.00546100",
        "percentChange": "-0.03679611",
        "baseVolume": "177.90502234",
        "quoteVolume": "32396.23332344",
        "isFrozen": "0",
        "high24hr": "0.00580000",
        "low24hr": "0.00520426"
    },
    "ETH_GAS": {
        "id": 199,
        "last": "0.07772910",
        "lowestAsk": "0.07772910",
        "highestBid": "0.07729499",
        "percentChange": "-0.02838491",
        "baseVolume": "257.17277211",
        "quoteVolume": "3333.33532218",
        "isFrozen": "0",
        "high24hr": "0.08006775",
        "low24hr": "0.07442987"
    }
    }
    """
}