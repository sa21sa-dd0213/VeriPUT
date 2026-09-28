const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractLCNUosH = await Owned.new({from: accounts[0]});
		const newOwneriJ2czj4 = accounts[3]
		const newOwnerN6mAwc = accounts[1]
		await contractLCNUosH.transferOwnership.call(newOwneriJ2czj4, {from: accounts[2]});
		await contractLCNUosH.transferOwnership.call(newOwnerN6mAwc, {from: accounts[2]});
		await contractLCNUosH.owned.call({from: accounts[4]});

		await expect(contractLCNUosH.transferOwnership.call(newOwneriJ2czj4, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractTQh2qJ5 = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const newOwnerQbf63bJ = accounts[4]
		const newOwnerRUMl5zJ = accounts[0]
		const newOwnerv4j0SoN = "0x0000000000000000000000000000000000000001"
		const newOwnerL6c2wlG = accounts[1]
		const newOwnerz1rmfd8 = accounts[1]
		await contractTQh2qJ5.owned.call({from: accounts[4]});
		await contractTQh2qJ5.transferOwnership.call(newOwnerQbf63bJ, {from: accounts[5]});
		await contractTQh2qJ5.transferOwnership.call(newOwnerRUMl5zJ, {from: accounts[0]});
		await contractTQh2qJ5.transferOwnership.call(newOwnerv4j0SoN, {from: accounts[4]});
		await contractTQh2qJ5.transferOwnership.call(newOwnerL6c2wlG, {from: accounts[0]});
		await contractTQh2qJ5.transferOwnership.call(newOwnerz1rmfd8, {from: "0x0000000000000000000000000000000000000001"});
	});
})