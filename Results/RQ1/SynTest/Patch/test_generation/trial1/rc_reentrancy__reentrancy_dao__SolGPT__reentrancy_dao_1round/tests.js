const ReentrancyDAO = artifacts.require("ReentrancyDAO");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ReentrancyDAO', (accounts) => {
	it('test for ReentrancyDAO', async () => {
		const contractgXxLhsW = await ReentrancyDAO.new({from: accounts[3]});
		await contractgXxLhsW.withdrawAll.call({from: accounts[1]});
		await contractgXxLhsW.withdrawAll.call({from: accounts[1]});
		await contractgXxLhsW.withdrawAll.call({from: accounts[3]});
		await contractgXxLhsW.deposit.call({from: accounts[5]});

		await expect(contractgXxLhsW.withdrawAll.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ReentrancyDAO', async () => {
		const contractp2dwqgg = await ReentrancyDAO.new({from: "0x0000000000000000000000000000000000000001"});
		await contractp2dwqgg.deposit.call({from: accounts[4]});
		await contractp2dwqgg.deposit.call({from: accounts[0]});
		await contractp2dwqgg.withdrawAll.call({from: accounts[4]});
	});
})