const FixedSupplyToken = artifacts.require("FixedSupplyToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('FixedSupplyToken', (accounts) => {
	it('test for FixedSupplyToken', async () => {
		const contractxMmzgbN = await FixedSupplyToken.new({from: accounts[1]});
		const _ownerfv6qKH = accounts[4]
		const _amountljSILTz = BigInt("459")
		const _to0huW9C = accounts[3]
		const balanceiFAnYmS = await contractxMmzgbN.balanceOf.call(_ownerfv6qKH, {from: accounts[4]});
		const successhgM8FXZ = await contractxMmzgbN.transfer.call(_to0huW9C, _amountljSILTz, {from: accounts[2]});

		assert.equal(balanceiFAnYmS, 0)
		assert.equal(successhgM8FXZ, false)
	});

	it('test for FixedSupplyToken', async () => {
		const contractipsseW6 = await FixedSupplyToken.new({from: accounts[0]});
		const _spenderdxJTUyu = accounts[5]
		const _ownerDxbJkm0 = "0x0000000000000000000000000000000000000001"
		const _amountwpUd0aT = BigInt("308")
		const _toBYQcqLs = accounts[0]
		const _amountU9hgUkR = BigInt("425")
		const _toomZdGPP = accounts[1]
		const _amounttpyhjql = BigInt("1122")
		const _toQ3ietnh = accounts[4]
		const remainingVE7uquF = await contractipsseW6.allowance.call(_ownerDxbJkm0, _spenderdxJTUyu, {from: accounts[3]});
		const successLk9Kf3A = await contractipsseW6.transfer.call(_toBYQcqLs, _amountwpUd0aT, {from: "0x0000000000000000000000000000000000000001"});
		const successtiozUH = await contractipsseW6.transfer.call(_toomZdGPP, _amountU9hgUkR, {from: accounts[2]});
		const successmIus1H = await contractipsseW6.transfer.call(_toQ3ietnh, _amounttpyhjql, {from: accounts[2]});

		assert.equal(remainingVE7uquF, 0)
		assert.equal(successLk9Kf3A, false)
		assert.equal(successmIus1H, false)
		assert.equal(successtiozUH, false)
	});

	it('test for FixedSupplyToken', async () => {
		const contractaTUBLe6 = await FixedSupplyToken.new({from: accounts[2]});
		const _amountty1ZmDa = BigInt("246")
		const _topPgEQe4 = "0x0000000000000000000000000000000000000001"
		const _spenderfX2zgus = accounts[3]
		const _owneryuiPkP9 = accounts[3]
		const _amountfpxf0ha = BigInt("1641")
		const _spender2tVjYD = accounts[0]
		const successrKiAINq = await contractaTUBLe6.transfer.call(_topPgEQe4, _amountty1ZmDa, {from: accounts[3]});
		const remainingQvL8NvO = await contractaTUBLe6.allowance.call(_owneryuiPkP9, _spenderfX2zgus, {from: accounts[0]});
		const successA7VqAHh = await contractaTUBLe6.approve.call(_spender2tVjYD, _amountfpxf0ha, {from: accounts[3]});

		assert.equal(remainingQvL8NvO, 0)
		assert.equal(successA7VqAHh, true)
		assert.equal(successrKiAINq, false)
	});

	it('test for FixedSupplyToken', async () => {
		const contractRoywWPf = await FixedSupplyToken.new({from: accounts[5]});
		const _amountW5A3mvn = BigInt("1402")
		const _toqJqoIZS = accounts[2]
		const _amountKxIg5di = BigInt("1773")
		const _towNrID7t = accounts[0]
		const _fromzEWUZd5 = accounts[0]
		const _ownerAbsUQ5A = accounts[0]
		const successhKMYbwr = await contractRoywWPf.transfer.call(_toqJqoIZS, _amountW5A3mvn, {from: accounts[3]});
		const successRpBQSvK = await contractRoywWPf.transferFrom.call(_fromzEWUZd5, _towNrID7t, _amountKxIg5di, {from: accounts[4]});
		const balanceRz2j5Mz = await contractRoywWPf.balanceOf.call(_ownerAbsUQ5A, {from: accounts[2]});

		assert.equal(balanceRz2j5Mz, 0)
		assert.equal(successRpBQSvK, false)
		assert.equal(successhKMYbwr, false)
	});

	it('test for FixedSupplyToken', async () => {
		const contractJlYTol0 = await FixedSupplyToken.new({from: "0x0000000000000000000000000000000000000001"});
		const _spenderjeS2qbl = "0x0000000000000000000000000000000000000001"
		const _owneruew9ZLe = "0x0000000000000000000000000000000000000001"
		const _amountaRL4LRp = BigInt("82")
		const _toE6a3t2m = accounts[1]
		const _fromtIKE3Eh = accounts[0]
		const _amountix4pqr7 = BigInt("1381")
		const _toP1v1OS = accounts[1]
		const _fromkndFZPc = accounts[0]
		const _amountnd8mnM1 = BigInt("921")
		const _spenderIYJYMdp = accounts[0]
		const _ownerlFFrABE = accounts[4]
		const _ownerhvS4Pc6 = accounts[0]
		const remainingUm7XPBO = await contractJlYTol0.allowance.call(_owneruew9ZLe, _spenderjeS2qbl, {from: accounts[1]});
		const successtUHhxoq = await contractJlYTol0.transferFrom.call(_fromtIKE3Eh, _toE6a3t2m, _amountaRL4LRp, {from: accounts[1]});
		const successXYeWkbq = await contractJlYTol0.transferFrom.call(_fromkndFZPc, _toP1v1OS, _amountix4pqr7, {from: accounts[0]});
		const successJrYF15w = await contractJlYTol0.approve.call(_spenderIYJYMdp, _amountnd8mnM1, {from: accounts[2]});
		const balanceGp0NOMO = await contractJlYTol0.balanceOf.call(_ownerlFFrABE, {from: accounts[3]});
		const balanceUMysvpx = await contractJlYTol0.balanceOf.call(_ownerhvS4Pc6, {from: accounts[5]});
	});

	it('test for FixedSupplyToken', async () => {
		const contractBG7o4uF = await FixedSupplyToken.new({from: accounts[1]});
		const _amountEg2II7T = BigInt("1038")
		const _torOqKOCH = accounts[2]
		const _amountqW6KHkL = BigInt("1328")
		const _tov9POyFM = accounts[3]
		const _fromSPG0XEy = accounts[0]
		const _ownerzSyTdi = accounts[0]
		const _amountuv8JJkn = BigInt("1226")
		const _toLTZ8F6A = accounts[0]
		const _fromGMAK11D = accounts[3]
		const successlDJ8pJW = await contractBG7o4uF.transfer.call(_torOqKOCH, _amountEg2II7T, {from: accounts[1]});
		const nullp0S6a1w = await contractBG7o4uF.totalSupply.call({from: accounts[0]});
		const successoXmIWKi = await contractBG7o4uF.transferFrom.call(_fromSPG0XEy, _tov9POyFM, _amountqW6KHkL, {from: accounts[4]});
		const balanceI7tiZpX = await contractBG7o4uF.balanceOf.call(_ownerzSyTdi, {from: accounts[2]});
		const successxNtOkhd = await contractBG7o4uF.transferFrom.call(_fromGMAK11D, _toLTZ8F6A, _amountuv8JJkn, {from: accounts[1]});

		assert.equal(balanceI7tiZpX, 0)
		assert.equal(nullp0S6a1w, 1000000)
		assert.equal(successlDJ8pJW, true)
		assert.equal(successoXmIWKi, false)
		assert.equal(successxNtOkhd, false)
	});
})