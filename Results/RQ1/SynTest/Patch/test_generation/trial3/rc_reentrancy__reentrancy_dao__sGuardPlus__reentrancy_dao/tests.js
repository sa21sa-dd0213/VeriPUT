const ReentrancyDAO = artifacts.require("ReentrancyDAO");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ReentrancyDAO', (accounts) => {
	it('test for ReentrancyDAO', async () => {
		const contractSrVFkz = await ReentrancyDAO.new({from: accounts[4]});
		await contractSrVFkz.withdrawAll.call({from: accounts[4]});
		await contractSrVFkz.deposit.call({from: accounts[3]});
		await contractSrVFkz.deposit.call({from: accounts[2]});
		await contractSrVFkz.deposit.call({from: accounts[2]});
		await contractSrVFkz.withdrawAll.call({from: accounts[2]});

		await expect(contractSrVFkz.withdrawAll.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ReentrancyDAO', async () => {
		const contractd79VwX = await ReentrancyDAO.new({from: "0x0000000000000000000000000000000000000001"});
		await contractd79VwX.withdrawAll.call({from: accounts[5]});
		await contractd79VwX.deposit.call({from: accounts[4]});
		await contractd79VwX.deposit.call({from: accounts[3]});
		await contractd79VwX.deposit.call({from: "0x0000000000000000000000000000000000000001"});
		await contractd79VwX.withdrawAll.call({from: accounts[4]});
	});
})