const Csi2 = artifacts.require("Csi2");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csi2', (accounts) => {
	it('test for Csi2', async () => {
		const contractiZvsZyv = await Csi2.new({from: accounts[1]});
		const asbmAjOg = BigInt("193")
		const agIlHFzC = BigInt("1")
		const aiIg06W9 = BigInt("82")
		const au2JX3ox = BigInt("897")
		const adLXihAa = BigInt("1925")
		const zgD1pDny = await contractiZvsZyv.simple_if_2.call(asbmAjOg, {from: accounts[1]});
		const zDhEDyTG = await contractiZvsZyv.simple_if_2.call(agIlHFzC, {from: accounts[3]});
		const zEBDYFJk = await contractiZvsZyv.simple_if_2.call(aiIg06W9, {from: accounts[0]});
		const zLVwHOBY = await contractiZvsZyv.simple_if_2.call(au2JX3ox, {from: accounts[4]});
		const zRb26tJM = await contractiZvsZyv.simple_if_2.call(adLXihAa, {from: accounts[3]});

		assert.equal(zDhEDyTG, 2)
		assert.equal(zEBDYFJk, 1)
		assert.equal(zLVwHOBY, 1)
		assert.equal(zRb26tJM, 1)
		assert.equal(zgD1pDny, 1)
	});

	it('test for Csi2', async () => {
		const contractxypPbZk = await Csi2.new({from: "0x0000000000000000000000000000000000000001"});
		const akdeOotu = BigInt("1514")
		const aVE7cnGP = BigInt("14")
		const aw4aNJAF = BigInt("1284")
		const aIN9PBL3 = BigInt("1319")
		const agi4f8O9 = BigInt("994")
		const zuGx6POO = await contractxypPbZk.simple_if_2.call(akdeOotu, {from: accounts[0]});
		const zI3o7iSP = await contractxypPbZk.simple_if_2.call(aVE7cnGP, {from: accounts[4]});
		const zWUD5PK = await contractxypPbZk.simple_if_2.call(aw4aNJAF, {from: accounts[4]});
		const zBE9JpjX = await contractxypPbZk.simple_if_2.call(aIN9PBL3, {from: accounts[1]});
		const zCOLdDza = await contractxypPbZk.simple_if_2.call(agi4f8O9, {from: accounts[1]});
	});
})