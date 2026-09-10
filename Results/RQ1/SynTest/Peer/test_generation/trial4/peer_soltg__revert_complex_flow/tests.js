const Cr5 = artifacts.require("Cr5");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cr5', (accounts) => {
	it('test for Cr5', async () => {
		const contractEM9lWad = await Cr5.new({from: accounts[4]});
		const aKqIGIzm = BigInt("1729")
		const bBZsfEN = false
		const anMEqEt = BigInt("1042")
		const bvk0Zq11 = false
		const aW059Ta = BigInt("2015")
		const bSZoe2NF = true
		const aBdV6y12 = BigInt("716")
		const blam74CZ = false
		const aYeweKJs = BigInt("996")
		const bOhRAfYr = true
		await contractEM9lWad.f.call(bBZsfEN, aKqIGIzm, {from: accounts[4]});
		await contractEM9lWad.f.call(bvk0Zq11, anMEqEt, {from: accounts[4]});
		await contractEM9lWad.f.call(bSZoe2NF, aW059Ta, {from: accounts[1]});
		await contractEM9lWad.f.call(blam74CZ, aBdV6y12, {from: accounts[1]});
		await contractEM9lWad.f.call(bOhRAfYr, aYeweKJs, {from: accounts[0]});

		await expect(contractEM9lWad.f.call(bBZsfEN, aKqIGIzm, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Cr5', async () => {
		const contractjtT9kcr = await Cr5.new({from: "0x0000000000000000000000000000000000000001"});
		const awjhs3FO = BigInt("683")
		const bKztssI4 = true
		const aiM6bFmw = BigInt("882")
		const bbE0eSJm = false
		const aIch1Dl = BigInt("1698")
		const bf1x9eh1 = false
		await contractjtT9kcr.f.call(bKztssI4, awjhs3FO, {from: accounts[0]});
		await contractjtT9kcr.f.call(bbE0eSJm, aiM6bFmw, {from: accounts[0]});
		await contractjtT9kcr.f.call(bf1x9eh1, aIch1Dl, {from: accounts[3]});
	});

	it('test for Cr5', async () => {
		const contractGStOV2m = await Cr5.new({from: accounts[1]});
		const auEtkVx = BigInt("117")
		const bKWAEjBE = false
		const aWjNMCcL = BigInt("35")
		const bhMjdJWH = true
		const asDkISLX = BigInt("321")
		const bYT04EI = false
		const aJzd3yhk = BigInt("1521")
		const bRSxAGk = true
		const auLjloPK = BigInt("180")
		const bQzYvM5 = false
		const aZK0o9wv = BigInt("1741")
		const b2blCEu = false
		await contractGStOV2m.f.call(bKWAEjBE, auEtkVx, {from: accounts[1]});
		await contractGStOV2m.f.call(bhMjdJWH, aWjNMCcL, {from: accounts[5]});
		await contractGStOV2m.f.call(bYT04EI, asDkISLX, {from: accounts[1]});
		await contractGStOV2m.f.call(bRSxAGk, aJzd3yhk, {from: accounts[0]});
		await contractGStOV2m.f.call(bQzYvM5, auLjloPK, {from: accounts[2]});
		await contractGStOV2m.f.call(b2blCEu, aZK0o9wv, {from: accounts[2]});

		await expect(contractGStOV2m.f.call(bKWAEjBE, auEtkVx, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Cr5', async () => {
		const contractXx7FUN = await Cr5.new({from: accounts[4]});
		const aQbyXFMB = BigInt("144")
		const bjtQFEzw = true
		const aaE4HjSZ = BigInt("779")
		const bg2IIiCw = false
		const ah5wdUL = BigInt("273")
		const boztKZF1 = true
		const aHSdhng = BigInt("1793")
		const byfyFSEn = false
		const aNOMdl0w = BigInt("1899")
		const bFm2BT29 = false
		await contractXx7FUN.f.call(bjtQFEzw, aQbyXFMB, {from: accounts[1]});
		await contractXx7FUN.f.call(bg2IIiCw, aaE4HjSZ, {from: accounts[1]});
		await contractXx7FUN.f.call(boztKZF1, ah5wdUL, {from: accounts[2]});
		await contractXx7FUN.f.call(byfyFSEn, aHSdhng, {from: accounts[5]});
		await contractXx7FUN.f.call(bFm2BT29, aNOMdl0w, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractXx7FUN.f.call(bjtQFEzw, aQbyXFMB, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})