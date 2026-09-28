const Cb3 = artifacts.require("Cb3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cb3', (accounts) => {
	it('test for Cb3', async () => {
		const contractliFEOZC = await Cb3.new({from: accounts[4]});
		await contractliFEOZC.g.call({from: "0x0000000000000000000000000000000000000001"});
		await contractliFEOZC.g.call({from: accounts[2]});
		await contractliFEOZC.g.call({from: accounts[4]});
		await contractliFEOZC.g.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractliFEOZC.g.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Cb3', async () => {
		const contractPRlmTKI = await Cb3.new({from: "0x0000000000000000000000000000000000000001"});
		await contractPRlmTKI.g.call({from: accounts[1]});
		await contractPRlmTKI.g.call({from: accounts[5]});
		await contractPRlmTKI.g.call({from: accounts[1]});
		await contractPRlmTKI.g.call({from: accounts[1]});
		await contractPRlmTKI.g.call({from: accounts[3]});
		await contractPRlmTKI.g.call({from: accounts[1]});
	});
})