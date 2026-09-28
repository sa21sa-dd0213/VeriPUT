const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractEw5tlh = await Owned.new({from: accounts[0]});
		const newOwnerTZiyqKX = accounts[2]
		const newOwnerubxMzyP = accounts[3]
		await contractEw5tlh.transferOwnership.call(newOwnerTZiyqKX, {from: accounts[5]});
		await contractEw5tlh.owned.call({from: accounts[4]});
		await contractEw5tlh.transferOwnership.call(newOwnerubxMzyP, {from: accounts[0]});

		await expect(contractEw5tlh.transferOwnership.call(newOwnerTZiyqKX, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractto9NKf = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const newOwnerMJuyb1p = accounts[0]
		const newOwnerp1pFKAb = accounts[1]
		await contractto9NKf.owned.call({from: accounts[4]});
		await contractto9NKf.transferOwnership.call(newOwnerMJuyb1p, {from: accounts[2]});
		await contractto9NKf.owned.call({from: accounts[2]});
		await contractto9NKf.owned.call({from: accounts[2]});
		await contractto9NKf.transferOwnership.call(newOwnerp1pFKAb, {from: accounts[5]});
	});
})