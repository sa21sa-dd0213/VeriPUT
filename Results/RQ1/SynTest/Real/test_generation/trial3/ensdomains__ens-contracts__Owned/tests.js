const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractNiqrUBB = await Owned.new({from: accounts[3]});
		const newOwnerRn43s5l = accounts[2]
		const newOwnerzDRpkTP = accounts[1]
		const newOwnerLrjvfRG = accounts[5]
		const newOwnerimJGZ8p = "0x0000000000000000000000000000000000000001"
		await contractNiqrUBB.setOwner.call(newOwnerRn43s5l, {from: accounts[5]});
		await contractNiqrUBB.setOwner.call(newOwnerzDRpkTP, {from: accounts[2]});
		await contractNiqrUBB.setOwner.call(newOwnerLrjvfRG, {from: accounts[0]});
		await contractNiqrUBB.setOwner.call(newOwnerimJGZ8p, {from: accounts[3]});

		await expect(contractNiqrUBB.setOwner.call(newOwnerRn43s5l, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractQeJaBnY = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const newOwner4J2XxC = accounts[4]
		const newOwnerqjjn56x = accounts[2]
		const newOwnerGnhNz7y = accounts[1]
		const newOwnerg8DeAi9 = accounts[1]
		await contractQeJaBnY.setOwner.call(newOwner4J2XxC, {from: accounts[3]});
		await contractQeJaBnY.setOwner.call(newOwnerqjjn56x, {from: accounts[5]});
		await contractQeJaBnY.setOwner.call(newOwnerGnhNz7y, {from: accounts[1]});
		await contractQeJaBnY.setOwner.call(newOwnerg8DeAi9, {from: accounts[0]});
	});

	it('test for Owned', async () => {
		const contractjRcvdK7 = await Owned.new({from: accounts[5]});
		const newOwnerCrE0p9 = accounts[5]
		const newOwnerVMMps0 = accounts[2]
		await contractjRcvdK7.setOwner.call(newOwnerCrE0p9, {from: accounts[5]});
		await contractjRcvdK7.setOwner.call(newOwnerVMMps0, {from: accounts[2]});

		await expect(contractjRcvdK7.setOwner.call(newOwnerCrE0p9, {from: accounts[5]})).to.be.rejectedWith(Error);
	});
})