const Straight_Fire_Finance = artifacts.require("Straight_Fire_Finance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Straight_Fire_Finance', (accounts) => {
	it('test for Straight_Fire_Finance', async () => {
		const contract9fvX87 = await Straight_Fire_Finance.new({from: accounts[1]});
		const valuehHg89VJ = BigInt("63")
		const spenderR5jAzVo = accounts[0]
		const spenderIGL8k9K = accounts[3]
		const ownerMMU6N9x = accounts[0]
		const successQoUYfCJ = await contract9fvX87.approve.call(spenderR5jAzVo, valuehHg89VJ, {from: accounts[1]});
		const remainingvBiRsU8 = await contract9fvX87.allowance.call(ownerMMU6N9x, spenderIGL8k9K, {from: accounts[0]});

		assert.equal(remainingvBiRsU8, 0)
		assert.equal(successQoUYfCJ, true)
	});

	it('test for Straight_Fire_Finance', async () => {
		const contractWe1lmD3 = await Straight_Fire_Finance.new({from: accounts[0]});
		const ownerfhxEKMK = accounts[1]
		const valueZ05SvLG = BigInt("377")
		const toaiIMcK4 = accounts[2]
		const fromtZRroQS = accounts[3]
		const valueAppNPKz = BigInt("210")
		const tolLE5F0x = accounts[0]
		const fromIfDmvC = accounts[4]
		const valueAWbmpLT = BigInt("1321")
		const toBxQxiRL = accounts[4]
		const fromKop29VC = accounts[0]
		const valuekQaHwMN = BigInt("759")
		const toTLfoN1u = accounts[3]
		const balanceUCqLL7 = await contractWe1lmD3.balanceOf.call(ownerfhxEKMK, {from: accounts[2]});
		const successwtDWVeF = await contractWe1lmD3.transferFrom.call(fromtZRroQS, toaiIMcK4, valueZ05SvLG, {from: accounts[4]});
		const successzel5SWu = await contractWe1lmD3.transferFrom.call(fromIfDmvC, tolLE5F0x, valueAppNPKz, {from: accounts[3]});
		const nullTuxe4aU = await contractWe1lmD3.totalSupply.call({from: accounts[5]});
		const successfcVhT2w = await contractWe1lmD3.transferFrom.call(fromKop29VC, toBxQxiRL, valueAWbmpLT, {from: accounts[1]});
		const successh82IOJk = await contractWe1lmD3.transfer.call(toTLfoN1u, valuekQaHwMN, {from: accounts[3]});

		assert.equal(balanceUCqLL7, 0)
		assert.equal(nullTuxe4aU, 80000000000000000000000)
		assert.equal(successfcVhT2w, false)
		assert.equal(successh82IOJk, false)
		assert.equal(successwtDWVeF, false)
		assert.equal(successzel5SWu, false)
	});

	it('test for Straight_Fire_Finance', async () => {
		const contractI7yvtLq = await Straight_Fire_Finance.new({from: accounts[4]});
		const ownerMb4UlLX = accounts[2]
		const spendercZayMu = accounts[0]
		const ownerw8qyZBq = accounts[0]
		const valuelgFgWuZ = BigInt("73")
		const spenderG43Pefj = accounts[2]
		const valueD0mz8pc = BigInt("1510")
		const toV08szm3 = accounts[1]
		const fromjPDVMAH = accounts[4]
		const ownertmIdD9C = accounts[1]
		const balanceBiP8dWa = await contractI7yvtLq.balanceOf.call(ownerMb4UlLX, {from: "0x0000000000000000000000000000000000000001"});
		const remainingFtxAONB = await contractI7yvtLq.allowance.call(ownerw8qyZBq, spendercZayMu, {from: "0x0000000000000000000000000000000000000001"});
		const successgMO6J4K = await contractI7yvtLq.approve.call(spenderG43Pefj, valuelgFgWuZ, {from: accounts[5]});
		await contractI7yvtLq.null.call({from: accounts[4]});
		const successVJi3RQH = await contractI7yvtLq.transferFrom.call(fromjPDVMAH, toV08szm3, valueD0mz8pc, {from: accounts[3]});
		const balanceY2qLBRS = await contractI7yvtLq.balanceOf.call(ownertmIdD9C, {from: accounts[0]});

		assert.equal(balanceBiP8dWa, 0)
		assert.equal(remainingFtxAONB, 0)
		assert.equal(successgMO6J4K, true)
		await expect(contractI7yvtLq.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Straight_Fire_Finance', async () => {
		const contractBBtOJhH = await Straight_Fire_Finance.new({from: "0x0000000000000000000000000000000000000001"});
		const valueFhIc3jz = BigInt("1437")
		const spenderbuJLWOx = accounts[4]
		const valueZqPhQ3X = BigInt("1601")
		const tofkOgYGA = accounts[1]
		const successIWsokyW = await contractBBtOJhH.approve.call(spenderbuJLWOx, valueFhIc3jz, {from: accounts[1]});
		const successsPTJM4V = await contractBBtOJhH.transfer.call(tofkOgYGA, valueZqPhQ3X, {from: accounts[4]});
	});
})