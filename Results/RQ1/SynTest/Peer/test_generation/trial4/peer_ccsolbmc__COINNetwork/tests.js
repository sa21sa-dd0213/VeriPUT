const COINNetwork = artifacts.require("COINNetwork");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('COINNetwork', (accounts) => {
	it('test for COINNetwork', async () => {
		const contractO0X7J23 = await COINNetwork.new({from: accounts[3]});
		await contractO0X7J23.unpause.call({from: accounts[4]});
		await contractO0X7J23.pause.call({from: accounts[0]});
		await contractO0X7J23.pause.call({from: accounts[1]});
		await contractO0X7J23.unpause.call({from: accounts[2]});
	});
})