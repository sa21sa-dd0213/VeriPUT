const Casino = artifacts.require("Casino");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Casino', (accounts) => {
	it('test for Casino', async () => {
		const contractJ1Wok4h = await Casino.new({from: accounts[0]});
		const saltL2TeQ4 = BigInt("1004")
		const numbernFQ6dQw = BigInt("873")
		const saltno18cKC = BigInt("1857")
		const numberpbeMdTm = BigInt("1550")
		const nullp570fyY = await contractJ1Wok4h.generateHash.call(numbernFQ6dQw, saltL2TeQ4, {from: accounts[1]});
		const nullY4hB83u = await contractJ1Wok4h.generateHash.call(numberpbeMdTm, saltno18cKC, {from: accounts[1]});

		assert.equal(nullY4hB83u, 53368005231685610327846456917478362970968053889860863790108141197302297545500)
		assert.equal(nullp570fyY, 17758561593083990164564488264603082371632568668807855837452578812710003182538)
	});

	it('test for Casino', async () => {
		const contractrZSpn5c = await Casino.new({from: accounts[4]});
		const saltLJNy6Mw = BigInt("1148")
		const numberUTCZwtk = BigInt("1942")
		const saltgHFo3zp = BigInt("566")
		const numberdTjI0L5 = BigInt("1799")
		const saltQvUqWTa = BigInt("1954")
		const numberfpZxzo4 = BigInt("629")
		const nullqI8kZhD = await contractrZSpn5c.generateHash.call(numberUTCZwtk, saltLJNy6Mw, {from: accounts[0]});
		const nullb9OgNo2 = await contractrZSpn5c.verifyTicket.call(numberdTjI0L5, saltgHFo3zp, {from: accounts[0]});
		const nullwiT5DGl = await contractrZSpn5c.generateHash.call(numberfpZxzo4, saltQvUqWTa, {from: accounts[4]});
		const nullomsU9z = await contractrZSpn5c.checkWinner.call({from: accounts[5]});

		assert.equal(nullqI8kZhD, 74854228041210336829411002013691845204258549772308852410862609573050719923402)
		await expect(contractrZSpn5c.verifyTicket.call(numberdTjI0L5, saltgHFo3zp, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Casino', async () => {
		const contractharoMzc = await Casino.new({from: "0x0000000000000000000000000000000000000001"});
		const hashNXuGmn = BigInt("1320")
		const saltqBZHlq = BigInt("341")
		const numberQjniCLT = BigInt("1292")
		const saltVpFPOG = BigInt("915")
		const numbertrFCupj = BigInt("1324")
		const nullHTGrMK5 = await contractharoMzc.checkWinner.call({from: accounts[1]});
		const nullGDoWczf = await contractharoMzc.buyTicket.call(hashNXuGmn, {from: accounts[2]});
		const nullP0mjJPO = await contractharoMzc.verifyTicket.call(numberQjniCLT, saltqBZHlq, {from: accounts[5]});
		const nulljzxRW3f = await contractharoMzc.unsafeEntry.call(numbertrFCupj, saltVpFPOG, {from: accounts[4]});
	});

	it('test for Casino', async () => {
		const contractCa8rTG = await Casino.new({from: accounts[5]});
		const hashZYbud7U = BigInt("1611")
		const salth0Ja1Gr = BigInt("1613")
		const numberMbDihXA = BigInt("1517")
		const saltmnb5sLV = BigInt("1920")
		const numberQOsRwCK = BigInt("2009")
		const hashCS8XIVE = BigInt("443")
		const hashMIsLwS = BigInt("2")
		const nullYmra6Ix = await contractCa8rTG.buyTicket.call(hashZYbud7U, {from: accounts[3]});
		const nullhdYtAWN = await contractCa8rTG.generateHash.call(numberMbDihXA, salth0Ja1Gr, {from: accounts[5]});
		const nullxOffcU5 = await contractCa8rTG.generateHash.call(numberQOsRwCK, saltmnb5sLV, {from: accounts[5]});
		const nullHiGubP = await contractCa8rTG.buyTicket.call(hashCS8XIVE, {from: accounts[1]});
		const nullzwAGlv = await contractCa8rTG.buyTicket.call(hashMIsLwS, {from: accounts[2]});
		const nullf607jFB = await contractCa8rTG.checkWinner.call({from: accounts[2]});

		await expect(contractCa8rTG.buyTicket.call(hashZYbud7U, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Casino', async () => {
		const contractx3Lbbs3 = await Casino.new({from: accounts[5]});
		const saltRFdHbXM = BigInt("1330")
		const numberiK02xnO = BigInt("541")
		const hashBsCqntF = BigInt("955")
		const saltjzomTfM = BigInt("1961")
		const numberjomDJI7 = BigInt("1172")
		const nullU2B7TPK = await contractx3Lbbs3.checkWinner.call({from: accounts[3]});
		const nullJPlAMpj = await contractx3Lbbs3.checkWinner.call({from: accounts[3]});
		const nullfXJFI92 = await contractx3Lbbs3.verifyTicket.call(numberiK02xnO, saltRFdHbXM, {from: accounts[4]});
		const nullY3XfIgu = await contractx3Lbbs3.buyTicket.call(hashBsCqntF, {from: accounts[2]});
		const nullcgkpmE8 = await contractx3Lbbs3.generateHash.call(numberjomDJI7, saltjzomTfM, {from: accounts[4]});
		const nullPL6baqh = await contractx3Lbbs3.checkWinner.call({from: accounts[2]});

		await expect(contractx3Lbbs3.checkWinner.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Casino', async () => {
		const contractlsqyhis = await Casino.new({from: accounts[0]});
		const saltr5bmjjq = BigInt("1533")
		const numberZo4yZos = BigInt("1631")
		const saltIGQSBNG = BigInt("1765")
		const numberH3CxKlY = BigInt("366")
		const saltpL6LPT = BigInt("1055")
		const numberasem2k = BigInt("1877")
		const saltXLYmVZ = BigInt("573")
		const numberUmYsXSP = BigInt("994")
		await contractlsqyhis.claim.call({from: accounts[3]});
		await contractlsqyhis.claim.call({from: accounts[0]});
		const nulllxhch2P = await contractlsqyhis.unsafeEntry.call(numberZo4yZos, saltr5bmjjq, {from: accounts[1]});
		const nullxlo6CZ = await contractlsqyhis.verifyTicket.call(numberH3CxKlY, saltIGQSBNG, {from: accounts[4]});
		const nullxEK8iPf = await contractlsqyhis.generateHash.call(numberasem2k, saltpL6LPT, {from: "0x0000000000000000000000000000000000000001"});
		const nullMvTZCH = await contractlsqyhis.unsafeEntry.call(numberUmYsXSP, saltXLYmVZ, {from: accounts[4]});

		await expect(contractlsqyhis.claim.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Casino', async () => {
		const contractYw6RdW6 = await Casino.new({from: accounts[4]});
		const saltTIdjBhD = BigInt("1295")
		const numberUAMP4o = BigInt("1706")
		const salt1HsW5W = BigInt("911")
		const numberl0enw1 = BigInt("446")
		const saltlpsBjUY = BigInt("334")
		const numberhnRQ9kZ = BigInt("583")
		const nullsztfppA = await contractYw6RdW6.generateHash.call(numberUAMP4o, saltTIdjBhD, {from: accounts[3]});
		const nullXgkdDj = await contractYw6RdW6.generateHash.call(numberl0enw1, salt1HsW5W, {from: accounts[5]});
		const nullFXomGdQ = await contractYw6RdW6.unsafeEntry.call(numberhnRQ9kZ, saltlpsBjUY, {from: accounts[0]});

		assert.equal(nullXgkdDj, 68667459994628535959840912572376661759662087052399614163816193979312681186956)
		assert.equal(nullsztfppA, 50039073605549187088364197858988420899699597772881047989605739745504450449870)
		await expect(contractYw6RdW6.unsafeEntry.call(numberhnRQ9kZ, saltlpsBjUY, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})