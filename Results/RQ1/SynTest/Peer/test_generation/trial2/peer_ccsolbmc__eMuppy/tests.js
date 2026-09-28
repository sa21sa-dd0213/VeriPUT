const eMuppy = artifacts.require("eMuppy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('eMuppy', (accounts) => {
	it('test for eMuppy', async () => {
		const contractcMi3OQW = await eMuppy.new({from: accounts[4]});
		await contractcMi3OQW.asdf.call({from: accounts[0]});
		await contractcMi3OQW.asdf.call({from: accounts[3]});
		await contractcMi3OQW.asdf.call({from: accounts[3]});
		await contractcMi3OQW.asdf.call({from: accounts[3]});

		await expect(contractcMi3OQW.asdf.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for eMuppy', async () => {
		const contractPdzu7j9 = await eMuppy.new({from: "0x0000000000000000000000000000000000000001"});
		await contractPdzu7j9.asdf.call({from: accounts[0]});
		await contractPdzu7j9.asdf.call({from: accounts[1]});
		await contractPdzu7j9.asdf.call({from: accounts[1]});
	});
})