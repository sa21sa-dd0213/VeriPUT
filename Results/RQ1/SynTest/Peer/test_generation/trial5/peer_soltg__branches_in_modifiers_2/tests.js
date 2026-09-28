const Ci2 = artifacts.require("Ci2");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Ci2', (accounts) => {
	it('test for Ci2', async () => {
		const contractKUDHUtc = await Ci2.new({from: accounts[1]});
		const _xFQiLvK3 = BigInt("556")
		const _xpHDdYp2 = BigInt("1433")
		await contractKUDHUtc.f.call({from: "0x0000000000000000000000000000000000000001"});
		await contractKUDHUtc.set.call(_xFQiLvK3, {from: accounts[4]});
		await contractKUDHUtc.f.call({from: accounts[2]});
		await contractKUDHUtc.f.call({from: accounts[3]});
		await contractKUDHUtc.set.call(_xpHDdYp2, {from: accounts[3]});

		await expect(contractKUDHUtc.f.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Ci2', async () => {
		const contractDzlB5Ug = await Ci2.new({from: accounts[0]});
		const _xjqj8N3 = BigInt("1875")
		const _xTO9xsh = BigInt("180")
		const _xftcYvVT = BigInt("1282")
		const _xGUbmG6 = BigInt("995")
		await contractDzlB5Ug.set.call(_xjqj8N3, {from: accounts[5]});
		await contractDzlB5Ug.f.call({from: accounts[2]});
		await contractDzlB5Ug.set.call(_xTO9xsh, {from: accounts[4]});
		await contractDzlB5Ug.set.call(_xftcYvVT, {from: accounts[2]});
		await contractDzlB5Ug.set.call(_xGUbmG6, {from: accounts[0]});

		await expect(contractDzlB5Ug.set.call(_xjqj8N3, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Ci2', async () => {
		const contractuplTle = await Ci2.new({from: "0x0000000000000000000000000000000000000001"});
		await contractuplTle.f.call({from: accounts[3]});
		await contractuplTle.f.call({from: accounts[4]});
		await contractuplTle.f.call({from: accounts[1]});
		await contractuplTle.f.call({from: "0x0000000000000000000000000000000000000001"});
	});
})