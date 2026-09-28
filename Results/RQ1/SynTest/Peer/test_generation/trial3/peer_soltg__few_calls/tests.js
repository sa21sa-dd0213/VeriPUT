const Cfc1 = artifacts.require("Cfc1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cfc1', (accounts) => {
	it('test for Cfc1', async () => {
		const contractmApP9mP = await Cfc1.new({from: accounts[1]});
		await contractmApP9mP.f.call({from: "0x0000000000000000000000000000000000000001"});
		await contractmApP9mP.f.call({from: accounts[1]});
		await contractmApP9mP.f.call({from: accounts[3]});
		await contractmApP9mP.f.call({from: accounts[4]});
		await contractmApP9mP.f.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractmApP9mP.f.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Cfc1', async () => {
		const contractQMcvSSx = await Cfc1.new({from: "0x0000000000000000000000000000000000000001"});
		await contractQMcvSSx.f.call({from: accounts[1]});
		await contractQMcvSSx.f.call({from: accounts[3]});
		await contractQMcvSSx.f.call({from: accounts[4]});
		await contractQMcvSSx.f.call({from: accounts[3]});
		await contractQMcvSSx.f.call({from: accounts[1]});
	});
})