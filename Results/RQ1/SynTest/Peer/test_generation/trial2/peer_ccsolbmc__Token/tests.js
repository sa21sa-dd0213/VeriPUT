const Token = artifacts.require("Token");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Token', (accounts) => {
	it('test for Token', async () => {
		const contractylSVqR8 = await Token.new({from: accounts[2]});
		const value3pzSDh = BigInt("1737")
		const tohiiZiai = accounts[4]
		const fromXAt68es = accounts[4]
		const ownerp6dnd4 = accounts[2]
		const valueR32gVL = BigInt("1146")
		const toV1q13Ib = accounts[5]
		const nullE3OdHVP = await contractylSVqR8.transferFrom.call(fromXAt68es, tohiiZiai, value3pzSDh, {from: accounts[1]});
		const nullMu72QZl = await contractylSVqR8.balanceOf.call(ownerp6dnd4, {from: accounts[2]});
		const nullcyVRXm = await contractylSVqR8.transfer.call(toV1q13Ib, valueR32gVL, {from: accounts[3]});

		await expect(contractylSVqR8.transferFrom.call(fromXAt68es, tohiiZiai, value3pzSDh, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Token', async () => {
		const contracti7qmwMV = await Token.new({from: accounts[1]});
		const ownerULp2L7R = accounts[4]
		const ownergprhfH = accounts[0]
		await contracti7qmwMV.fun.call({from: accounts[3]});
		const nullSKKeCKK = await contracti7qmwMV.balanceOf.call(ownerULp2L7R, {from: accounts[3]});
		const nullwhy0nhc = await contracti7qmwMV.balanceOf.call(ownergprhfH, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contracti7qmwMV.fun.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Token', async () => {
		const contractKiEDvw4 = await Token.new({from: accounts[5]});
		const valuelXI9wNR = BigInt("1753")
		const tojJx2M81 = accounts[0]
		const ownerzx229iP = accounts[3]
		const ownerSDEiqTl = accounts[3]
		const valueJNw4Yu = BigInt("1761")
		const toF3vgbGq = accounts[1]
		const ownerXLCZXVt = accounts[0]
		const valueP5roj7h = BigInt("1968")
		const toJF4wTn4 = accounts[2]
		const nullGSpe94 = await contractKiEDvw4.transfer.call(tojJx2M81, valuelXI9wNR, {from: accounts[2]});
		const nullCt8cWF = await contractKiEDvw4.balanceOf.call(ownerzx229iP, {from: accounts[2]});
		const nullg2HDznd = await contractKiEDvw4.balanceOf.call(ownerSDEiqTl, {from: accounts[5]});
		const nullTPb2Z1D = await contractKiEDvw4.transfer.call(toF3vgbGq, valueJNw4Yu, {from: accounts[2]});
		const nullk9t6Dx9 = await contractKiEDvw4.balanceOf.call(ownerXLCZXVt, {from: accounts[3]});
		const nullYPuZgZ5 = await contractKiEDvw4.transfer.call(toJF4wTn4, valueP5roj7h, {from: accounts[4]});

		await expect(contractKiEDvw4.transfer.call(tojJx2M81, valuelXI9wNR, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Token', async () => {
		const contractZmhpMoK = await Token.new({from: accounts[5]});
		const valuekQnSva = BigInt("765")
		const spenderqavS3uj = accounts[2]
		const valueJtP9Ak2 = BigInt("1600")
		const tomtl2HEx = accounts[0]
		const fromPHSKpBJ = accounts[1]
		const valuevPSy2Zo = BigInt("352")
		const spenderTuzdYvg = "0x0000000000000000000000000000000000000001"
		const nulleA09tGZ = await contractZmhpMoK.approve.call(spenderqavS3uj, valuekQnSva, {from: "0x0000000000000000000000000000000000000001"});
		const nullmr4i7a = await contractZmhpMoK.transferFrom.call(fromPHSKpBJ, tomtl2HEx, valueJtP9Ak2, {from: accounts[3]});
		const nulliTumswf = await contractZmhpMoK.approve.call(spenderTuzdYvg, valuevPSy2Zo, {from: accounts[3]});

		assert.equal(nulleA09tGZ, true)
		await expect(contractZmhpMoK.transferFrom.call(fromPHSKpBJ, tomtl2HEx, valueJtP9Ak2, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Token', async () => {
		const contracthTkMyo6 = await Token.new({from: "0x0000000000000000000000000000000000000001"});
		const valuePPxTQn = BigInt("448")
		const spendergvDHv9E = accounts[3]
		const valueezeNC9W = BigInt("753")
		const towCXEfqr = accounts[1]
		const fromhr9BVhf = accounts[3]
		const ownerNyVYeZb = accounts[1]
		const valuec7GJ9dS = BigInt("1574")
		const toN3dZjse = accounts[1]
		const fromtP26dvB = accounts[2]
		const valueHnmCCWq = BigInt("721")
		const toBTVH8z2 = accounts[3]
		const fromaXZzpgB = accounts[3]
		const nullQZJdkTG = await contracthTkMyo6.approve.call(spendergvDHv9E, valuePPxTQn, {from: accounts[4]});
		const nullqV8FWQS = await contracthTkMyo6.transferFrom.call(fromhr9BVhf, towCXEfqr, valueezeNC9W, {from: accounts[0]});
		const nullvOcDLY0 = await contracthTkMyo6.balanceOf.call(ownerNyVYeZb, {from: accounts[2]});
		const nullXPt8nHi = await contracthTkMyo6.transferFrom.call(fromtP26dvB, toN3dZjse, valuec7GJ9dS, {from: "0x0000000000000000000000000000000000000001"});
		const nulltLSvgGY = await contracthTkMyo6.transferFrom.call(fromaXZzpgB, toBTVH8z2, valueHnmCCWq, {from: "0x0000000000000000000000000000000000000001"});
	});
})