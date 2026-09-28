const Roulette = artifacts.require("Roulette");

contract('Roulette', (accounts) => {
	it('test for Roulette', async () => {
		const contractWb9Q2Yc = await Roulette.new({from: accounts[1]});
		await contractWb9Q2Yc.null.call({from: accounts[3]});
		await contractWb9Q2Yc.null.call({from: accounts[3]});
		await contractWb9Q2Yc.null.call({from: accounts[3]});
		await contractWb9Q2Yc.null.call({from: accounts[5]});
		await contractWb9Q2Yc.null.call({from: accounts[1]});
	});

	it('test for Roulette', async () => {
		const contractidezjE = await Roulette.new({from: "0x0000000000000000000000000000000000000001"});
		await contractidezjE.null.call({from: accounts[3]});
		await contractidezjE.null.call({from: accounts[3]});
		await contractidezjE.null.call({from: accounts[0]});
		await contractidezjE.null.call({from: accounts[4]});
		await contractidezjE.null.call({from: accounts[0]});
		await contractidezjE.null.call({from: accounts[1]});
	});
})