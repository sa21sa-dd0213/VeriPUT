const Csi2 = artifacts.require("Csi2");

contract('Csi2', (accounts) => {
	it('test for Csi2', async () => {
		const contractzVAqvDx = await Csi2.new({from: accounts[2]});
		await contractzVAqvDx.check.call({from: accounts[2]});
		await contractzVAqvDx.check.call({from: accounts[5]});
		await contractzVAqvDx.check.call({from: accounts[0]});
		await contractzVAqvDx.check.call({from: accounts[2]});
	});

	it('test for Csi2', async () => {
		const contract3hra83 = await Csi2.new({from: "0x0000000000000000000000000000000000000001"});
		await contract3hra83.check.call({from: accounts[4]});
		await contract3hra83.check.call({from: accounts[0]});
		await contract3hra83.check.call({from: accounts[4]});
		await contract3hra83.check.call({from: accounts[3]});
	});
})