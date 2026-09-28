const Casino = artifacts.require("Casino");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Casino', (accounts) => {
	it('test for Casino', async () => {
		const contractYJNnE0h = await Casino.new({from: "0x0000000000000000000000000000000000000001"});
		const saltK4awLwD = BigInt("1267")
		const numberabL1JbV = BigInt("1300")
		const saltzj4R9DG = BigInt("403")
		const numberSiXwvuQ = BigInt("91")
		await contractYJNnE0h.claim.call({from: accounts[1]});
		const nullSuej5U = await contractYJNnE0h.verifyTicket.call(numberabL1JbV, saltK4awLwD, {from: "0x0000000000000000000000000000000000000001"});
		const nullVZGhqbk = await contractYJNnE0h.generateHash.call(numberSiXwvuQ, saltzj4R9DG, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Casino', async () => {
		const contractC5G0Ra = await Casino.new({from: accounts[0]});
		const saltA2iATt9 = BigInt("1395")
		const numberfkpMaf = BigInt("1719")
		const saltyRoOkoD = BigInt("838")
		const numberg3dZrYV = BigInt("805")
		await contractC5G0Ra.claim.call({from: accounts[3]});
		const nullYm2J9UM = await contractC5G0Ra.checkWinner.call({from: accounts[0]});
		const nullo2BeF4t = await contractC5G0Ra.generateHash.call(numberfkpMaf, saltA2iATt9, {from: accounts[1]});
		await contractC5G0Ra.claim.call({from: accounts[4]});
		const nulluBVH3Sa = await contractC5G0Ra.generateHash.call(numberg3dZrYV, saltyRoOkoD, {from: accounts[0]});

		await expect(contractC5G0Ra.claim.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Casino', async () => {
		const contracttsw6lVG = await Casino.new({from: accounts[4]});
		const saltCfzcKmg = BigInt("1851")
		const numberZkyDDKn = BigInt("1605")
		const saltFLGHJ7D = BigInt("1124")
		const number2Fk5qT = BigInt("1545")
		const hashAY8F7qV = BigInt("570")
		const nullj85NQER = await contracttsw6lVG.generateHash.call(numberZkyDDKn, saltCfzcKmg, {from: accounts[0]});
		const nullfpel4U2 = await contracttsw6lVG.checkWinner.call({from: accounts[4]});
		const nullcJcO5uj = await contracttsw6lVG.generateHash.call(number2Fk5qT, saltFLGHJ7D, {from: accounts[5]});
		const nullMNV49FV = await contracttsw6lVG.buyTicket.call(hashAY8F7qV, {from: accounts[0]});

		assert.equal(nullj85NQER, 76925473518968139405559147624624201143540675899251559957960957990409016959993)
		await expect(contracttsw6lVG.checkWinner.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Casino', async () => {
		const contractILxB3JE = await Casino.new({from: accounts[3]});
		const saltvC8nQBw = BigInt("13")
		const numberryw3pAL = BigInt("1159")
		const saltaAXal7w = BigInt("11")
		const numberkLPLzIv = BigInt("693")
		const saltK1QVBFM = BigInt("880")
		const numberLSwLsM = BigInt("2009")
		const nullgH6eXuM = await contractILxB3JE.generateHash.call(numberryw3pAL, saltvC8nQBw, {from: accounts[2]});
		const nullzWJRTYb = await contractILxB3JE.generateHash.call(numberkLPLzIv, saltaAXal7w, {from: "0x0000000000000000000000000000000000000001"});
		const nullkqhcHAw = await contractILxB3JE.unsafeEntry.call(numberLSwLsM, saltK1QVBFM, {from: accounts[4]});

		assert.equal(nullgH6eXuM, 37749489984610943703444009783619310855471278040552146205061756406994894852497)
		assert.equal(nullzWJRTYb, 54927077373470167773254295505163849471580332465009588179391463368685147720148)
		await expect(contractILxB3JE.unsafeEntry.call(numberLSwLsM, saltK1QVBFM, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Casino', async () => {
		const contractv2673sf = await Casino.new({from: accounts[1]});
		const salt95uP0t = BigInt("1760")
		const numberd7KKSNa = BigInt("1471")
		const saltSaVJjfB = BigInt("1529")
		const numberFW1R3oM = BigInt("1098")
		const saltA6gg4OP = BigInt("1969")
		const numberLhx1kv3 = BigInt("605")
		const saltjkHAR5 = BigInt("784")
		const numberjRYokst = BigInt("469")
		const nullYC6Yplj = await contractv2673sf.generateHash.call(numberd7KKSNa, salt95uP0t, {from: accounts[3]});
		const nullE8F1Tp = await contractv2673sf.generateHash.call(numberFW1R3oM, saltSaVJjfB, {from: accounts[4]});
		const nullq8nmoq = await contractv2673sf.verifyTicket.call(numberLhx1kv3, saltA6gg4OP, {from: accounts[0]});
		const nullcKxbzDS = await contractv2673sf.verifyTicket.call(numberjRYokst, saltjkHAR5, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullE8F1Tp, 26588869288841811982560811322232239321154593342824521199366476961993574753737)
		assert.equal(nullYC6Yplj, 21589264866011248795085429486697856057994267220456574418636255529039170460683)
		await expect(contractv2673sf.verifyTicket.call(numberLhx1kv3, saltA6gg4OP, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})