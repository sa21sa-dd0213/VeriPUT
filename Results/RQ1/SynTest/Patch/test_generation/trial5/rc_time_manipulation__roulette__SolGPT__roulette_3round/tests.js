const Roulette = artifacts.require("Roulette");

contract('Roulette', (accounts) => {
	it('test for Roulette', async () => {
		const contractMk6CERg = await Roulette.new({from: accounts[4]});
		await contractMk6CERg.null.call({from: accounts[2]});
		await contractMk6CERg.null.call({from: accounts[5]});
		await contractMk6CERg.null.call({from: accounts[0]});
		await contractMk6CERg.null.call({from: accounts[4]});
		await contractMk6CERg.null.call({from: accounts[1]});
		await contractMk6CERg.null.call({from: accounts[1]});
	});

	it('test for Roulette', async () => {
		const contractXb0HXdA = await Roulette.new({from: "0x0000000000000000000000000000000000000001"});
		await contractXb0HXdA.null.call({from: accounts[0]});
		await contractXb0HXdA.null.call({from: accounts[4]});
		await contractXb0HXdA.null.call({from: accounts[4]});
	});
})