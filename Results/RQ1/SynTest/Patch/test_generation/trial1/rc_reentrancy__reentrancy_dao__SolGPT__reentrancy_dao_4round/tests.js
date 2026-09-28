const ReentrancyDAO = artifacts.require("ReentrancyDAO");

contract('ReentrancyDAO', (accounts) => {
	it('test for ReentrancyDAO', async () => {
		const contractGIh7xOX = await ReentrancyDAO.new({from: accounts[1]});
		await contractGIh7xOX.deposit.call({from: accounts[2]});
		await contractGIh7xOX.withdrawAll.call({from: accounts[0]});
		await contractGIh7xOX.deposit.call({from: "0x0000000000000000000000000000000000000001"});
		await contractGIh7xOX.deposit.call({from: accounts[2]});
		await contractGIh7xOX.withdrawAll.call({from: accounts[2]});
	});

	it('test for ReentrancyDAO', async () => {
		const contractgrlYJXv = await ReentrancyDAO.new({from: "0x0000000000000000000000000000000000000001"});
		await contractgrlYJXv.withdrawAll.call({from: accounts[0]});
		await contractgrlYJXv.withdrawAll.call({from: accounts[3]});
		await contractgrlYJXv.withdrawAll.call({from: accounts[4]});
		await contractgrlYJXv.deposit.call({from: accounts[1]});
		await contractgrlYJXv.deposit.call({from: accounts[2]});
	});
})