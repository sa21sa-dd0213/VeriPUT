const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractEIW8RdX = await Owned.new({from: accounts[2]});
		const _newOwner2byEw0 = accounts[1]
		const _newOwner94xMXN = accounts[3]
		await contractEIW8RdX.owned.call({from: accounts[3]});
		await contractEIW8RdX.transferOwnership.call(_newOwner2byEw0, {from: accounts[5]});
		await contractEIW8RdX.transferOwnership.call(_newOwner94xMXN, {from: accounts[1]});

		await expect(contractEIW8RdX.owned.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractSMINJeU = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const _newOwnerTPOcIy = accounts[3]
		const _newOwnerZzKjeqM = accounts[3]
		await contractSMINJeU.transferOwnership.call(_newOwnerTPOcIy, {from: accounts[0]});
		await contractSMINJeU.owned.call({from: accounts[2]});
		await contractSMINJeU.owned.call({from: accounts[1]});
		await contractSMINJeU.transferOwnership.call(_newOwnerZzKjeqM, {from: accounts[1]});
	});
})