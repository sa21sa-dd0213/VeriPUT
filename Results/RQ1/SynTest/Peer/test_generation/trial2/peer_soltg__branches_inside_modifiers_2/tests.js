const Cb3 = artifacts.require("Cb3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cb3', (accounts) => {
	it('test for Cb3', async () => {
		const contractUi7JG0u = await Cb3.new({from: accounts[3]});
		await contractUi7JG0u.g.call({from: accounts[2]});
		await contractUi7JG0u.g.call({from: accounts[0]});
		await contractUi7JG0u.g.call({from: accounts[3]});

		await expect(contractUi7JG0u.g.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Cb3', async () => {
		const contractRtxCkv3 = await Cb3.new({from: "0x0000000000000000000000000000000000000001"});
		await contractRtxCkv3.g.call({from: accounts[4]});
		await contractRtxCkv3.g.call({from: accounts[1]});
		await contractRtxCkv3.g.call({from: accounts[0]});
	});
})