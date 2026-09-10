const L1Block = artifacts.require("L1Block");

contract('L1Block', (accounts) => {
	it('test for L1Block', async () => {
		const contractUfP3q85 = await L1Block.new({from: accounts[1]});
		const _l1FeeScalarbknYTcv = BigInt("891")
		const _l1FeeOverheadRwh8Jkc = BigInt("391")
		const _batcherHashjEXlGD = "0x12020d050b010d20080d170d1f0c1b191a161f0d190e0f091b1b0214190a1f19"
		const _sequenceNumberkVN7HMu = BigInt("711")
		const _hashGk9Xq6e = "0x041d1d141a1d05071a0a0f030218031b1c16070c10060e0f0f18151c02020111"
		const _basefeevmWaRLc = BigInt("164")
		const _timestampzVLLzzs = BigInt("149")
		const _numberDigXNTV = BigInt("256")
		const _l1FeeScalari1MLMJ = BigInt("1009")
		const _l1FeeOverheadz8DZMt = BigInt("627")
		const _batcherHashOFBOtp7 = "0x150518030d1a021e0807000f15130a0006140a1c02050f1a1e1d18150c0d1118"
		const _sequenceNumberU4PFQ3s = BigInt("2045")
		const _hashuIV4gzy = "0x1e14151d04100c15151b061f0210040f0c17060c120c021b101a1503051e1d11"
		const _basefeecColfyz = BigInt("109")
		const _timestampUYvWIL = BigInt("1880")
		const _numberYxJF5Fq = BigInt("1994")
		const _l1FeeScalarLr4JqYw = BigInt("79")
		const _l1FeeOverheadGQ4z50E = BigInt("1956")
		const _batcherHashNaIwIXm = "0x05051306141a09071718030f051f1f1d131713001600130a16161f0407010f00"
		const _sequenceNumberZIjjC3Y = BigInt("599")
		const _hashVK17Ev2 = "0x171b1a0f041b0b1e1315060015110a160205011000110509100d1e1e08181e06"
		const _basefeeywn27I = BigInt("1119")
		const _timestampqc6q8as = BigInt("832")
		const _numberxE0yG6Y = BigInt("1747")
		await contractUfP3q85.setL1BlockValues.call(_numberDigXNTV, _timestampzVLLzzs, _basefeevmWaRLc, _hashGk9Xq6e, _sequenceNumberkVN7HMu, _batcherHashjEXlGD, _l1FeeOverheadRwh8Jkc, _l1FeeScalarbknYTcv, {from: accounts[4]});
		await contractUfP3q85.setL1BlockValues.call(_numberYxJF5Fq, _timestampUYvWIL, _basefeecColfyz, _hashuIV4gzy, _sequenceNumberU4PFQ3s, _batcherHashOFBOtp7, _l1FeeOverheadz8DZMt, _l1FeeScalari1MLMJ, {from: accounts[1]});
		await contractUfP3q85.setL1BlockValues.call(_numberxE0yG6Y, _timestampqc6q8as, _basefeeywn27I, _hashVK17Ev2, _sequenceNumberZIjjC3Y, _batcherHashNaIwIXm, _l1FeeOverheadGQ4z50E, _l1FeeScalarLr4JqYw, {from: accounts[0]});
	});

	it('test for L1Block', async () => {
		const contractiTdLHm9 = await L1Block.new({from: "0x0000000000000000000000000000000000000001"});
		const _l1FeeScalarGuIMrOk = BigInt("686")
		const _l1FeeOverheadA0HVuML = BigInt("1498")
		const _batcherHashJEtBZAF = "0x04101b1f0901100e1d0f1804050a17120e080f1b03091c1d061302021f101116"
		const _sequenceNumberW94IXBH = BigInt("2027")
		const _hashibOMAjA = "0x01081e1f1c01060a130517051d1d181220171d01170c1e15060918091d161c01"
		const _basefeeD9LuIFM = BigInt("567")
		const _timestampcz7Vb7R = BigInt("505")
		const _numberzWcrCb = BigInt("1440")
		const _l1FeeScalarTZ6Gpx9 = BigInt("346")
		const _l1FeeOverheadt2Q3qPT = BigInt("928")
		const _batcherHashhLM5FLZ = "0x070f1b1b1812050815070517030e0a1b0d0418000b1a051715181a1e191f1b0f"
		const _sequenceNumberSk0m9CH = BigInt("949")
		const _hashypxkQiV = "0x0b0a060b0e01110d081815121c12181010031f1d0b0c051d1401180711181b07"
		const _basefeeG8mxCCY = BigInt("276")
		const _timestampIXSRTuL = BigInt("862")
		const _numbergL6dmzD = BigInt("477")
		const _l1FeeScalarqJivDPt = BigInt("1392")
		const _l1FeeOverheadtD66FUB = BigInt("424")
		const _batcherHashI77xSuU = "0x10030a1a16060a151c10060e1118120602181112091e1a0d08130607061a0411"
		const _sequenceNumberE2ALTs3 = BigInt("1957")
		const _hashS92Gfam = "0x1d05180f0f0b0f17180717020e001c13171e091f1302091d1d0c1907020c0e03"
		const _basefeec7pAvIz = BigInt("1252")
		const _timestampT1wSDBj = BigInt("696")
		const _numberfhLvUJ8 = BigInt("672")
		const _l1FeeScalardq0kRg = BigInt("1822")
		const _l1FeeOverheadGJ7knVg = BigInt("0")
		const _batcherHashxkoNxW = "0x150e0a0d1f050b1110091c041b1b1a101b0f0b091718171920010e140d040618"
		const _sequenceNumberLx449VV = BigInt("677")
		const _hashPCf13vy = "0x08021c11091c0717070e1c081b0d17041d1517031c0b0f151405101d0e130d1c"
		const _basefeeSagqyjU = BigInt("475")
		const _timestampOSWy3Ml = BigInt("440")
		const _numberMdBBzYP = BigInt("1295")
		await contractiTdLHm9.setL1BlockValues.call(_numberzWcrCb, _timestampcz7Vb7R, _basefeeD9LuIFM, _hashibOMAjA, _sequenceNumberW94IXBH, _batcherHashJEtBZAF, _l1FeeOverheadA0HVuML, _l1FeeScalarGuIMrOk, {from: accounts[2]});
		await contractiTdLHm9.setL1BlockValues.call(_numbergL6dmzD, _timestampIXSRTuL, _basefeeG8mxCCY, _hashypxkQiV, _sequenceNumberSk0m9CH, _batcherHashhLM5FLZ, _l1FeeOverheadt2Q3qPT, _l1FeeScalarTZ6Gpx9, {from: accounts[3]});
		await contractiTdLHm9.setL1BlockValues.call(_numberfhLvUJ8, _timestampT1wSDBj, _basefeec7pAvIz, _hashS92Gfam, _sequenceNumberE2ALTs3, _batcherHashI77xSuU, _l1FeeOverheadtD66FUB, _l1FeeScalarqJivDPt, {from: accounts[1]});
		await contractiTdLHm9.setL1BlockValues.call(_numberMdBBzYP, _timestampOSWy3Ml, _basefeeSagqyjU, _hashPCf13vy, _sequenceNumberLx449VV, _batcherHashxkoNxW, _l1FeeOverheadGJ7knVg, _l1FeeScalardq0kRg, {from: accounts[1]});
	});

	it('test for L1Block', async () => {
		const contractlS1eKn = await L1Block.new({from: accounts[2]});
		const _l1FeeScalarj2cd6N = BigInt("405")
		const _l1FeeOverheadrb5mrYz = BigInt("1156")
		const _batcherHashKHUPS57 = "0x161a1a070c1c071b07100d020713030a1b0a09170a1d0e0803070b0b0c151209"
		const _sequenceNumberuQ8Cnva = BigInt("1336")
		const _hashLsGkmxb = "0x1204061b080107041a06201b0f060914081a1f0c1f16100c15121a1b09ffffffff1e0e"
		const _basefeeqF8C4jK = BigInt("112")
		const _timestampYjTG8qL = BigInt("678")
		const _numberByWTab9 = BigInt("266")
		const _l1FeeScalarJMtqEpw = BigInt("424")
		const _l1FeeOverheadX5dEyIN = BigInt("1018")
		const _batcherHashmsvXgfZ = "0x07091a121a0a09020d0a0b0d05150d0d031506021f0f20160f0d0b0115181816"
		const _sequenceNumberBMN5kPn = BigInt("920")
		const _hashO4wZqB6 = "0x10130d0e1f060016181a200e02051f0c191801030216170d0a0b1411060c1a0d"
		const _basefeeM4fii9T = BigInt("898")
		const _timestampWawsB2l = BigInt("1169")
		const _numberG0YZFFk = BigInt("227")
		const _l1FeeScalarpjjvo0O = BigInt("189")
		const _l1FeeOverheadDVeYZCJ = BigInt("144")
		const _batcherHashyxP1vvX = "0x0906050b00060a190d1117171f1c0f1f0704110e0007071811151e1f01132008"
		const _sequenceNumberElpNur5 = BigInt("281")
		const _hashLFaI7oL = "0x09000a20100b09180b0917050d1417060a0d18141611040a1308181d130c0d16"
		const _basefeeaUtKX3y = BigInt("1415")
		const _timestampCxWBTl7 = BigInt("1461")
		const _numberzTln9uJ = BigInt("131")
		const _l1FeeScalareYt6Xs0 = BigInt("422")
		const _l1FeeOverheadULbJCTg = BigInt("448")
		const _batcherHashTIHZnki = "0x0a0b1d0407120014071b11100a1b1818070f12100c060e0a0f0b1c19050d0316"
		const _sequenceNumberoqxE5lz = BigInt("1410")
		const _hashn2y9Ukg = "0x07070e100c0f171b16121e06170f1b14141b0c0e0f030f1c1a1d171c18111e1f"
		const _basefeejUBqOVS = BigInt("1720")
		const _timestampRfQbPr8 = BigInt("1003")
		const _numberVAYQspu = BigInt("812")
		const _l1FeeScalarbwHm1M7 = BigInt("1792")
		const _l1FeeOverheadLgDb9Y = BigInt("1967")
		const _batcherHashCMqli3M = "0x1d0f03160816152010010a140d171c0911020e0d021b1e181f10070f0e160807"
		const _sequenceNumberESWKwYI = BigInt("2036")
		const _hashyTe9luP = "0x080b1408191802060d0102021a05111f190c1b1113091f1d17041117150a120a"
		const _basefeeLDAbkqM = BigInt("1325")
		const _timestampoTnXtq1 = BigInt("65")
		const _numberMaI52uY = BigInt("1486")
		const _l1FeeScalarpe11YOn = BigInt("113")
		const _l1FeeOverheadNlYDkor = BigInt("1610")
		const _batcherHashz4oSLv2 = "0x1c1a010c0b130e031c190f0f0103180e141c0b11201909162015160b080b1f17"
		const _sequenceNumberWFnolQu = BigInt("1056")
		const _hashO5dJHIK = "0x15120606101d0f090c0d1214030a0f170b061904100314071a110617090e1a01"
		const _basefeeXQ9gNhh = BigInt("331")
		const _timestampbMoxldf = BigInt("1477")
		const _numberrLOusR = BigInt("53")
		await contractlS1eKn.setL1BlockValues.call(_numberByWTab9, _timestampYjTG8qL, _basefeeqF8C4jK, _hashLsGkmxb, _sequenceNumberuQ8Cnva, _batcherHashKHUPS57, _l1FeeOverheadrb5mrYz, _l1FeeScalarj2cd6N, {from: "0x0000000000000000000000000000000000000001"});
		await contractlS1eKn.setL1BlockValues.call(_numberG0YZFFk, _timestampWawsB2l, _basefeeM4fii9T, _hashO4wZqB6, _sequenceNumberBMN5kPn, _batcherHashmsvXgfZ, _l1FeeOverheadX5dEyIN, _l1FeeScalarJMtqEpw, {from: accounts[0]});
		await contractlS1eKn.setL1BlockValues.call(_numberzTln9uJ, _timestampCxWBTl7, _basefeeaUtKX3y, _hashLFaI7oL, _sequenceNumberElpNur5, _batcherHashyxP1vvX, _l1FeeOverheadDVeYZCJ, _l1FeeScalarpjjvo0O, {from: accounts[3]});
		await contractlS1eKn.setL1BlockValues.call(_numberVAYQspu, _timestampRfQbPr8, _basefeejUBqOVS, _hashn2y9Ukg, _sequenceNumberoqxE5lz, _batcherHashTIHZnki, _l1FeeOverheadULbJCTg, _l1FeeScalareYt6Xs0, {from: accounts[4]});
		await contractlS1eKn.setL1BlockValues.call(_numberMaI52uY, _timestampoTnXtq1, _basefeeLDAbkqM, _hashyTe9luP, _sequenceNumberESWKwYI, _batcherHashCMqli3M, _l1FeeOverheadLgDb9Y, _l1FeeScalarbwHm1M7, {from: accounts[4]});
		await contractlS1eKn.setL1BlockValues.call(_numberrLOusR, _timestampbMoxldf, _basefeeXQ9gNhh, _hashO5dJHIK, _sequenceNumberWFnolQu, _batcherHashz4oSLv2, _l1FeeOverheadNlYDkor, _l1FeeScalarpe11YOn, {from: accounts[2]});
	});

	it('test for L1Block', async () => {
		const contractaITwmCu = await L1Block.new({from: accounts[2]});
		const _l1FeeScalarzW9HP5I = BigInt("1450")
		const _l1FeeOverheadAh33dO = BigInt("1549")
		const _batcherHashgNYO2Pk = "0x0d0912090a171d03070d001d151914121f0b10130e12100d171f0d03131a1506"
		const _sequenceNumberpRMucy3 = BigInt("300")
		const _hashLNdloMZ = "0x0b1203110e031c110f200c1f14100114120c141c1a1619fffffffe0f1a1d01060a1c02"
		const _basefeeUnYrWR = BigInt("802")
		const _timestampIck6opQ = BigInt("391")
		const _numberKmAd9lZ = BigInt("1016")
		const _l1FeeScalarDE68sjo = BigInt("269")
		const _l1FeeOverheadETx4FpI = BigInt("1970")
		const _batcherHashobkOtad = "0x1f170c1017160400111320111720042015090708071c0a18080d0c0f19101f20"
		const _sequenceNumberTBiseiB = BigInt("598")
		const _hashUoco3MS = "0x0c111513011f08060a2017071608100b04190e17142002030a0318020f18100e"
		const _basefeevbxKbWh = BigInt("1072")
		const _timestamphMpTSi = BigInt("1029")
		const _numberod48QMe = BigInt("1178")
		const _l1FeeScalarMJLUyNN = BigInt("1640")
		const _l1FeeOverheadRbAXEVF = BigInt("442")
		const _batcherHashLipgXcX = "0x031114151302171520070920131604021c18080917101b13061e171f16180110"
		const _sequenceNumberW0nFaB = BigInt("1062")
		const _hashmxP4XHb = "0x17141f170509050b010e111d081c191a06020a06051b1d040e1614101910100e"
		const _basefeeM1x83ui = BigInt("499")
		const _timestampVcaRpRV = BigInt("1662")
		const _numberO1WKBz = BigInt("1884")
		await contractaITwmCu.setL1BlockValues.call(_numberKmAd9lZ, _timestampIck6opQ, _basefeeUnYrWR, _hashLNdloMZ, _sequenceNumberpRMucy3, _batcherHashgNYO2Pk, _l1FeeOverheadAh33dO, _l1FeeScalarzW9HP5I, {from: accounts[0]});
		await contractaITwmCu.setL1BlockValues.call(_numberod48QMe, _timestamphMpTSi, _basefeevbxKbWh, _hashUoco3MS, _sequenceNumberTBiseiB, _batcherHashobkOtad, _l1FeeOverheadETx4FpI, _l1FeeScalarDE68sjo, {from: accounts[4]});
		await contractaITwmCu.setL1BlockValues.call(_numberO1WKBz, _timestampVcaRpRV, _basefeeM1x83ui, _hashmxP4XHb, _sequenceNumberW0nFaB, _batcherHashLipgXcX, _l1FeeOverheadRbAXEVF, _l1FeeScalarMJLUyNN, {from: accounts[4]});
	});

	it('test for L1Block', async () => {
		const contractblnoySs = await L1Block.new({from: accounts[5]});
		const _l1FeeScalaraRvehix = BigInt("573")
		const _l1FeeOverheadliOM597 = BigInt("1665")
		const _batcherHashiwvliuW = "0x140206201d1f010909191d081b0a1d080c130514141e0d0900120b0815161c16"
		const _sequenceNumbereHl0Qio = BigInt("1169")
		const _hashh31SHBy = "0x1b14030a110101150d14171f0102141e0f1002ffffffff040f0d091f0911130f1a1e08"
		const _basefeeTUYG0K = BigInt("128")
		const _timestampnRLy2Ak = BigInt("1005")
		const _numberYMkeYP = BigInt("1449")
		const _l1FeeScalartv1km9 = BigInt("1965")
		const _l1FeeOverheadk1qSMuq = BigInt("704")
		const _batcherHashRFYkKay = "0x02061209021f1015100d06060f171918200a06190d1119031e161f0c0e10131f"
		const _sequenceNumberOGfmPM2 = BigInt("1263")
		const _hashxUP7jGH = "0x1d051c101700080403031e010a060b1303070e0e12120710171c03021712081f"
		const _basefeeLeNEfP = BigInt("1673")
		const _timestamph5EODjl = BigInt("1385")
		const _numberDGdkuqZ = BigInt("1580")
		const _l1FeeScalarh1JH7Jw = BigInt("1652")
		const _l1FeeOverheadQCRtys = BigInt("1283")
		const _batcherHashAYR1rHw = "0x170b0c01060f0f17150514161d0803061b1b07080f0d05161a071f200e0b1b18"
		const _sequenceNumberbmCQO8L = BigInt("1872")
		const _hashjl0z8fU = "0x0b160c1100131504171d160d2010120a0c041214161f010c1e0c18061d0e1a0f"
		const _basefeepURLoBq = BigInt("489")
		const _timestampRO5HIF1 = BigInt("1596")
		const _numberMTWrou2 = BigInt("1451")
		const _l1FeeScalaruzrtr3I = BigInt("489")
		const _l1FeeOverheadnDLi2A0 = BigInt("1689")
		const _batcherHashW4YwYT5 = "0x1202050a16060511111715061210030e1c160c1a18031d1808150e1703110813"
		const _sequenceNumber5qJZtL = BigInt("620")
		const _hashPOfPNQb = "0x1f0120031b1a090d090911031d1f130c000a1f03020e03090b0a151f1f0a1f1f"
		const _basefeeBVe2gEz = BigInt("497")
		const _timestampVLaUR4x = BigInt("1674")
		const _numberM8xsKq2 = BigInt("2021")
		await contractblnoySs.setL1BlockValues.call(_numberYMkeYP, _timestampnRLy2Ak, _basefeeTUYG0K, _hashh31SHBy, _sequenceNumbereHl0Qio, _batcherHashiwvliuW, _l1FeeOverheadliOM597, _l1FeeScalaraRvehix, {from: accounts[3]});
		await contractblnoySs.setL1BlockValues.call(_numberDGdkuqZ, _timestamph5EODjl, _basefeeLeNEfP, _hashxUP7jGH, _sequenceNumberOGfmPM2, _batcherHashRFYkKay, _l1FeeOverheadk1qSMuq, _l1FeeScalartv1km9, {from: accounts[2]});
		await contractblnoySs.setL1BlockValues.call(_numberMTWrou2, _timestampRO5HIF1, _basefeepURLoBq, _hashjl0z8fU, _sequenceNumberbmCQO8L, _batcherHashAYR1rHw, _l1FeeOverheadQCRtys, _l1FeeScalarh1JH7Jw, {from: accounts[1]});
		await contractblnoySs.setL1BlockValues.call(_numberM8xsKq2, _timestampVLaUR4x, _basefeeBVe2gEz, _hashPOfPNQb, _sequenceNumber5qJZtL, _batcherHashW4YwYT5, _l1FeeOverheadnDLi2A0, _l1FeeScalaruzrtr3I, {from: accounts[1]});
	});

	it('test for L1Block', async () => {
		const contractNfcYy8i = await L1Block.new({from: accounts[3]});
		const _l1FeeScalaro0ZrhQx = BigInt("320")
		const _l1FeeOverheadbytPuy7 = BigInt("1241")
		const _batcherHashHc06M4H = "0x01030d191d1f0806fffffffd151d1a1b171f06200c0f1906161d11151e011a0a120e11"
		const _sequenceNumberdSXoUCM = BigInt("577")
		const _hashzd4Icol = "0x1603171102011d061b071f021b1b04100707170b080e0a010d02130304021f0d"
		const _basefeeuRscfMf = BigInt("1499")
		const _timestampbcxhqoT = BigInt("658")
		const _numberm29T4kP = BigInt("597")
		const _l1FeeScalarhMbjeLg = BigInt("2007")
		const _l1FeeOverheadSvQyX3 = BigInt("1790")
		const _batcherHashHZRIYNT = "0x1c041d10150e091a0e180c180e0207081d191a1f0a0d1d191a1e0f1b19181a02"
		const _sequenceNumbervdFWkf = BigInt("1861")
		const _hashQSHwxW8 = "0x110916110b16030c0a0f0503111f01001303051209091d1c030d0e100b1a090b"
		const _basefeeO6lBGe = BigInt("1991")
		const _timestampmH7DJ4s = BigInt("1173")
		const _numberiD4SxgJ = BigInt("332")
		const _l1FeeScalargYjeY0C = BigInt("862")
		const _l1FeeOverheadxQqhqQL = BigInt("1826")
		const _batcherHashLkKma33 = "0x0001031b021e1d0410060100020f0a1d090403121a0c050f0814120e161f0512"
		const _sequenceNumberkgxS5zi = BigInt("1228")
		const _hashxEi3ZT8 = "0x0209061519170f191c09020914041e100f110401181d0f15140311081d1f031b"
		const _basefee2yhQrF = BigInt("1031")
		const _timestampwiCOONc = BigInt("1070")
		const _numberKZ3HjpF = BigInt("1510")
		const _l1FeeScalarKYdgeSo = BigInt("1804")
		const _l1FeeOverheadBJE4DZo = BigInt("1733")
		const _batcherHashE7DNBVn = "0x0f0c0b06091b0c07090d180013160e100f1c0c161f041910000e0e130905111b"
		const _sequenceNumberxHKMCoW = BigInt("2010")
		const _hashfYjQ7ZB = "0x1b0216190201081d1a00060f1815100d170c11200903161c130e06130f17061a"
		const _basefeeQlPYuoT = BigInt("218")
		const _timestampYQC2Kp = BigInt("1929")
		const _numberdSI1aDf = BigInt("1205")
		await contractNfcYy8i.setL1BlockValues.call(_numberm29T4kP, _timestampbcxhqoT, _basefeeuRscfMf, _hashzd4Icol, _sequenceNumberdSXoUCM, _batcherHashHc06M4H, _l1FeeOverheadbytPuy7, _l1FeeScalaro0ZrhQx, {from: accounts[0]});
		await contractNfcYy8i.setL1BlockValues.call(_numberiD4SxgJ, _timestampmH7DJ4s, _basefeeO6lBGe, _hashQSHwxW8, _sequenceNumbervdFWkf, _batcherHashHZRIYNT, _l1FeeOverheadSvQyX3, _l1FeeScalarhMbjeLg, {from: accounts[4]});
		await contractNfcYy8i.setL1BlockValues.call(_numberKZ3HjpF, _timestampwiCOONc, _basefee2yhQrF, _hashxEi3ZT8, _sequenceNumberkgxS5zi, _batcherHashLkKma33, _l1FeeOverheadxQqhqQL, _l1FeeScalargYjeY0C, {from: accounts[4]});
		await contractNfcYy8i.setL1BlockValues.call(_numberdSI1aDf, _timestampYQC2Kp, _basefeeQlPYuoT, _hashfYjQ7ZB, _sequenceNumberxHKMCoW, _batcherHashE7DNBVn, _l1FeeOverheadBJE4DZo, _l1FeeScalarKYdgeSo, {from: accounts[2]});
	});

	it('test for L1Block', async () => {
		const contractWJSoQxT = await L1Block.new({from: accounts[0]});
		const _l1FeeScalarBEwR469 = BigInt("1943")
		const _l1FeeOverheadT0U3mJl = BigInt("1210")
		const _batcherHashhAb1XTE = "0x050b0703161e12181e0a0d080020191c04170d0b031914160904041c00151518"
		const _sequenceNumberNv4YW8z = BigInt("104")
		const _hashoZqZFC8 = "0x0b1016041e0909052013060506ffffffff08090b0e130906170b161205051a04151415"
		const _basefeeLUzXwz2 = BigInt("668")
		const _timestampaakKyIE = BigInt("1640")
		const _numberYxqERFY = BigInt("223")
		const _l1FeeScalarR0NhVG9 = BigInt("1293")
		const _l1FeeOverheadNYdlscp = BigInt("1215")
		const _batcherHashsDU4Z3u = "0x0004170101020f1503021f0f1b05060a07151e02100a01110407191008121f01"
		const _sequenceNumberfi1K80 = BigInt("3")
		const _hashkT3t6EW = "0x14080c1f0f0a0514031d110d15050e1e05031b190305190318031d04121b1118"
		const _basefeeWqfanGw = BigInt("321")
		const _timestamp6XsPMu = BigInt("521")
		const _numberCZzU8w2 = BigInt("723")
		const _l1FeeScalarVHpVsGv = BigInt("1757")
		const _l1FeeOverheadra5MEo6 = BigInt("358")
		const _batcherHashjTTBoJX = "0x171810081f1a0f190e0503121e0d110e051218031c03151e1d1b030b16111908"
		const _sequenceNumberZzmTG02 = BigInt("1726")
		const _hasht4CV86x = "0x0e171a191b021b05090d1c111e1c1010171d17140a1b10061e0b121608020d14"
		const _basefeemf8Nmnm = BigInt("245")
		const _timestampjAfw2W3 = BigInt("1000")
		const _numberWfmLqFu = BigInt("551")
		const _l1FeeScalarf2MVBSn = BigInt("792")
		const _l1FeeOverheadc3uNGJ4 = BigInt("1730")
		const _batcherHashjituU4y = "0x0c0f12190b1b1f091f1909180a200f111b041d1e1e021009060904130207140a"
		const _sequenceNumberAHV96Vu = BigInt("1396")
		const _hashfO6t0nr = "0x0a10160414161810101800040a1201070b141a07170f172001150d1612180118"
		const _basefeejbIw31I = BigInt("1995")
		const _timestampQDwWPu4 = BigInt("1361")
		const _numberujEMwl = BigInt("1125")
		await contractWJSoQxT.setL1BlockValues.call(_numberYxqERFY, _timestampaakKyIE, _basefeeLUzXwz2, _hashoZqZFC8, _sequenceNumberNv4YW8z, _batcherHashhAb1XTE, _l1FeeOverheadT0U3mJl, _l1FeeScalarBEwR469, {from: accounts[0]});
		await contractWJSoQxT.setL1BlockValues.call(_numberCZzU8w2, _timestamp6XsPMu, _basefeeWqfanGw, _hashkT3t6EW, _sequenceNumberfi1K80, _batcherHashsDU4Z3u, _l1FeeOverheadNYdlscp, _l1FeeScalarR0NhVG9, {from: accounts[3]});
		await contractWJSoQxT.setL1BlockValues.call(_numberWfmLqFu, _timestampjAfw2W3, _basefeemf8Nmnm, _hasht4CV86x, _sequenceNumberZzmTG02, _batcherHashjTTBoJX, _l1FeeOverheadra5MEo6, _l1FeeScalarVHpVsGv, {from: accounts[1]});
		await contractWJSoQxT.setL1BlockValues.call(_numberujEMwl, _timestampQDwWPu4, _basefeejbIw31I, _hashfO6t0nr, _sequenceNumberAHV96Vu, _batcherHashjituU4y, _l1FeeOverheadc3uNGJ4, _l1FeeScalarf2MVBSn, {from: accounts[1]});
	});

	it('test for L1Block', async () => {
		const contractbXnnPOL = await L1Block.new({from: accounts[2]});
		const _l1FeeScalarwwAOLt0 = BigInt("1450")
		const _l1FeeOverheadTq878Mb = BigInt("1549")
		const _batcherHashoppp62r = "0x0d0912090a171d03070d001d151914121f0b10130e12100d171f0d03131a1506"
		const _sequenceNumberagdN1S = BigInt("300")
		const _hashIRUh5cN = "0x0b1203110e031c110f200c1f14100114120c141c1a1619fffffffc0f1a1d01060a1c02"
		const _basefeex4g4mH = BigInt("802")
		const _timestamppJRUDxz = BigInt("391")
		const _numbergmFcKlC = BigInt("1016")
		const _l1FeeScalarGyOmmU = BigInt("1640")
		const _l1FeeOverheadYArIqN9 = BigInt("442")
		const _batcherHashj0vC7bS = "0x031114151302171520070920131604021c18080917101b13061e171f16180110"
		const _sequenceNumberwzSzCtj = BigInt("1062")
		const _hashuDHushE = "0x17141f170509050b010e111d081c191a06020a06051b1d040e1614101910100e"
		const _basefeelftghns = BigInt("499")
		const _timestampQneWQfb = BigInt("1662")
		const _numberP8by0Cf = BigInt("1884")
		await contractbXnnPOL.setL1BlockValues.call(_numbergmFcKlC, _timestamppJRUDxz, _basefeex4g4mH, _hashIRUh5cN, _sequenceNumberagdN1S, _batcherHashoppp62r, _l1FeeOverheadTq878Mb, _l1FeeScalarwwAOLt0, {from: accounts[0]});
		await contractbXnnPOL.setL1BlockValues.call(_numberP8by0Cf, _timestampQneWQfb, _basefeelftghns, _hashuDHushE, _sequenceNumberwzSzCtj, _batcherHashj0vC7bS, _l1FeeOverheadYArIqN9, _l1FeeScalarGyOmmU, {from: accounts[4]});
	});
})