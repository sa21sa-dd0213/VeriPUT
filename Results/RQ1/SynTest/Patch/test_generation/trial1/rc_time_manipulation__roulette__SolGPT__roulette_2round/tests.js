const Roulette = artifacts.require("Roulette");

contract('Roulette', (accounts) => {
	it('test for Roulette', async () => {
		const contractGHldRHr = await Roulette.new({from: "0x0000000000000000000000000000000000000001"});
		await contractGHldRHr.null.call({from: accounts[0]});
		await contractGHldRHr.null.call({from: accounts[4]});
	});

	it('test for Roulette', async () => {
		const contractRP5Jm5a = await Roulette.new({from: accounts[2]});
		await contractRP5Jm5a.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractRP5Jm5a.null.call({from: accounts[3]});
		await contractRP5Jm5a.null.call({from: accounts[2]});
		await contractRP5Jm5a.null.call({from: accounts[2]});
	});
})