const Reentrance = artifacts.require("Reentrance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Reentrance', (accounts) => {
	it('test for Reentrance', async () => {
		const contractf0UyyE = await Reentrance.new({from: accounts[0]});
		const uxmAAWqQ = accounts[1]
		await contractf0UyyE.addToBalance.call({from: accounts[5]});
		await contractf0UyyE.addToBalance.call({from: accounts[2]});
		await contractf0UyyE.addToBalance.call({from: accounts[4]});
		const nullPDzgKYn = await contractf0UyyE.getBalance.call(uxmAAWqQ, {from: accounts[5]});

		await expect(contractf0UyyE.addToBalance.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Reentrance', async () => {
		const contractmMykEKJ = await Reentrance.new({from: accounts[1]});
		const uI2V5gpl = "0x0000000000000000000000000000000000000001"
		const nullsj2ehxB = await contractmMykEKJ.getBalance.call(uI2V5gpl, {from: accounts[0]});
		await contractmMykEKJ.addToBalance.call({from: accounts[3]});
		await contractmMykEKJ.withdrawBalance.call({from: accounts[4]});

		assert.equal(nullsj2ehxB, 0)
		await expect(contractmMykEKJ.addToBalance.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Reentrance', async () => {
		const contracta8bVIj = await Reentrance.new({from: "0x0000000000000000000000000000000000000001"});
		const uQlO4Nu5 = "0x0000000000000000000000000000000000000001"
		const ulBpIsXF = accounts[4]
		const uYdOqThl = accounts[2]
		const ukLqtVFb = accounts[0]
		const ubldIDRf = accounts[0]
		const nulligFCkL = await contracta8bVIj.getBalance.call(uQlO4Nu5, {from: accounts[3]});
		const nullFM36cKU = await contracta8bVIj.getBalance.call(ulBpIsXF, {from: accounts[1]});
		const nullYgsm57p = await contracta8bVIj.getBalance.call(uYdOqThl, {from: accounts[1]});
		const nullBtu2x5l = await contracta8bVIj.getBalance.call(ukLqtVFb, {from: accounts[1]});
		const nullNainVQb = await contracta8bVIj.getBalance.call(ubldIDRf, {from: accounts[2]});
	});
})