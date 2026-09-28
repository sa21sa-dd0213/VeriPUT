const eMuppy = artifacts.require("eMuppy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('eMuppy', (accounts) => {
	it('test for eMuppy', async () => {
		const contractUmttj2Y = await eMuppy.new({from: accounts[3]});
		await contractUmttj2Y.asdf.call({from: accounts[2]});
		await contractUmttj2Y.asdf.call({from: accounts[2]});
		await contractUmttj2Y.asdf.call({from: "0x0000000000000000000000000000000000000001"});
		await contractUmttj2Y.asdf.call({from: accounts[4]});

		await expect(contractUmttj2Y.asdf.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for eMuppy', async () => {
		const contractSLYbGn = await eMuppy.new({from: "0x0000000000000000000000000000000000000001"});
		await contractSLYbGn.asdf.call({from: accounts[5]});
		await contractSLYbGn.asdf.call({from: "0x0000000000000000000000000000000000000001"});
		await contractSLYbGn.asdf.call({from: accounts[3]});
		await contractSLYbGn.asdf.call({from: accounts[1]});
		await contractSLYbGn.asdf.call({from: "0x0000000000000000000000000000000000000001"});
	});
})