const Cfc2 = artifacts.require("Cfc2");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cfc2', (accounts) => {
	it('test for Cfc2', async () => {
		const contractTOKykNR = await Cfc2.new({from: accounts[3]});
		const zmeUKUUu = BigInt("1207")
		const yUAMv0gY = BigInt("21")
		const zPSPDaV1 = BigInt("212")
		const yYrQXeuO = BigInt("1500")
		const zGxx9Rzh = BigInt("1571")
		const yxPx5PIZ = BigInt("1565")
		const zivy0rj8 = BigInt("765")
		const yAKr31fI = BigInt("643")
		const zcc3CyOH = BigInt("29")
		const ygsxmfxL = BigInt("385")
		const zIx35sk9 = BigInt("1670")
		const ykVgZAdX = BigInt("1211")
		const zzJotZHZp = await contractTOKykNR.loop_if.call(yUAMv0gY, zmeUKUUu, {from: accounts[3]});
		const zzGVok5Hd = await contractTOKykNR.loop_if.call(yYrQXeuO, zPSPDaV1, {from: accounts[2]});
		const zzxvCkpQm = await contractTOKykNR.loop_if.call(yxPx5PIZ, zGxx9Rzh, {from: accounts[4]});
		const zzCtWTvBv = await contractTOKykNR.loop_if.call(yAKr31fI, zivy0rj8, {from: accounts[3]});
		const zzIfXtxNO = await contractTOKykNR.loop_if.call(ygsxmfxL, zcc3CyOH, {from: accounts[1]});
		const zzm6mQOrI = await contractTOKykNR.loop_if.call(ykVgZAdX, zIx35sk9, {from: accounts[3]});

		assert.equal(zzCtWTvBv, 2)
		assert.equal(zzGVok5Hd, 2)
		assert.equal(zzIfXtxNO, 2)
		assert.equal(zzJotZHZp, 2)
		assert.equal(zzm6mQOrI, 2)
		assert.equal(zzxvCkpQm, 2)
	});

	it('test for Cfc2', async () => {
		const contractO3F1xEh = await Cfc2.new({from: "0x0000000000000000000000000000000000000001"});
		const zHlTRwoo = BigInt("1685")
		const ybesUhTc = BigInt("1287")
		const zQbCISrw = BigInt("485")
		const yht0zJVs = BigInt("1832")
		const zKV3Oq2b = BigInt("1874")
		const yiunAHpR = BigInt("1489")
		const zMegDRgO = BigInt("1652")
		const ys3af3KG = BigInt("744")
		const zznZhYr4G = await contractO3F1xEh.loop_if.call(ybesUhTc, zHlTRwoo, {from: accounts[4]});
		const zzApyttUE = await contractO3F1xEh.loop_if.call(yht0zJVs, zQbCISrw, {from: accounts[2]});
		const zzlvLRgc4 = await contractO3F1xEh.loop_if.call(yiunAHpR, zKV3Oq2b, {from: accounts[0]});
		const zzmQN1op = await contractO3F1xEh.loop_if.call(ys3af3KG, zMegDRgO, {from: accounts[3]});
	});

	it('test for Cfc2', async () => {
		const contractlYiSQs4 = await Cfc2.new({from: accounts[3]});
		const zHzX8Cvd = BigInt("100")
		const yzCt9fB6 = BigInt("413")
		const zsf4DBN1 = BigInt("646")
		const yRWkhh1T = BigInt("0")
		const zyAgmpsp = BigInt("1395")
		const yuD1olPn = BigInt("1975")
		const zzc4n0eQp = await contractlYiSQs4.loop_if.call(yzCt9fB6, zHzX8Cvd, {from: accounts[4]});
		const zzheaZBoI = await contractlYiSQs4.loop_if.call(yRWkhh1T, zsf4DBN1, {from: accounts[2]});
		const zzROn9DK0 = await contractlYiSQs4.loop_if.call(yuD1olPn, zyAgmpsp, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(zzROn9DK0, 2)
		assert.equal(zzc4n0eQp, 2)
		assert.equal(zzheaZBoI, 3)
	});
})