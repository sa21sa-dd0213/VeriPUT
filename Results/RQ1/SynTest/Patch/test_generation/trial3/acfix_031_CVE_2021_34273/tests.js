const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractyCOx8bQ = await Owned.new({from: accounts[0]});
		const newOwnerGoWXXG9 = accounts[1]
		await contractyCOx8bQ.owned.call({from: accounts[4]});
		await contractyCOx8bQ.transferOwnership.call(newOwnerGoWXXG9, {from: accounts[1]});
		await contractyCOx8bQ.owned.call({from: accounts[2]});
		await contractyCOx8bQ.owned.call({from: accounts[0]});

		await expect(contractyCOx8bQ.owned.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractZPxdFVZ = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const newOwnerpB0VFDC = accounts[0]
		await contractZPxdFVZ.owned.call({from: accounts[2]});
		await contractZPxdFVZ.owned.call({from: "0x0000000000000000000000000000000000000001"});
		await contractZPxdFVZ.owned.call({from: accounts[4]});
		await contractZPxdFVZ.owned.call({from: accounts[2]});
		await contractZPxdFVZ.owned.call({from: accounts[3]});
		await contractZPxdFVZ.transferOwnership.call(newOwnerpB0VFDC, {from: accounts[4]});
	});
})