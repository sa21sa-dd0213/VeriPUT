const ReentrancyDAO = artifacts.require("ReentrancyDAO");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ReentrancyDAO', (accounts) => {
	it('test for ReentrancyDAO', async () => {
		const contractUbcfeOC = await ReentrancyDAO.new({from: accounts[4]});
		await contractUbcfeOC.withdrawAll.call({from: accounts[4]});
		await contractUbcfeOC.deposit.call({from: accounts[5]});
		await contractUbcfeOC.withdrawAll.call({from: accounts[0]});

		await expect(contractUbcfeOC.withdrawAll.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ReentrancyDAO', async () => {
		const contractFwFlQZp = await ReentrancyDAO.new({from: "0x0000000000000000000000000000000000000001"});
		await contractFwFlQZp.deposit.call({from: accounts[2]});
		await contractFwFlQZp.deposit.call({from: accounts[3]});
		await contractFwFlQZp.withdrawAll.call({from: accounts[0]});
	});
})