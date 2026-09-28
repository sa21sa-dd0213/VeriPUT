const Csi4 = artifacts.require("Csi4");

contract('Csi4', (accounts) => {
	it('test for Csi4', async () => {
		const contractsLrgu2Z = await Csi4.new({from: accounts[0]});
		await contractsLrgu2Z.check.call({from: accounts[0]});
		await contractsLrgu2Z.check.call({from: accounts[1]});
		await contractsLrgu2Z.check.call({from: accounts[2]});
		await contractsLrgu2Z.check.call({from: accounts[1]});
	});

	it('test for Csi4', async () => {
		const contractP0rF0gh = await Csi4.new({from: "0x0000000000000000000000000000000000000001"});
		await contractP0rF0gh.check.call({from: accounts[2]});
		await contractP0rF0gh.check.call({from: accounts[4]});
	});
})