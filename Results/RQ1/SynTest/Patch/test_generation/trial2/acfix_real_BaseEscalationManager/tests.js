const BaseEscalationManager = artifacts.require("BaseEscalationManager");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('BaseEscalationManager', (accounts) => {
	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterucavLyK = accounts[3]
		const contractAM3xe0l = await BaseEscalationManager.new(_optimisticAsserterucavLyK, {from: accounts[1]});
		const assertionId0L39HM = "0x1b121c1e09011012011f190e13151f1c100b060a081b0f0f201d1f1d19011900"
		const ancillaryDataiJR0qjo = "0x180e1016"
		const timeiKgycX = BigInt("1558")
		const identifierG8DeIft = "0x071a1911011f1b050906021a1d190a1713110f1909080017110e1415010a131d"
		const disputeCallernNmxgT4 = accounts[0]
		const assertionIdR96CoxQ = "0x120505150211160b020617110c0f01171a01160301001a1b17191d130a09031d"
		const assertedTruthfullytLFqr67 = true
		const assertionIdK2Lcj4m = "0x03100201061b1912140301201600030d09181f101f111f0f0515090c0d1f0915"
		const nullk1LAnu = await contractAM3xe0l.getAssertionPolicy.call(assertionId0L39HM, {from: accounts[0]});
		await contractAM3xe0l.requestPrice.call(identifierG8DeIft, timeiKgycX, ancillaryDataiJR0qjo, {from: accounts[0]});
		const nullPnGKywy = await contractAM3xe0l.isDisputeAllowed.call(assertionIdR96CoxQ, disputeCallernNmxgT4, {from: accounts[3]});
		await contractAM3xe0l.assertionResolvedCallback.call(assertionIdK2Lcj4m, assertedTruthfullytLFqr67, {from: accounts[1]});

		assert.equal(nullk1LAnu, false,false,false,false)
		await expect(contractAM3xe0l.requestPrice.call(identifierG8DeIft, timeiKgycX, ancillaryDataiJR0qjo, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterY3ErUHR = accounts[0]
		const contractsNvlmWR = await BaseEscalationManager.new(_optimisticAsserterY3ErUHR, {from: accounts[4]});
		const assertionIdjQnIQCT = "0x07060c051e0a011f010d080c1e050301161e0c19070f0a040d0d1e110918171c"
		const ancillaryDatadmlqt5 = "0x01061c0112051a011914181601"
		const timesNtfLTN = BigInt("1330")
		const identifierDq1vrBK = "0x07020d121001201a1e1d190a01171b18101e03111207031c121c181b20040101"
		const disputeCallerX7FKDZ = accounts[3]
		const assertionId0xmFSU = "0x01121f170f19190f0a0f0a1e1c191c000b03141d010d0a0b191c121d011e0a16"
		const nullMmEjCGA = await contractsNvlmWR.getAssertionPolicy.call(assertionIdjQnIQCT, {from: accounts[1]});
		const nullxo4CQy0 = await contractsNvlmWR.getPrice.call(identifierDq1vrBK, timesNtfLTN, ancillaryDatadmlqt5, {from: accounts[3]});
		const nullWM8Xb4I = await contractsNvlmWR.isDisputeAllowed.call(assertionId0xmFSU, disputeCallerX7FKDZ, {from: accounts[1]});

		assert.equal(nullMmEjCGA, false,false,false,false)
		assert.equal(nullWM8Xb4I, true)
		assert.equal(nullxo4CQy0, 0)
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterud6ff9G = accounts[1]
		const contractFL5xfkv = await BaseEscalationManager.new(_optimisticAsserterud6ff9G, {from: accounts[3]});
		const ancillaryDataAdM3ZqN = "0x1215"
		const timetaBgkan = BigInt("453")
		const identifierl6NmjFi = "0x181d05120a0e17021d0b14140b13020c1400121720100f0605010c0815191c16"
		const assertionIds9Cx4x = "0x0f100e04141b20081019161f1d101210171405051019100b01040513140a0a08"
		const ancillaryDataYf5t9xE = "0x17181a171007100c05200f1118100d0c101a170803001c0514"
		const timeHamdFIn = BigInt("1175")
		const identifierk3Ab86F = "0x0c19040c051b0816080415120f000e1a1a0d0d07070c0d050e0a080a050f1b1a"
		const assertedTruthfullyvZll8Ko = true
		const assertionIdvLZpDcY = "0x07100214091305000515041a0409171f0c18121c111d000615070e151f161811"
		const ancillaryDatanLRnegF = "0x0b02081d09"
		const timefEp8bOk = BigInt("1053")
		const identifierIGMpSol = "0x0d1f0b1d151b17110f051f0c1b1c021d1d19120b05091f1212040e041e081802"
		const nullglTYfAF = await contractFL5xfkv.getPrice.call(identifierl6NmjFi, timetaBgkan, ancillaryDataAdM3ZqN, {from: accounts[3]});
		await contractFL5xfkv.assertionDisputedCallback.call(assertionIds9Cx4x, {from: accounts[1]});
		await contractFL5xfkv.requestPrice.call(identifierk3Ab86F, timeHamdFIn, ancillaryDataYf5t9xE, {from: accounts[1]});
		await contractFL5xfkv.assertionResolvedCallback.call(assertionIdvLZpDcY, assertedTruthfullyvZll8Ko, {from: "0x0000000000000000000000000000000000000001"});
		const nullvgEhZOe = await contractFL5xfkv.getPrice.call(identifierIGMpSol, timefEp8bOk, ancillaryDatanLRnegF, {from: accounts[0]});

		assert.equal(nullglTYfAF, 0)
		await expect(contractFL5xfkv.assertionDisputedCallback.call(assertionIds9Cx4x, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterzXId9zl = accounts[2]
		const contractqu95qM9 = await BaseEscalationManager.new(_optimisticAsserterzXId9zl, {from: "0x0000000000000000000000000000000000000001"});
		const disputeCallerUDzfV9O = accounts[2]
		const assertionIdmCV56b2 = "0x14080c1b1a0d0f091f051e010c0a1a1003191a080a13180f1e0c0704100c100c"
		const assertedTruthfullyuxvy3Ck = true
		const assertionIdT3CcrIF = "0x050d020200180e05020e0a140b02031700070710140d10171d1f0214191f0304"
		const assertedTruthfullyeUwl5az = false
		const assertionIdfBH46Om = "0x0302031c131e0f041c1d0d0f12051f0d0402020c191a1e1f011705091f1e1b09"
		const ancillaryDatae99cpD = "0x1700160d08181f121d13091f1711170d"
		const timeAF222m = BigInt("928")
		const identifierd5CZ3CT = "0x09100b0913041208111f031e0e16130a0c1c20171e0b1f1c010e041e1d141003"
		const assertedTruthfully8z4Xvi = false
		const assertionIdwo8ybNd = "0x1f05171a011813000006190d1f150d0c051a021418031f0a0c0e0b1f1e1a1004"
		const nullyxRmt6 = await contractqu95qM9.isDisputeAllowed.call(assertionIdmCV56b2, disputeCallerUDzfV9O, {from: accounts[3]});
		await contractqu95qM9.assertionResolvedCallback.call(assertionIdT3CcrIF, assertedTruthfullyuxvy3Ck, {from: accounts[4]});
		await contractqu95qM9.assertionResolvedCallback.call(assertionIdfBH46Om, assertedTruthfullyeUwl5az, {from: accounts[5]});
		await contractqu95qM9.requestPrice.call(identifierd5CZ3CT, timeAF222m, ancillaryDatae99cpD, {from: accounts[5]});
		await contractqu95qM9.assertionResolvedCallback.call(assertionIdwo8ybNd, assertedTruthfully8z4Xvi, {from: accounts[2]});
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterOwTgu2L = accounts[0]
		const contractUbUfDTq = await BaseEscalationManager.new(_optimisticAsserterOwTgu2L, {from: accounts[4]});
		const assertedTruthfullybdSaikm = true
		const assertionIdD1UHqBf = "0x17131f0c050f07091c1a1f0910131a0d1f03190d0e16021814091b130d202007"
		const assertionIdwJhkmp = "0x1911102010050205160a0e061000110e04110007150a0d20170a1f021e050507"
		const ancillaryDataJRczzK = "0x151208090012190d031811041001120c1b0a03170b06120f02180d1201"
		const timeDuZQvXD = BigInt("1654")
		const identifierej77sz = "0x15010518030101081f19140b06181310090d1c0e110b0716190d19121309050b"
		await contractUbUfDTq.assertionResolvedCallback.call(assertionIdD1UHqBf, assertedTruthfullybdSaikm, {from: accounts[0]});
		await contractUbUfDTq.assertionDisputedCallback.call(assertionIdwJhkmp, {from: accounts[1]});
		await contractUbUfDTq.requestPrice.call(identifierej77sz, timeDuZQvXD, ancillaryDataJRczzK, {from: accounts[0]});

		await expect(contractUbUfDTq.assertionResolvedCallback.call(assertionIdD1UHqBf, assertedTruthfullybdSaikm, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAssertersU5O7UA = accounts[3]
		const contractyRT39bv = await BaseEscalationManager.new(_optimisticAssertersU5O7UA, {from: accounts[1]});
		const ancillaryDataAStMdTc = "0x031e0b17090b071b1a06070b11041a1f1a0f06"
		const timemrKb778 = BigInt("1785")
		const identifierOGtM2WB = "0x18101e051a1e0c050206ffffffff180f190303071e121b0806141e0c06051d0c0f0317"
		const assertionIdfWBi1k = "0x14151d0d180b0618120e1b1f1f031a0f07150d1214070e0a1e090b1a1e111c09"
		const nullMjusjUO = await contractyRT39bv.getPrice.call(identifierOGtM2WB, timemrKb778, ancillaryDataAStMdTc, {from: accounts[4]});
		const nullNeKtMlE = await contractyRT39bv.getAssertionPolicy.call(assertionIdfWBi1k, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractyRT39bv.getPrice.call(identifierOGtM2WB, timemrKb778, ancillaryDataAStMdTc, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterMYR0NNd = accounts[1]
		const contractw0SwYvx = await BaseEscalationManager.new(_optimisticAsserterMYR0NNd, {from: accounts[0]});
		const assertionIdAMT7wjg = "0x0b14121d091b140f181c051917122003020501151b1c1c1c09171910020e0d15"
		const assertionIdGpJexEv = "0x13100d1f001703011000151d06070e011e140c1017080f201f0f190311fffffffc0a1d"
		const ancillaryDataUlDGDRd = "0x03081b080f0e18011919041a1c0d0e0907131f1a0317020112"
		const timeHTiN6Bm = BigInt("444")
		const identifierK1eHNhX = "0x071904060b1f0b1c0c1c001c14050f1c13070c0e0a0a0c20150d0a0816171515"
		const disputeCallerHb1tX7P = accounts[3]
		const assertionIdrbazUpi = "0x01151018080c11070c121f1b0a09061a010c0d0b1c17101c110104181c041601"
		const assertedTruthfullymTTlhoo = false
		const assertionIdWeRqhPP = "0x18151a0112090e1a04020f05040a1915200c1f0b021c08121106031203081102"
		await contractw0SwYvx.assertionDisputedCallback.call(assertionIdAMT7wjg, {from: accounts[1]});
		await contractw0SwYvx.assertionDisputedCallback.call(assertionIdGpJexEv, {from: accounts[3]});
		const nullXi6xyif = await contractw0SwYvx.getPrice.call(identifierK1eHNhX, timeHTiN6Bm, ancillaryDataUlDGDRd, {from: accounts[2]});
		const nullLUhAp4 = await contractw0SwYvx.isDisputeAllowed.call(assertionIdrbazUpi, disputeCallerHb1tX7P, {from: accounts[3]});
		await contractw0SwYvx.assertionResolvedCallback.call(assertionIdWeRqhPP, assertedTruthfullymTTlhoo, {from: accounts[4]});

		await expect(contractw0SwYvx.assertionDisputedCallback.call(assertionIdAMT7wjg, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterFTwsr4N = accounts[1]
		const contractnqdEKpi = await BaseEscalationManager.new(_optimisticAsserterFTwsr4N, {from: accounts[2]});
		const assertionIdTgeNshX = "0x0dfffffffe1906161011161f0e1412081e170a1314110902111c1c1c170b1e1b0e030f"
		const disputeCallerGgD7R7O = accounts[0]
		const assertionIdOrOOV1 = "0x1f1f150d1f0c17011f1d17180d1312091420141b1d1c141a1f1c191b101d0b14"
		const ancillaryDataPQSyOLc = "0x07001e040a0d1c0801081e0d0b050712050c10190e141f030d1d001502071c"
		const timel1Dart = BigInt("1504")
		const identifiercHkP6H = "0x0f0518081e00160205040e0416141d130313051a11190d0f00071d18151b1805"
		const nullleyAjV0 = await contractnqdEKpi.getAssertionPolicy.call(assertionIdTgeNshX, {from: accounts[1]});
		const nulln3zcAk6 = await contractnqdEKpi.isDisputeAllowed.call(assertionIdOrOOV1, disputeCallerGgD7R7O, {from: accounts[4]});
		const nullKU6cAG = await contractnqdEKpi.getPrice.call(identifiercHkP6H, timel1Dart, ancillaryDataPQSyOLc, {from: accounts[5]});

		await expect(contractnqdEKpi.getAssertionPolicy.call(assertionIdTgeNshX, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterlJopHmW = accounts[0]
		const contractofkg78 = await BaseEscalationManager.new(_optimisticAsserterlJopHmW, {from: accounts[4]});
		const assertionIdE4cY1Ym = "0x07060c051e0a011f010d080c1e050301161e0c19070f0a040d0d1e110918171c"
		const ancillaryDatagxSbglj = "0x01061c0112051a011914181601"
		const time6VUvft = BigInt("1330")
		const identifierCj4808D = "0x07020d121001201a1e1d190a01171b18101e03111207031c121c181b20040101"
		const disputeCallerZ2lQlSU = accounts[3]
		const assertionIdaEvlcrU = "0x01121f170f19190f0a0f0a1e1c191c000b03141dfffffffc0d0a0b191c121d011e0a16"
		const nullfVWiQnZ = await contractofkg78.getAssertionPolicy.call(assertionIdE4cY1Ym, {from: accounts[1]});
		const nullvvYn7Kn = await contractofkg78.getPrice.call(identifierCj4808D, time6VUvft, ancillaryDatagxSbglj, {from: accounts[3]});
		const nullH4lcJAL = await contractofkg78.isDisputeAllowed.call(assertionIdaEvlcrU, disputeCallerZ2lQlSU, {from: accounts[1]});

		assert.equal(nullfVWiQnZ, false,false,false,false)
		assert.equal(nullvvYn7Kn, 0)
		await expect(contractofkg78.isDisputeAllowed.call(assertionIdaEvlcrU, disputeCallerZ2lQlSU, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterJerUXj = accounts[4]
		const contracthAGwifn = await BaseEscalationManager.new(_optimisticAsserterJerUXj, {from: accounts[1]});
		const ancillaryDatasZI2Xeu = "0x1c130e0d20"
		const timeDlfGv3m = BigInt("1003")
		const identifierRnj32sa = "0x1a0c03161b1307121a040d12000e111609041d1507ffffffff1a1210071a161b171614"
		await contracthAGwifn.requestPrice.call(identifierRnj32sa, timeDlfGv3m, ancillaryDatasZI2Xeu, {from: accounts[2]});

		await expect(contracthAGwifn.requestPrice.call(identifierRnj32sa, timeDlfGv3m, ancillaryDatasZI2Xeu, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterCR1BRx = accounts[2]
		const contracteJrxrwv = await BaseEscalationManager.new(_optimisticAsserterCR1BRx, {from: accounts[2]});
		const assertionIdJ5Y71Tq = "0x01131f0b1e06111820020e12fffffffb06011a0c00020c1b0a160f111b0d1c1f1c0516"
		const assertionIdfMNyme4 = "0x0f120f130e021804080b0c0e080d1a1019061409160b04200602031c0f040707"
		const ancillaryDatavX6lbat = "0x1a020b051a1809190c101012131719010d0d"
		const timelYRpJIc = BigInt("605")
		const identifierZUOwamd = "0x04181411101e0b1b0d150b10070107081e12171d1b101b041c12081f0d110819"
		const assertedTruthfullyEZr4dVY = false
		const assertionIdwQnqRUm = "0x061510170f091b1515191c1e0d02011b151f0b06190812041c0e0f010c1f101e"
		const ancillaryDataoEWfMu = "0x0c0b191b0302170c010e121310"
		const timeveCfo4 = BigInt("210")
		const identifierZV6GTkd = "0x1416050c01151a170b031310050c161c03050e1f031c0b0d1616171c1203061b"
		const nullaNHZzI2 = await contracteJrxrwv.getAssertionPolicy.call(assertionIdJ5Y71Tq, {from: accounts[4]});
		await contracteJrxrwv.assertionDisputedCallback.call(assertionIdfMNyme4, {from: accounts[5]});
		await contracteJrxrwv.requestPrice.call(identifierZUOwamd, timelYRpJIc, ancillaryDatavX6lbat, {from: "0x0000000000000000000000000000000000000001"});
		await contracteJrxrwv.assertionResolvedCallback.call(assertionIdwQnqRUm, assertedTruthfullyEZr4dVY, {from: accounts[1]});
		await contracteJrxrwv.requestPrice.call(identifierZV6GTkd, timeveCfo4, ancillaryDataoEWfMu, {from: accounts[1]});

		await expect(contracteJrxrwv.getAssertionPolicy.call(assertionIdJ5Y71Tq, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterg1wauSY = "0x0000000000000000000000000000000000000001"
		const contractwDRIjK6 = await BaseEscalationManager.new(_optimisticAsserterg1wauSY, {from: accounts[5]});
		const assertionIdjHlrIuC = "0x071d0514021c03100308141c100e1e0d0912130a181d1507111c020a05161306"
		const ancillaryDataDagHZqZ = "0x1c160907071f0a1b0115190a05121d1f0e06011c11"
		const timesJa6oCm = BigInt("1270")
		const identifierXdAP5vT = "0x1c060e031418191e0819020e0d1408111c100d0c18130f0a1d121a180f0e0c19"
		const disputeCallerSHv3FyX = "0x0000000000000000000000000000000000000001"
		const assertionIdRoQ7D7d = "0x1801051b090b081a101a1a1f131c0e0705101d120f16111a06fffffffe021510091e0f"
		const disputeCallersEAZSjU = "0x0000000000000000000000000000000000000001"
		const assertionIdQCgQIZv = "0x0b1a051b1d0c1e0e0a171f140b15170f0c0a0a1a08020c0f110c091f0c08100e"
		const disputeCallerxcRzBXE = accounts[5]
		const assertionIdG8LmGH1 = "0x0f161b17080a1308050c16061008090c111c12011d061e190705101b1917100a"
		const nullMLkHGeB = await contractwDRIjK6.getAssertionPolicy.call(assertionIdjHlrIuC, {from: accounts[1]});
		const nullYMihxIb = await contractwDRIjK6.getPrice.call(identifierXdAP5vT, timesJa6oCm, ancillaryDataDagHZqZ, {from: accounts[1]});
		const nulluwhWCl = await contractwDRIjK6.isDisputeAllowed.call(assertionIdRoQ7D7d, disputeCallerSHv3FyX, {from: accounts[5]});
		const nullweU4dY8 = await contractwDRIjK6.isDisputeAllowed.call(assertionIdQCgQIZv, disputeCallersEAZSjU, {from: accounts[5]});
		const nulloq0sqm2 = await contractwDRIjK6.isDisputeAllowed.call(assertionIdG8LmGH1, disputeCallerxcRzBXE, {from: accounts[5]});

		assert.equal(nullMLkHGeB, false,false,false,false)
		assert.equal(nullYMihxIb, 0)
		await expect(contractwDRIjK6.isDisputeAllowed.call(assertionIdRoQ7D7d, disputeCallerSHv3FyX, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAssertercyQz8jy = accounts[1]
		const contractQXtfGOJ = await BaseEscalationManager.new(_optimisticAssertercyQz8jy, {from: accounts[4]});
		const ancillaryDataQBZEOuX = "0x1707071010080e02100b1c1f1116111f1408100f02080f081c"
		const timeJ4X9yN2 = BigInt("577")
		const identifierZtr84ZS = "0x1a0206181e0d13051a0616fffffffe03070e041d1111080c030a0e05041a03071b1d0a"
		const ancillaryDatay5lr2cZ = "0x19170f1f15081a090c"
		const timeYsjif13 = BigInt("744")
		const identifierV3yr3m3 = "0x1a1a0a0d1008030b1d1a0f0b18020a19190203130f1b0d0e071215181c0f180d"
		const assertedTruthfullypjoOTJl = true
		const assertionIdFz08gGN = "0x0907001c140e09200514171e1d0c101505061d06031114021a1a0100131e1913"
		const disputeCallerd408rA = accounts[4]
		const assertionIdFM8TQ66 = "0x1710101601020b0e0a1b0504021a0c0b16070d18061c0b0b0f01030c1c191f18"
		const nullNuQlaKT = await contractQXtfGOJ.getPrice.call(identifierZtr84ZS, timeJ4X9yN2, ancillaryDataQBZEOuX, {from: accounts[1]});
		await contractQXtfGOJ.requestPrice.call(identifierV3yr3m3, timeYsjif13, ancillaryDatay5lr2cZ, {from: accounts[3]});
		await contractQXtfGOJ.assertionResolvedCallback.call(assertionIdFz08gGN, assertedTruthfullypjoOTJl, {from: accounts[0]});
		const nullYRrZhPm = await contractQXtfGOJ.isDisputeAllowed.call(assertionIdFM8TQ66, disputeCallerd408rA, {from: accounts[1]});

		await expect(contractQXtfGOJ.getPrice.call(identifierZtr84ZS, timeJ4X9yN2, ancillaryDataQBZEOuX, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterQ3tCAOr = accounts[4]
		const contractD9RpIlY = await BaseEscalationManager.new(_optimisticAsserterQ3tCAOr, {from: accounts[2]});
		const disputeCallersJOHBKe = accounts[5]
		const assertionIdifPKZYo = "0x0e1e0d12121c180a13191b0c160a10041c06051619071513001b0e18120e101a"
		const assertionIdn9rqjgy = "0x0f1a051d081903170b1817052006111a1c1c1b1106ffffffff04071a18150d0407071a"
		const disputeCallerFLVueF7 = accounts[1]
		const assertionIdSE3XiPY = "0x18161f02191d011516080b000a1d0d020e15140b04051c010d0719030e1d0c0b"
		const disputeCallerpfTrYcP = accounts[1]
		const assertionIdiTmR8Sx = "0x1705031b0902081f0510171e010d100619161c1009011c07061305140c1c0407"
		const ancillaryDataj24q0I = "0x0609"
		const timep6P23tJ = BigInt("1026")
		const identifierqdYV7TO = "0x14070e091f0502151e13041e1a1305150b15091e0816010a1b16110c150d1213"
		const nullvv1wYaU = await contractD9RpIlY.isDisputeAllowed.call(assertionIdifPKZYo, disputeCallersJOHBKe, {from: accounts[2]});
		await contractD9RpIlY.assertionDisputedCallback.call(assertionIdn9rqjgy, {from: accounts[1]});
		const nullI99Hn2Z = await contractD9RpIlY.isDisputeAllowed.call(assertionIdSE3XiPY, disputeCallerFLVueF7, {from: accounts[2]});
		const nullRg92u8r = await contractD9RpIlY.isDisputeAllowed.call(assertionIdiTmR8Sx, disputeCallerpfTrYcP, {from: accounts[0]});
		await contractD9RpIlY.requestPrice.call(identifierqdYV7TO, timep6P23tJ, ancillaryDataj24q0I, {from: accounts[1]});

		assert.equal(nullvv1wYaU, true)
		await expect(contractD9RpIlY.assertionDisputedCallback.call(assertionIdn9rqjgy, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterm41GpcU = accounts[4]
		const contractod8NFlS = await BaseEscalationManager.new(_optimisticAsserterm41GpcU, {from: accounts[1]});
		const ancillaryDatacE1445m = "0x1c130e0d20"
		const timeSJ1KbPx = BigInt("1003")
		const identifierM180RZQ = "0x1a0c03161b1307121a040d12000e111609fffffffd1d1507011a1210071a161b171614"
		await contractod8NFlS.requestPrice.call(identifierM180RZQ, timeSJ1KbPx, ancillaryDatacE1445m, {from: accounts[2]});

		await expect(contractod8NFlS.requestPrice.call(identifierM180RZQ, timeSJ1KbPx, ancillaryDatacE1445m, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterpTrdR7T = accounts[3]
		const contractT5oRlEB = await BaseEscalationManager.new(_optimisticAsserterpTrdR7T, {from: accounts[1]});
		const ancillaryDataCgtA2Lc = "0x031e0b17090b071b1a06070b11041a1f1a0f06"
		const timeQmRhYcS = BigInt("1785")
		const identifierYAHDgrK = "0x18101e051a1e0c05020601180f190303071e121b0806141e0c06051d0c0f0317"
		const disputeCallerhq35BPY = accounts[0]
		const assertionIdDDPww0F = "0x0f031d17181019141b180d1a1c04021717041c20191c081a0f0213131303161c"
		const assertionId0hTyI3 = "0x14151d0d180b0618120e1b1f1ffffffffd1a0f07150d1214070e0a1e090b1a1e111c09"
		const disputeCallerHGU0RFi = accounts[0]
		const assertionIdyc800PZ = "0x0e1a1d0a12151e1212180f13050d0e01070f1803170c0b1c1d08181f15090419"
		const nullJGUHJyi = await contractT5oRlEB.getPrice.call(identifierYAHDgrK, timeQmRhYcS, ancillaryDataCgtA2Lc, {from: accounts[4]});
		const nullrIxlqPV = await contractT5oRlEB.isDisputeAllowed.call(assertionIdDDPww0F, disputeCallerhq35BPY, {from: accounts[3]});
		const nullO99nxcv = await contractT5oRlEB.getAssertionPolicy.call(assertionId0hTyI3, {from: "0x0000000000000000000000000000000000000001"});
		const nullP78Un0j = await contractT5oRlEB.isDisputeAllowed.call(assertionIdyc800PZ, disputeCallerHGU0RFi, {from: accounts[0]});

		assert.equal(nullJGUHJyi, 0)
		assert.equal(nullrIxlqPV, true)
		await expect(contractT5oRlEB.getAssertionPolicy.call(assertionId0hTyI3, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterkpBer2k = accounts[0]
		const contractr3KUn1d = await BaseEscalationManager.new(_optimisticAsserterkpBer2k, {from: accounts[5]});
		const ancillaryDatavxA03Pa = "0x050c1d1d201f1a13011f0e20121c0b0d15090e170f15050f151a1913170d14"
		const timesHKhEk = BigInt("308")
		const identifierPYDHX98 = "0x110e0f020e0b0a1c1116fffffffe17151f1b071f1a161c1211081d190d0f041a06001d"
		const disputeCallerFyRFFDF = accounts[3]
		const assertionIdNkrzvtP = "0x091d14091d050b0f030c050f08110f00181317151a06051e111c15120f1b070b"
		const nullDR3QF6h = await contractr3KUn1d.getPrice.call(identifierPYDHX98, timesHKhEk, ancillaryDatavxA03Pa, {from: accounts[2]});
		const nullB2mfct0 = await contractr3KUn1d.isDisputeAllowed.call(assertionIdNkrzvtP, disputeCallerFyRFFDF, {from: accounts[3]});

		await expect(contractr3KUn1d.getPrice.call(identifierPYDHX98, timesHKhEk, ancillaryDatavxA03Pa, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterLOmTAQR = accounts[5]
		const contractZEl0cQv = await BaseEscalationManager.new(_optimisticAsserterLOmTAQR, {from: accounts[2]});
		const assertionIdsue8mxz = "0x1a09110f170b131219181f16090e091c1e1a1b1007161109021104120c150609"
		const disputeCallerrqsrJQ = accounts[4]
		const assertionIdw7m9OyW = "0x070e14170e18040a1908111207031b020a00131c0f1c0c0919150f1413101a05"
		const assertedTruthfullyJ5IkEKY = false
		const assertionId9fdpMS = "0x031e06121f130b051001030b130206051c0c0c1b0616000e17fffffffe08081c190f1d"
		const assertedTruthfullyHpX3SbJ = false
		const assertionIdCI773xS = "0x141c0f100c0d121107121f1b1d1a190c020e121d10010206070a16101a00080a"
		const assertedTruthfullywME2E9x = true
		const assertionIdt1KvRMI = "0x15041e17040613100e101a041702040c061b151006191e0c051b18091e040f20"
		const nullcWYW6Eu = await contractZEl0cQv.getAssertionPolicy.call(assertionIdsue8mxz, {from: accounts[3]});
		const nullVHlaGT5 = await contractZEl0cQv.isDisputeAllowed.call(assertionIdw7m9OyW, disputeCallerrqsrJQ, {from: accounts[5]});
		await contractZEl0cQv.assertionResolvedCallback.call(assertionId9fdpMS, assertedTruthfullyJ5IkEKY, {from: accounts[4]});
		await contractZEl0cQv.assertionResolvedCallback.call(assertionIdCI773xS, assertedTruthfullyHpX3SbJ, {from: accounts[0]});
		await contractZEl0cQv.assertionResolvedCallback.call(assertionIdt1KvRMI, assertedTruthfullywME2E9x, {from: accounts[3]});

		assert.equal(nullVHlaGT5, true)
		assert.equal(nullcWYW6Eu, false,false,false,false)
		await expect(contractZEl0cQv.assertionResolvedCallback.call(assertionId9fdpMS, assertedTruthfullyJ5IkEKY, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterEedG682 = accounts[1]
		const contractGMJ4IK8 = await BaseEscalationManager.new(_optimisticAsserterEedG682, {from: accounts[0]});
		const assertionIdj15Bx8Q = "0x0b14121d091b140f181c051917122003020501151b1c1c1c09171910020e0d15"
		const assertionIdV1iMX1z = "0x13100d1f0017030110fffffffd151d06070e011e140c1017080f201f0f190311030a1d"
		const assertedTruthfullyso2Jacz = false
		const assertionIdFOYGTiX = "0x18151a0112090e1a04020f05040a1915200c1f0b021c08121106031203081102"
		const assertionIdIKsxzbv = "0x111704191e0c0d12161b050d08050901011a1c03180c021107071e1e0d0c1b05"
		await contractGMJ4IK8.assertionDisputedCallback.call(assertionIdj15Bx8Q, {from: accounts[1]});
		await contractGMJ4IK8.assertionDisputedCallback.call(assertionIdV1iMX1z, {from: accounts[3]});
		await contractGMJ4IK8.assertionResolvedCallback.call(assertionIdFOYGTiX, assertedTruthfullyso2Jacz, {from: accounts[4]});
		await contractGMJ4IK8.assertionDisputedCallback.call(assertionIdIKsxzbv, {from: accounts[4]});

		await expect(contractGMJ4IK8.assertionDisputedCallback.call(assertionIdj15Bx8Q, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterPsTLpko = accounts[2]
		const contractmIyRwSZ = await BaseEscalationManager.new(_optimisticAsserterPsTLpko, {from: accounts[0]});
		const disputeCallermUhk49b = accounts[5]
		const assertionIdGTvGa8m = "0x0d0707141709051d101c0c0d0a05080c10171502001d03171e0915140907130a"
		const assertionIdlsE9qxl = "0x0f0802fffffffb1c1e171f0805130e131e1d140c1b0c1e0b1303120302141e0b0e0406"
		const ancillaryDataQ5oCnZB = "0x041c131205020604070c16"
		const timeiDA7BY = BigInt("609")
		const identifieruDULkSG = "0x061502000f0a1a0c070b151e0317060f141112020f0f151e1d13091f01091904"
		const nullYiv99wW = await contractmIyRwSZ.isDisputeAllowed.call(assertionIdGTvGa8m, disputeCallermUhk49b, {from: accounts[4]});
		const nulleeZqX2G = await contractmIyRwSZ.getAssertionPolicy.call(assertionIdlsE9qxl, {from: accounts[5]});
		await contractmIyRwSZ.requestPrice.call(identifieruDULkSG, timeiDA7BY, ancillaryDataQ5oCnZB, {from: accounts[3]});

		assert.equal(nullYiv99wW, true)
		await expect(contractmIyRwSZ.getAssertionPolicy.call(assertionIdlsE9qxl, {from: accounts[5]})).to.be.rejectedWith(Error);
	});
})