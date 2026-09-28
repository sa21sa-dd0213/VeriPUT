const C2 = artifacts.require("C2");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('C2', (accounts) => {
	it('test for C2', async () => {
		const a2EdqcZ = BigInt("590")
		const bE485zjz = BigInt("632")
		const contracthp240DG = await C2.new(a2EdqcZ, bE485zjz, {from: accounts[0]});
		const _xuD1Df4E = BigInt("1404")
		const _xOABPbcE = BigInt("122")
		const _yZXkzaBO = BigInt("1938")
		const _xjp4Tje = BigInt("395")
		const _xNcqle7K = BigInt("1000")
		const _yArHvgF = BigInt("1194")
		const _x8oDlhF = BigInt("1194")
		await contracthp240DG.f2.call(_xuD1Df4E, {from: accounts[1]});
		await contracthp240DG.f2.call(_xOABPbcE, {from: accounts[0]});
		await contracthp240DG.f2.call(_xjp4Tje, _yZXkzaBO, {from: accounts[4]});
		await contracthp240DG.f2.call(_xNcqle7K, {from: accounts[0]});
		await contracthp240DG.f2.call(_x8oDlhF, _yArHvgF, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contracthp240DG.f2.call(_xuD1Df4E, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for C2', async () => {
		const asxRnxyp = BigInt("1025")
		const bUoe2rAR = BigInt("319")
		const contractdmhsLHm = await C2.new(asxRnxyp, bUoe2rAR, {from: accounts[3]});
		const _xjrXS2ff = BigInt("2042")
		const _xDN7peN = BigInt("27")
		const _ylCrg8GD = BigInt("310")
		const _xqPCicQs = BigInt("1413")
		const _yZFEPH8x = BigInt("728")
		const _xR9vNKGy = BigInt("1585")
		await contractdmhsLHm.f2.call(_xjrXS2ff, {from: accounts[0]});
		await contractdmhsLHm.f2.call(_xDN7peN, {from: accounts[0]});
		await contractdmhsLHm.f2.call(_xqPCicQs, _ylCrg8GD, {from: accounts[4]});
		await contractdmhsLHm.f2.call(_xR9vNKGy, _yZFEPH8x, {from: accounts[0]});

		await expect(contractdmhsLHm.f2.call(_xjrXS2ff, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for C2', async () => {
		const aSNYvqB3 = BigInt("207")
		const beVQMV20 = BigInt("1217")
		const contractNYcyIF = await C2.new(aSNYvqB3, beVQMV20, {from: "0x0000000000000000000000000000000000000001"});
		const _xyFqb6iV = BigInt("1697")
		const _xtK6rosU = BigInt("804")
		const _xSdyMbgw = BigInt("1557")
		await contractNYcyIF.f2.call(_xyFqb6iV, {from: accounts[2]});
		await contractNYcyIF.f2.call(_xtK6rosU, {from: accounts[1]});
		await contractNYcyIF.f2.call(_xSdyMbgw, {from: accounts[4]});
	});

	it('test for C2', async () => {
		const aG92Kd34 = BigInt("1023")
		const bGXnGr5 = BigInt("883")
		const contractNCpHbti = await C2.new(aG92Kd34, bGXnGr5, {from: accounts[2]});
		const _xvHS02Ny = BigInt("332")
		const _yejiLywD = BigInt("95")
		const _xdtqia2M = BigInt("100")
		const _yYoOsMDw = BigInt("437")
		const _xiIcryco = BigInt("1504")
		const _yrw5jAr = BigInt("1052")
		const _xEIcHs0H = BigInt("521")
		const _x5ZIcDe = BigInt("1435")
		const _yFgd2LU4 = BigInt("1526")
		const _xYKQwvIL = BigInt("1440")
		await contractNCpHbti.f2.call(_xvHS02Ny, {from: accounts[1]});
		await contractNCpHbti.f2.call(_xdtqia2M, _yejiLywD, {from: accounts[4]});
		await contractNCpHbti.f2.call(_xiIcryco, _yYoOsMDw, {from: accounts[2]});
		await contractNCpHbti.f2.call(_xEIcHs0H, _yrw5jAr, {from: accounts[1]});
		await contractNCpHbti.f2.call(_x5ZIcDe, {from: accounts[2]});
		await contractNCpHbti.f2.call(_xYKQwvIL, _yFgd2LU4, {from: accounts[4]});

		await expect(contractNCpHbti.f2.call(_xvHS02Ny, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})