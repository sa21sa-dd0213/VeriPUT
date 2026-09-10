const COINNetwork = artifacts.require("COINNetwork");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('COINNetwork', (accounts) => {
	it('test for COINNetwork', async () => {
		const contractfxckAF = await COINNetwork.new({from: accounts[2]});
		const amountG81YBfZ = BigInt("1223")
		const toNpV9ofW = accounts[0]
		await contractfxckAF.pause.call({from: accounts[1]});
		await contractfxckAF.pause.call({from: accounts[0]});
		await contractfxckAF.mint.call(toNpV9ofW, amountG81YBfZ, {from: accounts[4]});
		await contractfxckAF.unpause.call({from: accounts[0]});
	});
})