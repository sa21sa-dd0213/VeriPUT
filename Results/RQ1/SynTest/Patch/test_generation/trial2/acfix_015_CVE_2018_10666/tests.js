const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractaJ4X3BE = await Owned.new({from: accounts[3]});
		const _owneram5oGQ8 = accounts[3]
		const _ownerTBwfIy = accounts[3]
		const _ownerzxETS6o = accounts[5]
		const successBxHOWT = await contractaJ4X3BE.setOwner.call(_owneram5oGQ8, {from: accounts[3]});
		const successtpYqLXA = await contractaJ4X3BE.setOwner.call(_ownerTBwfIy, {from: accounts[5]});
		const successv6dC6KH = await contractaJ4X3BE.setOwner.call(_ownerzxETS6o, {from: accounts[3]});

		assert.equal(successBxHOWT, true)
		await expect(contractaJ4X3BE.setOwner.call(_ownerTBwfIy, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractysgBCvA = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const _ownerqwc209 = accounts[4]
		const _ownerZ3g74XD = accounts[1]
		const _ownerqkr4Clk = accounts[5]
		const _ownerOMl7jWZ = accounts[2]
		const _ownerEiwyPmg = accounts[2]
		const successfry7QEV = await contractysgBCvA.setOwner.call(_ownerqwc209, {from: accounts[1]});
		const successWvgy78c = await contractysgBCvA.setOwner.call(_ownerZ3g74XD, {from: "0x0000000000000000000000000000000000000001"});
		const successgvLxC9 = await contractysgBCvA.setOwner.call(_ownerqkr4Clk, {from: accounts[1]});
		const successEPR9SIe = await contractysgBCvA.setOwner.call(_ownerOMl7jWZ, {from: accounts[4]});
		const successfleTZV = await contractysgBCvA.setOwner.call(_ownerEiwyPmg, {from: accounts[0]});
	});
})