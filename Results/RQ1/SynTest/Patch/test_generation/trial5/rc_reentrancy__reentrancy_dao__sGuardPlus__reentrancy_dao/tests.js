const ReentrancyDAO = artifacts.require("ReentrancyDAO");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ReentrancyDAO', (accounts) => {
	it('test for ReentrancyDAO', async () => {
		const contractp04IgT = await ReentrancyDAO.new({from: accounts[0]});
		await contractp04IgT.withdrawAll.call({from: accounts[4]});
		await contractp04IgT.withdrawAll.call({from: accounts[0]});
		await contractp04IgT.deposit.call({from: accounts[0]});

		await expect(contractp04IgT.withdrawAll.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ReentrancyDAO', async () => {
		const contractROcEqJy = await ReentrancyDAO.new({from: "0x0000000000000000000000000000000000000001"});
		await contractROcEqJy.deposit.call({from: accounts[0]});
		await contractROcEqJy.withdrawAll.call({from: accounts[1]});
		await contractROcEqJy.withdrawAll.call({from: accounts[1]});
		await contractROcEqJy.withdrawAll.call({from: accounts[0]});
	});
})