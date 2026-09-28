const Roulette = artifacts.require("Roulette");

contract('Roulette', (accounts) => {
	it('test for Roulette', async () => {
		const contractqKnhvz = await Roulette.new({from: "0x0000000000000000000000000000000000000001"});
		await contractqKnhvz.null.call({from: accounts[2]});
		await contractqKnhvz.null.call({from: accounts[5]});
		await contractqKnhvz.null.call({from: accounts[4]});
		await contractqKnhvz.null.call({from: accounts[3]});
		await contractqKnhvz.null.call({from: accounts[3]});
		await contractqKnhvz.null.call({from: accounts[3]});
	});

	it('test for Roulette', async () => {
		const contractxBcen4y = await Roulette.new({from: accounts[1]});
		await contractxBcen4y.null.call({from: accounts[3]});
		await contractxBcen4y.null.call({from: accounts[0]});
		await contractxBcen4y.null.call({from: accounts[1]});
		await contractxBcen4y.null.call({from: accounts[5]});
	});
})