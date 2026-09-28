const ReentrancyDAO = artifacts.require("ReentrancyDAO");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ReentrancyDAO', (accounts) => {
	it('test for ReentrancyDAO', async () => {
		const contractf0vSsCd = await ReentrancyDAO.new({from: accounts[3]});
		await contractf0vSsCd.deposit.call({from: accounts[4]});
		await contractf0vSsCd.deposit.call({from: accounts[1]});
		await contractf0vSsCd.withdrawAll.call({from: accounts[0]});
		await contractf0vSsCd.deposit.call({from: accounts[3]});

		await expect(contractf0vSsCd.deposit.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ReentrancyDAO', async () => {
		const contractOqaG0NV = await ReentrancyDAO.new({from: "0x0000000000000000000000000000000000000001"});
		await contractOqaG0NV.deposit.call({from: accounts[2]});
		await contractOqaG0NV.withdrawAll.call({from: accounts[3]});
		await contractOqaG0NV.deposit.call({from: accounts[1]});
	});
})