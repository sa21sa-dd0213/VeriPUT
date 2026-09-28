const AnyswapV5ERC20 = artifacts.require("AnyswapV5ERC20");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('AnyswapV5ERC20', (accounts) => {
	it('test for AnyswapV5ERC20', async () => {
		const contractcrtL4i = await AnyswapV5ERC20.new({from: accounts[1]});
		const bindaddrSSOwH1T = accounts[1]
		const amount9aCveR = BigInt("147")
		const toNqz1lKv = accounts[0]
		const amountwDUg6y7 = BigInt("255")
		const nullnlDFtj5 = await contractcrtL4i.Swapout.call(amount9aCveR, bindaddrSSOwH1T, {from: accounts[4]});
		const nullgKeFOL3 = await contractcrtL4i.deposit.call(amountwDUg6y7, toNqz1lKv, {from: accounts[0]});
		const nullxBDErpK = await contractcrtL4i.mpc.call({from: accounts[0]});

		await expect(contractcrtL4i.Swapout.call(amount9aCveR, bindaddrSSOwH1T, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractjiIygl = await AnyswapV5ERC20.new({from: accounts[2]});
		const _authXfoJYo = accounts[1]
		const newVaultaFDkll = accounts[3]
		const _vaultf68Kr2L = accounts[2]
		await contractjiIygl.revokeMinter.call(_authXfoJYo, {from: accounts[1]});
		const nulloqbaDxB = await contractjiIygl.changeVault.call(newVaultaFDkll, {from: accounts[5]});
		const nullfh4606f = await contractjiIygl.mpc.call({from: accounts[0]});
		await contractjiIygl.initVault.call(_vaultf68Kr2L, {from: accounts[4]});

		await expect(contractjiIygl.revokeMinter.call(_authXfoJYo, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractQTyYiYS = await AnyswapV5ERC20.new({from: accounts[3]});
		const toVSchDp7 = accounts[2]
		const sG0MATco = "0x1203161b0a07150e150508060303131f0e080e01100e111b14061c16031b0c0f"
		const rBrekxwV = "0x180f1c140e09020e0e0212101819030b011b1b11061c1f121812140b01001405"
		const vyMj8t94 = BigInt("42")
		const deadlineB4FUo9o = BigInt("1365")
		const valueOGTTssT = BigInt("743")
		const targetyhDd79s = accounts[3]
		const enabledeERW5xQ = false
		const nullxnoZOin = await contractQTyYiYS.getAllMinters.call({from: accounts[0]});
		await contractQTyYiYS.applyVault.call({from: accounts[3]});
		const nullh0MjtK = await contractQTyYiYS.depositWithTransferPermit.call(targetyhDd79s, valueOGTTssT, deadlineB4FUo9o, vyMj8t94, rBrekxwV, sG0MATco, toVSchDp7, {from: "0x0000000000000000000000000000000000000001"});
		await contractQTyYiYS.setVaultOnly.call(enabledeERW5xQ, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullxnoZOin, )
		await expect(contractQTyYiYS.applyVault.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractJmNRRfU = await AnyswapV5ERC20.new({from: accounts[3]});
		const valuebYk8maP = BigInt("586")
		const spendertlcBxuW = accounts[2]
		const enabledqEs6pc7 = true
		const sZkurxlL = "0x1b07030f18041f1c0f06011e141f07041d1f1a181b1e1412030a0519131e0919"
		const rNgEOX1A = "0x060207020c1c1e121c01021319140f0703201f021f1e0c09030b120718130f0a"
		const vvDOu1Sq = BigInt("92")
		const deadlinedrUEAMo = BigInt("991")
		const valuePjiLRJK = BigInt("118")
		const toc4qniXp = accounts[4]
		const targettkCOALE = accounts[0]
		const value7Aus0h = BigInt("762")
		const totKolUmi = "0x0000000000000000000000000000000000000001"
		const fromTAnTs2 = accounts[3]
		const tofOyHERW = accounts[4]
		const amountC5XeKf = BigInt("1649")
		const nullDfWdLrH = await contractJmNRRfU.approve.call(spendertlcBxuW, valuebYk8maP, {from: accounts[1]});
		await contractJmNRRfU.setVaultOnly.call(enabledqEs6pc7, {from: accounts[4]});
		const nullYsfMPMW = await contractJmNRRfU.transferWithPermit.call(targettkCOALE, toc4qniXp, valuePjiLRJK, deadlinedrUEAMo, vvDOu1Sq, rNgEOX1A, sZkurxlL, {from: accounts[3]});
		const nullrQyomuw = await contractJmNRRfU.transferFrom.call(fromTAnTs2, totKolUmi, value7Aus0h, {from: accounts[0]});
		const nullA8tToZD = await contractJmNRRfU.deposit.call(amountC5XeKf, tofOyHERW, {from: accounts[3]});

		assert.equal(nullDfWdLrH, true)
		await expect(contractJmNRRfU.setVaultOnly.call(enabledqEs6pc7, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractXG05baY = await AnyswapV5ERC20.new({from: accounts[5]});
		const toYOf8xF = accounts[0]
		const sXM2SHd6 = "0x0718020c130b13141a0e0e120c00131f09110e020e1c171912110a010409021d"
		const rK4Se5Zh = "0x180d1d011a080f06071017141e11121706150b1302171518011a19141c181d1f"
		const vwRgtGGR = BigInt("155")
		const deadlinezgj1gHr = BigInt("1030")
		const valuery6t8oM = BigInt("718")
		const targethV3OPtE = accounts[2]
		const nullZ9RUYYE = await contractXG05baY.mpc.call({from: accounts[0]});
		const nullexj5V76 = await contractXG05baY.depositWithTransferPermit.call(targethV3OPtE, valuery6t8oM, deadlinezgj1gHr, vwRgtGGR, rK4Se5Zh, sXM2SHd6, toYOf8xF, {from: accounts[5]});

		assert.equal(nullZ9RUYYE, 0x0000000000000000000000000000000000000000)
		await expect(contractXG05baY.depositWithTransferPermit.call(targethV3OPtE, valuery6t8oM, deadlinezgj1gHr, vwRgtGGR, rK4Se5Zh, sXM2SHd6, toYOf8xF, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractG7cj0fr = await AnyswapV5ERC20.new({from: accounts[4]});
		const amountam4W4LA = BigInt("1287")
		const fromGpinkwK = accounts[3]
		const valueFOyGeTq = BigInt("757")
		const tohn9PWq = accounts[1]
		const fromPGBjCl = accounts[0]
		const nullqi2N8A = await contractG7cj0fr.owner.call({from: accounts[0]});
		await contractG7cj0fr.applyMinter.call({from: accounts[5]});
		const nullLv1CmFu = await contractG7cj0fr.burn.call(fromGpinkwK, amountam4W4LA, {from: accounts[4]});
		const nullHwWyP9 = await contractG7cj0fr.transferFrom.call(fromPGBjCl, tohn9PWq, valueFOyGeTq, {from: accounts[2]});

		assert.equal(nullqi2N8A, 0x0000000000000000000000000000000000000000)
		await expect(contractG7cj0fr.applyMinter.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractav8N0an = await AnyswapV5ERC20.new({from: accounts[4]});
		const sUtNga3c = "0x05190c01170717161616031314041c020c0e0215161312091104161a101d070d"
		const rXvSOOTK = "0x0b13020d050d06060f030d0f04180f030f000f101504181f1c180515021f090f"
		const vJ3cnLL = BigInt("251")
		const deadlineAkZtNQt = BigInt("1238")
		const valueFXpkw1 = BigInt("1842")
		const tozHhvXF5 = accounts[3]
		const targetP1jyzT = accounts[1]
		const towSgK4G = accounts[2]
		const sI4qUug7 = "0x1508110801040b031e1a031a120b1201130b1f1402161c030c1a151a0c0e081b"
		const raviigCW = "0x11030603150a0b1b060c1206140b1f0a1f140a200c031c201e02032017111609"
		const vPVrjsZB = BigInt("254")
		const deadlineqW6iYJp = BigInt("1698")
		const valueBqGwazI = BigInt("1990")
		const targetgqXNyOJ = accounts[3]
		const sPWNV1or = "0x0d10001f050312160006021b0820161c2003181214061a10060b140508061102"
		const rwb6qSGF = "0x1113060b151008110e101406130b0416021401041f0b180b030c11151908071e"
		const vgJAsCT = BigInt("61")
		const deadlineIwhHRJM = BigInt("1469")
		const valueDoKsZai = BigInt("582")
		const towk0X4Na = accounts[1]
		const targetUxAuMZz = "0x0000000000000000000000000000000000000001"
		const nullLsFmmEl = await contractav8N0an.transferWithPermit.call(targetP1jyzT, tozHhvXF5, valueFXpkw1, deadlineAkZtNQt, vJ3cnLL, rXvSOOTK, sUtNga3c, {from: accounts[4]});
		const nullJpn1dd = await contractav8N0an.depositWithTransferPermit.call(targetgqXNyOJ, valueBqGwazI, deadlineqW6iYJp, vPVrjsZB, raviigCW, sI4qUug7, towSgK4G, {from: accounts[3]});
		const nulllULUs6 = await contractav8N0an.transferWithPermit.call(targetUxAuMZz, towk0X4Na, valueDoKsZai, deadlineIwhHRJM, vgJAsCT, rwb6qSGF, sPWNV1or, {from: accounts[1]});

		await expect(contractav8N0an.transferWithPermit.call(targetP1jyzT, tozHhvXF5, valueFXpkw1, deadlineAkZtNQt, vJ3cnLL, rXvSOOTK, sUtNga3c, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractdJ5iRB = await AnyswapV5ERC20.new({from: "0x0000000000000000000000000000000000000001"});
		const valueFmAFJqJ = BigInt("334")
		const totyptVD1 = accounts[3]
		const valueBxAyeC = BigInt("1729")
		const spenderRHX8Zsr = accounts[2]
		const sAIcN0iA = "0x04181c0d110d070c1b1f121d1b0102190c080d14030a1f1b0c02070b18121a0a"
		const rfDw9D0z = "0x0b191216120a151c0708020e010e1e1b070b100102170b15161e1e0a02090118"
		const vOaLp0Gj = BigInt("36")
		const deadlineuN7sHlX = BigInt("99")
		const valueItJBBS = BigInt("839")
		const spenderOEmtUvu = accounts[1]
		const targetoMjOcVm = accounts[2]
		const nullAODjplF = "0x1d0e0f06"
		const valueZUss2yJ = BigInt("1132")
		const tofoBPP0Z = accounts[0]
		const amountQn2NCW0 = BigInt("174")
		const nulloXs0ubq = "0x1c04120201180a0811010e0718170a0f20110b0f201a13"
		const valueHd8EjPO = BigInt("288")
		const spenderyDtsdY = accounts[4]
		const nullFrEAne0 = await contractdJ5iRB.transfer.call(totyptVD1, valueFmAFJqJ, {from: accounts[1]});
		const nullFPsYvjm = await contractdJ5iRB.approve.call(spenderRHX8Zsr, valueBxAyeC, {from: accounts[4]});
		await contractdJ5iRB.permit.call(targetoMjOcVm, spenderOEmtUvu, valueItJBBS, deadlineuN7sHlX, vOaLp0Gj, rfDw9D0z, sAIcN0iA, {from: accounts[4]});
		const nullcIQagPV = await contractdJ5iRB.transferAndCall.call(tofoBPP0Z, valueZUss2yJ, nullAODjplF, {from: accounts[2]});
		const nulluQvCIWV = await contractdJ5iRB.withdraw.call(amountQn2NCW0, {from: accounts[2]});
		const nullbVTFbDk = await contractdJ5iRB.approveAndCall.call(spenderyDtsdY, valueHd8EjPO, nulloXs0ubq, {from: accounts[4]});
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractlPoGrZW = await AnyswapV5ERC20.new({from: accounts[5]});
		const valueCQWZaM = BigInt("1813")
		const tolKSF1Cw = accounts[0]
		const _authMfxaqrw = accounts[0]
		const nullb93MZLY = await contractlPoGrZW.transfer.call(tolKSF1Cw, valueCQWZaM, {from: accounts[3]});
		await contractlPoGrZW.setMinter.call(_authMfxaqrw, {from: accounts[1]});
		const nullBfggDlw = await contractlPoGrZW.mpc.call({from: accounts[2]});

		await expect(contractlPoGrZW.transfer.call(tolKSF1Cw, valueCQWZaM, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contract18KZWK = await AnyswapV5ERC20.new({from: accounts[4]});
		const nullrcCsIEE = "0x0f08131f03"
		const valueC5AOu4p = BigInt("1691")
		const spender0K7ecu = accounts[1]
		const valuecdrL804 = BigInt("1244")
		const tokjLXF5F = accounts[4]
		const fromDdXBa6P = accounts[4]
		const nulleO2emcu = await contract18KZWK.approveAndCall.call(spender0K7ecu, valueC5AOu4p, nullrcCsIEE, {from: "0x0000000000000000000000000000000000000001"});
		const nullWQtm5J9 = await contract18KZWK.transferFrom.call(fromDdXBa6P, tokjLXF5F, valuecdrL804, {from: accounts[4]});
		const nullXipMegt = await contract18KZWK.mpc.call({from: accounts[3]});

		assert.equal(nulleO2emcu, true)
		await expect(contract18KZWK.transferFrom.call(fromDdXBa6P, tokjLXF5F, valuecdrL804, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractn2xYENM = await AnyswapV5ERC20.new({from: accounts[3]});
		const valueAthgYRN = BigInt("867")
		const toZlkqCW9 = accounts[0]
		const fromrSi6Li0 = accounts[4]
		const valuebhIylgw = BigInt("464")
		const toNI2Vxh0 = "0x0000000000000000000000000000000000000001"
		const fromYoj2nCi = accounts[3]
		const newVaultzES5Bd9 = accounts[2]
		const amountaTLkAp4 = BigInt("1056")
		const nullPf4U4bH = await contractn2xYENM.transferFrom.call(fromrSi6Li0, toZlkqCW9, valueAthgYRN, {from: accounts[2]});
		const nullVlmdgmm = await contractn2xYENM.transferFrom.call(fromYoj2nCi, toNI2Vxh0, valuebhIylgw, {from: accounts[5]});
		const nullnufqQrD = await contractn2xYENM.changeMPCOwner.call(newVaultzES5Bd9, {from: accounts[4]});
		const nully1YTQa = await contractn2xYENM.withdraw.call(amountaTLkAp4, {from: accounts[1]});

		await expect(contractn2xYENM.transferFrom.call(fromrSi6Li0, toZlkqCW9, valueAthgYRN, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractLSH2OaW = await AnyswapV5ERC20.new({from: accounts[2]});
		const amountoIApbo = BigInt("1404")
		const _authAL89fK = accounts[4]
		const _vaultQiDpHE = accounts[4]
		const nullzL4NASj = await contractLSH2OaW.totalSupply.call({from: accounts[2]});
		const nullK71JUR = await contractLSH2OaW.deposit.call(amountoIApbo, {from: accounts[2]});
		await contractLSH2OaW.setMinter.call(_authAL89fK, {from: accounts[2]});
		await contractLSH2OaW.setVault.call(_vaultQiDpHE, {from: accounts[0]});

		assert.equal(nullzL4NASj, 0)
		await expect(contractLSH2OaW.deposit.call(amountoIApbo, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractB10XIhD = await AnyswapV5ERC20.new({from: accounts[4]});
		const valueHDwzGxO = BigInt("823")
		const spenderNIOGeb2 = accounts[0]
		const scPMBFcT = "0x04100200101912020f1207130a1013151a19000f091b091820050c1d181f0416"
		const ruYpmeAj = "0x11070500171b1d181511090f111913061f0b03040c0d0c0208040402060c111f"
		const vaiTNWht = BigInt("19")
		const deadliney1dhIdR = BigInt("784")
		const valueDY6QHG = BigInt("1323")
		const tokrADrm2 = accounts[4]
		const targetCuPt4Iq = accounts[2]
		const nullVv1m28I = await contractB10XIhD.approve.call(spenderNIOGeb2, valueHDwzGxO, {from: accounts[0]});
		const nullpS2ufB = await contractB10XIhD.withdraw.call({from: "0x0000000000000000000000000000000000000001"});
		const nullbjbkQBd = await contractB10XIhD.transferWithPermit.call(targetCuPt4Iq, tokrADrm2, valueDY6QHG, deadliney1dhIdR, vaiTNWht, ruYpmeAj, scPMBFcT, {from: accounts[4]});

		assert.equal(nullVv1m28I, true)
		await expect(contractB10XIhD.withdraw.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractm8stJHe = await AnyswapV5ERC20.new({from: accounts[3]});
		const todiJGdYn = accounts[1]
		const sHk9vET2 = "0x0111151403091d151c14130d0503190605070412191c0a0a070d141d0a1d150e"
		const rY5X0f5Y = "0x0c200208191b170401051b1e1715181d1c1f0b00030c051410011f0602171109"
		const vmcatERg = BigInt("94")
		const deadlineEWrH7hT = BigInt("320")
		const valueoAnmgrw = BigInt("395")
		const targetoTTG4Ze = accounts[3]
		const toSK2hOCW = accounts[0]
		const s0EibQb = "0x1c1a021202111e0f17081c1d111d1e071d0e0f1c1d1c0905071b00080214070f"
		const rofutfyE = "0x0b1a1c1c140e1f0a011f16200a0e09071714091b17130e1c1e00001d18061001"
		const vv6EJqbl = BigInt("117")
		const deadlineiVOqHH5 = BigInt("369")
		const valueip2foy2 = BigInt("586")
		const targetoD5bVqk = accounts[5]
		const nullYbhFtIt = await contractm8stJHe.depositWithPermit.call(targetoTTG4Ze, valueoAnmgrw, deadlineEWrH7hT, vmcatERg, rY5X0f5Y, sHk9vET2, todiJGdYn, {from: accounts[3]});
		const nullkt4rUMn = await contractm8stJHe.depositWithPermit.call(targetoD5bVqk, valueip2foy2, deadlineiVOqHH5, vv6EJqbl, rofutfyE, s0EibQb, toSK2hOCW, {from: accounts[0]});

		await expect(contractm8stJHe.depositWithPermit.call(targetoTTG4Ze, valueoAnmgrw, deadlineEWrH7hT, vmcatERg, rY5X0f5Y, sHk9vET2, todiJGdYn, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractrD83Zb5 = await AnyswapV5ERC20.new({from: accounts[1]});
		const amountVSp9ks = BigInt("240")
		const accounttPcg8Dz = accounts[0]
		const txhashMwVFSY8 = "0x201a08130b0a1717010a0b12200c1c14200d09011401060b0c0606180b041b14"
		const totmZQwsd = accounts[1]
		const scUMukwh = "0x0f0119141d0d150e191f0d040e1217120c04141c09071f13121a121d040c150e"
		const rCfYSONt = "0x041a1613150a1313020a04021e0f0a0f1e151b05111e0e1d0a0a150602081012"
		const vyvhl8sQ = BigInt("243")
		const deadlineu0pplyG = BigInt("2025")
		const valueQ9VbgO = BigInt("1842")
		const targetdVAeAv = accounts[3]
		const nullEkKn64E = await contractrD83Zb5.deposit.call({from: accounts[4]});
		const nulljyxMn32 = await contractrD83Zb5.Swapin.call(txhashMwVFSY8, accounttPcg8Dz, amountVSp9ks, {from: "0x0000000000000000000000000000000000000001"});
		const nullLPxEwb5 = await contractrD83Zb5.depositWithTransferPermit.call(targetdVAeAv, valueQ9VbgO, deadlineu0pplyG, vyvhl8sQ, rCfYSONt, scUMukwh, totmZQwsd, {from: accounts[1]});

		await expect(contractrD83Zb5.deposit.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractP8TaSze = await AnyswapV5ERC20.new({from: accounts[0]});
		const enabledqAWuyux = true
		const newVaultlmj1BXM = accounts[4]
		const nulloUcmyn2 = await contractP8TaSze.deposit.call({from: accounts[3]});
		const nullOevxgD5 = await contractP8TaSze.withdraw.call({from: accounts[3]});
		await contractP8TaSze.setVaultOnly.call(enabledqAWuyux, {from: accounts[1]});
		const nullVCDkFjH = await contractP8TaSze.changeVault.call(newVaultlmj1BXM, {from: accounts[1]});

		await expect(contractP8TaSze.deposit.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractr887HKV = await AnyswapV5ERC20.new({from: accounts[5]});
		const ssLUo6X = "0x091c0a02031f090d200c121c06191507191f11010f1b05101f1a0c071f0a1919"
		const rKZjK0ai = "0x00181506170e1e0f1f101d100e161c011706020e091d0c1c1803111720141916"
		const vbae0wQf = BigInt("240")
		const deadlineLN1J9HK = BigInt("1671")
		const valueXhEb2DO = BigInt("251")
		const spenderpILDPYt = accounts[4]
		const targetYZwkoEs = accounts[3]
		const tolr2V8W = accounts[5]
		const amountyu4ZjAd = BigInt("1677")
		const bindaddrUjJD0bk = accounts[0]
		const amountGv9sLu = BigInt("1837")
		const nullwySA7F = await contractr887HKV.withdraw.call({from: accounts[5]});
		await contractr887HKV.permit.call(targetYZwkoEs, spenderpILDPYt, valueXhEb2DO, deadlineLN1J9HK, vbae0wQf, rKZjK0ai, ssLUo6X, {from: accounts[4]});
		const nullOLC3RnM = await contractr887HKV.getAllMinters.call({from: accounts[2]});
		const nullBVdB4s = await contractr887HKV.deposit.call(amountyu4ZjAd, tolr2V8W, {from: accounts[1]});
		const nullC90B9Q0 = await contractr887HKV.Swapout.call(amountGv9sLu, bindaddrUjJD0bk, {from: accounts[5]});

		await expect(contractr887HKV.withdraw.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractK92FSrx = await AnyswapV5ERC20.new({from: accounts[0]});
		const tojmsuEj = accounts[1]
		const amounto4RL5C = BigInt("633")
		const nullObYPZhe = await contractK92FSrx.owner.call({from: accounts[2]});
		const nullQEiNM4K = await contractK92FSrx.withdraw.call({from: accounts[0]});
		const nullJk3nYp = await contractK92FSrx.depositVault.call(amounto4RL5C, tojmsuEj, {from: accounts[2]});

		assert.equal(nullObYPZhe, 0x0000000000000000000000000000000000000000)
		await expect(contractK92FSrx.withdraw.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractSjm8DFt = await AnyswapV5ERC20.new({from: accounts[1]});
		const toJifojz1 = accounts[1]
		const amountnYkR2K = BigInt("1311")
		const tosBTpksG = "0x0000000000000000000000000000000000000001"
		const amountNtDn1qg = BigInt("1804")
		const bindaddrlXNuV3q = accounts[1]
		const amountGq3KLJm = BigInt("895")
		const enabledyYaryy7 = true
		const nullDrmToaE = await contractSjm8DFt.withdraw.call({from: accounts[2]});
		const nulllg1acCf = await contractSjm8DFt.deposit.call(amountnYkR2K, toJifojz1, {from: accounts[2]});
		const nullv9om0R = await contractSjm8DFt.withdraw.call({from: accounts[3]});
		const nullKvzGNq = await contractSjm8DFt.withdraw.call(amountNtDn1qg, tosBTpksG, {from: accounts[1]});
		const nullUL8Ya8I = await contractSjm8DFt.Swapout.call(amountGq3KLJm, bindaddrlXNuV3q, {from: accounts[3]});
		await contractSjm8DFt.setVaultOnly.call(enabledyYaryy7, {from: accounts[1]});

		await expect(contractSjm8DFt.withdraw.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contracteH7bQKm = await AnyswapV5ERC20.new({from: accounts[2]});
		const sZ19QBXt = "0x050709031010151a06110c1408191e0d0c08101f1403141e0f050a080a0c001c"
		const rU6xfqRv = "0x0115180318020601121b161b19151b021b0a06160a04110b02120f1205010e08"
		const vCCkRBpN = BigInt("62")
		const deadlineYT74Uje = BigInt("1275")
		const valueeXvEXLy = BigInt("1577")
		const spenderAimkyq = accounts[3]
		const targetQDb5wjC = accounts[5]
		const amountfqoWlrk = BigInt("1112")
		const tobgf3X6a = accounts[2]
		const amountEP1gCv6 = BigInt("334")
		const accountA2EHBf9 = accounts[1]
		const txhashxUdaUpy = "0x1b0a091f0d121b130809181f061c0415131c10011e1e190e010e160c1c1c1a1f"
		const enabledoK0lVwM = false
		await contracteH7bQKm.permit.call(targetQDb5wjC, spenderAimkyq, valueeXvEXLy, deadlineYT74Uje, vCCkRBpN, rU6xfqRv, sZ19QBXt, {from: accounts[2]});
		const nullts56cA = await contracteH7bQKm.mint.call(tobgf3X6a, amountfqoWlrk, {from: accounts[1]});
		const nullWX37v8x = await contracteH7bQKm.Swapin.call(txhashxUdaUpy, accountA2EHBf9, amountEP1gCv6, {from: "0x0000000000000000000000000000000000000001"});
		await contracteH7bQKm.setVaultOnly.call(enabledoK0lVwM, {from: accounts[1]});

		await expect(contracteH7bQKm.permit.call(targetQDb5wjC, spenderAimkyq, valueeXvEXLy, deadlineYT74Uje, vCCkRBpN, rU6xfqRv, sZ19QBXt, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractX4HUg0E = await AnyswapV5ERC20.new({from: accounts[4]});
		const valueN3Tya2U = BigInt("823")
		const spenderBXxYaLI = accounts[0]
		const nullZmtrSr = "0x02160c1413050701021c0215132013121e061f041c171515170d0a010f"
		const valueApWFNdd = BigInt("1504")
		const touoKoYSp = accounts[3]
		const spBcT6zA = "0x04100200101912020f1207130a1013151a19000f091b091820050c1d181f0416"
		const rhyeBnYC = "0x11070500171b1d181511090f111913061f0b03040c0d0c0208040402060c111f"
		const vWwKQGUt = BigInt("19")
		const deadlinejBiIUoc = BigInt("784")
		const valuep8jnUsg = BigInt("1323")
		const to1pFlsK = accounts[4]
		const targetYbEcOeu = accounts[2]
		const amounta0jlQ09 = BigInt("1335")
		const accounte1A7JuV = accounts[0]
		const txhashDKCoTh = "0x080d141f020c20121505150111110b1509201f1511200e1e09040c171d0d0813"
		const nulljHVNhlV = await contractX4HUg0E.approve.call(spenderBXxYaLI, valueN3Tya2U, {from: accounts[0]});
		const nullqhnlkZ7 = await contractX4HUg0E.transferAndCall.call(touoKoYSp, valueApWFNdd, nullZmtrSr, {from: accounts[5]});
		const null4Pba3u = await contractX4HUg0E.withdraw.call({from: "0x0000000000000000000000000000000000000001"});
		const nulle36NSfj = await contractX4HUg0E.transferWithPermit.call(targetYbEcOeu, to1pFlsK, valuep8jnUsg, deadlinejBiIUoc, vWwKQGUt, rhyeBnYC, spBcT6zA, {from: accounts[4]});
		const nullW4dRCiJ = await contractX4HUg0E.Swapin.call(txhashDKCoTh, accounte1A7JuV, amounta0jlQ09, {from: accounts[1]});

		assert.equal(nulljHVNhlV, true)
		await expect(contractX4HUg0E.transferAndCall.call(touoKoYSp, valueApWFNdd, nullZmtrSr, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractEI7uawX = await AnyswapV5ERC20.new({from: accounts[4]});
		const nullc6aZVHm = "0x0f08131f03"
		const valueUrnuFgK = BigInt("1691")
		const spendert2QKIAg = accounts[1]
		const amounti2IzB9M = BigInt("1205")
		const amountMbl6FzM = BigInt("1562")
		const fromB1V8KVN = accounts[2]
		const nullsYxwrmz = await contractEI7uawX.approveAndCall.call(spendert2QKIAg, valueUrnuFgK, nullc6aZVHm, {from: "0x0000000000000000000000000000000000000001"});
		const nullSR4E75s = await contractEI7uawX.mpc.call({from: accounts[1]});
		const null4KI2DM = await contractEI7uawX.withdraw.call(amounti2IzB9M, {from: accounts[0]});
		const nullwjPnCh = await contractEI7uawX.mpc.call({from: accounts[3]});
		const nulldNmZ7wB = await contractEI7uawX.burn.call(fromB1V8KVN, amountMbl6FzM, {from: accounts[2]});

		assert.equal(nullSR4E75s, 0x0000000000000000000000000000000000000000)
		assert.equal(nullsYxwrmz, true)
		await expect(contractEI7uawX.withdraw.call(amounti2IzB9M, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contracteAfYmg = await AnyswapV5ERC20.new({from: accounts[4]});
		const toEyWNECy = accounts[4]
		const amounthHqIi2T = BigInt("1276")
		const bindaddrspO0BDD = accounts[2]
		const amountw6nOm3z = BigInt("1295")
		const bindaddrXD43fhi = accounts[3]
		const amountC1CqKtV = BigInt("1296")
		const nulleNgyKwF = await contracteAfYmg.withdraw.call(amounthHqIi2T, toEyWNECy, {from: accounts[0]});
		const nullyfqMAnn = await contracteAfYmg.Swapout.call(amountw6nOm3z, bindaddrspO0BDD, {from: accounts[4]});
		const nullShuMpE0 = await contracteAfYmg.Swapout.call(amountC1CqKtV, bindaddrXD43fhi, {from: accounts[2]});

		await expect(contracteAfYmg.withdraw.call(amounthHqIi2T, toEyWNECy, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contracteBoEWEV = await AnyswapV5ERC20.new({from: accounts[0]});
		const toGEQhNru = accounts[4]
		const amountoN9C8Rq = BigInt("1077")
		const valueXdvrMSD = BigInt("1951")
		const toEJQqTX = accounts[0]
		const fromCavytd = accounts[0]
		const nullMSLLQpn = "0x02101414130e1616141c0d0e0a"
		const valueXVWbQbU = BigInt("1078")
		const spenderhLERwpR = accounts[3]
		const toInE6kHe = accounts[0]
		const sJwc1ol = "0x141f0f07071a060507040b0c171b0b11030c1f19091a080d0a14131f13060401"
		const rrym2Smu = "0x081f0f1b1b0b081c0f15050a011310060e201113050d0903021e181f0103021d"
		const vrG35hNp = BigInt("129")
		const deadlineYiO99n3 = BigInt("130")
		const valuedG5qOj = BigInt("1083")
		const targetE1kTZW8 = accounts[3]
		const _vaultiOXbHBw = accounts[2]
		const nullPgnsj9J = await contracteBoEWEV.deposit.call(amountoN9C8Rq, toGEQhNru, {from: accounts[5]});
		const nulllI18j90 = await contracteBoEWEV.transferFrom.call(fromCavytd, toEJQqTX, valueXdvrMSD, {from: accounts[2]});
		const nullCL46vCz = await contracteBoEWEV.approveAndCall.call(spenderhLERwpR, valueXVWbQbU, nullMSLLQpn, {from: accounts[0]});
		const nullvqDjSeI = await contracteBoEWEV.depositWithPermit.call(targetE1kTZW8, valuedG5qOj, deadlineYiO99n3, vrG35hNp, rrym2Smu, sJwc1ol, toInE6kHe, {from: accounts[2]});
		await contracteBoEWEV.setVault.call(_vaultiOXbHBw, {from: accounts[5]});

		await expect(contracteBoEWEV.deposit.call(amountoN9C8Rq, toGEQhNru, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractO5628IN = await AnyswapV5ERC20.new({from: accounts[1]});
		const amountok2oV2Y = BigInt("463")
		const valuexxeMnqp = BigInt("1724")
		const toJCFo5uz = accounts[2]
		const fromyM1fOli = accounts[5]
		const nullQGsGuHv = await contractO5628IN.mpc.call({from: accounts[3]});
		const nulln4asLgB = await contractO5628IN.withdraw.call(amountok2oV2Y, {from: "0x0000000000000000000000000000000000000001"});
		const nullmIzg1MO = await contractO5628IN.transferFrom.call(fromyM1fOli, toJCFo5uz, valuexxeMnqp, {from: accounts[2]});

		assert.equal(nullQGsGuHv, 0x0000000000000000000000000000000000000000)
		await expect(contractO5628IN.withdraw.call(amountok2oV2Y, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contracthQ8AkU7 = await AnyswapV5ERC20.new({from: accounts[2]});
		const amountY0vzdbk = BigInt("1651")
		const toRIwUIXk = accounts[1]
		const amountjZybNYc = BigInt("455")
		const enabledB2AQ5ec = true
		const nullvr3aEnB = await contracthQ8AkU7.withdraw.call(amountY0vzdbk, {from: accounts[1]});
		const nullqgn3U5j = await contracthQ8AkU7.deposit.call(amountjZybNYc, toRIwUIXk, {from: accounts[5]});
		await contracthQ8AkU7.setVaultOnly.call(enabledB2AQ5ec, {from: accounts[0]});

		await expect(contracthQ8AkU7.withdraw.call(amountY0vzdbk, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractIgBCX4u = await AnyswapV5ERC20.new({from: accounts[3]});
		const amountjuplcO4 = BigInt("1173")
		const valueRmYqknX = BigInt("867")
		const tolI3Rg1w = accounts[0]
		const fromXVZxldu = accounts[4]
		const valueQh2zKGc = BigInt("464")
		const ton8VLMqq = "0x0000000000000000000000000000000000000002"
		const fromLF0Qdrz = accounts[3]
		const _vaultg2hFor = accounts[0]
		const amountqtReUwu = BigInt("1056")
		const nullxVAU34O = await contractIgBCX4u.deposit.call(amountjuplcO4, {from: accounts[5]});
		const nullLKWGrbO = await contractIgBCX4u.transferFrom.call(fromXVZxldu, tolI3Rg1w, valueRmYqknX, {from: accounts[2]});
		const nullTKdrc9A = await contractIgBCX4u.transferFrom.call(fromLF0Qdrz, ton8VLMqq, valueQh2zKGc, {from: accounts[5]});
		const nullXgwOoXO = await contractIgBCX4u.deposit.call({from: accounts[1]});
		await contractIgBCX4u.initVault.call(_vaultg2hFor, {from: accounts[0]});
		const nullXhNm2kJ = await contractIgBCX4u.totalSupply.call({from: accounts[1]});
		await contractIgBCX4u.applyMinter.call({from: accounts[2]});
		const nullyEew13W = await contractIgBCX4u.withdraw.call(amountqtReUwu, {from: accounts[1]});

		await expect(contractIgBCX4u.deposit.call(amountjuplcO4, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractAAOGZDn = await AnyswapV5ERC20.new({from: accounts[1]});
		const amountimxh60 = BigInt("945")
		const _authAFTRK3x = accounts[3]
		const valueQ0Bx1kt = BigInt("1724")
		const tode07SwI = accounts[2]
		const fromcRULHfI = accounts[4]
		const nullcF9CumB = await contractAAOGZDn.deposit.call(amountimxh60, {from: accounts[3]});
		await contractAAOGZDn.setMinter.call(_authAFTRK3x, {from: accounts[5]});
		const nullYefwdb9 = await contractAAOGZDn.transferFrom.call(fromcRULHfI, tode07SwI, valueQ0Bx1kt, {from: accounts[2]});

		await expect(contractAAOGZDn.deposit.call(amountimxh60, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractRa1lxaZ = await AnyswapV5ERC20.new({from: accounts[1]});
		const nullk96Qq1O = "0x0a161e00021f0f1f131714011716"
		const valuew6z5mFW = BigInt("934")
		const spenderZHTUjao = accounts[0]
		const amounttRMn1Dl = BigInt("157")
		const valueqC7EBq2 = BigInt("1725")
		const toZW1s0tl = accounts[2]
		const fromqetetqo = accounts[4]
		const nullsULgXAl = await contractRa1lxaZ.approveAndCall.call(spenderZHTUjao, valuew6z5mFW, nullk96Qq1O, {from: accounts[2]});
		const nullAUtMS3v = await contractRa1lxaZ.withdraw.call(amounttRMn1Dl, {from: accounts[4]});
		const nullTqqxouc = await contractRa1lxaZ.transferFrom.call(fromqetetqo, toZW1s0tl, valueqC7EBq2, {from: accounts[2]});

		assert.equal(nullsULgXAl, true)
		await expect(contractRa1lxaZ.withdraw.call(amounttRMn1Dl, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})