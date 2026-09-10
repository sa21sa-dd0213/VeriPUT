const ReentrancyDAO = artifacts.require("ReentrancyDAO");

contract('ReentrancyDAO', (accounts) => {
	it('test for ReentrancyDAO', async () => {
		const contractF15kCjI = await ReentrancyDAO.new({from: "0x0000000000000000000000000000000000000001"});
		await contractF15kCjI.deposit.call({from: accounts[1]});
		await contractF15kCjI.deposit.call({from: accounts[0]});
		await contractF15kCjI.deposit.call({from: accounts[3]});
		await contractF15kCjI.deposit.call({from: accounts[0]});
		await contractF15kCjI.withdrawAll.call({from: accounts[2]});
	});

	it('test for ReentrancyDAO', async () => {
		const contractVwpldyy = await ReentrancyDAO.new({from: accounts[2]});
		await contractVwpldyy.withdrawAll.call({from: accounts[1]});
		await contractVwpldyy.deposit.call({from: accounts[3]});
		await contractVwpldyy.deposit.call({from: accounts[4]});
		await contractVwpldyy.withdrawAll.call({from: accounts[3]});
		await contractVwpldyy.deposit.call({from: accounts[4]});
	});
})