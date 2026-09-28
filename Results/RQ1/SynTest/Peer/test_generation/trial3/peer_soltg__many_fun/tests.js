const Cfc3 = artifacts.require("Cfc3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cfc3', (accounts) => {
	it('test for Cfc3', async () => {
		const contractnqhQuv = await Cfc3.new({from: accounts[3]});
		const ahVgqVvD = BigInt("1991")
		const aicFFL6 = BigInt("776")
		const z1ZLv2H = await contractnqhQuv.f3.call(ahVgqVvD, {from: accounts[4]});
		const zfJ05LbH = await contractnqhQuv.f3.call(aicFFL6, {from: accounts[0]});

		assert.equal(z1ZLv2H, 1)
		assert.equal(zfJ05LbH, 1)
	});

	it('test for Cfc3', async () => {
		const contractvbS5Q80 = await Cfc3.new({from: accounts[3]});
		const am50I5xt = BigInt("1019")
		const aqaPVxDD = BigInt("264")
		const aGy40sXA = BigInt("1363")
		const azpCDyMv = BigInt("1900")
		const zilqVTTM = await contractvbS5Q80.f1.call(am50I5xt, {from: accounts[0]});
		const zTSGGUxy = await contractvbS5Q80.f2.call(aqaPVxDD, {from: accounts[4]});
		const zZKjbYvN = await contractvbS5Q80.f3.call(aGy40sXA, {from: accounts[0]});
		const zuq7rgGK = await contractvbS5Q80.f2.call(azpCDyMv, {from: accounts[4]});

		assert.equal(zTSGGUxy, 1)
		assert.equal(zZKjbYvN, 1)
		assert.equal(zilqVTTM, 1)
		assert.equal(zuq7rgGK, 1)
	});

	it('test for Cfc3', async () => {
		const contractfwikin = await Cfc3.new({from: accounts[0]});
		const ax50aCo = BigInt("3")
		const aIMEdsXx = BigInt("277")
		const aZBGXAH6 = BigInt("217")
		const aXf7stOW = BigInt("1228")
		const awhwenLU = BigInt("448")
		const aOdQOM7n = BigInt("824")
		const zSu3lD65 = await contractfwikin.f1.call(ax50aCo, {from: accounts[4]});
		const zhbkuPDl = await contractfwikin.f2.call(aIMEdsXx, {from: accounts[2]});
		const zxSrDvEx = await contractfwikin.f4.call(aZBGXAH6, {from: accounts[4]});
		const zEyMOoZL = await contractfwikin.f1.call(aXf7stOW, {from: accounts[0]});
		const zwZ9dZ3 = await contractfwikin.f2.call(awhwenLU, {from: accounts[5]});
		const zrYGMua0 = await contractfwikin.f4.call(aOdQOM7n, {from: accounts[5]});

		assert.equal(zEyMOoZL, 1)
		assert.equal(zSu3lD65, 0)
		assert.equal(zhbkuPDl, 1)
		assert.equal(zrYGMua0, 1)
		assert.equal(zwZ9dZ3, 1)
		assert.equal(zxSrDvEx, 1)
	});

	it('test for Cfc3', async () => {
		const contractWdGdfpD = await Cfc3.new({from: accounts[5]});
		const aL15Asyq = BigInt("2042")
		const ad3iW8zw = BigInt("805")
		const aFCkhMAs = BigInt("1685")
		const aRoJTRd = BigInt("485")
		const akCJl0GM = BigInt("1255")
		const amRc21fx = BigInt("71")
		const zYlYO8pl = await contractWdGdfpD.f2.call(aL15Asyq, {from: accounts[0]});
		const zS8T1QBB = await contractWdGdfpD.f4.call(ad3iW8zw, {from: accounts[1]});
		const zXpoe0E = await contractWdGdfpD.f5.call(aFCkhMAs, {from: accounts[1]});
		const zt7QqcQ5 = await contractWdGdfpD.f5.call(aRoJTRd, {from: accounts[3]});
		const zNcBTqIC = await contractWdGdfpD.f3.call(akCJl0GM, {from: accounts[1]});
		const zXk0azNI = await contractWdGdfpD.f1.call(amRc21fx, {from: accounts[2]});

		assert.equal(zNcBTqIC, 1)
		assert.equal(zS8T1QBB, 1)
		assert.equal(zXk0azNI, 1)
		assert.equal(zXpoe0E, 1)
		assert.equal(zYlYO8pl, 1)
		assert.equal(zt7QqcQ5, 1)
	});

	it('test for Cfc3', async () => {
		const contractxLt8HQJ = await Cfc3.new({from: "0x0000000000000000000000000000000000000001"});
		const aEXFYluI = BigInt("1526")
		const ai69sAec = BigInt("1685")
		const aP92p1W3 = BigInt("1253")
		const zXOlt6u8 = await contractxLt8HQJ.f2.call(aEXFYluI, {from: accounts[1]});
		const zHQu8b80 = await contractxLt8HQJ.f4.call(ai69sAec, {from: accounts[3]});
		const zVolzZr = await contractxLt8HQJ.f1.call(aP92p1W3, {from: accounts[0]});
	});

	it('test for Cfc3', async () => {
		const contractfpeCBio = await Cfc3.new({from: accounts[4]});
		const anJCHmwU = BigInt("1637")
		const atTAmphk = BigInt("0")
		const abJufzeP = BigInt("1049")
		const aOJygSdx = BigInt("1091")
		const asOyj1c = BigInt("1463")
		const aRatE2m = BigInt("81")
		const zqr4eFrC = await contractfpeCBio.f4.call(anJCHmwU, {from: accounts[0]});
		const zxkhfyi2 = await contractfpeCBio.f2.call(atTAmphk, {from: accounts[1]});
		const zheaj52 = await contractfpeCBio.f3.call(abJufzeP, {from: accounts[3]});
		const zQvNGIu9 = await contractfpeCBio.f1.call(aOJygSdx, {from: accounts[0]});
		const zyxbew4B = await contractfpeCBio.f3.call(asOyj1c, {from: accounts[4]});
		const zwamxPPW = await contractfpeCBio.f2.call(aRatE2m, {from: accounts[2]});

		assert.equal(zQvNGIu9, 1)
		assert.equal(zheaj52, 1)
		assert.equal(zqr4eFrC, 1)
		assert.equal(zwamxPPW, 1)
		assert.equal(zxkhfyi2, 0)
		assert.equal(zyxbew4B, 1)
	});
})