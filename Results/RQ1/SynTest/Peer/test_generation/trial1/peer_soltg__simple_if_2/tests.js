const Csi2 = artifacts.require("Csi2");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csi2', (accounts) => {
	it('test for Csi2', async () => {
		const contractsZlVeJs = await Csi2.new({from: accounts[2]});
		const agJv6sl = BigInt("717")
		const alDsb60 = BigInt("2033")
		const aMhpjblJ = BigInt("977")
		const zxoLoRAm = await contractsZlVeJs.simple_if_2.call(agJv6sl, {from: accounts[1]});
		const zfdXACRr = await contractsZlVeJs.simple_if_2.call(alDsb60, {from: accounts[3]});
		const zGeXzo5x = await contractsZlVeJs.simple_if_2.call(aMhpjblJ, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(zGeXzo5x, 1)
		assert.equal(zfdXACRr, 1)
		assert.equal(zxoLoRAm, 1)
	});

	it('test for Csi2', async () => {
		const contractFfayro0 = await Csi2.new({from: "0x0000000000000000000000000000000000000001"});
		const aqcMsY2A = BigInt("2032")
		const alcQXa0 = BigInt("2029")
		const abPmuLWV = BigInt("2018")
		const aRKA9DFp = BigInt("1231")
		const ae358hAm = BigInt("2002")
		const zkza2V9 = await contractFfayro0.simple_if_2.call(aqcMsY2A, {from: "0x0000000000000000000000000000000000000001"});
		const zT3FqTlN = await contractFfayro0.simple_if_2.call(alcQXa0, {from: "0x0000000000000000000000000000000000000001"});
		const zkvRFUO1 = await contractFfayro0.simple_if_2.call(abPmuLWV, {from: "0x0000000000000000000000000000000000000001"});
		const zRmSaV9s = await contractFfayro0.simple_if_2.call(aRKA9DFp, {from: accounts[2]});
		const zV3Ci62Y = await contractFfayro0.simple_if_2.call(ae358hAm, {from: accounts[0]});
	});

	it('test for Csi2', async () => {
		const contractst8iV3x = await Csi2.new({from: accounts[0]});
		const aP6A01jF = BigInt("749")
		const aMPRAmOn = BigInt("1348")
		const aO9fePmG = BigInt("1838")
		const aiFqur9g = BigInt("0")
		const avFkCEd = BigInt("592")
		const zuCG2ceh = await contractst8iV3x.simple_if_2.call(aP6A01jF, {from: accounts[4]});
		const zgPegaPK = await contractst8iV3x.simple_if_2.call(aMPRAmOn, {from: accounts[0]});
		const zgN26xI = await contractst8iV3x.simple_if_2.call(aO9fePmG, {from: accounts[2]});
		const zPuWK2IS = await contractst8iV3x.simple_if_2.call(aiFqur9g, {from: accounts[2]});
		const zTF22nXY = await contractst8iV3x.simple_if_2.call(avFkCEd, {from: accounts[2]});

		assert.equal(zPuWK2IS, 3)
		assert.equal(zTF22nXY, 1)
		assert.equal(zgN26xI, 1)
		assert.equal(zgPegaPK, 1)
		assert.equal(zuCG2ceh, 1)
	});

	it('test for Csi2', async () => {
		const contractSrCnYyY = await Csi2.new({from: accounts[0]});
		const aD8A8P3j = BigInt("749")
		const aFrO2VWF = BigInt("1838")
		const afAg3ZM = BigInt("1271")
		const aLXzIV8G = BigInt("1")
		const aDmdHRg = BigInt("1062")
		const aWFsPeZS = BigInt("6")
		const anVyRDfh = BigInt("861")
		const aXNMnoWZ = BigInt("1528")
		const abuymR9H = BigInt("630")
		const zthq5Rgh = await contractSrCnYyY.simple_if_2.call(aD8A8P3j, {from: accounts[4]});
		const zmG3cviE = await contractSrCnYyY.simple_if_2.call(aFrO2VWF, {from: accounts[2]});
		const zPl6IzUi = await contractSrCnYyY.simple_if_2.call(afAg3ZM, {from: accounts[4]});
		const zAHBhMhq = await contractSrCnYyY.simple_if_2.call(aLXzIV8G, {from: accounts[1]});
		const zVi4ENjP = await contractSrCnYyY.simple_if_2.call(aDmdHRg, {from: accounts[2]});
		const zfDT6Wdr = await contractSrCnYyY.simple_if_2.call(aWFsPeZS, {from: accounts[2]});
		const zrpaGFDB = await contractSrCnYyY.simple_if_2.call(anVyRDfh, {from: accounts[0]});
		const zmniN8yr = await contractSrCnYyY.simple_if_2.call(aXNMnoWZ, {from: accounts[3]});
		const zINqKL97 = await contractSrCnYyY.simple_if_2.call(abuymR9H, {from: accounts[2]});

		assert.equal(zAHBhMhq, 2)
		assert.equal(zINqKL97, 1)
		assert.equal(zPl6IzUi, 1)
		assert.equal(zVi4ENjP, 1)
		assert.equal(zfDT6Wdr, 1)
		assert.equal(zmG3cviE, 1)
		assert.equal(zmniN8yr, 1)
		assert.equal(zrpaGFDB, 1)
		assert.equal(zthq5Rgh, 1)
	});
})