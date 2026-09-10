const COINNetwork = artifacts.require("COINNetwork");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('COINNetwork', (accounts) => {
	it('test for COINNetwork', async () => {
		const contract8PbCRJ = await COINNetwork.new({from: accounts[3]});
		const amountYkyAokl = BigInt("2028")
		const tov1Wxdtx = "0x0000000000000000000000000000000000000001"
		await contract8PbCRJ.unpause.call({from: "0x0000000000000000000000000000000000000001"});
		await contract8PbCRJ.mint.call(tov1Wxdtx, amountYkyAokl, {from: accounts[0]});
		await contract8PbCRJ.unpause.call({from: accounts[3]});
	});
})