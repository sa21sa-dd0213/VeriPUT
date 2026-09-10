const ReentrancyDAO = artifacts.require("ReentrancyDAO");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ReentrancyDAO', (accounts) => {
	it('test for ReentrancyDAO', async () => {
		const contractsGkd5FG = await ReentrancyDAO.new({from: accounts[1]});
		await contractsGkd5FG.deposit.call({from: accounts[0]});
		await contractsGkd5FG.withdrawAll.call({from: accounts[1]});
		await contractsGkd5FG.deposit.call({from: accounts[5]});
		await contractsGkd5FG.deposit.call({from: "0x0000000000000000000000000000000000000001"});
		await contractsGkd5FG.deposit.call({from: accounts[4]});

		await expect(contractsGkd5FG.deposit.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ReentrancyDAO', async () => {
		const contractXxxg8Ix = await ReentrancyDAO.new({from: "0x0000000000000000000000000000000000000001"});
		await contractXxxg8Ix.withdrawAll.call({from: accounts[5]});
		await contractXxxg8Ix.deposit.call({from: accounts[3]});
		await contractXxxg8Ix.withdrawAll.call({from: accounts[4]});
		await contractXxxg8Ix.deposit.call({from: accounts[4]});
	});
})