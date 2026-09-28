const ReentrancyDAO = artifacts.require("ReentrancyDAO");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ReentrancyDAO', (accounts) => {
	it('test for ReentrancyDAO', async () => {
		const contractUGls7b = await ReentrancyDAO.new({from: "0x0000000000000000000000000000000000000001"});
		await contractUGls7b.deposit.call({from: accounts[3]});
		await contractUGls7b.deposit.call({from: accounts[5]});
	});

	it('test for ReentrancyDAO', async () => {
		const contractovGP375 = await ReentrancyDAO.new({from: accounts[2]});
		await contractovGP375.withdrawAll.call({from: accounts[4]});
		await contractovGP375.deposit.call({from: accounts[3]});
		await contractovGP375.withdrawAll.call({from: accounts[4]});

		await expect(contractovGP375.withdrawAll.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});
})