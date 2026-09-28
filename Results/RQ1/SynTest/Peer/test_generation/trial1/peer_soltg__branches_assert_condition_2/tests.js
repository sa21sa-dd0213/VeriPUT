const Cb1 = artifacts.require("Cb1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cb1', (accounts) => {
	it('test for Cb1', async () => {
		const contracttLXFw3E = await Cb1.new({from: accounts[1]});
		const xzqAVIVb = BigInt("2025")
		const xDJCqUrD = BigInt("608")
		const xnUiEv2N = BigInt("333")
		const nullLNIfYSX = await contracttLXFw3E.f.call(xzqAVIVb, {from: accounts[0]});
		const nullYmUApyv = await contracttLXFw3E.f.call(xDJCqUrD, {from: accounts[2]});
		const nullFXL92p = await contracttLXFw3E.f.call(xnUiEv2N, {from: accounts[3]});

		assert.equal(nullFXL92p, true)
		assert.equal(nullLNIfYSX, true)
		assert.equal(nullYmUApyv, true)
	});

	it('test for Cb1', async () => {
		const contractRYVhvcL = await Cb1.new({from: "0x0000000000000000000000000000000000000001"});
		const xoVrCrYV = BigInt("246")
		const xjud6VAd = BigInt("32")
		const xzy56fJ = BigInt("649")
		const xp3DXyVn = BigInt("1506")
		const nullSUO4vxU = await contractRYVhvcL.f.call(xoVrCrYV, {from: accounts[3]});
		const nullhC2u7iA = await contractRYVhvcL.f.call(xjud6VAd, {from: accounts[4]});
		const nullXLcn2FH = await contractRYVhvcL.f.call(xzy56fJ, {from: accounts[4]});
		const nullsffXr0c = await contractRYVhvcL.f.call(xp3DXyVn, {from: accounts[0]});
	});

	it('test for Cb1', async () => {
		const contractlhYfnBC = await Cb1.new({from: accounts[3]});
		const xTfHJHeS = BigInt("4")
		const xfzYATAq = BigInt("1610")
		const xDFvVtLT = BigInt("1211")
		const xVZjOVsA = BigInt("1882")
		const nullcouI1Ze = await contractlhYfnBC.f.call(xTfHJHeS, {from: accounts[3]});
		const nullhnUXWfG = await contractlhYfnBC.f.call(xfzYATAq, {from: accounts[1]});
		const nullIfWbFA2 = await contractlhYfnBC.f.call(xDFvVtLT, {from: accounts[5]});
		const nullASprHub = await contractlhYfnBC.f.call(xVZjOVsA, {from: accounts[0]});

		assert.equal(nullASprHub, true)
		assert.equal(nullIfWbFA2, true)
		assert.equal(nullcouI1Ze, false)
		assert.equal(nullhnUXWfG, true)
	});

	it('test for Cb1', async () => {
		const contractujW6nJH = await Cb1.new({from: accounts[4]});
		const xN3SHuIy = BigInt("554")
		const xtJWZOaN = BigInt("489")
		const xI5dVTq = BigInt("716")
		const xHuWO07 = BigInt("887")
		const xouORcQR = BigInt("0")
		const nullpDYXJ3f = await contractujW6nJH.f.call(xN3SHuIy, {from: accounts[5]});
		const nulldUJ1E6w = await contractujW6nJH.f.call(xtJWZOaN, {from: accounts[0]});
		const nullTg6TJE = await contractujW6nJH.f.call(xI5dVTq, {from: accounts[3]});
		const nullOCC1qf4 = await contractujW6nJH.f.call(xHuWO07, {from: accounts[2]});
		const nullw04Subc = await contractujW6nJH.f.call(xouORcQR, {from: accounts[1]});

		assert.equal(nullOCC1qf4, true)
		assert.equal(nullTg6TJE, true)
		assert.equal(nulldUJ1E6w, true)
		assert.equal(nullpDYXJ3f, true)
		assert.equal(nullw04Subc, true)
	});
})