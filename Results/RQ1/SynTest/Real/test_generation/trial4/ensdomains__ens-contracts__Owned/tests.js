const Owned = artifacts.require("Owned");

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractqhU1HsJ = await Owned.new({from: accounts[1]});
		const newOwnerpJHt8EB = accounts[0]
		const newOwnerMEC1oD3 = accounts[5]
		const newOwnerdHmm4zp = accounts[2]
		const newOwneryt1cdZT = accounts[1]
		const newOwnerbNlmQPi = accounts[3]
		await contractqhU1HsJ.setOwner.call(newOwnerpJHt8EB, {from: "0x0000000000000000000000000000000000000001"});
		await contractqhU1HsJ.setOwner.call(newOwnerMEC1oD3, {from: "0x0000000000000000000000000000000000000001"});
		await contractqhU1HsJ.setOwner.call(newOwnerdHmm4zp, {from: accounts[4]});
		await contractqhU1HsJ.setOwner.call(newOwneryt1cdZT, {from: accounts[4]});
		await contractqhU1HsJ.setOwner.call(newOwnerbNlmQPi, {from: accounts[2]});
	});

	it('test for Owned', async () => {
		const contractUjnOU8S = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const newOwnerDCi6ShZ = accounts[3]
		const newOwnerHCBAwXE = accounts[4]
		await contractUjnOU8S.setOwner.call(newOwnerDCi6ShZ, {from: accounts[4]});
		await contractUjnOU8S.setOwner.call(newOwnerHCBAwXE, {from: accounts[1]});
	});

	it('test for Owned', async () => {
		const contractHKx7Zh = await Owned.new({from: accounts[1]});
		const newOwner6lCEPz = accounts[3]
		const newOwnerdjp0X9Q = accounts[2]
		const newOwnerEChLkAp = "0x0000000000000000000000000000000000000001"
		const newOwnerlRKcxk = accounts[1]
		const newOwnerSLBkIuZ = accounts[0]
		await contractHKx7Zh.setOwner.call(newOwner6lCEPz, {from: accounts[1]});
		await contractHKx7Zh.setOwner.call(newOwnerdjp0X9Q, {from: accounts[0]});
		await contractHKx7Zh.setOwner.call(newOwnerEChLkAp, {from: accounts[3]});
		await contractHKx7Zh.setOwner.call(newOwnerlRKcxk, {from: accounts[1]});
		await contractHKx7Zh.setOwner.call(newOwnerSLBkIuZ, {from: accounts[1]});
	});
})