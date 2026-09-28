const Owned = artifacts.require("Owned");

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractSInnvxa = await Owned.new({from: accounts[5]});
		const newOwnerfpMpaX = accounts[5]
		const newOwnerXdBDXOW = accounts[5]
		await contractSInnvxa.owned.call({from: accounts[0]});
		await contractSInnvxa.owned.call({from: accounts[5]});
		await contractSInnvxa.transferOwnership.call(newOwnerfpMpaX, {from: accounts[2]});
		await contractSInnvxa.transferOwnership.call(newOwnerXdBDXOW, {from: accounts[1]});
	});

	it('test for Owned', async () => {
		const contractoIueuGH = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const newOwnerinvvowZ = accounts[4]
		const newOwnerw3KcK7f = accounts[4]
		const newOwnerJAcCn5S = accounts[0]
		const newOwnerimIr5Zc = accounts[0]
		const newOwnerqPEnVBi = accounts[1]
		await contractoIueuGH.owned.call({from: "0x0000000000000000000000000000000000000001"});
		await contractoIueuGH.transferOwnership.call(newOwnerinvvowZ, {from: "0x0000000000000000000000000000000000000001"});
		await contractoIueuGH.transferOwnership.call(newOwnerw3KcK7f, {from: accounts[2]});
		await contractoIueuGH.transferOwnership.call(newOwnerJAcCn5S, {from: accounts[1]});
		await contractoIueuGH.transferOwnership.call(newOwnerimIr5Zc, {from: "0x0000000000000000000000000000000000000001"});
		await contractoIueuGH.transferOwnership.call(newOwnerqPEnVBi, {from: accounts[4]});
	});
})