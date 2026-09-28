const Cfc3 = artifacts.require("Cfc3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cfc3', (accounts) => {
	it('test for Cfc3', async () => {
		const contractKrpxT91 = await Cfc3.new({from: accounts[2]});
		const aTCXjorR = BigInt("1137")
		const aEa9tYDz = BigInt("1947")
		const aMHgEeJe = BigInt("137")
		const aCCAmfz = BigInt("1316")
		const aYOiVM7Y = BigInt("211")
		const zTmykWIw = await contractKrpxT91.f4.call(aTCXjorR, {from: accounts[4]});
		const zLCttVS = await contractKrpxT91.f3.call(aEa9tYDz, {from: accounts[1]});
		const zwERR1p9 = await contractKrpxT91.f1.call(aMHgEeJe, {from: accounts[2]});
		const zM1ifEgb = await contractKrpxT91.f5.call(aCCAmfz, {from: accounts[2]});
		const zK7oW9Mk = await contractKrpxT91.f3.call(aYOiVM7Y, {from: accounts[3]});

		assert.equal(zK7oW9Mk, 1)
		assert.equal(zLCttVS, 1)
		assert.equal(zM1ifEgb, 1)
		assert.equal(zTmykWIw, 1)
		assert.equal(zwERR1p9, 1)
	});

	it('test for Cfc3', async () => {
		const contract0aZReT = await Cfc3.new({from: accounts[1]});
		const aJkwzvL = BigInt("397")
		const adXV2EP2 = BigInt("1069")
		const aeApvT97 = BigInt("1911")
		const aLTk3C39 = BigInt("1701")
		const aDWM51xt = BigInt("512")
		const zu5sspVy = await contract0aZReT.f2.call(aJkwzvL, {from: accounts[2]});
		const zaZgOTMk = await contract0aZReT.f2.call(adXV2EP2, {from: accounts[1]});
		const zri5rBA6 = await contract0aZReT.f1.call(aeApvT97, {from: "0x0000000000000000000000000000000000000001"});
		const zo5nrvIY = await contract0aZReT.f4.call(aLTk3C39, {from: accounts[4]});
		const zC5wlV5Q = await contract0aZReT.f5.call(aDWM51xt, {from: accounts[0]});

		assert.equal(zC5wlV5Q, 1)
		assert.equal(zaZgOTMk, 1)
		assert.equal(zo5nrvIY, 1)
		assert.equal(zri5rBA6, 1)
		assert.equal(zu5sspVy, 1)
	});

	it('test for Cfc3', async () => {
		const contractlggyNoL = await Cfc3.new({from: "0x0000000000000000000000000000000000000001"});
		const aYWcaDP = BigInt("393")
		const aNWrWek = BigInt("1925")
		const aQxSaxGv = BigInt("770")
		const ahIL5dqY = BigInt("512")
		const aRDPMCfV = BigInt("1641")
		const aNk9OC6k = BigInt("658")
		const zWYKaRDe = await contractlggyNoL.f3.call(aYWcaDP, {from: accounts[3]});
		const zqtv4lvW = await contractlggyNoL.f3.call(aNWrWek, {from: "0x0000000000000000000000000000000000000001"});
		const zJXYKrsT = await contractlggyNoL.f1.call(aQxSaxGv, {from: accounts[0]});
		const zD4QBVVC = await contractlggyNoL.f2.call(ahIL5dqY, {from: accounts[4]});
		const zzp2LPr5 = await contractlggyNoL.f2.call(aRDPMCfV, {from: accounts[1]});
		const zbs4zPa = await contractlggyNoL.f2.call(aNk9OC6k, {from: accounts[2]});
	});

	it('test for Cfc3', async () => {
		const contractKEgJY6K = await Cfc3.new({from: accounts[1]});
		const aDcxHz6 = BigInt("539")
		const a6eTK8v = BigInt("1794")
		const aLTyEZo = BigInt("0")
		const zwLm3Chg = await contractKEgJY6K.f3.call(aDcxHz6, {from: accounts[0]});
		const zAgrhkob = await contractKEgJY6K.f3.call(a6eTK8v, {from: accounts[4]});
		const zG8gVAEb = await contractKEgJY6K.f1.call(aLTyEZo, {from: accounts[2]});

		assert.equal(zAgrhkob, 1)
		assert.equal(zG8gVAEb, 0)
		assert.equal(zwLm3Chg, 1)
	});

	it('test for Cfc3', async () => {
		const contractswXKaFb = await Cfc3.new({from: accounts[2]});
		const aC3FTSq9 = BigInt("497")
		const azoHIxwQ = BigInt("177")
		const auouo6Xz = BigInt("826")
		const aGX53kEs = BigInt("0")
		const aUchfJsY = BigInt("1548")
		const ajYGcYMP = BigInt("122")
		const zGTxGCvq = await contractswXKaFb.f2.call(aC3FTSq9, {from: accounts[0]});
		const zUaA8d7n = await contractswXKaFb.f4.call(azoHIxwQ, {from: "0x0000000000000000000000000000000000000001"});
		const zRh5x2P = await contractswXKaFb.f3.call(auouo6Xz, {from: accounts[0]});
		const zoaDzh64 = await contractswXKaFb.f2.call(aGX53kEs, {from: "0x0000000000000000000000000000000000000001"});
		const ztWpqi17 = await contractswXKaFb.f3.call(aUchfJsY, {from: accounts[3]});
		const zfyUkOO2 = await contractswXKaFb.f2.call(ajYGcYMP, {from: accounts[5]});

		assert.equal(zGTxGCvq, 1)
		assert.equal(zRh5x2P, 1)
		assert.equal(zUaA8d7n, 1)
		assert.equal(zfyUkOO2, 1)
		assert.equal(zoaDzh64, 0)
		assert.equal(ztWpqi17, 1)
	});
})