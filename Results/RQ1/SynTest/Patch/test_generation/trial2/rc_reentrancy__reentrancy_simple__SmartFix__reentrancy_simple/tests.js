const Reentrance = artifacts.require("Reentrance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Reentrance', (accounts) => {
	it('test for Reentrance', async () => {
		const contractVy84JFb = await Reentrance.new({from: "0x0000000000000000000000000000000000000001"});
		const uW5gFWYR = accounts[2]
		await contractVy84JFb.addToBalance.call({from: accounts[1]});
		await contractVy84JFb.withdrawBalance.call({from: accounts[3]});
		await contractVy84JFb.addToBalance.call({from: accounts[1]});
		const null6V2oS3 = await contractVy84JFb.getBalance.call(uW5gFWYR, {from: accounts[2]});
		await contractVy84JFb.addToBalance.call({from: accounts[0]});
	});

	it('test for Reentrance', async () => {
		const contractak3eJFA = await Reentrance.new({from: accounts[4]});
		const uTBskRtO = accounts[1]
		await contractak3eJFA.addToBalance.call({from: accounts[2]});
		const nullTurzD8F = await contractak3eJFA.getBalance.call(uTBskRtO, {from: accounts[5]});
		await contractak3eJFA.withdrawBalance.call({from: accounts[0]});
		await contractak3eJFA.addToBalance.call({from: accounts[0]});

		await expect(contractak3eJFA.addToBalance.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});
})