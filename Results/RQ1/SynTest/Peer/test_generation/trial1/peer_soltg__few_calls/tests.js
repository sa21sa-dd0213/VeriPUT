const Cfc1 = artifacts.require("Cfc1");

contract('Cfc1', (accounts) => {
	it('test for Cfc1', async () => {
		const contract6Pj9S4 = await Cfc1.new({from: "0x0000000000000000000000000000000000000001"});
		await contract6Pj9S4.f.call({from: accounts[5]});
		await contract6Pj9S4.f.call({from: accounts[2]});
		await contract6Pj9S4.f.call({from: accounts[4]});
		await contract6Pj9S4.f.call({from: accounts[3]});
	});

	it('test for Cfc1', async () => {
		const contractPauuc3G = await Cfc1.new({from: accounts[2]});
		await contractPauuc3G.f.call({from: accounts[2]});
		await contractPauuc3G.f.call({from: accounts[3]});
		await contractPauuc3G.f.call({from: accounts[1]});
		await contractPauuc3G.f.call({from: accounts[2]});
		await contractPauuc3G.f.call({from: accounts[1]});
	});
})