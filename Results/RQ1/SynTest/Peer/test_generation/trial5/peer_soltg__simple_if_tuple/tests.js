const Csi6 = artifacts.require("Csi6");

contract('Csi6', (accounts) => {
	it('test for Csi6', async () => {
		const contractcn1BPU9 = await Csi6.new({from: accounts[2]});
		await contractcn1BPU9.check.call({from: accounts[0]});
		await contractcn1BPU9.check.call({from: accounts[4]});
		await contractcn1BPU9.check.call({from: accounts[3]});
	});

	it('test for Csi6', async () => {
		const contractZf1nCtP = await Csi6.new({from: "0x0000000000000000000000000000000000000001"});
		await contractZf1nCtP.check.call({from: accounts[0]});
		await contractZf1nCtP.check.call({from: accounts[2]});
		await contractZf1nCtP.check.call({from: accounts[5]});
	});
})