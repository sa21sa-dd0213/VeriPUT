const Cfc3 = artifacts.require("Cfc3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cfc3', (accounts) => {
	it('test for Cfc3', async () => {
		const contractxSMawK2 = await Cfc3.new({from: accounts[0]});
		const aECWScFM = BigInt("544")
		const areQTwNr = BigInt("1896")
		const azrjKnPL = BigInt("1029")
		const aTdo5GDE = BigInt("1776")
		const zaQomAEV = await contractxSMawK2.f4.call(aECWScFM, {from: accounts[4]});
		const zfmai4kj = await contractxSMawK2.f1.call(areQTwNr, {from: accounts[4]});
		const zy4w7UQX = await contractxSMawK2.f2.call(azrjKnPL, {from: accounts[2]});
		const zc0IXdpn = await contractxSMawK2.f2.call(aTdo5GDE, {from: accounts[1]});

		assert.equal(zaQomAEV, 1)
		assert.equal(zc0IXdpn, 1)
		assert.equal(zfmai4kj, 1)
		assert.equal(zy4w7UQX, 1)
	});

	it('test for Cfc3', async () => {
		const contractFLtdSE = await Cfc3.new({from: accounts[3]});
		const al2pvZwy = BigInt("2037")
		const anJHw6bt = BigInt("494")
		const a9XirIG = BigInt("94")
		const aq662SmZ = BigInt("1560")
		const aWdPdCU7 = BigInt("757")
		const zDZ4SUVK = await contractFLtdSE.f3.call(al2pvZwy, {from: accounts[2]});
		const zMGX3Qh4 = await contractFLtdSE.f1.call(anJHw6bt, {from: "0x0000000000000000000000000000000000000001"});
		const zjei9tFR = await contractFLtdSE.f3.call(a9XirIG, {from: accounts[1]});
		const zXzAhamJ = await contractFLtdSE.f4.call(aq662SmZ, {from: accounts[0]});
		const zdBu8ttv = await contractFLtdSE.f4.call(aWdPdCU7, {from: accounts[0]});

		assert.equal(zDZ4SUVK, 1)
		assert.equal(zMGX3Qh4, 1)
		assert.equal(zXzAhamJ, 1)
		assert.equal(zdBu8ttv, 1)
		assert.equal(zjei9tFR, 1)
	});

	it('test for Cfc3', async () => {
		const contractQiqohfW = await Cfc3.new({from: accounts[4]});
		const aroAZLNS = BigInt("1772")
		const aLHr36yO = BigInt("1458")
		const aDmKe2AL = BigInt("1446")
		const aDk1OtYz = BigInt("796")
		const zqfpLM4i = await contractQiqohfW.f3.call(aroAZLNS, {from: accounts[5]});
		const znDeFgzx = await contractQiqohfW.f4.call(aLHr36yO, {from: accounts[4]});
		const zl7Aqtgf = await contractQiqohfW.f5.call(aDmKe2AL, {from: accounts[0]});
		const zIJUHjWh = await contractQiqohfW.f4.call(aDk1OtYz, {from: accounts[3]});

		assert.equal(zIJUHjWh, 1)
		assert.equal(zl7Aqtgf, 1)
		assert.equal(znDeFgzx, 1)
		assert.equal(zqfpLM4i, 1)
	});

	it('test for Cfc3', async () => {
		const contractsm5JX07 = await Cfc3.new({from: accounts[3]});
		const aVG2ini4 = BigInt("417")
		const aMaJrfDn = BigInt("5")
		const aBtfvcaf = BigInt("1846")
		const aLYtOfTo = BigInt("428")
		const aEDiSvBi = BigInt("1069")
		const zdhv9qDb = await contractsm5JX07.f1.call(aVG2ini4, {from: accounts[2]});
		const zFkdvkOL = await contractsm5JX07.f2.call(aMaJrfDn, {from: accounts[3]});
		const zcnML0z = await contractsm5JX07.f5.call(aBtfvcaf, {from: accounts[5]});
		const zHIDA09Z = await contractsm5JX07.f3.call(aLYtOfTo, {from: accounts[1]});
		const zx5I7W6G = await contractsm5JX07.f4.call(aEDiSvBi, {from: accounts[4]});

		assert.equal(zFkdvkOL, 0)
		assert.equal(zHIDA09Z, 1)
		assert.equal(zcnML0z, 1)
		assert.equal(zdhv9qDb, 1)
		assert.equal(zx5I7W6G, 1)
	});

	it('test for Cfc3', async () => {
		const contractRou36xw = await Cfc3.new({from: "0x0000000000000000000000000000000000000001"});
		const aBzas8kL = BigInt("1900")
		const awHla9ac = BigInt("1852")
		const aamdBBZi = BigInt("657")
		const aHJYWTlA = BigInt("1921")
		const aOZ6DfgS = BigInt("1572")
		const zEcQYUmS = await contractRou36xw.f4.call(aBzas8kL, {from: accounts[4]});
		const ziJ8X6Er = await contractRou36xw.f5.call(awHla9ac, {from: accounts[2]});
		const zEViBoUH = await contractRou36xw.f2.call(aamdBBZi, {from: accounts[3]});
		const zeOpZSxM = await contractRou36xw.f3.call(aHJYWTlA, {from: accounts[0]});
		const zxYC3qfI = await contractRou36xw.f4.call(aOZ6DfgS, {from: accounts[4]});
	});

	it('test for Cfc3', async () => {
		const contractxfBELx2 = await Cfc3.new({from: accounts[2]});
		const aOGUiDkV = BigInt("1893")
		const aSZR7FVK = BigInt("0")
		const aYG6EIyl = BigInt("142")
		const zcRMPITd = await contractxfBELx2.f2.call(aOGUiDkV, {from: accounts[0]});
		const zEIZHReJ = await contractxfBELx2.f1.call(aSZR7FVK, {from: accounts[0]});
		const zyoumA8 = await contractxfBELx2.f1.call(aYG6EIyl, {from: accounts[3]});

		assert.equal(zEIZHReJ, 0)
		assert.equal(zcRMPITd, 1)
		assert.equal(zyoumA8, 1)
	});
})