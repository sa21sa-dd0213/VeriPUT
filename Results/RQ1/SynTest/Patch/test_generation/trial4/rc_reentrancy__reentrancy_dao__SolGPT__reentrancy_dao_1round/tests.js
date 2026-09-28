const ReentrancyDAO = artifacts.require("ReentrancyDAO");

contract('ReentrancyDAO', (accounts) => {
	it('test for ReentrancyDAO', async () => {
		const contractARO6UM1 = await ReentrancyDAO.new({from: accounts[0]});
		await contractARO6UM1.withdrawAll.call({from: accounts[3]});
		await contractARO6UM1.deposit.call({from: "0x0000000000000000000000000000000000000001"});
		await contractARO6UM1.withdrawAll.call({from: accounts[1]});
		await contractARO6UM1.deposit.call({from: "0x0000000000000000000000000000000000000001"});
		await contractARO6UM1.deposit.call({from: accounts[1]});
	});

	it('test for ReentrancyDAO', async () => {
		const contractebw9P2s = await ReentrancyDAO.new({from: "0x0000000000000000000000000000000000000001"});
		await contractebw9P2s.withdrawAll.call({from: accounts[4]});
		await contractebw9P2s.deposit.call({from: accounts[5]});
		await contractebw9P2s.withdrawAll.call({from: accounts[0]});
		await contractebw9P2s.withdrawAll.call({from: accounts[3]});
	});
})