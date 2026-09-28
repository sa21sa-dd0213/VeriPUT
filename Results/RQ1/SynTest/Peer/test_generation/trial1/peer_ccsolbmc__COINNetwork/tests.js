const COINNetwork = artifacts.require("COINNetwork");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('COINNetwork', (accounts) => {
	it('test for COINNetwork', async () => {
		const contractxwmCC5 = await COINNetwork.new({from: accounts[2]});
		await contractxwmCC5.pause.call({from: accounts[2]});
		await contractxwmCC5.aefds.call({from: accounts[2]});
	});
})