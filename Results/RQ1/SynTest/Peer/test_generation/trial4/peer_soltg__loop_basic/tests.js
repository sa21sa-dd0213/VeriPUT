const Simplelb = artifacts.require("Simplelb");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Simplelb', (accounts) => {
	it('test for Simplelb', async () => {
		const contractbjyTEAS = await Simplelb.new({from: accounts[3]});
		const xGyV19fs = BigInt("1400")
		const xKoC96bA = BigInt("468")
		const xMOvrn2O = BigInt("1372")
		await contractbjyTEAS.f.call(xGyV19fs, {from: accounts[4]});
		await contractbjyTEAS.f.call(xKoC96bA, {from: accounts[2]});
		await contractbjyTEAS.f.call(xMOvrn2O, {from: accounts[3]});

		await expect(contractbjyTEAS.f.call(xGyV19fs, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Simplelb', async () => {
		const contract0KWQoq = await Simplelb.new({from: "0x0000000000000000000000000000000000000001"});
		const xLA3RRfL = BigInt("1760")
		const x4NUQpB = BigInt("1276")
		const xcfcAiNx = BigInt("43")
		const xlom4Ie = BigInt("1314")
		await contract0KWQoq.f.call(xLA3RRfL, {from: accounts[0]});
		await contract0KWQoq.f.call(x4NUQpB, {from: accounts[1]});
		await contract0KWQoq.f.call(xcfcAiNx, {from: accounts[0]});
		await contract0KWQoq.f.call(xlom4Ie, {from: accounts[3]});
	});
})