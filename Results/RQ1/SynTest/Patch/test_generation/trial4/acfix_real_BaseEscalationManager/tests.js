const BaseEscalationManager = artifacts.require("BaseEscalationManager");

contract('BaseEscalationManager', (accounts) => {
	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterwWioPCf = accounts[3]
		const contracty7LCJHd = await BaseEscalationManager.new(_optimisticAsserterwWioPCf, {from: accounts[2]});
		const ancillaryDataF5t7nx8 = "0x0b121c17140b16141f1c021116131920020b1c0114101f0d0e1b0501150a1709"
		const timeMsANtM0 = BigInt("1050")
		const identifierGPDHvqT = "0x080c19071605151d05161c170120111e1b0c12181a1f11161f1d020d02150f08"
		const assertedTruthfullyOkwTzL8 = true
		const assertionIdMowzNdD = "0x1001131a1e05010801140206070a000c04171807081a0f08051202031c111a03"
		const ancillaryDataOZGgb1 = "0x0a001f0a06171b090c09010e1308161f051a1d1c1f04"
		const timeMoNsf2Q = BigInt("415")
		const identifierxifBc7f = "0x1e1815051511110a04031f1f1e0314170e1a181e11150a121c171b0712090008"
		const nullIwtvcPk = await contracty7LCJHd.getPrice.call(identifierGPDHvqT, timeMsANtM0, ancillaryDataF5t7nx8, {from: accounts[3]});
		await contracty7LCJHd.assertionResolvedCallback.call(assertionIdMowzNdD, assertedTruthfullyOkwTzL8, {from: accounts[1]});
		await contracty7LCJHd.requestPrice.call(identifierxifBc7f, timeMoNsf2Q, ancillaryDataOZGgb1, {from: accounts[1]});
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserter1bjs8q = accounts[1]
		const contractdqWiZtB = await BaseEscalationManager.new(_optimisticAsserter1bjs8q, {from: accounts[1]});
		const assertedTruthfullyobRTGsT = false
		const assertionIdJKaWMZ = "0x1d04161d0e11151d1714060b20090d010e06091912151b0f0f06090e20130617"
		const assertionIdO8OFZbO = "0x100902040a00030f0a0d191c081303070717200e101f1c1b0c1f150211050502"
		const disputeCallerULFHXIR = accounts[5]
		const assertionIdtoVmp4o = "0x0e10171819181b0d0c02130315071e0d0f18121919190a200f17150215121110"
		const ancillaryDataCmYxYtn = "0x0f10111906141b18100e13181a08030b140e071112130d"
		const timeXlLHZt = BigInt("953")
		const identifiern5BI9lE = "0x181b1d0c0d140b0406041f1714190e0d10050710030704012005151d170a0d0f"
		await contractdqWiZtB.assertionResolvedCallback.call(assertionIdJKaWMZ, assertedTruthfullyobRTGsT, {from: accounts[1]});
		await contractdqWiZtB.assertionDisputedCallback.call(assertionIdO8OFZbO, {from: accounts[1]});
		const nullnHeEF45 = await contractdqWiZtB.isDisputeAllowed.call(assertionIdtoVmp4o, disputeCallerULFHXIR, {from: accounts[2]});
		const nullXsJNUml = await contractdqWiZtB.getPrice.call(identifiern5BI9lE, timeXlLHZt, ancillaryDataCmYxYtn, {from: accounts[2]});
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterVClB72I = accounts[0]
		const contractj9NGn4Q = await BaseEscalationManager.new(_optimisticAsserterVClB72I, {from: accounts[4]});
		const assertionIdz88Ripk = "0x110c121814201c0e0d19181e031a1e0f030b07081d0c150607061e010101121a"
		const disputeCallerdAqvL3 = accounts[3]
		const assertionIdlfQzgjg = "0x141c0017060b1f1a10140d050f0f150e13200f1c0a1e0412060c0f07111a0f0e"
		const ancillaryData2bCde3 = "0x191106"
		const timeI3nXHRK = BigInt("1915")
		const identifierkWvmNag = "0x0f11050e0e07011f171c191e1f130902150f171811010a000c1c010e0a0e0b03"
		const nullQBTkT1g = await contractj9NGn4Q.getAssertionPolicy.call(assertionIdz88Ripk, {from: accounts[0]});
		const nullJEDCk8b = await contractj9NGn4Q.isDisputeAllowed.call(assertionIdlfQzgjg, disputeCallerdAqvL3, {from: accounts[2]});
		const nulljR6Ny1w = await contractj9NGn4Q.getPrice.call(identifierkWvmNag, timeI3nXHRK, ancillaryData2bCde3, {from: accounts[2]});
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterZCKmauv = accounts[2]
		const contractCHWQOLp = await BaseEscalationManager.new(_optimisticAsserterZCKmauv, {from: "0x0000000000000000000000000000000000000001"});
		const ancillaryDatauG2FhhL = "0x1c1f111b1a1305200d010306"
		const timeEqsI7hZ = BigInt("491")
		const identifierb4Cv7Ej = "0x04100f0b13090f150e1316030408100806121b1210110b040a191003120f0d1e"
		const assertionIdvqpshf0 = "0x09001b0b051a1b2012080f1e0e091c061d050a061118051713111919111e0d20"
		const nullK24UASa = await contractCHWQOLp.getPrice.call(identifierb4Cv7Ej, timeEqsI7hZ, ancillaryDatauG2FhhL, {from: "0x0000000000000000000000000000000000000001"});
		const nullvjt8Lnm = await contractCHWQOLp.getAssertionPolicy.call(assertionIdvqpshf0, {from: accounts[1]});
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserteryszbPup = accounts[3]
		const contractI5sPPhL = await BaseEscalationManager.new(_optimisticAsserteryszbPup, {from: accounts[2]});
		const disputeCallerI8RwTin = accounts[1]
		const assertionIdYavb031 = "0x130f1714171205080f1a1f060e050a10060c0c031507130e040e0c181d0d111f"
		const ancillaryDataGH4wxqf = "0x040509080b01010d00160308"
		const timesBpJjCm = BigInt("1676")
		const identifierd77LNWJ = "0x1809041a1b060e19030d130811131a08040f1401031c02110b180907111e1f20"
		const ancillaryDatakQcty9S = "0x15190f181f1b0d0e14130a0e1c0203080a0d111c1f00"
		const timepYkhH47 = BigInt("986")
		const identifierwOtLVE = "0x0e0e1c0101060e0d0d121a030710181d070c15171e12141c1818181d0c061a17"
		const nully9D9IAM = await contractI5sPPhL.isDisputeAllowed.call(assertionIdYavb031, disputeCallerI8RwTin, {from: accounts[2]});
		await contractI5sPPhL.requestPrice.call(identifierd77LNWJ, timesBpJjCm, ancillaryDataGH4wxqf, {from: accounts[3]});
		await contractI5sPPhL.requestPrice.call(identifierwOtLVE, timepYkhH47, ancillaryDatakQcty9S, {from: accounts[0]});
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserteriqbiZ4z = accounts[3]
		const contractFOwX5LT = await BaseEscalationManager.new(_optimisticAsserteriqbiZ4z, {from: accounts[3]});
		const assertionIdlVxG1js = "0x0702180c03071d13110e12fffffffe1701000f01141e0907001c011a1b0d1a051e150a"
		const assertionIdA2tQX3N = "0x041e1c0b071b0e16080c13050810001e08020c1f070b1a101215101f09120005"
		const assertionIdvePsdwi = "0x0b0a050a0e1d0c0a090b191a0809091d20181a170e121d0b1a0c0d0e1f110a0e"
		const assertionIdBq48mUl = "0x091f1e0d17000818081c0f14001d0b1b001a1c0b01051618130c0d071e15060f"
		const ancillaryDatajP8FtcQ = "0x180f0b121c04100b151e18070116181416150a0209081019200b1218"
		const timeY58Nw9 = BigInt("518")
		const identifierBv3rdqP = "0x0309170f030416050f1f150c1a04090d030a140502151e0d0c170108171e061b"
		await contractFOwX5LT.assertionDisputedCallback.call(assertionIdlVxG1js, {from: accounts[2]});
		await contractFOwX5LT.assertionDisputedCallback.call(assertionIdA2tQX3N, {from: accounts[0]});
		const nullNnlhd2t = await contractFOwX5LT.getAssertionPolicy.call(assertionIdvePsdwi, {from: accounts[3]});
		await contractFOwX5LT.assertionDisputedCallback.call(assertionIdBq48mUl, {from: accounts[2]});
		const nully2QJ5P = await contractFOwX5LT.getPrice.call(identifierBv3rdqP, timeY58Nw9, ancillaryDatajP8FtcQ, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterDdUZfhc = accounts[2]
		const contractvC0lgNl = await BaseEscalationManager.new(_optimisticAsserterDdUZfhc, {from: accounts[2]});
		const assertedTruthfullyYxk5VyE = true
		const assertionIdKtWwMd1 = "0x1b140a0c081e18010c1008fffffffa171f0c081f09121d0918101d1a190a170c101606"
		const ancillaryDatannqbNFT = "0x1105151e1d1a170106180c061d17171d140f070e1a09111a08"
		const timeYT6wBw7 = BigInt("76")
		const identifierWqZIHcM = "0x0309110b13021e041e0e1511101c07151e131f001f1403141320091d051c0c17"
		await contractvC0lgNl.assertionResolvedCallback.call(assertionIdKtWwMd1, assertedTruthfullyYxk5VyE, {from: accounts[0]});
		const nullH5GNlQ = await contractvC0lgNl.getPrice.call(identifierWqZIHcM, timeYT6wBw7, ancillaryDatannqbNFT, {from: accounts[0]});
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterWBykmXk = accounts[0]
		const contracttg6h0go = await BaseEscalationManager.new(_optimisticAsserterWBykmXk, {from: accounts[3]});
		const assertedTruthfullyYMCk7X6 = true
		const assertionIdTpO0EjR = "0x1516fffffffd171b12010b0d0f0f0a0b0f11040b1b0f081c19130b16071b1113101114"
		const ancillaryDatavGxAZYU = "0x040305170e05111819040b0f01090e10190215191c07141b0d160c"
		const timetuQUGi4 = BigInt("1839")
		const identifier7brYue = "0x11070d2015101f0312151b170c16000e121d1f13060e14061e0815140d1e1014"
		const ancillaryDataoMb3qe6 = "0x120f040810131f110f16181609010c1f171d170b041d071c1e11171b05051103"
		const timeMbC39oU = BigInt("685")
		const identifierBnd68fn = "0x1a1b131f02110f1c1a0506170f091e1f1f1b010410021219041306171f070b0e"
		const ancillaryDataU3UeZsc = "0x080306070c131a15"
		const timerbxU9Gy = BigInt("725")
		const identifierHtKYxY8 = "0x1c0e131a1d1e1a19180f0a0d0f1a19081b1e1a130a020a200003121013091507"
		const ancillaryDataQkDcbB2 = "0x031d0103200f131a1f1f19060a030115170f04120618"
		const timemWIX3iZ = BigInt("1621")
		const identifierYXP56nA = "0x07110416131a1407050c1b001d1209180d1412020e190202170f071d1d170419"
		const ancillaryDataiZaNjXD = "0x0c1f1a1e16070f0c1408100809020c13011904111d151d1f"
		const timemlwbjxM = BigInt("1821")
		const identifierc1cONi = "0x20141e17101a050516000520170304040520150d140512191e0d181b01010920"
		const assertedTruthfullyoOtlJCr = true
		const assertionIdK83k6P0 = "0x1c16200d170b1f1e0d20011e050f0b1f1a14101f060a12020b06170518191907"
		await contracttg6h0go.assertionResolvedCallback.call(assertionIdTpO0EjR, assertedTruthfullyYMCk7X6, {from: accounts[1]});
		const nullOJzh6qe = await contracttg6h0go.getPrice.call(identifier7brYue, timetuQUGi4, ancillaryDatavGxAZYU, {from: accounts[4]});
		await contracttg6h0go.requestPrice.call(identifierBnd68fn, timeMbC39oU, ancillaryDataoMb3qe6, {from: accounts[1]});
		await contracttg6h0go.requestPrice.call(identifierHtKYxY8, timerbxU9Gy, ancillaryDataU3UeZsc, {from: accounts[4]});
		const nullgN9sXeY = await contracttg6h0go.getPrice.call(identifierYXP56nA, timemWIX3iZ, ancillaryDataQkDcbB2, {from: accounts[2]});
		await contracttg6h0go.requestPrice.call(identifierc1cONi, timemlwbjxM, ancillaryDataiZaNjXD, {from: accounts[3]});
		await contracttg6h0go.assertionResolvedCallback.call(assertionIdK83k6P0, assertedTruthfullyoOtlJCr, {from: accounts[5]});
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserteravgfJ6T = accounts[0]
		const contractu0OEKHu = await BaseEscalationManager.new(_optimisticAsserteravgfJ6T, {from: accounts[2]});
		const ancillaryDataVoIWZgM = "0x021605011601"
		const timevWoJip = BigInt("1455")
		const identifierkLQ7Slb = "0x1f18161911fffffffd0f101611110b0a131a111d1e050e0706100c090103171b06021b"
		const assertionIdHhEhI1n = "0x160f0916171c1e160f111b1d0f0c121a0a17161417020e100a1f16080e070f0a"
		await contractu0OEKHu.requestPrice.call(identifierkLQ7Slb, timevWoJip, ancillaryDataVoIWZgM, {from: accounts[2]});
		const nulltXV5vSu = await contractu0OEKHu.getAssertionPolicy.call(assertionIdHhEhI1n, {from: accounts[1]});
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterTpHUJRm = accounts[1]
		const contract0JoCgP = await BaseEscalationManager.new(_optimisticAsserterTpHUJRm, {from: accounts[1]});
		const ancillaryDataQHfEnjY = "0x1b011e1c17201d1f111c141c1b0f0507011e021b16021c1f"
		const timeJK5R54s = BigInt("783")
		const identifierWoCQD6O = "0x0213171b1a020bffffffff0a0213000e03070607050317131c0c1b160e031e0b161f0a"
		const assertedTruthfullyLXRh0Eq = true
		const assertionIdrTCK18P = "0x09190f0a180e03050819140117160206070e121218071b16111e0b07110e1e1e"
		const ancillaryDataNIQUQtM = "0x0e1107051613110d08171e0c1e1f0901"
		const timeVZB9B3K = BigInt("346")
		const identifiergYKVECs = "0x170d1308100903051615181414170e0911010515151a0513070405110c1b1c09"
		await contract0JoCgP.requestPrice.call(identifierWoCQD6O, timeJK5R54s, ancillaryDataQHfEnjY, {from: accounts[3]});
		await contract0JoCgP.assertionResolvedCallback.call(assertionIdrTCK18P, assertedTruthfullyLXRh0Eq, {from: accounts[1]});
		const nullK48PXrj = await contract0JoCgP.getPrice.call(identifiergYKVECs, timeVZB9B3K, ancillaryDataNIQUQtM, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterYyFBSn = accounts[1]
		const contractatfuM0d = await BaseEscalationManager.new(_optimisticAsserterYyFBSn, {from: accounts[1]});
		const assertedTruthfullyDe1jkNL = false
		const assertionIdalpKC8Q = "0x1d04161d0e11151d1714060b20090d010e06091912151b0f0f06090e20130617"
		const assertionIdh7bvHlq = "0x100902040a00030f0a0d191c081303070717200e101f1c1b0c1f150211050502"
		const disputeCallerylOTtKh = accounts[5]
		const assertionIdmPdSMf5 = "0x0e10171819181b0d0c02130315fffffffe1e0d0f18121919190a200f17150215121110"
		const disputeCallerOI8SJoJ = accounts[3]
		const assertionIdJbtvuaJ = "0x17180c030b1e13201b15171e0f0f1212020518181f11031d0d141d051b070120"
		const ancillaryDataHRpNzDK = "0x0f10111906141b18100e13181a08030b140e071112130d"
		const timenL8idbR = BigInt("953")
		const identifierwSSQsSt = "0x181b1d0c0d140b0406041f1714190e0d10050710030704012005151d170a0d0f"
		await contractatfuM0d.assertionResolvedCallback.call(assertionIdalpKC8Q, assertedTruthfullyDe1jkNL, {from: accounts[1]});
		await contractatfuM0d.assertionDisputedCallback.call(assertionIdh7bvHlq, {from: accounts[1]});
		const nullWTNhObl = await contractatfuM0d.isDisputeAllowed.call(assertionIdmPdSMf5, disputeCallerylOTtKh, {from: accounts[2]});
		const nullApgXdJm = await contractatfuM0d.isDisputeAllowed.call(assertionIdJbtvuaJ, disputeCallerOI8SJoJ, {from: accounts[2]});
		const nullE5ehXhD = await contractatfuM0d.getPrice.call(identifierwSSQsSt, timenL8idbR, ancillaryDataHRpNzDK, {from: accounts[2]});
	});
})