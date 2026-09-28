const ReentrancyDAO = artifacts.require("ReentrancyDAO");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ReentrancyDAO', (accounts) => {
	it('test for ReentrancyDAO', async () => {
		const contractfOStTHv = await ReentrancyDAO.new({from: accounts[1]});
		await contractfOStTHv.deposit.call({from: "0x0000000000000000000000000000000000000001"});
		await contractfOStTHv.withdrawAll.call({from: accounts[1]});
		await contractfOStTHv.withdrawAll.call({from: "0x0000000000000000000000000000000000000001"});
		await contractfOStTHv.withdrawAll.call({from: accounts[1]});
		await contractfOStTHv.withdrawAll.call({from: accounts[0]});

		await expect(contractfOStTHv.deposit.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for ReentrancyDAO', async () => {
		const contractwVoPVYq = await ReentrancyDAO.new({from: "0x0000000000000000000000000000000000000001"});
		await contractwVoPVYq.withdrawAll.call({from: "0x0000000000000000000000000000000000000001"});
		await contractwVoPVYq.deposit.call({from: accounts[1]});
		await contractwVoPVYq.withdrawAll.call({from: accounts[2]});
		await contractwVoPVYq.deposit.call({from: accounts[0]});
		await contractwVoPVYq.withdrawAll.call({from: accounts[1]});
	});
})