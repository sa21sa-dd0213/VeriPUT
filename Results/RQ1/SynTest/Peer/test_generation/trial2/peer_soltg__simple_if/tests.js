const Csi1 = artifacts.require("Csi1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csi1', (accounts) => {
	it('test for Csi1', async () => {
		const contractTHHFZUZ = await Csi1.new({from: accounts[0]});
		const alQpCC7I = BigInt("1966")
		const awI8iXYS = BigInt("1843")
		const alcKBO1w = BigInt("1467")
		const ajnLappe = BigInt("1555")
		const atiV6430 = BigInt("1477")
		const zYFa7Zhc = await contractTHHFZUZ.simple_if.call(alQpCC7I, {from: accounts[3]});
		const zNLfgIJd = await contractTHHFZUZ.simple_if.call(awI8iXYS, {from: accounts[1]});
		const zkRusT78 = await contractTHHFZUZ.simple_if.call(alcKBO1w, {from: accounts[2]});
		const zBF2OSPv = await contractTHHFZUZ.simple_if.call(ajnLappe, {from: accounts[2]});
		const zIktka91 = await contractTHHFZUZ.simple_if.call(atiV6430, {from: accounts[1]});

		assert.equal(zBF2OSPv, 1)
		assert.equal(zIktka91, 1)
		assert.equal(zNLfgIJd, 1)
		assert.equal(zYFa7Zhc, 1)
		assert.equal(zkRusT78, 1)
	});

	it('test for Csi1', async () => {
		const contractygbe5pB = await Csi1.new({from: "0x0000000000000000000000000000000000000001"});
		const aYJs6uIN = BigInt("472")
		const aXjME6Bx = BigInt("1862")
		const azwOYMJN = BigInt("1820")
		const ada16fyu = BigInt("1172")
		const aUFXcfu2 = BigInt("194")
		const ar0DeMy = BigInt("1960")
		const zwG7rzlI = await contractygbe5pB.simple_if.call(aYJs6uIN, {from: accounts[4]});
		const zawKdBps = await contractygbe5pB.simple_if.call(aXjME6Bx, {from: "0x0000000000000000000000000000000000000001"});
		const zJnOjfVn = await contractygbe5pB.simple_if.call(azwOYMJN, {from: accounts[2]});
		const zgTeVESO = await contractygbe5pB.simple_if.call(ada16fyu, {from: accounts[2]});
		const zf65q63X = await contractygbe5pB.simple_if.call(aUFXcfu2, {from: accounts[4]});
		const zcbMMCDd = await contractygbe5pB.simple_if.call(ar0DeMy, {from: accounts[3]});
	});

	it('test for Csi1', async () => {
		const contractDFGDfa = await Csi1.new({from: accounts[4]});
		const all1ULmX = BigInt("3")
		const aVRaYDkv = BigInt("1220")
		const ak0nkPHk = BigInt("1378")
		const zZB4YyfY = await contractDFGDfa.simple_if.call(all1ULmX, {from: accounts[0]});
		const zl7CLKBz = await contractDFGDfa.simple_if.call(aVRaYDkv, {from: accounts[3]});
		const zDjpxeG7 = await contractDFGDfa.simple_if.call(ak0nkPHk, {from: accounts[5]});

		assert.equal(zDjpxeG7, 1)
		assert.equal(zZB4YyfY, 0)
		assert.equal(zl7CLKBz, 1)
	});
})