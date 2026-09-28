const Csi3 = artifacts.require("Csi3");

contract('Csi3', (accounts) => {
	it('test for Csi3', async () => {
		const contractsboVhn6 = await Csi3.new({from: accounts[4]});
		await contractsboVhn6.check.call({from: accounts[3]});
		await contractsboVhn6.check.call({from: accounts[4]});
		await contractsboVhn6.check.call({from: accounts[2]});
	});

	it('test for Csi3', async () => {
		const contractPlGouOl = await Csi3.new({from: "0x0000000000000000000000000000000000000001"});
		await contractPlGouOl.check.call({from: "0x0000000000000000000000000000000000000001"});
		await contractPlGouOl.check.call({from: accounts[4]});
		await contractPlGouOl.check.call({from: accounts[3]});
		await contractPlGouOl.check.call({from: accounts[5]});
	});
})