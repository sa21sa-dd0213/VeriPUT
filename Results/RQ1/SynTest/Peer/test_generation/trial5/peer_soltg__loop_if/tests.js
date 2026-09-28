const Cfc2 = artifacts.require("Cfc2");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cfc2', (accounts) => {
	it('test for Cfc2', async () => {
		const contractkpcDrvy = await Cfc2.new({from: accounts[2]});
		const zRlvxWKN = BigInt("638")
		const yPezrKM5 = BigInt("1352")
		const zFwmieMY = BigInt("411")
		const yjtnP7IA = BigInt("1203")
		const zXegMTPy = BigInt("1334")
		const yZ4ModqV = BigInt("1811")
		const z9iGYp8 = BigInt("4")
		const yde9Xt3k = BigInt("144")
		const z4WxVMG = BigInt("158")
		const ydjbrstz = BigInt("1402")
		const zzJxQ5xLp = await contractkpcDrvy.loop_if.call(yPezrKM5, zRlvxWKN, {from: accounts[1]});
		const zzxAaa4uf = await contractkpcDrvy.loop_if.call(yjtnP7IA, zFwmieMY, {from: accounts[2]});
		const zz3PYxge = await contractkpcDrvy.loop_if.call(yZ4ModqV, zXegMTPy, {from: accounts[3]});
		const zzsQoCosa = await contractkpcDrvy.loop_if.call(yde9Xt3k, z9iGYp8, {from: accounts[2]});
		const zzIw44IEp = await contractkpcDrvy.loop_if.call(ydjbrstz, z4WxVMG, {from: accounts[0]});

		assert.equal(zz3PYxge, 2)
		assert.equal(zzIw44IEp, 2)
		assert.equal(zzJxQ5xLp, 2)
		assert.equal(zzsQoCosa, 2)
		assert.equal(zzxAaa4uf, 2)
	});

	it('test for Cfc2', async () => {
		const contractFn82PRP = await Cfc2.new({from: "0x0000000000000000000000000000000000000001"});
		const zgAh2CFS = BigInt("69")
		const yY162suG = BigInt("579")
		const zONuohka = BigInt("1887")
		const ytOUTerv = BigInt("1220")
		const zzeB91FeD = await contractFn82PRP.loop_if.call(yY162suG, zgAh2CFS, {from: accounts[2]});
		const zzbvwYiSA = await contractFn82PRP.loop_if.call(ytOUTerv, zONuohka, {from: accounts[4]});
	});

	it('test for Cfc2', async () => {
		const contractob96Wco = await Cfc2.new({from: accounts[3]});
		const zRd3ovNP = BigInt("1575")
		const yWda2NGH = BigInt("7")
		const zZnrxWvI = BigInt("616")
		const yheDEtQv = BigInt("1997")
		const zMMwD3pD = BigInt("903")
		const yGTbixJd = BigInt("1145")
		const zssEGBB = BigInt("110")
		const yyNN8gHP = BigInt("1572")
		const zrnbQRzx = BigInt("536")
		const yksoWC6a = BigInt("2029")
		const zvCmamxo = BigInt("1746")
		const ykiSIGkM = BigInt("1418")
		const zznkrMWCz = await contractob96Wco.loop_if.call(yWda2NGH, zRd3ovNP, {from: "0x0000000000000000000000000000000000000001"});
		const zzLtpPFGA = await contractob96Wco.loop_if.call(yheDEtQv, zZnrxWvI, {from: accounts[0]});
		const zzcZy4F31 = await contractob96Wco.loop_if.call(yGTbixJd, zMMwD3pD, {from: accounts[4]});
		const zzZnoYTiv = await contractob96Wco.loop_if.call(yyNN8gHP, zssEGBB, {from: accounts[2]});
		const zzzAnIVv9 = await contractob96Wco.loop_if.call(yksoWC6a, zrnbQRzx, {from: accounts[1]});
		const zzmpjyQex = await contractob96Wco.loop_if.call(ykiSIGkM, zvCmamxo, {from: accounts[1]});

		assert.equal(zzLtpPFGA, 2)
		assert.equal(zzZnoYTiv, 2)
		assert.equal(zzcZy4F31, 2)
		assert.equal(zzmpjyQex, 2)
		assert.equal(zznkrMWCz, 3)
		assert.equal(zzzAnIVv9, 2)
	});
})