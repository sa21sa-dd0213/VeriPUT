const Roulette = artifacts.require("Roulette");

contract('Roulette', (accounts) => {
	it('test for Roulette', async () => {
		const contractsXmO2mF = await Roulette.new({from: "0x0000000000000000000000000000000000000001"});
		await contractsXmO2mF.null.call({from: accounts[3]});
		await contractsXmO2mF.null.call({from: accounts[2]});
		await contractsXmO2mF.null.call({from: accounts[0]});
		await contractsXmO2mF.null.call({from: accounts[0]});
		await contractsXmO2mF.null.call({from: accounts[4]});
		await contractsXmO2mF.null.call({from: accounts[3]});
	});

	it('test for Roulette', async () => {
		const contractih1F1Nd = await Roulette.new({from: accounts[4]});
		await contractih1F1Nd.null.call({from: accounts[0]});
		await contractih1F1Nd.null.call({from: accounts[2]});
	});
})