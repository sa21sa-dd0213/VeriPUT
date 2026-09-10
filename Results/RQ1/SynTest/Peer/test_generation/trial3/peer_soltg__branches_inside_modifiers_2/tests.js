const Cb3 = artifacts.require("Cb3");

contract('Cb3', (accounts) => {
	it('test for Cb3', async () => {
		const contract64gS97 = await Cb3.new({from: accounts[4]});
		await contract64gS97.g.call({from: accounts[3]});
		await contract64gS97.g.call({from: accounts[0]});
		await contract64gS97.g.call({from: accounts[2]});
		await contract64gS97.g.call({from: accounts[4]});
	});

	it('test for Cb3', async () => {
		const contractJ908y1y = await Cb3.new({from: "0x0000000000000000000000000000000000000001"});
		await contractJ908y1y.g.call({from: accounts[1]});
		await contractJ908y1y.g.call({from: accounts[1]});
	});
})