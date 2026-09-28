const B9 = artifacts.require("B9");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B9', (accounts) => {
	it('test for B9', async () => {
		const contractnv4nia6 = await B9.new({from: accounts[1]});
		await contractnv4nia6.f.call({from: accounts[2]});
		await contractnv4nia6.f.call({from: accounts[1]});
		await contractnv4nia6.f.call({from: accounts[1]});

		await expect(contractnv4nia6.f.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for B9', async () => {
		const contractstFZ4j = await B9.new({from: "0x0000000000000000000000000000000000000001"});
		await contractstFZ4j.f.call({from: accounts[1]});
		await contractstFZ4j.f.call({from: accounts[1]});
		await contractstFZ4j.f.call({from: accounts[1]});
		await contractstFZ4j.f.call({from: accounts[0]});
	});
})