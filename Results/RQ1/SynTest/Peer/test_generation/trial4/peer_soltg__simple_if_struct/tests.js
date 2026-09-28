const Csi4 = artifacts.require("Csi4");

contract('Csi4', (accounts) => {
	it('test for Csi4', async () => {
		const contractDB2eVIY = await Csi4.new({from: accounts[2]});
		await contractDB2eVIY.check.call({from: accounts[1]});
		await contractDB2eVIY.check.call({from: accounts[2]});
		await contractDB2eVIY.check.call({from: "0x0000000000000000000000000000000000000001"});
		await contractDB2eVIY.check.call({from: accounts[5]});
	});

	it('test for Csi4', async () => {
		const contractSWLqxqq = await Csi4.new({from: "0x0000000000000000000000000000000000000001"});
		await contractSWLqxqq.check.call({from: accounts[3]});
		await contractSWLqxqq.check.call({from: accounts[4]});
		await contractSWLqxqq.check.call({from: accounts[3]});
	});
})