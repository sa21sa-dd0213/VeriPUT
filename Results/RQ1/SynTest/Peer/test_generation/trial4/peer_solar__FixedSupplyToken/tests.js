const FixedSupplyToken = artifacts.require("FixedSupplyToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('FixedSupplyToken', (accounts) => {
	it('test for FixedSupplyToken', async () => {
		const contractPMPfMox = await FixedSupplyToken.new({from: accounts[5]});
		const _amountHSPAC9 = BigInt("1199")
		const _spenderSs7alUF = accounts[5]
		const _amountMgPIWIK = BigInt("1888")
		const _tovg76SlS = accounts[4]
		const _amountNeDB16 = BigInt("740")
		const _spenderyyDObvO = accounts[2]
		const _amountmosHps5 = BigInt("1744")
		const _tot3xQ4T = accounts[2]
		const _amountNQIu2M3 = BigInt("1841")
		const _tohAxQsX = accounts[5]
		const _fromX5nvf14 = accounts[4]
		const successpmyrc1C = await contractPMPfMox.approve.call(_spenderSs7alUF, _amountHSPAC9, {from: accounts[0]});
		const successBrxpgXc = await contractPMPfMox.transfer.call(_tovg76SlS, _amountMgPIWIK, {from: accounts[2]});
		const successMTOhvg2 = await contractPMPfMox.approve.call(_spenderyyDObvO, _amountNeDB16, {from: accounts[1]});
		const successuhXYBQR = await contractPMPfMox.transfer.call(_tot3xQ4T, _amountmosHps5, {from: accounts[2]});
		const success14Ytiz = await contractPMPfMox.transferFrom.call(_fromX5nvf14, _tohAxQsX, _amountNQIu2M3, {from: accounts[3]});

		assert.equal(success14Ytiz, false)
		assert.equal(successBrxpgXc, false)
		assert.equal(successMTOhvg2, true)
		assert.equal(successpmyrc1C, true)
		assert.equal(successuhXYBQR, false)
	});

	it('test for FixedSupplyToken', async () => {
		const contractFG2jmt = await FixedSupplyToken.new({from: "0x0000000000000000000000000000000000000001"});
		const _ownertH472tE = accounts[5]
		const _amounthhdt4YC = BigInt("1876")
		const _tomSfXpbj = accounts[1]
		const _fromZOQTNdf = accounts[2]
		const balanceLWK2NMk = await contractFG2jmt.balanceOf.call(_ownertH472tE, {from: accounts[2]});
		const successBypt58T = await contractFG2jmt.transferFrom.call(_fromZOQTNdf, _tomSfXpbj, _amounthhdt4YC, {from: accounts[3]});
	});

	it('test for FixedSupplyToken', async () => {
		const contractwSmf6jl = await FixedSupplyToken.new({from: accounts[3]});
		const _ownerI2JzZPn = accounts[3]
		const _amountlcviH4s = BigInt("1720")
		const _toxcoiul6 = "0x0000000000000000000000000000000000000001"
		const _amountPfndmov = BigInt("829")
		const _todMVTDb = accounts[2]
		const _fromoIdqJ9i = accounts[5]
		const _amountMm4bboZ = BigInt("1770")
		const _toof0bRq3 = accounts[0]
		const _ownercl6cPa2 = accounts[1]
		const _amountQskdhEa = BigInt("441")
		const _toFaavMQ = accounts[1]
		const balanceRvN95Zl = await contractwSmf6jl.balanceOf.call(_ownerI2JzZPn, {from: "0x0000000000000000000000000000000000000001"});
		const successM51vBW9 = await contractwSmf6jl.transfer.call(_toxcoiul6, _amountlcviH4s, {from: accounts[1]});
		const successNaswJjR = await contractwSmf6jl.transferFrom.call(_fromoIdqJ9i, _todMVTDb, _amountPfndmov, {from: accounts[1]});
		const successo79ENq = await contractwSmf6jl.transfer.call(_toof0bRq3, _amountMm4bboZ, {from: accounts[4]});
		const balancewyrtst = await contractwSmf6jl.balanceOf.call(_ownercl6cPa2, {from: accounts[4]});
		const successJhvOmpX = await contractwSmf6jl.transfer.call(_toFaavMQ, _amountQskdhEa, {from: accounts[1]});

		assert.equal(balanceRvN95Zl, 1000000)
		assert.equal(balancewyrtst, 0)
		assert.equal(successJhvOmpX, false)
		assert.equal(successM51vBW9, false)
		assert.equal(successNaswJjR, false)
		assert.equal(successo79ENq, false)
	});

	it('test for FixedSupplyToken', async () => {
		const contractGJmxnmY = await FixedSupplyToken.new({from: accounts[0]});
		const _amountNG3uw4E = BigInt("208")
		const _tosKKzVy = accounts[4]
		const _spenderE6Q0YLN = accounts[2]
		const _ownerUUeWFr = accounts[3]
		const _amountgKtc2jE = BigInt("630")
		const _toDe4KGwY = accounts[2]
		const _fromXK708M3 = "0x0000000000000000000000000000000000000001"
		const successdAfNvNs = await contractGJmxnmY.transfer.call(_tosKKzVy, _amountNG3uw4E, {from: "0x0000000000000000000000000000000000000001"});
		const remainingRRRXSb = await contractGJmxnmY.allowance.call(_ownerUUeWFr, _spenderE6Q0YLN, {from: accounts[1]});
		const successM7YcvFP = await contractGJmxnmY.transferFrom.call(_fromXK708M3, _toDe4KGwY, _amountgKtc2jE, {from: accounts[2]});

		assert.equal(remainingRRRXSb, 0)
		assert.equal(successM7YcvFP, false)
		assert.equal(successdAfNvNs, false)
	});

	it('test for FixedSupplyToken', async () => {
		const contractuuROvtt = await FixedSupplyToken.new({from: accounts[1]});
		const _amountyqHxKgx = BigInt("788")
		const _spenderG9xNbU5 = accounts[3]
		const _amountf01LUV = BigInt("195")
		const _tokP7Dxoj = accounts[5]
		const _amounth1hIHek = BigInt("146")
		const _torinYRPm = accounts[4]
		const _amountQ5wFJum = BigInt("845")
		const _spendercOdikYY = accounts[4]
		const successpkznUtU = await contractuuROvtt.approve.call(_spenderG9xNbU5, _amountyqHxKgx, {from: accounts[4]});
		const successCdHLRrg = await contractuuROvtt.transfer.call(_tokP7Dxoj, _amountf01LUV, {from: accounts[4]});
		const successI4rJirg = await contractuuROvtt.transfer.call(_torinYRPm, _amounth1hIHek, {from: accounts[1]});
		const nullCTfbAJ3 = await contractuuROvtt.totalSupply.call({from: accounts[1]});
		const successzstgDvq = await contractuuROvtt.approve.call(_spendercOdikYY, _amountQ5wFJum, {from: accounts[1]});

		assert.equal(nullCTfbAJ3, 1000000)
		assert.equal(successCdHLRrg, false)
		assert.equal(successI4rJirg, true)
		assert.equal(successpkznUtU, true)
		assert.equal(successzstgDvq, true)
	});
})