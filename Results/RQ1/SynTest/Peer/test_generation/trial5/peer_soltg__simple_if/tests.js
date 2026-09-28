const Csi1 = artifacts.require("Csi1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csi1', (accounts) => {
	it('test for Csi1', async () => {
		const contractWfJeCVa = await Csi1.new({from: "0x0000000000000000000000000000000000000001"});
		const anpAq5PE = BigInt("1068")
		const ao5DgbK = BigInt("1583")
		const aziBBBV1 = BigInt("1965")
		const aaV8TIUS = BigInt("1853")
		const zEC9oAqx = await contractWfJeCVa.simple_if.call(anpAq5PE, {from: accounts[2]});
		const zASSNJ5H = await contractWfJeCVa.simple_if.call(ao5DgbK, {from: accounts[0]});
		const zD3fNwUL = await contractWfJeCVa.simple_if.call(aziBBBV1, {from: accounts[4]});
		const zPEsszTK = await contractWfJeCVa.simple_if.call(aaV8TIUS, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Csi1', async () => {
		const contractAxvlq6J = await Csi1.new({from: accounts[3]});
		const auiGmLFx = BigInt("1265")
		const ahxV1rW = BigInt("1460")
		const zxio2uHm = await contractAxvlq6J.simple_if.call(auiGmLFx, {from: accounts[0]});
		const zfLkUbbP = await contractAxvlq6J.simple_if.call(ahxV1rW, {from: accounts[4]});

		assert.equal(zfLkUbbP, 1)
		assert.equal(zxio2uHm, 1)
	});

	it('test for Csi1', async () => {
		const contractmS7RZp = await Csi1.new({from: accounts[0]});
		const auTwxoC4 = BigInt("253")
		const aOfPT81H = BigInt("0")
		const aodOXp9c = BigInt("637")
		const aAFKCFm7 = BigInt("791")
		const zXVMbao = await contractmS7RZp.simple_if.call(auTwxoC4, {from: "0x0000000000000000000000000000000000000001"});
		const zbPazV34 = await contractmS7RZp.simple_if.call(aOfPT81H, {from: accounts[4]});
		const zKyYPTlt = await contractmS7RZp.simple_if.call(aodOXp9c, {from: accounts[0]});
		const zdERKQ71 = await contractmS7RZp.simple_if.call(aAFKCFm7, {from: accounts[0]});

		assert.equal(zKyYPTlt, 1)
		assert.equal(zXVMbao, 1)
		assert.equal(zbPazV34, 0)
		assert.equal(zdERKQ71, 1)
	});
})