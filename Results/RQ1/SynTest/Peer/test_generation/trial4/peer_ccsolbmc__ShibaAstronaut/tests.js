const ShibaAstronaut = artifacts.require("ShibaAstronaut");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ShibaAstronaut', (accounts) => {
	it('test for ShibaAstronaut', async () => {
		const contractxiOTKxz = await ShibaAstronaut.new({from: accounts[0]});
		const ownerbMmAgSn = "0x0000000000000000000000000000000000000001"
		const valuenIz8E3o = BigInt("1358")
		const togeS8Svy = accounts[1]
		const fromYOCoijc = accounts[0]
		const valueJprTofP = BigInt("1863")
		const toZWScEhm = accounts[2]
		const valueMQDxUx = BigInt("506")
		const toBWy6vYL = accounts[3]
		const valueYpRMcyL = BigInt("213")
		const tovXkAAa1 = accounts[0]
		const fromFphSyxs = accounts[4]
		const nulljzWDv2 = await contractxiOTKxz.balanceOf.call(ownerbMmAgSn, {from: accounts[1]});
		const nullJHgyhhd = await contractxiOTKxz.transferFrom.call(fromYOCoijc, togeS8Svy, valuenIz8E3o, {from: accounts[1]});
		await contractxiOTKxz.cda.call({from: accounts[3]});
		const nullprsIxZm = await contractxiOTKxz.transfer.call(toZWScEhm, valueJprTofP, {from: "0x0000000000000000000000000000000000000001"});
		const nullzod4dHp = await contractxiOTKxz.transfer.call(toBWy6vYL, valueMQDxUx, {from: accounts[5]});
		const nullj9ONvSt = await contractxiOTKxz.transferFrom.call(fromFphSyxs, tovXkAAa1, valueYpRMcyL, {from: accounts[5]});

		assert.equal(nulljzWDv2, 0)
		await expect(contractxiOTKxz.transferFrom.call(fromYOCoijc, togeS8Svy, valuenIz8E3o, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaAstronaut', async () => {
		const contractyvTyXUv = await ShibaAstronaut.new({from: accounts[1]});
		const value3T0t9C = BigInt("1967")
		const toMPmam6h = accounts[1]
		const valueiqk8Dcb = BigInt("7")
		const spenderZ5fDxtW = accounts[1]
		const valuevAwdCKx = BigInt("1172")
		const tok6l8fVB = accounts[3]
		const fromhCeaVJh = "0x0000000000000000000000000000000000000001"
		const ownermrHl0g9 = accounts[4]
		const nullNfhjFpT = await contractyvTyXUv.transfer.call(toMPmam6h, value3T0t9C, {from: accounts[4]});
		const nullLq378zr = await contractyvTyXUv.approve.call(spenderZ5fDxtW, valueiqk8Dcb, {from: accounts[3]});
		const nulldmqSfbm = await contractyvTyXUv.transferFrom.call(fromhCeaVJh, tok6l8fVB, valuevAwdCKx, {from: accounts[1]});
		const nullNiSP9OI = await contractyvTyXUv.balanceOf.call(ownermrHl0g9, {from: accounts[4]});
		await contractyvTyXUv.cda.call({from: accounts[3]});

		await expect(contractyvTyXUv.transfer.call(toMPmam6h, value3T0t9C, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaAstronaut', async () => {
		const contractMUJhc2L = await ShibaAstronaut.new({from: accounts[4]});
		const ownerV1UPUGY = accounts[3]
		await contractMUJhc2L.cda.call({from: accounts[3]});
		const nullXSC3Ze0 = await contractMUJhc2L.balanceOf.call(ownerV1UPUGY, {from: accounts[2]});

		await expect(contractMUJhc2L.cda.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaAstronaut', async () => {
		const contractNCUc5G4 = await ShibaAstronaut.new({from: "0x0000000000000000000000000000000000000001"});
		const ownerOCK6kT5 = accounts[4]
		const valueHqGYWA = BigInt("580")
		const tofk7CvOV = accounts[2]
		const fromadaNwpF = "0x0000000000000000000000000000000000000001"
		const valueyuSsRDX = BigInt("687")
		const tosDHnQGC = "0x0000000000000000000000000000000000000001"
		const ownernoD9ov = accounts[4]
		const nullF3stTUC = await contractNCUc5G4.balanceOf.call(ownerOCK6kT5, {from: "0x0000000000000000000000000000000000000001"});
		await contractNCUc5G4.cda.call({from: accounts[4]});
		const nullc7jFbOH = await contractNCUc5G4.transferFrom.call(fromadaNwpF, tofk7CvOV, valueHqGYWA, {from: accounts[5]});
		const nullWtkirW4 = await contractNCUc5G4.transfer.call(tosDHnQGC, valueyuSsRDX, {from: accounts[3]});
		const nullQLqSx1 = await contractNCUc5G4.balanceOf.call(ownernoD9ov, {from: accounts[0]});
	});

	it('test for ShibaAstronaut', async () => {
		const contractTytQQfi = await ShibaAstronaut.new({from: accounts[5]});
		const valueTDJJCNo = BigInt("84")
		const spenderm2VMR8W = accounts[1]
		const valueQAPFi9N = BigInt("1174")
		const spenderBAcXt56 = accounts[5]
		const ownerPjl51Dg = accounts[2]
		const valueeDAuDxn = BigInt("1914")
		const toCCu6B5 = accounts[2]
		const value00TYaq = BigInt("512")
		const spendervVeKR2r = accounts[3]
		const nullNhFlu4o = await contractTytQQfi.approve.call(spenderm2VMR8W, valueTDJJCNo, {from: accounts[1]});
		const nullBZCrSzt = await contractTytQQfi.approve.call(spenderBAcXt56, valueQAPFi9N, {from: accounts[2]});
		const nullMWs4KFG = await contractTytQQfi.balanceOf.call(ownerPjl51Dg, {from: accounts[0]});
		const nullYXUZ66C = await contractTytQQfi.transfer.call(toCCu6B5, valueeDAuDxn, {from: accounts[4]});
		const nullTs6zvgM = await contractTytQQfi.approve.call(spendervVeKR2r, value00TYaq, {from: accounts[5]});

		assert.equal(nullBZCrSzt, true)
		assert.equal(nullMWs4KFG, 0)
		assert.equal(nullNhFlu4o, true)
		await expect(contractTytQQfi.transfer.call(toCCu6B5, valueeDAuDxn, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})