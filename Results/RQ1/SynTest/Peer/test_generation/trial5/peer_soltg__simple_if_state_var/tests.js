const Csi3 = artifacts.require("Csi3");

contract('Csi3', (accounts) => {
	it('test for Csi3', async () => {
		const contractsRd78Hb = await Csi3.new({from: accounts[4]});
		await contractsRd78Hb.check.call({from: accounts[3]});
		await contractsRd78Hb.check.call({from: accounts[3]});
		await contractsRd78Hb.check.call({from: accounts[5]});
	});

	it('test for Csi3', async () => {
		const contractccrz6pI = await Csi3.new({from: "0x0000000000000000000000000000000000000001"});
		await contractccrz6pI.check.call({from: accounts[0]});
		await contractccrz6pI.check.call({from: accounts[0]});
		await contractccrz6pI.check.call({from: accounts[5]});
		await contractccrz6pI.check.call({from: accounts[2]});
		await contractccrz6pI.check.call({from: "0x0000000000000000000000000000000000000001"});
		await contractccrz6pI.check.call({from: accounts[0]});
	});
})