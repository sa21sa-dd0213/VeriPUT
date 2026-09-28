const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractZprcXNZ = await Owned.new({from: accounts[2]});
		const newOwnert1GZ4aS = accounts[1]
		const newOwnerPyoSSaQ = accounts[2]
		await contractZprcXNZ.owned.call({from: accounts[1]});
		await contractZprcXNZ.owned.call({from: accounts[0]});
		await contractZprcXNZ.transferOwnership.call(newOwnert1GZ4aS, {from: accounts[1]});
		await contractZprcXNZ.transferOwnership.call(newOwnerPyoSSaQ, {from: accounts[0]});
		await contractZprcXNZ.owned.call({from: accounts[4]});

		await expect(contractZprcXNZ.owned.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractLXFb9Nz = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const newOwnerpCBRjqf = accounts[0]
		const newOwnerE5KsEr = accounts[3]
		await contractLXFb9Nz.owned.call({from: accounts[1]});
		await contractLXFb9Nz.transferOwnership.call(newOwnerpCBRjqf, {from: accounts[1]});
		await contractLXFb9Nz.owned.call({from: accounts[1]});
		await contractLXFb9Nz.transferOwnership.call(newOwnerE5KsEr, {from: accounts[1]});
		await contractLXFb9Nz.owned.call({from: accounts[0]});
	});
})