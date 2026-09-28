const Roulette = artifacts.require("Roulette");

contract('Roulette', (accounts) => {
	it('test for Roulette', async () => {
		const contractOODyOx4 = await Roulette.new({from: accounts[0]});
		await contractOODyOx4.null.call({from: accounts[3]});
		await contractOODyOx4.null.call({from: accounts[2]});
		await contractOODyOx4.null.call({from: accounts[1]});
	});

	it('test for Roulette', async () => {
		const contractgmrTolC = await Roulette.new({from: "0x0000000000000000000000000000000000000001"});
		await contractgmrTolC.null.call({from: accounts[3]});
		await contractgmrTolC.null.call({from: accounts[4]});
		await contractgmrTolC.null.call({from: accounts[2]});
		await contractgmrTolC.null.call({from: accounts[5]});
	});
})