const Cb1 = artifacts.require("Cb1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cb1', (accounts) => {
	it('test for Cb1', async () => {
		const contractXidF7d5 = await Cb1.new({from: accounts[0]});
		const xhV3A4Rr = BigInt("918")
		const xEDS6nM = BigInt("1239")
		const xkkiD8Ct = BigInt("1462")
		const nullJGjKgnC = await contractXidF7d5.f.call(xhV3A4Rr, {from: accounts[4]});
		const nullUYI6Sm = await contractXidF7d5.f.call(xEDS6nM, {from: accounts[0]});
		const nullpPsTCbU = await contractXidF7d5.f.call(xkkiD8Ct, {from: accounts[2]});

		assert.equal(nullJGjKgnC, true)
		assert.equal(nullUYI6Sm, true)
		assert.equal(nullpPsTCbU, true)
	});

	it('test for Cb1', async () => {
		const contracteXyrSiJ = await Cb1.new({from: "0x0000000000000000000000000000000000000001"});
		const xwDBLmqo = BigInt("1731")
		const xOaatcJD = BigInt("933")
		const xJAWEx1N = BigInt("1164")
		const xavG4Uz = BigInt("533")
		const nullDLvxuuX = await contracteXyrSiJ.f.call(xwDBLmqo, {from: accounts[2]});
		const nullvDuykvX = await contracteXyrSiJ.f.call(xOaatcJD, {from: accounts[3]});
		const nullS1o4CAo = await contracteXyrSiJ.f.call(xJAWEx1N, {from: accounts[2]});
		const nullaPVbjcH = await contracteXyrSiJ.f.call(xavG4Uz, {from: accounts[1]});
	});

	it('test for Cb1', async () => {
		const contractqKE3exT = await Cb1.new({from: accounts[0]});
		const x7BzYlz = BigInt("1081")
		const xPtMGK9Y = BigInt("4")
		const xGXJa1r = BigInt("1695")
		const xvArnixI = BigInt("1284")
		const xG613BH = BigInt("1472")
		const nullHuNRWL = await contractqKE3exT.f.call(x7BzYlz, {from: accounts[4]});
		const nullKK137KE = await contractqKE3exT.f.call(xPtMGK9Y, {from: accounts[3]});
		const nullTYNkS1s = await contractqKE3exT.f.call(xGXJa1r, {from: accounts[0]});
		const nullnFPIY0 = await contractqKE3exT.f.call(xvArnixI, {from: accounts[1]});
		const nulljxFoTfy = await contractqKE3exT.f.call(xG613BH, {from: accounts[2]});

		assert.equal(nullHuNRWL, true)
		assert.equal(nullKK137KE, false)
		assert.equal(nullTYNkS1s, true)
		assert.equal(nulljxFoTfy, true)
		assert.equal(nullnFPIY0, true)
	});

	it('test for Cb1', async () => {
		const contractr6H5LUw = await Cb1.new({from: accounts[0]});
		const xr6xFlZ3 = BigInt("654")
		const xZ9gmrDV = BigInt("1081")
		const xGBZC5Or = BigInt("1811")
		const xaXEIRpJ = BigInt("0")
		const xgWQIHbF = BigInt("1878")
		const xzuEkuUD = BigInt("1695")
		const xVPUhZtF = BigInt("1648")
		const xhZw1i6B = BigInt("1266")
		const nulleOJr4VJ = await contractr6H5LUw.f.call(xr6xFlZ3, {from: accounts[0]});
		const nullJWsoy65 = await contractr6H5LUw.f.call(xZ9gmrDV, {from: accounts[4]});
		const nullfedkzBl = await contractr6H5LUw.f.call(xGBZC5Or, {from: accounts[0]});
		const nullrWe9KbI = await contractr6H5LUw.f.call(xaXEIRpJ, {from: accounts[3]});
		const nullKfFeSP = await contractr6H5LUw.f.call(xgWQIHbF, {from: accounts[1]});
		const nullHTjjCJS = await contractr6H5LUw.f.call(xzuEkuUD, {from: accounts[0]});
		const nullR6Y1dR7 = await contractr6H5LUw.f.call(xVPUhZtF, {from: accounts[3]});
		const nullCxUbVge = await contractr6H5LUw.f.call(xhZw1i6B, {from: accounts[1]});

		assert.equal(nullCxUbVge, true)
		assert.equal(nullHTjjCJS, true)
		assert.equal(nullJWsoy65, true)
		assert.equal(nullKfFeSP, true)
		assert.equal(nullR6Y1dR7, true)
		assert.equal(nulleOJr4VJ, true)
		assert.equal(nullfedkzBl, true)
		assert.equal(nullrWe9KbI, true)
	});
})