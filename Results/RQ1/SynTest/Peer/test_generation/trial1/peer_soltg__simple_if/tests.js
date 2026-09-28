const Csi1 = artifacts.require("Csi1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csi1', (accounts) => {
	it('test for Csi1', async () => {
		const contractvu8Emrg = await Csi1.new({from: accounts[3]});
		const ajapjUpc = BigInt("522")
		const aiLsTlb = BigInt("902")
		const apa63ir4 = BigInt("93")
		const aKxqWzGJ = BigInt("1627")
		const alXvIpjz = BigInt("155")
		const zzTA0RWL = await contractvu8Emrg.simple_if.call(ajapjUpc, {from: accounts[1]});
		const ziA4usb7 = await contractvu8Emrg.simple_if.call(aiLsTlb, {from: accounts[1]});
		const znZ5LbKb = await contractvu8Emrg.simple_if.call(apa63ir4, {from: accounts[4]});
		const zmO84Buy = await contractvu8Emrg.simple_if.call(aKxqWzGJ, {from: accounts[2]});
		const zMjC6ebK = await contractvu8Emrg.simple_if.call(alXvIpjz, {from: accounts[4]});

		assert.equal(zMjC6ebK, 1)
		assert.equal(ziA4usb7, 1)
		assert.equal(zmO84Buy, 1)
		assert.equal(znZ5LbKb, 1)
		assert.equal(zzTA0RWL, 1)
	});

	it('test for Csi1', async () => {
		const contractjFsxNWb = await Csi1.new({from: "0x0000000000000000000000000000000000000001"});
		const azTQibyc = BigInt("1979")
		const aw6thSA = BigInt("92")
		const aDOMcq6U = BigInt("1454")
		const aSDz1wus = BigInt("1715")
		const aTKqKBs = BigInt("977")
		const zvT0itW = await contractjFsxNWb.simple_if.call(azTQibyc, {from: accounts[3]});
		const zETBqyXh = await contractjFsxNWb.simple_if.call(aw6thSA, {from: accounts[1]});
		const zetz7b3J = await contractjFsxNWb.simple_if.call(aDOMcq6U, {from: "0x0000000000000000000000000000000000000001"});
		const zLauj5Wh = await contractjFsxNWb.simple_if.call(aSDz1wus, {from: accounts[4]});
		const zqff5L3e = await contractjFsxNWb.simple_if.call(aTKqKBs, {from: accounts[0]});
	});

	it('test for Csi1', async () => {
		const contractIeEuG9 = await Csi1.new({from: accounts[4]});
		const aSHVRNP = BigInt("1460")
		const arAmKvy = BigInt("0")
		const aWK4lUpv = BigInt("455")
		const aaXGrQf = BigInt("1571")
		const ajwJOSo0 = BigInt("773")
		const azAz1A3N = BigInt("1212")
		const ac98gyVg = BigInt("1299")
		const apCdZ2zC = BigInt("1749")
		const zahztcu = await contractIeEuG9.simple_if.call(aSHVRNP, {from: accounts[1]});
		const zcWCxALb = await contractIeEuG9.simple_if.call(arAmKvy, {from: accounts[0]});
		const zfXnU2Q = await contractIeEuG9.simple_if.call(aWK4lUpv, {from: accounts[2]});
		const zJ4Uj9Py = await contractIeEuG9.simple_if.call(aaXGrQf, {from: accounts[3]});
		const zTZIAkJ9 = await contractIeEuG9.simple_if.call(ajwJOSo0, {from: accounts[3]});
		const zNuevJJ6 = await contractIeEuG9.simple_if.call(azAz1A3N, {from: accounts[2]});
		const zLia38XE = await contractIeEuG9.simple_if.call(ac98gyVg, {from: accounts[5]});
		const zRDeCFNM = await contractIeEuG9.simple_if.call(apCdZ2zC, {from: accounts[5]});

		assert.equal(zJ4Uj9Py, 1)
		assert.equal(zLia38XE, 1)
		assert.equal(zNuevJJ6, 1)
		assert.equal(zRDeCFNM, 1)
		assert.equal(zTZIAkJ9, 1)
		assert.equal(zahztcu, 1)
		assert.equal(zcWCxALb, 0)
		assert.equal(zfXnU2Q, 1)
	});
})