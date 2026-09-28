const Owned = artifacts.require("Owned");

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractqef36cQ = await Owned.new({from: accounts[3]});
		const newOwnerLfFpzB0 = accounts[2]
		const newOwneremxgXr1 = accounts[2]
		await contractqef36cQ.owned.call({from: accounts[2]});
		await contractqef36cQ.transferOwnership.call(newOwnerLfFpzB0, {from: accounts[1]});
		await contractqef36cQ.transferOwnership.call(newOwneremxgXr1, {from: accounts[4]});
	});

	it('test for Owned', async () => {
		const contractTnKIHst = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const newOwnersmKJ9n = accounts[3]
		await contractTnKIHst.owned.call({from: accounts[1]});
		await contractTnKIHst.transferOwnership.call(newOwnersmKJ9n, {from: accounts[0]});
		await contractTnKIHst.owned.call({from: accounts[4]});
	});
})