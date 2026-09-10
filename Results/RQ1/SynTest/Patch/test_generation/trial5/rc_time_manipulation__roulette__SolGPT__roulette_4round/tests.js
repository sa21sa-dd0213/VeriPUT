const Roulette = artifacts.require("Roulette");

contract('Roulette', (accounts) => {
	it('test for Roulette', async () => {
		const contractZyVmmA8 = await Roulette.new({from: accounts[3]});
		await contractZyVmmA8.null.call({from: accounts[4]});
		await contractZyVmmA8.null.call({from: accounts[1]});
		await contractZyVmmA8.null.call({from: accounts[0]});
		await contractZyVmmA8.null.call({from: accounts[2]});
		await contractZyVmmA8.null.call({from: accounts[0]});
	});

	it('test for Roulette', async () => {
		const contractSZBVMfd = await Roulette.new({from: "0x0000000000000000000000000000000000000001"});
		await contractSZBVMfd.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractSZBVMfd.null.call({from: accounts[1]});
		await contractSZBVMfd.null.call({from: accounts[3]});
		await contractSZBVMfd.null.call({from: accounts[4]});
	});
})