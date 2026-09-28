const BaseEscalationManager = artifacts.require("BaseEscalationManager");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('BaseEscalationManager', (accounts) => {
	it('test for BaseEscalationManager', async () => {
		const _optimisticAssertermlsm8q4 = accounts[2]
		const contractuMOiuQG = await BaseEscalationManager.new(_optimisticAssertermlsm8q4, {from: accounts[0]});
		const ancillaryDataAeE4Mm8 = "0x071913160906170f08"
		const timerUChSSN = BigInt("798")
		const identifierdY5VCPf = "0x100c011f031c1209150d100b1701161b0f1304140010111a0e1f0c1319190a1c"
		const assertionId2U1GMF = "0x1216061606171c201a181c111d0808040a0908141d050e1e0b06151b150d200f"
		const disputeCallerjbIGEvr = accounts[0]
		const assertionIdWmALdqC = "0x1019191b0a151b130210011715100e070c04030c2008041b1a0f071011011307"
		const nullSSpfD9D = await contractuMOiuQG.getPrice.call(identifierdY5VCPf, timerUChSSN, ancillaryDataAeE4Mm8, {from: accounts[2]});
		const nulllVxB5pR = await contractuMOiuQG.getAssertionPolicy.call(assertionId2U1GMF, {from: accounts[5]});
		const nullYSrFIes = await contractuMOiuQG.isDisputeAllowed.call(assertionIdWmALdqC, disputeCallerjbIGEvr, {from: accounts[2]});

		assert.equal(nullSSpfD9D, 0)
		assert.equal(nullYSrFIes, true)
		assert.equal(nulllVxB5pR, false,false,false,false)
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAssertervh4HUj7 = accounts[3]
		const contractqe7rOQI = await BaseEscalationManager.new(_optimisticAssertervh4HUj7, {from: "0x0000000000000000000000000000000000000001"});
		const assertionIdeWZ79Qi = "0x1d00081716011201030403100b0d10120e0316051b0920150c06090c020b150f"
		const ancillaryDataUsOWZgX = "0x201b0211070a150e03101b"
		const timeGoEy3JS = BigInt("786")
		const identifiervRcYQr = "0x180b100c071f1e1c11031414160c1f1b0312121c0a1e0a01140c05010718080e"
		const assertionIdrknZghr = "0x1e1a01121f0c010e1c0d141a12111606060c111c0b051409130b1312120c1a12"
		const disputeCallerxCcT9pk = accounts[1]
		const assertionIdDq8E7Yt = "0x1709030b0b1d1b180301061e160c110f031a0a1b0a1a10071316171d111f111e"
		await contractqe7rOQI.assertionDisputedCallback.call(assertionIdeWZ79Qi, {from: "0x0000000000000000000000000000000000000001"});
		await contractqe7rOQI.requestPrice.call(identifiervRcYQr, timeGoEy3JS, ancillaryDataUsOWZgX, {from: accounts[2]});
		const nullC1AEdi = await contractqe7rOQI.getAssertionPolicy.call(assertionIdrknZghr, {from: accounts[0]});
		const nullTvmnYN = await contractqe7rOQI.isDisputeAllowed.call(assertionIdDq8E7Yt, disputeCallerxCcT9pk, {from: accounts[5]});
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterbTi0Eyb = accounts[1]
		const contracth6qlChq = await BaseEscalationManager.new(_optimisticAsserterbTi0Eyb, {from: accounts[2]});
		const disputeCallerDmEehjd = accounts[4]
		const assertionIdzbHUImW = "0x050e1a1b131d04180109100403071f15041702161014161d141611091c060305"
		const disputeCallervgASuYw = accounts[2]
		const assertionId6XXxnK = "0x180b1a1a1d1310041c161b15121700010f090605060c1914001e15040412160e"
		const disputeCallerPompU9E = accounts[0]
		const assertionIdiiVBksx = "0x1d0d0d070718011b04100904060e1703140102101a040d020e0809001a061816"
		const ancillaryDatadCcTsyv = "0x0a1f1809021b0a"
		const timeGyVXvIx = BigInt("178")
		const identifier0zCkNa = "0x08130f10031b110f110f2019201a0a151610010514151a09190a0f0d1614131d"
		const assertionIdBZ94oTI = "0x1919101f050b181c130811110b1a1b161d15111a071a1811110c091f14001f05"
		const nullT56yFS = await contracth6qlChq.isDisputeAllowed.call(assertionIdzbHUImW, disputeCallerDmEehjd, {from: accounts[5]});
		const nullobEL0Bw = await contracth6qlChq.isDisputeAllowed.call(assertionId6XXxnK, disputeCallervgASuYw, {from: accounts[5]});
		const nullMbjYxMa = await contracth6qlChq.isDisputeAllowed.call(assertionIdiiVBksx, disputeCallerPompU9E, {from: accounts[3]});
		await contracth6qlChq.requestPrice.call(identifier0zCkNa, timeGyVXvIx, ancillaryDatadCcTsyv, {from: accounts[3]});
		const nullNRiFULj = await contracth6qlChq.getAssertionPolicy.call(assertionIdBZ94oTI, {from: accounts[0]});

		assert.equal(nullMbjYxMa, true)
		assert.equal(nullT56yFS, true)
		assert.equal(nullobEL0Bw, true)
		await expect(contracth6qlChq.requestPrice.call(identifier0zCkNa, timeGyVXvIx, ancillaryDatadCcTsyv, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterY5JOd0i = accounts[4]
		const contractbJgOtZs = await BaseEscalationManager.new(_optimisticAsserterY5JOd0i, {from: accounts[2]});
		const ancillaryDataeAhU8vn = "0x0718"
		const timew2SG0zQ = BigInt("138")
		const identifierG9ERFlK = "0x1f111e0506090507181a09020b190f11170a0917010916091f1f02190a1e050c"
		const ancillaryDatatRPE3BS = "0x02170a06061a140a1416160f0e1f050714"
		const timeZfBFAFG = BigInt("1239")
		const identifierujXNrmn = "0x1d0303010e11020e06141c0c1718021a1c170b0512201b011405151e0c0b0b06"
		const assertedTruthfullyyeQSzf = false
		const assertionIdyKmmXcc = "0x050b0f0c1a17051d1c1b150411091214171707070b0d04130c060b1e0f080b00"
		await contractbJgOtZs.requestPrice.call(identifierG9ERFlK, timew2SG0zQ, ancillaryDataeAhU8vn, {from: accounts[4]});
		const nullsdUlPGI = await contractbJgOtZs.getPrice.call(identifierujXNrmn, timeZfBFAFG, ancillaryDatatRPE3BS, {from: accounts[0]});
		await contractbJgOtZs.assertionResolvedCallback.call(assertionIdyKmmXcc, assertedTruthfullyyeQSzf, {from: accounts[1]});

		await expect(contractbJgOtZs.requestPrice.call(identifierG9ERFlK, timew2SG0zQ, ancillaryDataeAhU8vn, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAssertersKKSDXS = accounts[4]
		const contractMYpI5ih = await BaseEscalationManager.new(_optimisticAssertersKKSDXS, {from: accounts[4]});
		const assertedTruthfullyHkkahCF = false
		const assertionIdOE9EImc = "0x1f0e150e1a0d1e1d070c17051d03041b18101e171b0708190e06061d0c120c1b"
		const ancillaryDataRdFq7mj = "0x1d0f050510051b02060902010a0010200c18140e1d0e1c0201140c1e171404"
		const timerpbHjC6 = BigInt("902")
		const identifierik7GJU6 = "0x061c0d0f141d061c050b1f0f100b17100a0406160e0c02161a0b161a1d121e1a"
		const assertionIdd8pfTW9 = "0x0c141c06140f0a011c200e14170d17071e0a0f03061a0716080c03131f160806"
		const ancillaryDataoYxkqUZ = "0x1a1a1a12171f0e1a1214081b040f0d0712160d08101b090b"
		const timefPSeD9M = BigInt("2030")
		const identifierOc06Dug = "0x1e081a1d0817161417201212080708100902041507091f1c13060f0c1f0f1212"
		await contractMYpI5ih.assertionResolvedCallback.call(assertionIdOE9EImc, assertedTruthfullyHkkahCF, {from: accounts[4]});
		await contractMYpI5ih.requestPrice.call(identifierik7GJU6, timerpbHjC6, ancillaryDataRdFq7mj, {from: accounts[2]});
		const nullOBQTrt = await contractMYpI5ih.getAssertionPolicy.call(assertionIdd8pfTW9, {from: accounts[0]});
		const nullsb3BukD = await contractMYpI5ih.getPrice.call(identifierOc06Dug, timefPSeD9M, ancillaryDataoYxkqUZ, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractMYpI5ih.assertionResolvedCallback.call(assertionIdOE9EImc, assertedTruthfullyHkkahCF, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserter9i56eM = accounts[2]
		const contractYvn3zZv = await BaseEscalationManager.new(_optimisticAsserter9i56eM, {from: accounts[0]});
		const ancillaryDataX0gaDlQ = "0x1911100503150614111701091a0e101e1c0e0920111203"
		const timeR87XKp = BigInt("126")
		const identifierQvJbBKB = "0x000f0508021e201c1a13181a1a07060e051c031d1e1f1c131c1c1d1a0d1e2011"
		const assertionIdGzzsZ02 = "0x1f08161c1601200416111d061f141a1b080a041f18190d1f0910030e09011d19"
		const disputeCallerHXBQrHw = accounts[3]
		const assertionIdPC2sZqP = "0x1a11081d0d0e05090d010e0d1510021d0a0b111e121d06071013111319041d0f"
		const disputeCallertcjgnZL = accounts[2]
		const assertionIdgznInc1 = "0x010d0a1410080d0c0f1c120a0209190e161e0f200e190e1d1514041600101815"
		const nullu2YR5O4 = await contractYvn3zZv.getPrice.call(identifierQvJbBKB, timeR87XKp, ancillaryDataX0gaDlQ, {from: "0x0000000000000000000000000000000000000001"});
		await contractYvn3zZv.assertionDisputedCallback.call(assertionIdGzzsZ02, {from: accounts[2]});
		const nullw0BJrl = await contractYvn3zZv.isDisputeAllowed.call(assertionIdPC2sZqP, disputeCallerHXBQrHw, {from: accounts[4]});
		const nullXd5D6K9 = await contractYvn3zZv.isDisputeAllowed.call(assertionIdgznInc1, disputeCallertcjgnZL, {from: accounts[2]});

		assert.equal(nullu2YR5O4, 0)
		await expect(contractYvn3zZv.assertionDisputedCallback.call(assertionIdGzzsZ02, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterDVF78i = accounts[0]
		const contracteOaMsgO = await BaseEscalationManager.new(_optimisticAsserterDVF78i, {from: accounts[4]});
		const assertionIdRhzNwDy = "0x0e050a1d1c0e120e00051f0708ffffffff13061e0c0b0a170e000f011e0e0b0e100307"
		const ancillaryDataMYkIDyM = "0x01150a0400041e161e0a141411051f2010071c1b1d08020102060f0800"
		const timefA0yiH3 = BigInt("1228")
		const identifierKPdJ0JN = "0x041d1a190f0e011e10091f040d18030e1c010f171d1a0b030212101b1c031a1e"
		await contracteOaMsgO.assertionDisputedCallback.call(assertionIdRhzNwDy, {from: accounts[5]});
		const nullkmNy0w8 = await contracteOaMsgO.getPrice.call(identifierKPdJ0JN, timefA0yiH3, ancillaryDataMYkIDyM, {from: accounts[1]});

		await expect(contracteOaMsgO.assertionDisputedCallback.call(assertionIdRhzNwDy, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAssertergkRt45 = accounts[5]
		const contractRb9TlBs = await BaseEscalationManager.new(_optimisticAssertergkRt45, {from: accounts[2]});
		const ancillaryData8NrZBB = "0x0e1012060d0106150d0e1a0e0f"
		const timeAsM020h = BigInt("165")
		const identifieriOCKOtz = "0x09010f0f0a2015150a181d0e0b1d0d1bfffffffc01161d02191e1513111c0c0e1c101f"
		const nullY1vCtm8 = await contractRb9TlBs.getPrice.call(identifieriOCKOtz, timeAsM020h, ancillaryData8NrZBB, {from: accounts[1]});

		await expect(contractRb9TlBs.getPrice.call(identifieriOCKOtz, timeAsM020h, ancillaryData8NrZBB, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterGBcRxRj = accounts[1]
		const contractHNUGjNM = await BaseEscalationManager.new(_optimisticAsserterGBcRxRj, {from: accounts[1]});
		const ancillaryDatatrdRaIZ = "0x070015040d111b02150c090c08050717040b0b121e120e"
		const timeZ8p4RH5 = BigInt("1725")
		const identifiersRrx7fk = "0x1519080518010312151e031c0312160d19141f1e050c11060d1b1b080a011b18"
		const assertionIdRvH2heA = "0x100e1708080f0d0518130f100c171912031107101210150e0e17190e020d1b00"
		const disputeCallerPZLvkd = accounts[2]
		const assertionIdvBnHZl = "0x05191c04181f0f16181a151a0910051a0416170e050f1d17170f201c18151712"
		const assertionIdZWZCGOA = "0x080819071918141c162001161e01051c09130d0e0c1e1e0c19ffffffff1503140a091f"
		await contractHNUGjNM.requestPrice.call(identifiersRrx7fk, timeZ8p4RH5, ancillaryDatatrdRaIZ, {from: accounts[1]});
		const nullc1EUH1d = await contractHNUGjNM.getAssertionPolicy.call(assertionIdRvH2heA, {from: accounts[2]});
		const nullwRECY5K = await contractHNUGjNM.isDisputeAllowed.call(assertionIdvBnHZl, disputeCallerPZLvkd, {from: accounts[2]});
		await contractHNUGjNM.assertionDisputedCallback.call(assertionIdZWZCGOA, {from: accounts[1]});

		await expect(contractHNUGjNM.requestPrice.call(identifiersRrx7fk, timeZ8p4RH5, ancillaryDatatrdRaIZ, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterQIxbRP0 = accounts[5]
		const contractaB0wCPm = await BaseEscalationManager.new(_optimisticAsserterQIxbRP0, {from: accounts[4]});
		const ancillaryDatal0xcQoA = "0x191b"
		const timezV1Lb0s = BigInt("590")
		const identifierdpKqY5p = "0x0b0b0b0712070e0304021915130f12020e0b1c1c02090b0405201e1c03180b1d"
		const ancillaryDatamIXMbE = "0x190a0b02100f040d070f0a06090c190b0c0d14201a16101416011a16011b04"
		const timebPRiTdR = BigInt("1773")
		const identifierDAydL3 = "0x18031018170b1a1f0a0f1617160c15140b13151e070316140c19140a0a0c030c"
		const assertedTruthfullyCH6uR78 = true
		const assertionIdZABrwsI = "0x1612101a1c0b0b150c0d0e1b070710180d050613071c060f040313fffffff8051f0805"
		const disputeCallerNLZJ6f = accounts[0]
		const assertionIdT3feX0H = "0x1618151c131f0a1d190a1b1b1806161f0b101019060e081015101c1a0e16190e"
		const assertedTruthfullyb021ANY = false
		const assertionIdrVT6hyI = "0x050815170b18120d1005150e020f041c150f15170c1d1f16041b1b121c180e0b"
		const ancillaryDataKZqb2dZ = "0x1c1d0a041c041c111d12"
		const timeFjmVtj = BigInt("1729")
		const identifierjyFEz17 = "0x06101b16031a0c04020b0f1a181e16200e0f141700121308071c1a100b0e191f"
		const assertedTruthfullyIYzxDWl = true
		const assertionIdlFhbQBW = "0x18190e1d1a060f160f1b110a181801061319140f2008100e051e10031a0c0e04"
		const nullMUx4R2P = await contractaB0wCPm.getPrice.call(identifierdpKqY5p, timezV1Lb0s, ancillaryDatal0xcQoA, {from: accounts[2]});
		const nullwFdAVOH = await contractaB0wCPm.getPrice.call(identifierDAydL3, timebPRiTdR, ancillaryDatamIXMbE, {from: accounts[2]});
		await contractaB0wCPm.assertionResolvedCallback.call(assertionIdZABrwsI, assertedTruthfullyCH6uR78, {from: accounts[5]});
		const nullKJgM4u3 = await contractaB0wCPm.isDisputeAllowed.call(assertionIdT3feX0H, disputeCallerNLZJ6f, {from: accounts[3]});
		await contractaB0wCPm.assertionResolvedCallback.call(assertionIdrVT6hyI, assertedTruthfullyb021ANY, {from: accounts[0]});
		await contractaB0wCPm.requestPrice.call(identifierjyFEz17, timeFjmVtj, ancillaryDataKZqb2dZ, {from: accounts[0]});
		await contractaB0wCPm.assertionResolvedCallback.call(assertionIdlFhbQBW, assertedTruthfullyIYzxDWl, {from: accounts[0]});

		assert.equal(nullMUx4R2P, 0)
		assert.equal(nullwFdAVOH, 0)
		await expect(contractaB0wCPm.assertionResolvedCallback.call(assertionIdZABrwsI, assertedTruthfullyCH6uR78, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterTLw2K38 = accounts[1]
		const contractKi1BrQq = await BaseEscalationManager.new(_optimisticAsserterTLw2K38, {from: accounts[3]});
		const disputeCallercb7rRld = accounts[2]
		const assertionIdSXMKldd = "0x1a041a1a1d0e0f0812202012151213011407090f06020605121c07131a080204"
		const ancillaryDatauh6SDWP = "0x16050f1202041405011f1e1d0e061a101e071c1a01011e05171c171403"
		const timeyLPTpAh = BigInt("414")
		const identifier7aWRlb = "0x031b03050b0d0707161b1e0b17171101041f1b0114140315171e04050c051414"
		const disputeCallerVYld4EH = accounts[2]
		const assertionIdDbLF0bn = "0x081012150b151f1e0b14090f091c110603091a0f0f1e1503150a1b141a051512"
		const ancillaryDataNlnim8 = "0x051f150f1f1215140204011116191206140719"
		const timeyScIBXy = BigInt("1143")
		const identifierkNkXg4h = "0x0e1f1d1b0712191f161b071205181e050c201113040e110b101403fffffffd1e0f1010"
		const ancillaryDatapcLaz8P = "0x170401191f01120d1c"
		const timeFCz8nLz = BigInt("2026")
		const identifierjhKaVEC = "0x1d1614040d0709001d0c1d0f0e0a1004061a20070a1c071d1c100014140a180f"
		const assertedTruthfullybkTNHBB = false
		const assertionIdWrPS5Q5 = "0x0e17191a110a0207030f1d0f0a0f0d110e08191804031d131b171f18111c0704"
		const nullHvOe2F = await contractKi1BrQq.isDisputeAllowed.call(assertionIdSXMKldd, disputeCallercb7rRld, {from: accounts[4]});
		const nullxQfk0hY = await contractKi1BrQq.getPrice.call(identifier7aWRlb, timeyLPTpAh, ancillaryDatauh6SDWP, {from: "0x0000000000000000000000000000000000000001"});
		const nullmnqhD1N = await contractKi1BrQq.isDisputeAllowed.call(assertionIdDbLF0bn, disputeCallerVYld4EH, {from: accounts[2]});
		const nullzYE0164 = await contractKi1BrQq.getPrice.call(identifierkNkXg4h, timeyScIBXy, ancillaryDataNlnim8, {from: accounts[0]});
		const nulliMzxgIM = await contractKi1BrQq.getPrice.call(identifierjhKaVEC, timeFCz8nLz, ancillaryDatapcLaz8P, {from: accounts[4]});
		await contractKi1BrQq.assertionResolvedCallback.call(assertionIdWrPS5Q5, assertedTruthfullybkTNHBB, {from: accounts[0]});

		assert.equal(nullHvOe2F, true)
		assert.equal(nullmnqhD1N, true)
		assert.equal(nullxQfk0hY, 0)
		await expect(contractKi1BrQq.getPrice.call(identifierkNkXg4h, timeyScIBXy, ancillaryDataNlnim8, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAssertervuRLNLc = "0x0000000000000000000000000000000000000001"
		const contractrBipRv = await BaseEscalationManager.new(_optimisticAssertervuRLNLc, {from: accounts[1]});
		const ancillaryDataZ5yroWp = "0x0f0c1a12131c1a1902011d"
		const timeSuHtJQU = BigInt("82")
		const identifierNBcjkhQ = "0x010b04040d110b010f1c1b14041c0e1d12051111171816101a0d1f121811070c"
		const assertionIdMznVxVL = "0x0d1502151c0f08ffffffff0e09071e11110e001609091a0a1c071f1707071d0a150a08"
		const assertionIdq0LdY8 = "0x120f061d1a14040d0e000207100b001d1d181d14050315041c201e1e161e1404"
		const disputeCaller5FSvCm = accounts[5]
		const assertionIdv1MXPYo = "0x12140e0e020e10141a02171f0d0801121f1d060e0c14041b050d0d1a06011f1c"
		const ancillaryDataLhyXIdf = "0x101f130f"
		const timeTsHeKU = BigInt("363")
		const identifieru4NC1RG = "0x130901011c0a1b051a0f05061b031a1f0f0108191c1f17080c04130913100600"
		const nullu2pt8Er = await contractrBipRv.getPrice.call(identifierNBcjkhQ, timeSuHtJQU, ancillaryDataZ5yroWp, {from: accounts[0]});
		const nullU95h0YX = await contractrBipRv.getAssertionPolicy.call(assertionIdMznVxVL, {from: accounts[1]});
		const nulliM4NGRG = await contractrBipRv.getAssertionPolicy.call(assertionIdq0LdY8, {from: accounts[2]});
		const nullWmPqWre = await contractrBipRv.isDisputeAllowed.call(assertionIdv1MXPYo, disputeCaller5FSvCm, {from: accounts[2]});
		const null5pe8Cb = await contractrBipRv.getPrice.call(identifieru4NC1RG, timeTsHeKU, ancillaryDataLhyXIdf, {from: accounts[2]});

		assert.equal(nullu2pt8Er, 0)
		await expect(contractrBipRv.getAssertionPolicy.call(assertionIdMznVxVL, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterVQ9HFC = accounts[5]
		const contractqGxKzLn = await BaseEscalationManager.new(_optimisticAsserterVQ9HFC, {from: accounts[2]});
		const ancillaryDataPWnPtge = "0x0e1012060d0106150d0e1a0e0f"
		const timeeTnTpep = BigInt("165")
		const identifierXRqPgQe = "0x09010f0f0a2015150a181d0e0b1d0d1b00ffffffff161d02191e1513111c0c0e1c101f"
		const nullWFOFztM = await contractqGxKzLn.getPrice.call(identifierXRqPgQe, timeeTnTpep, ancillaryDataPWnPtge, {from: accounts[1]});

		await expect(contractqGxKzLn.getPrice.call(identifierXRqPgQe, timeeTnTpep, ancillaryDataPWnPtge, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterOOn4JH = accounts[5]
		const contractgVhpoNC = await BaseEscalationManager.new(_optimisticAsserterOOn4JH, {from: accounts[2]});
		const ancillaryDataOEDtj82 = "0x0e1012060d0106150d0e1a0e0f"
		const timexPK0F7a = BigInt("165")
		const identifierA6yQOK = "0x09010f0f0a2015150a181d0e0b1d0d1bffffffff01161d02191e1513111c0c0e1c101f"
		const nullZTNLRb8 = await contractgVhpoNC.getPrice.call(identifierA6yQOK, timexPK0F7a, ancillaryDataOEDtj82, {from: accounts[1]});

		await expect(contractgVhpoNC.getPrice.call(identifierA6yQOK, timexPK0F7a, ancillaryDataOEDtj82, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserternRsCkix = accounts[5]
		const contractExRvCAa = await BaseEscalationManager.new(_optimisticAsserternRsCkix, {from: accounts[5]});
		const ancillaryDataGTuf6xY = "0x141f021f0c0617150a120e0903181007001307181d0a1f0303121d1a"
		const timeV3rhcMY = BigInt("59")
		const identifierI6z9uL = "0x0c171f1f0e1410081e19170d031d04101a12160a12020117121b0f1718070710"
		const assertedTruthfullynUnVFou = true
		const assertionIdGKCYoPl = "0x141a0c020e0107140a010a13161105fffffffe1216191d10061c0e1404140c1b010313"
		const nullYEO44tF = await contractExRvCAa.getPrice.call(identifierI6z9uL, timeV3rhcMY, ancillaryDataGTuf6xY, {from: accounts[1]});
		await contractExRvCAa.assertionResolvedCallback.call(assertionIdGKCYoPl, assertedTruthfullynUnVFou, {from: accounts[0]});

		assert.equal(nullYEO44tF, 0)
		await expect(contractExRvCAa.assertionResolvedCallback.call(assertionIdGKCYoPl, assertedTruthfullynUnVFou, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAsserterJn6IqmF = accounts[0]
		const contracteMKV6qW = await BaseEscalationManager.new(_optimisticAsserterJn6IqmF, {from: accounts[4]});
		const assertionIdZoGSZ8p = "0x0517020f05111b1a131b09070f0106141d02131bfffffffd0a182018040b141f110e17"
		const assertionIdisJ6WBa = "0x0e050a1d1c0e120e00051f07080213061e0c0b0a170e000f011e0e0b0e100307"
		const ancillaryData2AyIkz = "0x01150a0400041e161e0a141411051f2010071c1b1d08020102060f0800"
		const timeyxClrvC = BigInt("1228")
		const identifierMQzDYWq = "0x041d1a190f0e011e10091f040d18030e1c010f171d1a0b030212101b1c031a1e"
		await contracteMKV6qW.assertionDisputedCallback.call(assertionIdZoGSZ8p, {from: accounts[3]});
		await contracteMKV6qW.assertionDisputedCallback.call(assertionIdisJ6WBa, {from: accounts[5]});
		const nulldQsEc5u = await contracteMKV6qW.getPrice.call(identifierMQzDYWq, timeyxClrvC, ancillaryData2AyIkz, {from: accounts[1]});

		await expect(contracteMKV6qW.assertionDisputedCallback.call(assertionIdZoGSZ8p, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAssertern2yx8Xo = accounts[1]
		const contractP6dxuh = await BaseEscalationManager.new(_optimisticAssertern2yx8Xo, {from: accounts[4]});
		const assertionIdKvCkWB2 = "0x1f0600081b1c13081d18021c070608061815120806020f131905031f1009141b"
		const assertionIdfZW0R2r = "0x09051e0f0efffffffd0b1d1b0a0612030b070708190615160809031a1420181d0b1016"
		const ancillaryDataLT0xmfo = "0x191b181313011712120c0e040910180c18121005011f0d120e1f1700150d0a14"
		const timej7wx7Z9 = BigInt("1971")
		const identifierqWKFb75 = "0x06190d04171814140a0402170f1c0210171f101f071d1e0b1c1d0114150c160b"
		const ancillaryDataL0CudZ = "0x190811200f111408040d18160100040f12170c"
		const timeqOXd87p = BigInt("1615")
		const identifierhKqF55D = "0x18010d050a020515100c0b1b0f18120c1c16081202030716081e0220150a201a"
		const ancillaryDataHByuXd = "0x0a02140c17"
		const timeQ5t5BK = BigInt("1624")
		const identifierpdP2ZFo = "0x1e0816140c061d1e010f180a111d190d0b010b090d1806120b0b0b1c1a0d0e11"
		const nullVnrmFnh = await contractP6dxuh.getAssertionPolicy.call(assertionIdKvCkWB2, {from: accounts[5]});
		const nullTsOG6IA = await contractP6dxuh.getAssertionPolicy.call(assertionIdfZW0R2r, {from: accounts[4]});
		await contractP6dxuh.requestPrice.call(identifierqWKFb75, timej7wx7Z9, ancillaryDataLT0xmfo, {from: accounts[4]});
		const nullKgs3hgl = await contractP6dxuh.getPrice.call(identifierhKqF55D, timeqOXd87p, ancillaryDataL0CudZ, {from: accounts[2]});
		const nullyoauZ2s = await contractP6dxuh.getPrice.call(identifierpdP2ZFo, timeQ5t5BK, ancillaryDataHByuXd, {from: accounts[4]});

		assert.equal(nullVnrmFnh, false,false,false,false)
		await expect(contractP6dxuh.getAssertionPolicy.call(assertionIdfZW0R2r, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for BaseEscalationManager', async () => {
		const _optimisticAssertercTJYfez = "0x0000000000000000000000000000000000000001"
		const contractOeUOXXg = await BaseEscalationManager.new(_optimisticAssertercTJYfez, {from: accounts[1]});
		const ancillaryDataSgXOui = "0x0f0c1a12131c1a1902011d"
		const timerMXU3GJ = BigInt("82")
		const identifieriqGpNE1 = "0x010b04040d110b010f1c1b14041c0e1d12051111171816101a0d1f121811070c"
		const assertionIdh2qBF6E = "0x0d1502151c0f08010e09071e11110efffffffe1609091a0a1c071f1707071d0a150a08"
		const assertionIdrCBx9hP = "0x120f061d1a14040d0e000207100b001d1d181d14050315041c201e1e161e1404"
		const ancillaryDatas32fgJR = "0x1703030b02060c011f1609030a051513101f0615151a"
		const timeHjyejlL = BigInt("424")
		const identifierZzVI6Ug = "0x101c0e1c091805160f1e12091d01170b1a110e09041b0f1f0f201c191a0a0d02"
		const disputeCallerbroxKg2 = accounts[5]
		const assertionIdWimGlUg = "0x12140e0e020e10141a02171f0d0801121f1d060e0c14041b050d0d1a06011f1c"
		const ancillaryData3Og5Qq = "0x101f130f"
		const timewWZ3EaH = BigInt("363")
		const identifierZiRGIHH = "0x130901011c0a1b051a0f05061b031a1f0f0108191c1f17080c04130913100600"
		const nullu0lNyCy = await contractOeUOXXg.getPrice.call(identifieriqGpNE1, timerMXU3GJ, ancillaryDataSgXOui, {from: accounts[0]});
		const nullFtXrWfN = await contractOeUOXXg.getAssertionPolicy.call(assertionIdh2qBF6E, {from: accounts[1]});
		const nullv3yn0RY = await contractOeUOXXg.getAssertionPolicy.call(assertionIdrCBx9hP, {from: accounts[2]});
		const nullV0Cl4ay = await contractOeUOXXg.getPrice.call(identifierZzVI6Ug, timeHjyejlL, ancillaryDatas32fgJR, {from: accounts[4]});
		const nulljK0S3Zq = await contractOeUOXXg.isDisputeAllowed.call(assertionIdWimGlUg, disputeCallerbroxKg2, {from: accounts[2]});
		const nullJIJi55a = await contractOeUOXXg.getPrice.call(identifierZiRGIHH, timewWZ3EaH, ancillaryData3Og5Qq, {from: accounts[2]});

		assert.equal(nullu0lNyCy, 0)
		await expect(contractOeUOXXg.getAssertionPolicy.call(assertionIdh2qBF6E, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})