const Csi2 = artifacts.require("Csi2");

contract('Csi2', (accounts) => {
	it('test for Csi2', async () => {
		const contractnXJpMZ = await Csi2.new({from: accounts[4]});
		await contractnXJpMZ.check.call({from: accounts[2]});
		await contractnXJpMZ.check.call({from: accounts[1]});
		await contractnXJpMZ.check.call({from: accounts[3]});
	});

	it('test for Csi2', async () => {
		const contractDhAyIYD = await Csi2.new({from: "0x0000000000000000000000000000000000000001"});
		await contractDhAyIYD.check.call({from: accounts[3]});
		await contractDhAyIYD.check.call({from: accounts[3]});
	});
})