const Owned = artifacts.require("Owned");

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractEVLIudw = await Owned.new({from: accounts[2]});
		const newOwnerU4wp4o8 = accounts[3]
		const newOwneraTXwb8m = accounts[2]
		const newOwnerWXOaMOI = accounts[2]
		const newOwner34U0G1 = accounts[4]
		const newOwnerJQAwNzC = accounts[4]
		await contractEVLIudw.setOwner.call(newOwnerU4wp4o8, {from: accounts[1]});
		await contractEVLIudw.setOwner.call(newOwneraTXwb8m, {from: accounts[1]});
		await contractEVLIudw.setOwner.call(newOwnerWXOaMOI, {from: "0x0000000000000000000000000000000000000001"});
		await contractEVLIudw.setOwner.call(newOwner34U0G1, {from: accounts[2]});
		await contractEVLIudw.setOwner.call(newOwnerJQAwNzC, {from: accounts[0]});
	});

	it('test for Owned', async () => {
		const contractv2PwTUD = await Owned.new({from: accounts[5]});
		const newOwnerPzoy65C = accounts[5]
		const newOwner0KQoZo = accounts[1]
		const newOwnerfVbIKX2 = accounts[5]
		const newOwnerzRng8lG = accounts[4]
		await contractv2PwTUD.setOwner.call(newOwnerPzoy65C, {from: accounts[5]});
		await contractv2PwTUD.setOwner.call(newOwner0KQoZo, {from: accounts[3]});
		await contractv2PwTUD.setOwner.call(newOwnerfVbIKX2, {from: accounts[4]});
		await contractv2PwTUD.setOwner.call(newOwnerzRng8lG, {from: accounts[0]});
	});

	it('test for Owned', async () => {
		const contractY0YoSlW = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const newOwneri3GkWgt = accounts[3]
		const newOwnerjQc0lXr = "0x0000000000000000000000000000000000000001"
		const newOwnerXK1aPwN = accounts[4]
		const newOwnergGsQjF = accounts[1]
		await contractY0YoSlW.setOwner.call(newOwneri3GkWgt, {from: accounts[4]});
		await contractY0YoSlW.setOwner.call(newOwnerjQc0lXr, {from: accounts[3]});
		await contractY0YoSlW.setOwner.call(newOwnerXK1aPwN, {from: accounts[0]});
		await contractY0YoSlW.setOwner.call(newOwnergGsQjF, {from: accounts[4]});
	});
})