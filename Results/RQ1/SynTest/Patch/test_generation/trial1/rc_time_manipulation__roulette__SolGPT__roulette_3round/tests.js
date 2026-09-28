const Roulette = artifacts.require("Roulette");

contract('Roulette', (accounts) => {
	it('test for Roulette', async () => {
		const contractFxYnZKn = await Roulette.new({from: accounts[2]});
		await contractFxYnZKn.null.call({from: accounts[1]});
		await contractFxYnZKn.null.call({from: accounts[1]});
		await contractFxYnZKn.null.call({from: accounts[3]});
		await contractFxYnZKn.null.call({from: accounts[1]});
		await contractFxYnZKn.null.call({from: accounts[2]});
	});

	it('test for Roulette', async () => {
		const contractoJeB6CP = await Roulette.new({from: "0x0000000000000000000000000000000000000001"});
		await contractoJeB6CP.null.call({from: accounts[1]});
		await contractoJeB6CP.null.call({from: accounts[0]});
		await contractoJeB6CP.null.call({from: accounts[1]});
		await contractoJeB6CP.null.call({from: accounts[3]});
	});
})