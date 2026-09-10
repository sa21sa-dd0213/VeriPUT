const Cfc2 = artifacts.require("Cfc2");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cfc2', (accounts) => {
	it('test for Cfc2', async () => {
		const contractPeEom8K = await Cfc2.new({from: accounts[0]});
		const zBI8n0y0 = BigInt("1481")
		const yrfRPs9X = BigInt("2016")
		const zW9Ioer = BigInt("626")
		const yzTzhlwt = BigInt("1097")
		const zF5QmdN = BigInt("978")
		const yhFw4Dmh = BigInt("103")
		const zzrFllyhi = await contractPeEom8K.loop_if.call(yrfRPs9X, zBI8n0y0, {from: accounts[4]});
		const zzMOKtIhY = await contractPeEom8K.loop_if.call(yzTzhlwt, zW9Ioer, {from: accounts[2]});
		const zzVCfxpbC = await contractPeEom8K.loop_if.call(yhFw4Dmh, zF5QmdN, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(zzMOKtIhY, 2)
		assert.equal(zzVCfxpbC, 2)
		assert.equal(zzrFllyhi, 2)
	});

	it('test for Cfc2', async () => {
		const contractChsJki = await Cfc2.new({from: "0x0000000000000000000000000000000000000001"});
		const zWPeXjrM = BigInt("893")
		const yxIzXf7e = BigInt("1505")
		const zBMLpKbm = BigInt("1502")
		const yI0WCtBV = BigInt("615")
		const zmNUU5W = BigInt("1037")
		const ydcRCy57 = BigInt("1148")
		const zjeRYH0T = BigInt("1007")
		const yQ1JkRl4 = BigInt("1536")
		const z5MLABM = BigInt("993")
		const yBDIuvf7 = BigInt("1258")
		const zzOZpl8yc = await contractChsJki.loop_if.call(yxIzXf7e, zWPeXjrM, {from: accounts[2]});
		const zzKMZiOlZ = await contractChsJki.loop_if.call(yI0WCtBV, zBMLpKbm, {from: accounts[2]});
		const zzaVvZJ97 = await contractChsJki.loop_if.call(ydcRCy57, zmNUU5W, {from: accounts[0]});
		const zz0k5GNc = await contractChsJki.loop_if.call(yQ1JkRl4, zjeRYH0T, {from: accounts[2]});
		const zzGHlSvSv = await contractChsJki.loop_if.call(yBDIuvf7, z5MLABM, {from: accounts[5]});
	});

	it('test for Cfc2', async () => {
		const contractjLJCzDo = await Cfc2.new({from: accounts[0]});
		const zOa015gC = BigInt("1482")
		const yRjSXa62 = BigInt("2016")
		const zFouYRmR = BigInt("626")
		const yBn23Zsz = BigInt("1097")
		const zaXKJl4W = BigInt("1021")
		const yzSP39NK = BigInt("5")
		const zzljSz4Sx = await contractjLJCzDo.loop_if.call(yRjSXa62, zOa015gC, {from: accounts[4]});
		const zzalU5r0V = await contractjLJCzDo.loop_if.call(yBn23Zsz, zFouYRmR, {from: accounts[2]});
		const zzhghysH2 = await contractjLJCzDo.loop_if.call(yzSP39NK, zaXKJl4W, {from: accounts[0]});

		assert.equal(zzalU5r0V, 2)
		assert.equal(zzhghysH2, 3)
		assert.equal(zzljSz4Sx, 2)
	});
})