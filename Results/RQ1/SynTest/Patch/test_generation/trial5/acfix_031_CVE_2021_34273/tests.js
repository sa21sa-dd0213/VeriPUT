const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractUsen4T4 = await Owned.new({from: accounts[2]});
		const newOwnerqO6lFLr = accounts[0]
		await contractUsen4T4.owned.call({from: accounts[4]});
		await contractUsen4T4.owned.call({from: accounts[0]});
		await contractUsen4T4.transferOwnership.call(newOwnerqO6lFLr, {from: accounts[3]});

		await expect(contractUsen4T4.owned.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractV575v0V = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const newOwnervmnYATP = accounts[1]
		const newOwnerLU89aw7 = accounts[1]
		const newOwnerG0PNQcU = accounts[2]
		await contractV575v0V.transferOwnership.call(newOwnervmnYATP, {from: accounts[0]});
		await contractV575v0V.owned.call({from: accounts[1]});
		await contractV575v0V.transferOwnership.call(newOwnerLU89aw7, {from: accounts[0]});
		await contractV575v0V.transferOwnership.call(newOwnerG0PNQcU, {from: accounts[3]});
	});
})