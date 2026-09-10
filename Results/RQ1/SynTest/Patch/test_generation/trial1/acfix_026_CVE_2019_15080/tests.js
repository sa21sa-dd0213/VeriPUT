const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractLI0JjTm = await Owned.new({from: accounts[3]});
		await contractLI0JjTm.owned.call({from: accounts[0]});
		await contractLI0JjTm.owned.call({from: accounts[5]});
		await contractLI0JjTm.owned.call({from: accounts[0]});

		await expect(contractLI0JjTm.owned.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractLdnXKe = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const _newOwnerbOjuMC = accounts[5]
		const _newOwneryT0tNww = "0x0000000000000000000000000000000000000001"
		await contractLdnXKe.transferOwnership.call(_newOwnerbOjuMC, {from: accounts[4]});
		await contractLdnXKe.transferOwnership.call(_newOwneryT0tNww, {from: accounts[3]});
		await contractLdnXKe.owned.call({from: accounts[4]});
	});
})