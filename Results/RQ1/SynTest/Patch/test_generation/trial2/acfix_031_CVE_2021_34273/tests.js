const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractzewRBv = await Owned.new({from: accounts[4]});
		const newOwnerZtlgJdz = accounts[2]
		await contractzewRBv.owned.call({from: accounts[2]});
		await contractzewRBv.transferOwnership.call(newOwnerZtlgJdz, {from: accounts[0]});
		await contractzewRBv.owned.call({from: accounts[1]});

		await expect(contractzewRBv.owned.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractKlPrw30 = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const newOwnerUSgk6e = accounts[0]
		await contractKlPrw30.owned.call({from: accounts[4]});
		await contractKlPrw30.owned.call({from: accounts[0]});
		await contractKlPrw30.transferOwnership.call(newOwnerUSgk6e, {from: accounts[1]});
	});
})