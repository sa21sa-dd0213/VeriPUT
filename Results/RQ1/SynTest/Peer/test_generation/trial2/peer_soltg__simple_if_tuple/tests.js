const Csi6 = artifacts.require("Csi6");

contract('Csi6', (accounts) => {
	it('test for Csi6', async () => {
		const contractvVULHsj = await Csi6.new({from: accounts[0]});
		await contractvVULHsj.check.call({from: accounts[1]});
		await contractvVULHsj.check.call({from: accounts[4]});
		await contractvVULHsj.check.call({from: accounts[0]});
		await contractvVULHsj.check.call({from: accounts[2]});
	});

	it('test for Csi6', async () => {
		const contractd1wcwC1 = await Csi6.new({from: "0x0000000000000000000000000000000000000001"});
		await contractd1wcwC1.check.call({from: accounts[3]});
		await contractd1wcwC1.check.call({from: accounts[1]});
		await contractd1wcwC1.check.call({from: accounts[3]});
		await contractd1wcwC1.check.call({from: accounts[1]});
	});
})