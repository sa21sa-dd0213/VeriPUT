const Ci1 = artifacts.require("Ci1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Ci1', (accounts) => {
	it('test for Ci1', async () => {
		const contractiGtjmMn = await Ci1.new({from: accounts[3]});
		await contractiGtjmMn.f.call({from: accounts[2]});
		await contractiGtjmMn.f.call({from: accounts[5]});
		await contractiGtjmMn.f.call({from: accounts[0]});
		await contractiGtjmMn.f.call({from: accounts[4]});

		await expect(contractiGtjmMn.f.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Ci1', async () => {
		const contractep1LLBN = await Ci1.new({from: "0x0000000000000000000000000000000000000001"});
		await contractep1LLBN.f.call({from: accounts[4]});
		await contractep1LLBN.f.call({from: accounts[2]});
		await contractep1LLBN.f.call({from: accounts[1]});
		await contractep1LLBN.f.call({from: accounts[5]});
	});
})