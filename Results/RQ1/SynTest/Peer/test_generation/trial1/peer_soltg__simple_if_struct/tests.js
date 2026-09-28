const Csi4 = artifacts.require("Csi4");

contract('Csi4', (accounts) => {
	it('test for Csi4', async () => {
		const contractqea3OgW = await Csi4.new({from: accounts[2]});
		await contractqea3OgW.check.call({from: accounts[0]});
		await contractqea3OgW.check.call({from: accounts[1]});
		await contractqea3OgW.check.call({from: "0x0000000000000000000000000000000000000001"});
		await contractqea3OgW.check.call({from: accounts[3]});
		await contractqea3OgW.check.call({from: accounts[3]});
	});

	it('test for Csi4', async () => {
		const contractlE6HMGy = await Csi4.new({from: "0x0000000000000000000000000000000000000001"});
		await contractlE6HMGy.check.call({from: accounts[3]});
		await contractlE6HMGy.check.call({from: accounts[3]});
		await contractlE6HMGy.check.call({from: "0x0000000000000000000000000000000000000001"});
	});
})