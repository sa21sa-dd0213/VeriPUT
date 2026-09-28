const Owned = artifacts.require("Owned");

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractMhqHj2H = await Owned.new({from: accounts[5]});
		const newOwnerrYccW8C = accounts[1]
		const newOwnerlzcHNDK = accounts[1]
		await contractMhqHj2H.owned.call({from: accounts[2]});
		await contractMhqHj2H.transferOwnership.call(newOwnerrYccW8C, {from: accounts[4]});
		await contractMhqHj2H.transferOwnership.call(newOwnerlzcHNDK, {from: accounts[2]});
		await contractMhqHj2H.owned.call({from: accounts[4]});
		await contractMhqHj2H.owned.call({from: "0x0000000000000000000000000000000000000001"});
		await contractMhqHj2H.owned.call({from: accounts[4]});
	});

	it('test for Owned', async () => {
		const contractYkTejR = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const newOwnervhN5mJr = accounts[3]
		const newOwnerrp3HCE7 = accounts[0]
		const newOwnerKtFyrcn = accounts[2]
		await contractYkTejR.owned.call({from: accounts[4]});
		await contractYkTejR.transferOwnership.call(newOwnervhN5mJr, {from: accounts[4]});
		await contractYkTejR.transferOwnership.call(newOwnerrp3HCE7, {from: accounts[0]});
		await contractYkTejR.owned.call({from: accounts[5]});
		await contractYkTejR.transferOwnership.call(newOwnerKtFyrcn, {from: accounts[4]});
	});
})