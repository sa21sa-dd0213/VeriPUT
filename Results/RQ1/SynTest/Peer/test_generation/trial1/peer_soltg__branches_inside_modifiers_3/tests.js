const Cb4 = artifacts.require("Cb4");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cb4', (accounts) => {
	it('test for Cb4', async () => {
		const contractlTYK7D8 = await Cb4.new({from: accounts[1]});
		await contractlTYK7D8.g.call({from: accounts[3]});
		await contractlTYK7D8.g.call({from: accounts[2]});
		await contractlTYK7D8.g.call({from: accounts[0]});
		await contractlTYK7D8.g.call({from: accounts[3]});
		await contractlTYK7D8.g.call({from: accounts[2]});

		await expect(contractlTYK7D8.g.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Cb4', async () => {
		const contractypV9C4C = await Cb4.new({from: "0x0000000000000000000000000000000000000001"});
		await contractypV9C4C.g.call({from: accounts[2]});
		await contractypV9C4C.g.call({from: accounts[3]});
		await contractypV9C4C.g.call({from: accounts[5]});
	});
})