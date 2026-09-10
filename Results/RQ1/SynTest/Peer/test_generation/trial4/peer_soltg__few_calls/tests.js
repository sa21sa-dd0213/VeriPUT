const Cfc1 = artifacts.require("Cfc1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cfc1', (accounts) => {
	it('test for Cfc1', async () => {
		const contractN0EaEPz = await Cfc1.new({from: accounts[0]});
		await contractN0EaEPz.f.call({from: accounts[2]});
		await contractN0EaEPz.f.call({from: accounts[4]});

		await expect(contractN0EaEPz.f.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Cfc1', async () => {
		const contractt2XpdGt = await Cfc1.new({from: "0x0000000000000000000000000000000000000001"});
		await contractt2XpdGt.f.call({from: "0x0000000000000000000000000000000000000001"});
		await contractt2XpdGt.f.call({from: accounts[5]});
		await contractt2XpdGt.f.call({from: accounts[0]});
		await contractt2XpdGt.f.call({from: accounts[3]});
		await contractt2XpdGt.f.call({from: accounts[0]});
	});
})