const ShibaAstronaut = artifacts.require("ShibaAstronaut");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ShibaAstronaut', (accounts) => {
	it('test for ShibaAstronaut', async () => {
		const contractmfRLkAV = await ShibaAstronaut.new({from: accounts[4]});
		const ownerddZml5G = "0x0000000000000000000000000000000000000001"
		const ownerABAUZRI = accounts[4]
		const valueJ0nitER = BigInt("673")
		const spendereKX4DM = accounts[1]
		const valueK9JVLtK = BigInt("522")
		const torRVgyrQ = accounts[2]
		const valuesEPYRVy = BigInt("1070")
		const spendervZDV4tz = accounts[1]
		const nullRaypgJK = await contractmfRLkAV.balanceOf.call(ownerddZml5G, {from: accounts[4]});
		const nullr82UXaO = await contractmfRLkAV.balanceOf.call(ownerABAUZRI, {from: accounts[2]});
		const nullXuK26Fz = await contractmfRLkAV.approve.call(spendereKX4DM, valueJ0nitER, {from: accounts[4]});
		const nulllu3ERgh = await contractmfRLkAV.transfer.call(torRVgyrQ, valueK9JVLtK, {from: accounts[4]});
		const nullSaAGBpt = await contractmfRLkAV.approve.call(spendervZDV4tz, valuesEPYRVy, {from: accounts[3]});

		assert.equal(nullRaypgJK, 0)
		assert.equal(nullXuK26Fz, true)
		assert.equal(nullr82UXaO, 0)
		await expect(contractmfRLkAV.transfer.call(torRVgyrQ, valueK9JVLtK, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaAstronaut', async () => {
		const contractQOBJQIl = await ShibaAstronaut.new({from: accounts[1]});
		const ownerqgBsSzb = accounts[0]
		const ownerpyUIUO = "0x0000000000000000000000000000000000000001"
		const valueHBoFRfW = BigInt("1314")
		const toavdcmF = accounts[4]
		const fromVOtJuJe = accounts[3]
		const nulllgJ3Vqu = await contractQOBJQIl.balanceOf.call(ownerqgBsSzb, {from: accounts[1]});
		const nullXt3wLSm = await contractQOBJQIl.balanceOf.call(ownerpyUIUO, {from: accounts[0]});
		const nulllTqkveB = await contractQOBJQIl.transferFrom.call(fromVOtJuJe, toavdcmF, valueHBoFRfW, {from: accounts[1]});

		assert.equal(nullXt3wLSm, 0)
		assert.equal(nulllgJ3Vqu, 0)
		await expect(contractQOBJQIl.transferFrom.call(fromVOtJuJe, toavdcmF, valueHBoFRfW, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaAstronaut', async () => {
		const contractiJ0gT39 = await ShibaAstronaut.new({from: "0x0000000000000000000000000000000000000001"});
		const ownerQgrlQwb = accounts[1]
		const valuenzx3BA = BigInt("1482")
		const tozQanaV = accounts[0]
		const fromXmNclSB = accounts[0]
		const ownerChDIBuk = accounts[2]
		await contractiJ0gT39.cda.call({from: accounts[2]});
		const null1Au23c = await contractiJ0gT39.balanceOf.call(ownerQgrlQwb, {from: accounts[3]});
		const nulleAJirch = await contractiJ0gT39.transferFrom.call(fromXmNclSB, tozQanaV, valuenzx3BA, {from: accounts[4]});
		const nullo1U7DZg = await contractiJ0gT39.balanceOf.call(ownerChDIBuk, {from: accounts[5]});
	});

	it('test for ShibaAstronaut', async () => {
		const contractwxP6kDV = await ShibaAstronaut.new({from: accounts[2]});
		const valuejCEhhWj = BigInt("1758")
		const spenderhS6GNX = accounts[4]
		await contractwxP6kDV.cda.call({from: accounts[2]});
		const nullIa0DORw = await contractwxP6kDV.approve.call(spenderhS6GNX, valuejCEhhWj, {from: accounts[3]});

		await expect(contractwxP6kDV.cda.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});
})