const ReentrancyDAO = artifacts.require("ReentrancyDAO");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ReentrancyDAO', (accounts) => {
	it('test for ReentrancyDAO', async () => {
		const contractpCNqlUx = await ReentrancyDAO.new({from: accounts[4]});
		await contractpCNqlUx.deposit.call({from: accounts[3]});
		await contractpCNqlUx.deposit.call({from: accounts[2]});
		await contractpCNqlUx.withdrawAll.call({from: accounts[4]});
		await contractpCNqlUx.withdrawAll.call({from: accounts[3]});
		await contractpCNqlUx.withdrawAll.call({from: accounts[3]});

		await expect(contractpCNqlUx.deposit.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ReentrancyDAO', async () => {
		const contractFo48k7H = await ReentrancyDAO.new({from: "0x0000000000000000000000000000000000000001"});
		await contractFo48k7H.deposit.call({from: accounts[4]});
		await contractFo48k7H.withdrawAll.call({from: accounts[2]});
	});
})