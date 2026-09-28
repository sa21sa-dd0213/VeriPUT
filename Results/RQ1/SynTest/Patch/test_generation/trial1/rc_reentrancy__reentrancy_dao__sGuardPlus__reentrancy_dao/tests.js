const ReentrancyDAO = artifacts.require("ReentrancyDAO");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ReentrancyDAO', (accounts) => {
	it('test for ReentrancyDAO', async () => {
		const contractQE3VmtD = await ReentrancyDAO.new({from: accounts[1]});
		await contractQE3VmtD.withdrawAll.call({from: accounts[5]});
		await contractQE3VmtD.deposit.call({from: accounts[3]});

		await expect(contractQE3VmtD.withdrawAll.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for ReentrancyDAO', async () => {
		const contractDCHpgzj = await ReentrancyDAO.new({from: "0x0000000000000000000000000000000000000001"});
		await contractDCHpgzj.withdrawAll.call({from: accounts[4]});
		await contractDCHpgzj.deposit.call({from: accounts[0]});
	});
})