const Owned = artifacts.require("Owned");

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractOw2Yva9 = await Owned.new({from: accounts[0]});
		const _newOwnerr5MW5Zb = accounts[1]
		const _newOwnerm7spJz = accounts[3]
		await contractOw2Yva9.owned.call({from: accounts[1]});
		await contractOw2Yva9.transferOwnership.call(_newOwnerr5MW5Zb, {from: accounts[5]});
		await contractOw2Yva9.transferOwnership.call(_newOwnerm7spJz, {from: accounts[1]});
	});

	it('test for Owned', async () => {
		const contractBLrZ4Zi = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const _newOwnerdzqCPfs = accounts[4]
		await contractBLrZ4Zi.owned.call({from: accounts[5]});
		await contractBLrZ4Zi.transferOwnership.call(_newOwnerdzqCPfs, {from: accounts[4]});
	});
})