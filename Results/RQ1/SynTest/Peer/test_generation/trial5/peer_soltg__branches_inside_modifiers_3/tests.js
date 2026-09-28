const Cb4 = artifacts.require("Cb4");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cb4', (accounts) => {
	it('test for Cb4', async () => {
		const contractfZlLiVu = await Cb4.new({from: "0x0000000000000000000000000000000000000001"});
		await contractfZlLiVu.g.call({from: accounts[0]});
		await contractfZlLiVu.g.call({from: accounts[3]});
		await contractfZlLiVu.g.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Cb4', async () => {
		const contractsqy5tl6 = await Cb4.new({from: accounts[1]});
		await contractsqy5tl6.g.call({from: accounts[4]});
		await contractsqy5tl6.g.call({from: accounts[0]});
		await contractsqy5tl6.g.call({from: accounts[2]});

		await expect(contractsqy5tl6.g.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});
})