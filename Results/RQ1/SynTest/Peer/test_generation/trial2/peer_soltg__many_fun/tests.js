const Cfc3 = artifacts.require("Cfc3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cfc3', (accounts) => {
	it('test for Cfc3', async () => {
		const contractXzsXU9y = await Cfc3.new({from: accounts[2]});
		const aFijPjka = BigInt("1507")
		const ajdhOruO = BigInt("1841")
		const ab4cv3ra = BigInt("186")
		const awEoBs55 = BigInt("1056")
		const abEH0xE0 = BigInt("823")
		const aA6DnAIs = BigInt("905")
		const zfIBssOJ = await contractXzsXU9y.f3.call(aFijPjka, {from: accounts[2]});
		const zribfps0 = await contractXzsXU9y.f5.call(ajdhOruO, {from: accounts[2]});
		const zNRjCCS = await contractXzsXU9y.f2.call(ab4cv3ra, {from: accounts[2]});
		const zWVrfH1N = await contractXzsXU9y.f2.call(awEoBs55, {from: accounts[5]});
		const zjxrB2sF = await contractXzsXU9y.f3.call(abEH0xE0, {from: accounts[0]});
		const zcQ7Wzj2 = await contractXzsXU9y.f5.call(aA6DnAIs, {from: accounts[1]});

		assert.equal(zNRjCCS, 1)
		assert.equal(zWVrfH1N, 1)
		assert.equal(zcQ7Wzj2, 1)
		assert.equal(zfIBssOJ, 1)
		assert.equal(zjxrB2sF, 1)
		assert.equal(zribfps0, 1)
	});

	it('test for Cfc3', async () => {
		const contractF7mcdW = await Cfc3.new({from: accounts[0]});
		const aiFwh1xo = BigInt("324")
		const aKq9dLBn = BigInt("334")
		const anK7aCZc = BigInt("1415")
		const abOpayh3 = BigInt("1939")
		const aSjzmejt = BigInt("678")
		const zvxXmGlk = await contractF7mcdW.f4.call(aiFwh1xo, {from: accounts[4]});
		const zVTLov1K = await contractF7mcdW.f5.call(aKq9dLBn, {from: "0x0000000000000000000000000000000000000001"});
		const zqYpAlpU = await contractF7mcdW.f4.call(anK7aCZc, {from: accounts[2]});
		const zkFuQUFQ = await contractF7mcdW.f4.call(abOpayh3, {from: accounts[4]});
		const zsDKIKV4 = await contractF7mcdW.f1.call(aSjzmejt, {from: accounts[0]});

		assert.equal(zVTLov1K, 1)
		assert.equal(zkFuQUFQ, 1)
		assert.equal(zqYpAlpU, 1)
		assert.equal(zsDKIKV4, 1)
		assert.equal(zvxXmGlk, 1)
	});

	it('test for Cfc3', async () => {
		const contractCvByiEN = await Cfc3.new({from: "0x0000000000000000000000000000000000000001"});
		const azx4JxO9 = BigInt("906")
		const aiUPPXQp = BigInt("1287")
		const agAyYU2y = BigInt("512")
		const aXTECGs = BigInt("141")
		const zrnIZ59 = await contractCvByiEN.f2.call(azx4JxO9, {from: accounts[5]});
		const zCVpxN9z = await contractCvByiEN.f5.call(aiUPPXQp, {from: accounts[4]});
		const zMXy4gfO = await contractCvByiEN.f2.call(agAyYU2y, {from: accounts[4]});
		const zBZprK58 = await contractCvByiEN.f4.call(aXTECGs, {from: accounts[0]});
	});

	it('test for Cfc3', async () => {
		const contractr79k2eB = await Cfc3.new({from: accounts[4]});
		const aWqgNu5 = BigInt("6")
		const atMgmLR = BigInt("86")
		const auKFm0Xl = BigInt("299")
		const zlLBIsdj = await contractr79k2eB.f2.call(aWqgNu5, {from: accounts[3]});
		const zlOZqQwp = await contractr79k2eB.f3.call(atMgmLR, {from: accounts[5]});
		const zze7DR43 = await contractr79k2eB.f3.call(auKFm0Xl, {from: accounts[0]});

		assert.equal(zlLBIsdj, 0)
		assert.equal(zlOZqQwp, 1)
		assert.equal(zze7DR43, 1)
	});

	it('test for Cfc3', async () => {
		const contractVOj39l0 = await Cfc3.new({from: accounts[4]});
		const aZpHsGA = BigInt("131")
		const aEwOmMWu = BigInt("614")
		const aW62vXwx = BigInt("100")
		const awKsh2vt = BigInt("1380")
		const a1fRlLF = BigInt("613")
		const ayCm7V8r = BigInt("222")
		const awFplMoG = BigInt("2000")
		const al0xG7l2 = BigInt("0")
		const aKGryW7P = BigInt("1595")
		const ayBG6kg = BigInt("1912")
		const aLA5H0QY = BigInt("1206")
		const ae3TrvHP = BigInt("44")
		const zB65DPwz = await contractVOj39l0.f2.call(aZpHsGA, {from: accounts[1]});
		const zHeFWlOG = await contractVOj39l0.f4.call(aEwOmMWu, {from: "0x0000000000000000000000000000000000000001"});
		const zaRqYONt = await contractVOj39l0.f2.call(aW62vXwx, {from: accounts[3]});
		const zwm8jsEV = await contractVOj39l0.f2.call(awKsh2vt, {from: accounts[5]});
		const zDbfB5w2 = await contractVOj39l0.f2.call(a1fRlLF, {from: accounts[1]});
		const zQIYZyz3 = await contractVOj39l0.f1.call(ayCm7V8r, {from: accounts[4]});
		const zATvY0vV = await contractVOj39l0.f2.call(awFplMoG, {from: accounts[1]});
		const zK8VegOu = await contractVOj39l0.f1.call(al0xG7l2, {from: accounts[0]});
		const z0jgaYw = await contractVOj39l0.f2.call(aKGryW7P, {from: accounts[0]});
		const zvWYlUnz = await contractVOj39l0.f3.call(ayBG6kg, {from: accounts[2]});
		const zXsAcveA = await contractVOj39l0.f4.call(aLA5H0QY, {from: accounts[2]});
		const zeQwwK53 = await contractVOj39l0.f1.call(ae3TrvHP, {from: accounts[1]});

		assert.equal(z0jgaYw, 1)
		assert.equal(zATvY0vV, 1)
		assert.equal(zB65DPwz, 1)
		assert.equal(zDbfB5w2, 1)
		assert.equal(zHeFWlOG, 1)
		assert.equal(zK8VegOu, 0)
		assert.equal(zQIYZyz3, 1)
		assert.equal(zXsAcveA, 1)
		assert.equal(zaRqYONt, 1)
		assert.equal(zeQwwK53, 1)
		assert.equal(zvWYlUnz, 1)
		assert.equal(zwm8jsEV, 1)
	});
})