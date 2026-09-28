const ReentrancyDAO = artifacts.require("ReentrancyDAO");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ReentrancyDAO', (accounts) => {
	it('test for ReentrancyDAO', async () => {
		const contractzYXIrKl = await ReentrancyDAO.new({from: accounts[3]});
		await contractzYXIrKl.deposit.call({from: accounts[0]});
		await contractzYXIrKl.deposit.call({from: accounts[0]});
		await contractzYXIrKl.deposit.call({from: accounts[4]});

		await expect(contractzYXIrKl.deposit.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ReentrancyDAO', async () => {
		const contractO9Rx5t8 = await ReentrancyDAO.new({from: accounts[5]});
		await contractO9Rx5t8.deposit.call({from: accounts[4]});
		await contractO9Rx5t8.withdrawAll.call({from: accounts[3]});
		await contractO9Rx5t8.deposit.call({from: accounts[3]});
		await contractO9Rx5t8.deposit.call({from: accounts[3]});
		await contractO9Rx5t8.deposit.call({from: accounts[0]});

		await expect(contractO9Rx5t8.deposit.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ReentrancyDAO', async () => {
		const contract3FJLJH = await ReentrancyDAO.new({from: "0x0000000000000000000000000000000000000001"});
		await contract3FJLJH.withdrawAll.call({from: accounts[4]});
		await contract3FJLJH.deposit.call({from: accounts[3]});
		await contract3FJLJH.deposit.call({from: accounts[4]});
	});
})