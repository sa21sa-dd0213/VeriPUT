const Csi2 = artifacts.require("Csi2");

contract('Csi2', (accounts) => {
	it('test for Csi2', async () => {
		const contractSR3OKi9 = await Csi2.new({from: accounts[0]});
		await contractSR3OKi9.check.call({from: "0x0000000000000000000000000000000000000001"});
		await contractSR3OKi9.check.call({from: accounts[1]});
		await contractSR3OKi9.check.call({from: accounts[4]});
		await contractSR3OKi9.check.call({from: accounts[1]});
		await contractSR3OKi9.check.call({from: accounts[0]});
	});

	it('test for Csi2', async () => {
		const contractTAa75Hw = await Csi2.new({from: "0x0000000000000000000000000000000000000001"});
		await contractTAa75Hw.check.call({from: accounts[3]});
		await contractTAa75Hw.check.call({from: accounts[5]});
	});
})