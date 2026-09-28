const Cb1 = artifacts.require("Cb1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cb1', (accounts) => {
	it('test for Cb1', async () => {
		const contractn6YabJt = await Cb1.new({from: accounts[1]});
		const xgOQ6TW7 = BigInt("1042")
		const xie13u79 = BigInt("1326")
		const xLmsG7hY = BigInt("989")
		const xw6rIBF = BigInt("327")
		const nullFdzZiMw = await contractn6YabJt.f.call(xgOQ6TW7, {from: accounts[5]});
		const nullLW9whvU = await contractn6YabJt.f.call(xie13u79, {from: accounts[1]});
		const nullJFpY6Cx = await contractn6YabJt.f.call(xLmsG7hY, {from: accounts[1]});
		const nullnrI90J1 = await contractn6YabJt.f.call(xw6rIBF, {from: accounts[3]});

		assert.equal(nullFdzZiMw, true)
		assert.equal(nullJFpY6Cx, true)
		assert.equal(nullLW9whvU, true)
		assert.equal(nullnrI90J1, true)
	});

	it('test for Cb1', async () => {
		const contractxoBoDcy = await Cb1.new({from: "0x0000000000000000000000000000000000000001"});
		const xf9x4qLA = BigInt("571")
		const xygHlbb = BigInt("1628")
		const xPp0LWca = BigInt("1517")
		const xeMojbws = BigInt("1886")
		const xmY9DzxM = BigInt("600")
		const nullTSriiQw = await contractxoBoDcy.f.call(xf9x4qLA, {from: accounts[2]});
		const nullV0sMIaK = await contractxoBoDcy.f.call(xygHlbb, {from: accounts[0]});
		const nullxkW5aSA = await contractxoBoDcy.f.call(xPp0LWca, {from: accounts[4]});
		const nullBT3CL2K = await contractxoBoDcy.f.call(xeMojbws, {from: accounts[0]});
		const nullPk5Bo0m = await contractxoBoDcy.f.call(xmY9DzxM, {from: accounts[0]});
	});

	it('test for Cb1', async () => {
		const contractk78ve7C = await Cb1.new({from: accounts[3]});
		const xVeFkEal = BigInt("1161")
		const xSaxIDic = BigInt("972")
		const xpYlt4sw = BigInt("9")
		const xnGAwdER = BigInt("570")
		const xsfsZnAu = BigInt("2014")
		const xEbMeXu = BigInt("389")
		const nullXijh7bC = await contractk78ve7C.f.call(xVeFkEal, {from: accounts[3]});
		const nulls7Sm7k7 = await contractk78ve7C.f.call(xSaxIDic, {from: accounts[5]});
		const nullAnUvDj3 = await contractk78ve7C.f.call(xpYlt4sw, {from: accounts[3]});
		const nullsMPqAxM = await contractk78ve7C.f.call(xnGAwdER, {from: accounts[2]});
		const nullgDRdy2z = await contractk78ve7C.f.call(xsfsZnAu, {from: accounts[0]});
		const nullS73Mx2S = await contractk78ve7C.f.call(xEbMeXu, {from: accounts[4]});

		assert.equal(nullAnUvDj3, false)
		assert.equal(nullS73Mx2S, true)
		assert.equal(nullXijh7bC, true)
		assert.equal(nullgDRdy2z, true)
		assert.equal(nulls7Sm7k7, true)
		assert.equal(nullsMPqAxM, true)
	});

	it('test for Cb1', async () => {
		const contractcpy9iyK = await Cb1.new({from: accounts[1]});
		const xTH5k0P2 = BigInt("73")
		const xkEjmcMl = BigInt("378")
		const xYoVZKIa = BigInt("0")
		const xYBEXI2m = BigInt("1032")
		const xFezr8lP = BigInt("270")
		const nullXFaXTDt = await contractcpy9iyK.f.call(xTH5k0P2, {from: accounts[5]});
		const nullkroIuxS = await contractcpy9iyK.f.call(xkEjmcMl, {from: "0x0000000000000000000000000000000000000001"});
		const nullEHkbOX6 = await contractcpy9iyK.f.call(xYoVZKIa, {from: accounts[4]});
		const nullBnq0Pvp = await contractcpy9iyK.f.call(xYBEXI2m, {from: accounts[2]});
		const nullaPNYqQx = await contractcpy9iyK.f.call(xFezr8lP, {from: accounts[5]});

		assert.equal(nullBnq0Pvp, true)
		assert.equal(nullEHkbOX6, true)
		assert.equal(nullXFaXTDt, true)
		assert.equal(nullaPNYqQx, true)
		assert.equal(nullkroIuxS, true)
	});
})