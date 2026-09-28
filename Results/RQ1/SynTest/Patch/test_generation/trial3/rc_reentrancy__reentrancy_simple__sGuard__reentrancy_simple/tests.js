const Reentrance = artifacts.require("Reentrance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Reentrance', (accounts) => {
	it('test for Reentrance', async () => {
		const contractcPRzH0C = await Reentrance.new({from: accounts[0]});
		const uFiyAZjk = accounts[4]
		const ufkrGRje = accounts[0]
		const nullcVhRTL = await contractcPRzH0C.getBalance.call(uFiyAZjk, {from: accounts[1]});
		await contractcPRzH0C.addToBalance.call({from: accounts[5]});
		const nullzMHGfrV = await contractcPRzH0C.getBalance.call(ufkrGRje, {from: accounts[3]});
		await contractcPRzH0C.addToBalance.call({from: accounts[0]});
		await contractcPRzH0C.withdrawBalance.call({from: accounts[4]});
		await contractcPRzH0C.withdrawBalance.call({from: accounts[1]});

		assert.equal(nullcVhRTL, 0)
		await expect(contractcPRzH0C.addToBalance.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Reentrance', async () => {
		const contractFIuetgn = await Reentrance.new({from: "0x0000000000000000000000000000000000000001"});
		const uarGZnnf = accounts[1]
		const uNYo675v = accounts[0]
		await contractFIuetgn.addToBalance.call({from: accounts[4]});
		const nullvndJgyk = await contractFIuetgn.getBalance.call(uarGZnnf, {from: accounts[3]});
		await contractFIuetgn.withdrawBalance.call({from: accounts[3]});
		const nullY5CprnT = await contractFIuetgn.getBalance.call(uNYo675v, {from: accounts[0]});
	});
})