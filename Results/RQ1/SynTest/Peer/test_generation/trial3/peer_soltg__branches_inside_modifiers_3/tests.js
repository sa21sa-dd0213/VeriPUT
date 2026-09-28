const Cb4 = artifacts.require("Cb4");

contract('Cb4', (accounts) => {
	it('test for Cb4', async () => {
		const contractN5fM0QL = await Cb4.new({from: accounts[3]});
		await contractN5fM0QL.g.call({from: accounts[3]});
		await contractN5fM0QL.g.call({from: accounts[3]});
		await contractN5fM0QL.g.call({from: accounts[3]});
		await contractN5fM0QL.g.call({from: accounts[2]});
	});

	it('test for Cb4', async () => {
		const contractPbnjTP0 = await Cb4.new({from: "0x0000000000000000000000000000000000000001"});
		await contractPbnjTP0.g.call({from: accounts[4]});
		await contractPbnjTP0.g.call({from: accounts[4]});
		await contractPbnjTP0.g.call({from: accounts[3]});
		await contractPbnjTP0.g.call({from: accounts[5]});
		await contractPbnjTP0.g.call({from: accounts[4]});
		await contractPbnjTP0.g.call({from: accounts[1]});
	});
})