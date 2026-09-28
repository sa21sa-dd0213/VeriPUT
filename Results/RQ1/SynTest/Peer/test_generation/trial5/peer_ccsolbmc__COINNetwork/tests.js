const COINNetwork = artifacts.require("COINNetwork");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('COINNetwork', (accounts) => {
	it('test for COINNetwork', async () => {
		const contractqtNt1Mz = await COINNetwork.new({from: accounts[1]});
		const amountYZXm0hh = BigInt("1011")
		const todaow3V = accounts[3]
		await contractqtNt1Mz.mint.call(todaow3V, amountYZXm0hh, {from: accounts[4]});
		await contractqtNt1Mz.unpause.call({from: accounts[0]});
		await contractqtNt1Mz.unpause.call({from: accounts[0]});
	});
})