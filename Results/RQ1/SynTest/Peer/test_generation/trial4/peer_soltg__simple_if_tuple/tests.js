const Csi6 = artifacts.require("Csi6");

contract('Csi6', (accounts) => {
	it('test for Csi6', async () => {
		const contractMXmX52O = await Csi6.new({from: accounts[2]});
		await contractMXmX52O.check.call({from: accounts[1]});
		await contractMXmX52O.check.call({from: accounts[1]});
		await contractMXmX52O.check.call({from: accounts[0]});
		await contractMXmX52O.check.call({from: accounts[0]});
		await contractMXmX52O.check.call({from: accounts[3]});
	});

	it('test for Csi6', async () => {
		const contractWJgJQWY = await Csi6.new({from: "0x0000000000000000000000000000000000000001"});
		await contractWJgJQWY.check.call({from: accounts[2]});
		await contractWJgJQWY.check.call({from: accounts[0]});
		await contractWJgJQWY.check.call({from: accounts[2]});
		await contractWJgJQWY.check.call({from: accounts[1]});
	});
})