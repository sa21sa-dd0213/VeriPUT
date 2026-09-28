const A3 = artifacts.require("A3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('A3', (accounts) => {
	it('test for A3', async () => {
		const aWlg7g3o = BigInt("15")
		const contractL6E0nNm = await A3.new(aWlg7g3o, {from: accounts[1]});
		const nullIavWZjk = await contractL6E0nNm.f3.call({from: accounts[2]});
		const nullZKazZau = await contractL6E0nNm.f3.call({from: accounts[4]});
		const nullGnUqbJJ = await contractL6E0nNm.f3.call({from: accounts[2]});
		const nullND1i8q = await contractL6E0nNm.f3.call({from: accounts[4]});

		assert.equal(nullGnUqbJJ, 12)
		assert.equal(nullIavWZjk, 12)
		assert.equal(nullND1i8q, 12)
		assert.equal(nullZKazZau, 12)
	});

	it('test for A3', async () => {
		const axqMiTSo = BigInt("886")
		const contractqyQFVHI = await A3.new(axqMiTSo, {from: "0x0000000000000000000000000000000000000001"});
		const nullyz9pV2v = await contractqyQFVHI.f3.call({from: accounts[2]});
		const nullsmmA3vC = await contractqyQFVHI.f3.call({from: accounts[2]});
		const nullK167crZ = await contractqyQFVHI.f3.call({from: accounts[3]});
		const nullM85Gbob = await contractqyQFVHI.f3.call({from: accounts[3]});
		const nullH6y5XnZ = await contractqyQFVHI.f3.call({from: accounts[2]});
		const nullqvyrQ6O = await contractqyQFVHI.f3.call({from: accounts[1]});
	});
})