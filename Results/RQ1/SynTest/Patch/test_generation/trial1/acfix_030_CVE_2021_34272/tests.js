const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractB8nqN7N = await Owned.new({from: accounts[3]});
		const newOwnerjHHEays = accounts[1]
		await contractB8nqN7N.owned.call({from: accounts[0]});
		await contractB8nqN7N.owned.call({from: accounts[5]});
		await contractB8nqN7N.transferOwnership.call(newOwnerjHHEays, {from: accounts[0]});

		await expect(contractB8nqN7N.owned.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractkbFMM5B = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const newOwnerEuKCAO7 = accounts[4]
		await contractkbFMM5B.transferOwnership.call(newOwnerEuKCAO7, {from: accounts[0]});
		await contractkbFMM5B.owned.call({from: accounts[0]});
	});
})