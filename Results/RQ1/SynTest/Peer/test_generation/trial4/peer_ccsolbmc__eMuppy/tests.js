const eMuppy = artifacts.require("eMuppy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('eMuppy', (accounts) => {
	it('test for eMuppy', async () => {
		const contractgMcLvf2 = await eMuppy.new({from: accounts[1]});
		await contractgMcLvf2.asdf.call({from: accounts[3]});
		await contractgMcLvf2.asdf.call({from: accounts[2]});
		await contractgMcLvf2.asdf.call({from: accounts[0]});

		await expect(contractgMcLvf2.asdf.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for eMuppy', async () => {
		const contractWMsPY6 = await eMuppy.new({from: "0x0000000000000000000000000000000000000001"});
		await contractWMsPY6.asdf.call({from: accounts[1]});
		await contractWMsPY6.asdf.call({from: accounts[3]});
		await contractWMsPY6.asdf.call({from: accounts[2]});
		await contractWMsPY6.asdf.call({from: "0x0000000000000000000000000000000000000001"});
		await contractWMsPY6.asdf.call({from: accounts[2]});
		await contractWMsPY6.asdf.call({from: accounts[0]});
	});
})