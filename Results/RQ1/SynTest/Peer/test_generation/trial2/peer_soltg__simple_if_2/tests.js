const Csi2 = artifacts.require("Csi2");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csi2', (accounts) => {
	it('test for Csi2', async () => {
		const contractsRwODjt = await Csi2.new({from: accounts[1]});
		const azXf4faI = BigInt("1983")
		const aJvyRya8 = BigInt("1054")
		const a6JmNCD = BigInt("1306")
		const z8lLMfj = await contractsRwODjt.simple_if_2.call(azXf4faI, {from: accounts[0]});
		const z6aCfJb = await contractsRwODjt.simple_if_2.call(aJvyRya8, {from: accounts[3]});
		const zOwhbBD3 = await contractsRwODjt.simple_if_2.call(a6JmNCD, {from: accounts[0]});

		assert.equal(z6aCfJb, 1)
		assert.equal(z8lLMfj, 1)
		assert.equal(zOwhbBD3, 1)
	});

	it('test for Csi2', async () => {
		const contractpPtGe0 = await Csi2.new({from: "0x0000000000000000000000000000000000000001"});
		const aDvpYGVU = BigInt("538")
		const aiBqVDST = BigInt("814")
		const aZAzgSwz = BigInt("1918")
		const zJnQzujN = await contractpPtGe0.simple_if_2.call(aDvpYGVU, {from: accounts[0]});
		const zZm5ad1j = await contractpPtGe0.simple_if_2.call(aiBqVDST, {from: accounts[2]});
		const zVWlj1iz = await contractpPtGe0.simple_if_2.call(aZAzgSwz, {from: accounts[0]});
	});

	it('test for Csi2', async () => {
		const contractvfoc1dY = await Csi2.new({from: accounts[2]});
		const aqfFSO0Y = BigInt("1833")
		const ajWfgTkG = BigInt("1781")
		const aQb0y9fE = BigInt("80")
		const arR0MFI1 = BigInt("0")
		const aCGgkP5 = BigInt("41")
		const zEs5lYW3 = await contractvfoc1dY.simple_if_2.call(aqfFSO0Y, {from: accounts[2]});
		const zwRfWKrg = await contractvfoc1dY.simple_if_2.call(ajWfgTkG, {from: "0x0000000000000000000000000000000000000001"});
		const zwZTFqEy = await contractvfoc1dY.simple_if_2.call(aQb0y9fE, {from: accounts[2]});
		const znxU6iLK = await contractvfoc1dY.simple_if_2.call(arR0MFI1, {from: accounts[2]});
		const ztFsUZIP = await contractvfoc1dY.simple_if_2.call(aCGgkP5, {from: accounts[1]});

		assert.equal(zEs5lYW3, 1)
		assert.equal(znxU6iLK, 3)
		assert.equal(ztFsUZIP, 1)
		assert.equal(zwRfWKrg, 1)
		assert.equal(zwZTFqEy, 1)
	});

	it('test for Csi2', async () => {
		const contracte9jSRdi = await Csi2.new({from: accounts[1]});
		const amXGyOnD = BigInt("355")
		const af1YPT8s = BigInt("291")
		const aqec8f5u = BigInt("1")
		const aaButLYT = BigInt("1077")
		const aroKyrBe = BigInt("1722")
		const zMsT9EYz = await contracte9jSRdi.simple_if_2.call(amXGyOnD, {from: accounts[3]});
		const zfGrCQgV = await contracte9jSRdi.simple_if_2.call(af1YPT8s, {from: accounts[2]});
		const zIJieupB = await contracte9jSRdi.simple_if_2.call(aqec8f5u, {from: accounts[1]});
		const zIw9Vwbj = await contracte9jSRdi.simple_if_2.call(aaButLYT, {from: accounts[4]});
		const zkf943OZ = await contracte9jSRdi.simple_if_2.call(aroKyrBe, {from: accounts[2]});

		assert.equal(zIJieupB, 2)
		assert.equal(zIw9Vwbj, 1)
		assert.equal(zMsT9EYz, 1)
		assert.equal(zfGrCQgV, 1)
		assert.equal(zkf943OZ, 1)
	});
})