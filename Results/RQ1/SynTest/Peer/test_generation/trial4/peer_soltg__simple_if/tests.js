const Csi1 = artifacts.require("Csi1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csi1', (accounts) => {
	it('test for Csi1', async () => {
		const contractd6pfmDL = await Csi1.new({from: accounts[4]});
		const avWX9y5x = BigInt("1597")
		const aRTDzWig = BigInt("1011")
		const aN8EPaV3 = BigInt("478")
		const a3gevrq = BigInt("584")
		const zXftLnq = await contractd6pfmDL.simple_if.call(avWX9y5x, {from: "0x0000000000000000000000000000000000000001"});
		const zBjYa84 = await contractd6pfmDL.simple_if.call(aRTDzWig, {from: accounts[5]});
		const zcjfeEvb = await contractd6pfmDL.simple_if.call(aN8EPaV3, {from: accounts[3]});
		const zwtTYJLL = await contractd6pfmDL.simple_if.call(a3gevrq, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(zBjYa84, 1)
		assert.equal(zXftLnq, 1)
		assert.equal(zcjfeEvb, 1)
		assert.equal(zwtTYJLL, 1)
	});

	it('test for Csi1', async () => {
		const contractLDhg7uN = await Csi1.new({from: accounts[2]});
		const aT76rD6Y = BigInt("1269")
		const aZh7sdDm = BigInt("3")
		const aAeJI2u = BigInt("837")
		const aBUHpmhr = BigInt("1327")
		const aALFHFgP = BigInt("1413")
		const zRBdwH4T = await contractLDhg7uN.simple_if.call(aT76rD6Y, {from: accounts[1]});
		const zWRRHYkK = await contractLDhg7uN.simple_if.call(aZh7sdDm, {from: accounts[2]});
		const zVaqOnbA = await contractLDhg7uN.simple_if.call(aAeJI2u, {from: accounts[2]});
		const zgZfvhvN = await contractLDhg7uN.simple_if.call(aBUHpmhr, {from: accounts[1]});
		const zqeygkQB = await contractLDhg7uN.simple_if.call(aALFHFgP, {from: accounts[3]});

		assert.equal(zRBdwH4T, 1)
		assert.equal(zVaqOnbA, 1)
		assert.equal(zWRRHYkK, 0)
		assert.equal(zgZfvhvN, 1)
		assert.equal(zqeygkQB, 1)
	});

	it('test for Csi1', async () => {
		const contractXo3otFR = await Csi1.new({from: "0x0000000000000000000000000000000000000001"});
		const ahOSt1ei = BigInt("1189")
		const ajj0Ps57 = BigInt("779")
		const zkaKyOFQ = await contractXo3otFR.simple_if.call(ahOSt1ei, {from: accounts[2]});
		const zjdCYhfX = await contractXo3otFR.simple_if.call(ajj0Ps57, {from: "0x0000000000000000000000000000000000000001"});
	});
})