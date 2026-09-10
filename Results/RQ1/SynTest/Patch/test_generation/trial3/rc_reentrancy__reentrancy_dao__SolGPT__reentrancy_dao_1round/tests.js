const ReentrancyDAO = artifacts.require("ReentrancyDAO");

contract('ReentrancyDAO', (accounts) => {
	it('test for ReentrancyDAO', async () => {
		const contractJYBUJnu = await ReentrancyDAO.new({from: "0x0000000000000000000000000000000000000001"});
		await contractJYBUJnu.withdrawAll.call({from: accounts[0]});
		await contractJYBUJnu.deposit.call({from: accounts[4]});
		await contractJYBUJnu.withdrawAll.call({from: "0x0000000000000000000000000000000000000001"});
		await contractJYBUJnu.withdrawAll.call({from: accounts[3]});
		await contractJYBUJnu.withdrawAll.call({from: accounts[2]});
	});

	it('test for ReentrancyDAO', async () => {
		const contractdX8JBiK = await ReentrancyDAO.new({from: accounts[0]});
		await contractdX8JBiK.withdrawAll.call({from: accounts[0]});
		await contractdX8JBiK.deposit.call({from: accounts[1]});
		await contractdX8JBiK.deposit.call({from: accounts[4]});
		await contractdX8JBiK.deposit.call({from: accounts[5]});
		await contractdX8JBiK.withdrawAll.call({from: accounts[0]});
	});
})