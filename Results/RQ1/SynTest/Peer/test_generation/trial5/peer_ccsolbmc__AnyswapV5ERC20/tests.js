const AnyswapV5ERC20 = artifacts.require("AnyswapV5ERC20");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('AnyswapV5ERC20', (accounts) => {
	it('test for AnyswapV5ERC20', async () => {
		const contractwt3yR5 = await AnyswapV5ERC20.new({from: accounts[0]});
		const enabledsCEqG11 = false
		const nullXJ3vYX3 = "0x120f1f031b"
		const valueMpTMTof = BigInt("491")
		const spenderF848pxZ = accounts[3]
		const tomZfk1H = accounts[4]
		const sGQBAnib = "0x0214091b0720060c1410180d0b1e000103140a060c121d0b1e09100d170e0f1b"
		const rmfujyql = "0x0f0d0d0e03111e0e04171212090e131e0f11140e0b180a061f09090f1d061c07"
		const vUZ6TIPx = BigInt("145")
		const deadlineK3PkT0l = BigInt("57")
		const valueaTuQ8P3 = BigInt("629")
		const targetiWgJRm5 = "0x0000000000000000000000000000000000000001"
		const bindaddrYkHe6E9 = accounts[3]
		const amountOArBBcR = BigInt("12")
		await contractwt3yR5.setVaultOnly.call(enabledsCEqG11, {from: accounts[1]});
		const nulle5bkKzr = await contractwt3yR5.getAllMinters.call({from: accounts[1]});
		const nullA88dr0 = await contractwt3yR5.approveAndCall.call(spenderF848pxZ, valueMpTMTof, nullXJ3vYX3, {from: accounts[3]});
		const nullUDz9IIh = await contractwt3yR5.depositWithPermit.call(targetiWgJRm5, valueaTuQ8P3, deadlineK3PkT0l, vUZ6TIPx, rmfujyql, sGQBAnib, tomZfk1H, {from: accounts[1]});
		const nullhiwrflU = await contractwt3yR5.getAllMinters.call({from: accounts[3]});
		const nullt9P3JAM = await contractwt3yR5.Swapout.call(amountOArBBcR, bindaddrYkHe6E9, {from: accounts[0]});

		await expect(contractwt3yR5.setVaultOnly.call(enabledsCEqG11, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractspXMRw3 = await AnyswapV5ERC20.new({from: accounts[4]});
		const to2Vbfxr = accounts[1]
		const swTqek3g = "0x13081d0b18081b081c15111b141611060b0c03111f07120d1d1111140b0a0518"
		const rSmdouqE = "0x021e1e0c131a1707181a0b051f1e171606080e1e080307161300040009151b1e"
		const vU5Ut7rS = BigInt("99")
		const deadlineZciIlwH = BigInt("1599")
		const valueEq72D1o = BigInt("1537")
		const targetcdVKD8a = accounts[2]
		const sQRGK9Ma = "0x0c0816050f12170610161a09150a0215190a0108061c1e01030b1e1709100a12"
		const rnMTokR2 = "0x000c0d1a0420090e120f1a13051002061d010d07200511040e1810121c0b0c0d"
		const viFKpsBf = BigInt("53")
		const deadlinehmRNuJP = BigInt("355")
		const valueR7aMEFD = BigInt("1462")
		const spenderno3w8kC = accounts[0]
		const targetKGtoTN = accounts[2]
		const shPcFXtM = "0x1f1b1f0b1d1c04011b1f161616050919160c171e18000f12090b1316071d120b"
		const roT2tVR6 = "0x0a1b1d05170806091d0a1a0d121918050c161b1b1c061e111816160705100210"
		const vGgmRPJc = BigInt("234")
		const deadlineWpv5FPw = BigInt("1948")
		const valueet7zyel = BigInt("964")
		const spenderhi5JShT = accounts[4]
		const targetGyvxwZ = accounts[3]
		const to0Pqyts = accounts[2]
		const amountptSB7xr = BigInt("417")
		const nullJpRDGwR = await contractspXMRw3.depositWithPermit.call(targetcdVKD8a, valueEq72D1o, deadlineZciIlwH, vU5Ut7rS, rSmdouqE, swTqek3g, to2Vbfxr, {from: accounts[5]});
		await contractspXMRw3.permit.call(targetKGtoTN, spenderno3w8kC, valueR7aMEFD, deadlinehmRNuJP, viFKpsBf, rnMTokR2, sQRGK9Ma, {from: accounts[4]});
		await contractspXMRw3.permit.call(targetGyvxwZ, spenderhi5JShT, valueet7zyel, deadlineWpv5FPw, vGgmRPJc, roT2tVR6, shPcFXtM, {from: accounts[3]});
		const nullwyVeApt = await contractspXMRw3.depositVault.call(amountptSB7xr, to0Pqyts, {from: accounts[3]});
		const nullGqKwTd3 = await contractspXMRw3.totalSupply.call({from: accounts[0]});

		await expect(contractspXMRw3.depositWithPermit.call(targetcdVKD8a, valueEq72D1o, deadlineZciIlwH, vU5Ut7rS, rSmdouqE, swTqek3g, to2Vbfxr, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractkeONeYW = await AnyswapV5ERC20.new({from: accounts[5]});
		const bindaddrqGhgEOl = accounts[3]
		const amount1kO14q = BigInt("878")
		const amountNdlPg9p = BigInt("193")
		const fromTeSs3K8 = "0x0000000000000000000000000000000000000001"
		const amountl05mruQ = BigInt("131")
		const torbccy4 = accounts[1]
		const valueB1U8Qb = BigInt("613")
		const spenderqiPvcIV = accounts[3]
		const nullgbrkt9o = await contractkeONeYW.Swapout.call(amount1kO14q, bindaddrqGhgEOl, {from: accounts[4]});
		const nullRGaCEt9 = await contractkeONeYW.burn.call(fromTeSs3K8, amountNdlPg9p, {from: accounts[0]});
		const nullMhtxFl = await contractkeONeYW.mint.call(torbccy4, amountl05mruQ, {from: accounts[0]});
		const nullXTiNJT5 = await contractkeONeYW.mpc.call({from: accounts[0]});
		const nullHpOpfAF = await contractkeONeYW.approve.call(spenderqiPvcIV, valueB1U8Qb, {from: accounts[1]});

		await expect(contractkeONeYW.Swapout.call(amount1kO14q, bindaddrqGhgEOl, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractidMTwF = await AnyswapV5ERC20.new({from: accounts[3]});
		const toRQfh60V = accounts[4]
		const s5bv2ZL = "0x08180401191501000b11181b06081b11101d1c0d0b1b10151b171f1e0205031b"
		const rQakugD0 = "0x1e0f16040a12170816151f18060e141c0c07011c041d030712090d140d151f1f"
		const vR89yVHT = BigInt("238")
		const deadlineO8uBsMC = BigInt("1011")
		const valueGT98ZBo = BigInt("174")
		const targetnvybduG = accounts[2]
		const toH7115Q9 = accounts[3]
		const amountJXam8y0 = BigInt("1941")
		const nullnDR8lwR = await contractidMTwF.depositWithTransferPermit.call(targetnvybduG, valueGT98ZBo, deadlineO8uBsMC, vR89yVHT, rQakugD0, s5bv2ZL, toRQfh60V, {from: accounts[0]});
		const nullzR7Bl3r = await contractidMTwF.deposit.call(amountJXam8y0, toH7115Q9, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractidMTwF.depositWithTransferPermit.call(targetnvybduG, valueGT98ZBo, deadlineO8uBsMC, vR89yVHT, rQakugD0, s5bv2ZL, toRQfh60V, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractZgingSC = await AnyswapV5ERC20.new({from: accounts[3]});
		const saQppxV1 = "0x14071d19131d0c02081a061b0717110b0c1001091b1e1d0c050715091710161e"
		const rofzmwtX = "0x05061b1e021803040d12201f1d142014001216121f041e1b1212130107170916"
		const vdRr64F = BigInt("173")
		const deadlineKL4Iqdo = BigInt("1185")
		const valueNdplu63 = BigInt("1898")
		const toMOAcLKe = accounts[3]
		const targetCxI5Lea = accounts[0]
		const toouOzNsM = accounts[4]
		const sYH8rkYs = "0x1a03020a090e01171002141f0c1e1f20140c0f0e1b1f081b1110120a020f0707"
		const rZT7iIIN = "0x190c1a201409160c0b160c1f031d171b0c11161b0c170d1f090e041d121f1101"
		const vpwtmsgm = BigInt("134")
		const deadlinetBT4ork = BigInt("220")
		const valuejENkkCo = BigInt("68")
		const targetFY6QGET = accounts[3]
		const tou7r3Bqt = accounts[3]
		const amountTYaICnf = BigInt("470")
		const enabledw7bkumi = true
		const nullG1G9k3v = "0x0c0a10"
		const valueu7dGmQ = BigInt("1651")
		const toKRGlCDF = accounts[2]
		const sMMsp1hE = "0x1217160b031201181c0a1e1415171211080418051e0c140b1b200d03101e1202"
		const rm39Vycf = "0x0d160b1d0e111c011f040615101302101b1a1809011d1c1a150a100e20070113"
		const vAFFAhPv = BigInt("37")
		const deadlineTkv5xHV = BigInt("1286")
		const valueJSDkzx9 = BigInt("1484")
		const spendergViCsmW = accounts[0]
		const targetdNTUZbd = accounts[0]
		const nullX0B7Cjq = await contractZgingSC.transferWithPermit.call(targetCxI5Lea, toMOAcLKe, valueNdplu63, deadlineKL4Iqdo, vdRr64F, rofzmwtX, saQppxV1, {from: accounts[0]});
		const nullIuUoXfU = await contractZgingSC.depositWithPermit.call(targetFY6QGET, valuejENkkCo, deadlinetBT4ork, vpwtmsgm, rZT7iIIN, sYH8rkYs, toouOzNsM, {from: accounts[4]});
		const nulliQOrWTu = await contractZgingSC.depositVault.call(amountTYaICnf, tou7r3Bqt, {from: accounts[5]});
		await contractZgingSC.setVaultOnly.call(enabledw7bkumi, {from: accounts[2]});
		const nullxm0tOUg = await contractZgingSC.transferAndCall.call(toKRGlCDF, valueu7dGmQ, nullG1G9k3v, {from: accounts[3]});
		await contractZgingSC.permit.call(targetdNTUZbd, spendergViCsmW, valueJSDkzx9, deadlineTkv5xHV, vAFFAhPv, rm39Vycf, sMMsp1hE, {from: accounts[3]});

		await expect(contractZgingSC.transferWithPermit.call(targetCxI5Lea, toMOAcLKe, valueNdplu63, deadlineKL4Iqdo, vdRr64F, rofzmwtX, saQppxV1, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractfvWNNVC = await AnyswapV5ERC20.new({from: accounts[0]});
		const sWpmhlb7 = "0x190511100f17071c1a0a1915150a1814151d1f051c2018121118140c10171519"
		const rspYbHpQ = "0x16070b130f14030c1805020811181901051f151a040e1c14140b03160515081e"
		const vVRpWXt4 = BigInt("229")
		const deadlineXnKavdj = BigInt("82")
		const valuehbT79Fw = BigInt("344")
		const spenderGDQ83w2 = accounts[4]
		const targetQZsYMjL = accounts[0]
		const sJYNnJT9 = "0x191412100714180c130101000e091d1608160f1f1c1001201e1f04061e09121c"
		const rE0bnUKh = "0x181e1f030e0f0302021e1a0a01111e1e1507151220071219101c0c020b160905"
		const vbVcIKkW = BigInt("209")
		const deadlineVyPOT7r = BigInt("140")
		const valueFUCz3jE = BigInt("1225")
		const spenderRJyfZiW = accounts[0]
		const targetvyioyHw = accounts[3]
		const _vaultAzYWk5W = accounts[2]
		const newVaultsGTOJa4 = accounts[1]
		await contractfvWNNVC.permit.call(targetQZsYMjL, spenderGDQ83w2, valuehbT79Fw, deadlineXnKavdj, vVRpWXt4, rspYbHpQ, sWpmhlb7, {from: accounts[4]});
		await contractfvWNNVC.permit.call(targetvyioyHw, spenderRJyfZiW, valueFUCz3jE, deadlineVyPOT7r, vbVcIKkW, rE0bnUKh, sJYNnJT9, {from: accounts[1]});
		await contractfvWNNVC.setVault.call(_vaultAzYWk5W, {from: accounts[3]});
		const nullLYenEt6 = await contractfvWNNVC.changeMPCOwner.call(newVaultsGTOJa4, {from: accounts[2]});
		const nullYmnoZ4B = await contractfvWNNVC.totalSupply.call({from: accounts[4]});

		await expect(contractfvWNNVC.permit.call(targetQZsYMjL, spenderGDQ83w2, valuehbT79Fw, deadlineXnKavdj, vVRpWXt4, rspYbHpQ, sWpmhlb7, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractlGBVUzy = await AnyswapV5ERC20.new({from: accounts[4]});
		const nullx7Qr3Js = await contractlGBVUzy.withdraw.call({from: accounts[2]});
		const nullCdNWmLb = await contractlGBVUzy.getAllMinters.call({from: accounts[1]});

		await expect(contractlGBVUzy.withdraw.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractKkDUDII = await AnyswapV5ERC20.new({from: "0x0000000000000000000000000000000000000001"});
		const amountGhkd3bd = BigInt("1423")
		const _vaultoWtRP0 = "0x0000000000000000000000000000000000000001"
		const tovg1N8t3 = accounts[2]
		const sb98guFp = "0x0c09081f131c140c0b091b03151601091b11011a06031705161e15160e1d0e02"
		const rd61uoyn = "0x161c060601000a1f030708181f071a1d1b110007051d111e0f0715160a090e04"
		const vKznKQGi = BigInt("88")
		const deadlineZzpDKAv = BigInt("999")
		const valueuyashTz = BigInt("1067")
		const targetdyGf144 = accounts[2]
		const tohLhSnQy = accounts[2]
		const sTvufsOt = "0x0f081e031b1a120b180a111d040c0a0c1a1f1d111b0d161210181c170a1b040d"
		const rhTFRSaT = "0x1c0e0d1b0911151613020c1f0109140f1200161b191b120a150a16161d18191a"
		const voHEDW2b = BigInt("40")
		const deadlineoXMePzu = BigInt("674")
		const valuefqk2naW = BigInt("1998")
		const targetNFSRMf = accounts[0]
		const nulldLBLxjS = await contractKkDUDII.withdraw.call(amountGhkd3bd, {from: accounts[0]});
		const nullqQMDLkX = await contractKkDUDII.mpc.call({from: accounts[5]});
		await contractKkDUDII.setVault.call(_vaultoWtRP0, {from: accounts[1]});
		const nullSnHgnoL = await contractKkDUDII.depositWithPermit.call(targetdyGf144, valueuyashTz, deadlineZzpDKAv, vKznKQGi, rd61uoyn, sb98guFp, tovg1N8t3, {from: accounts[0]});
		const nullkN4u6fW = await contractKkDUDII.depositWithPermit.call(targetNFSRMf, valuefqk2naW, deadlineoXMePzu, voHEDW2b, rhTFRSaT, sTvufsOt, tohLhSnQy, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractbmmdzOf = await AnyswapV5ERC20.new({from: accounts[0]});
		const valueauhxWJ = BigInt("1090")
		const tomuITc9T = accounts[2]
		const tou2DQ3P0 = accounts[4]
		const amountRXp5pi = BigInt("1232")
		const fromhS0WeLm = accounts[3]
		const _vault8kKez0 = accounts[5]
		const toWNmOcLY = accounts[5]
		const amountEDJG9rT = BigInt("387")
		const nullhmrBrD3 = await contractbmmdzOf.totalSupply.call({from: accounts[3]});
		const nullKAiv8B = await contractbmmdzOf.transfer.call(tomuITc9T, valueauhxWJ, {from: accounts[0]});
		const nulljVNrDh2 = await contractbmmdzOf.withdrawVault.call(fromhS0WeLm, amountRXp5pi, tou2DQ3P0, {from: accounts[4]});
		await contractbmmdzOf.setVault.call(_vault8kKez0, {from: accounts[3]});
		const nullfEQcnGZ = await contractbmmdzOf.depositVault.call(amountEDJG9rT, toWNmOcLY, {from: accounts[2]});

		assert.equal(nullhmrBrD3, 0)
		await expect(contractbmmdzOf.transfer.call(tomuITc9T, valueauhxWJ, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractHw0moEp = await AnyswapV5ERC20.new({from: accounts[4]});
		const valueyUlJ7fg = BigInt("2042")
		const toMwfRQrV = accounts[0]
		const frommNGWESG = accounts[1]
		const toTrVPLSY = accounts[3]
		const szSChTAV = "0x021a10011917091c1519161b03020b190a040604190c11111c0a1a151e0f1c1d"
		const rx0sqGX = "0x03120a010f1c0f0f1d1815201b141c0716160b0f1a171e061b05151706081f1e"
		const vY0JQFaM = BigInt("50")
		const deadlineDBZfoVb = BigInt("541")
		const valueQLYo9hc = BigInt("1796")
		const targetJ7zA8Lb = accounts[2]
		const toUTojlXB = "0x0000000000000000000000000000000000000001"
		const amountKBtwD5f = BigInt("1225")
		const amountwPdNtNs = BigInt("1558")
		const toWTpnjKI = accounts[4]
		const nullZt49cb = await contractHw0moEp.transferFrom.call(frommNGWESG, toMwfRQrV, valueyUlJ7fg, {from: accounts[3]});
		const nullM129Gec = await contractHw0moEp.depositWithTransferPermit.call(targetJ7zA8Lb, valueQLYo9hc, deadlineDBZfoVb, vY0JQFaM, rx0sqGX, szSChTAV, toTrVPLSY, {from: accounts[4]});
		const nullDOKYtk = await contractHw0moEp.withdraw.call(amountKBtwD5f, toUTojlXB, {from: accounts[0]});
		await contractHw0moEp.applyMinter.call({from: accounts[3]});
		const nulljicMYcV = await contractHw0moEp.mint.call(toWTpnjKI, amountwPdNtNs, {from: accounts[2]});

		await expect(contractHw0moEp.transferFrom.call(frommNGWESG, toMwfRQrV, valueyUlJ7fg, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractICuAhbc = await AnyswapV5ERC20.new({from: accounts[3]});
		const toChzQgDw = accounts[4]
		const amountHi3IIQq = BigInt("601")
		const _vaultYilMtav = accounts[1]
		const nulliRML41z = await contractICuAhbc.getAllMinters.call({from: accounts[3]});
		const nullEb1CB9b = await contractICuAhbc.withdraw.call({from: accounts[1]});
		const nullaIYoV4J = await contractICuAhbc.withdraw.call(amountHi3IIQq, toChzQgDw, {from: accounts[2]});
		await contractICuAhbc.initVault.call(_vaultYilMtav, {from: accounts[5]});

		assert.equal(nulliRML41z, )
		await expect(contractICuAhbc.withdraw.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractIe6idhZ = await AnyswapV5ERC20.new({from: accounts[0]});
		const toAeO2HL = accounts[4]
		const amountvjb6mLG = BigInt("772")
		const amountkCSMRVI = BigInt("1243")
		const toIlqMtHc = accounts[4]
		const toINZqCS1 = accounts[2]
		const amountdSFpOpQ = BigInt("1253")
		const nullI2CUP5u = await contractIe6idhZ.deposit.call(amountvjb6mLG, toAeO2HL, {from: accounts[0]});
		const nullPWUE98C = await contractIe6idhZ.mint.call(toIlqMtHc, amountkCSMRVI, {from: accounts[2]});
		const nullxrCmWdC = await contractIe6idhZ.deposit.call(amountdSFpOpQ, toINZqCS1, {from: accounts[3]});

		await expect(contractIe6idhZ.deposit.call(amountvjb6mLG, toAeO2HL, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contract1bRaaw = await AnyswapV5ERC20.new({from: accounts[1]});
		const nullNpUTfQD = "0x0b16101808011d1a0f050d18121707041c1c161f1718"
		const valueXHzAgeU = BigInt("1619")
		const spenderDzX7LMs = accounts[2]
		const amountETrWrc = BigInt("1835")
		const fromMpOZYhX = accounts[1]
		const valuevHSYlpo = BigInt("129")
		const spenderyifi8e = accounts[4]
		const valueeA3jkZq = BigInt("703")
		const toNmo5ua = accounts[0]
		const toaKIon8C = accounts[0]
		const amountnVpg6He = BigInt("730")
		const nullSstiN7w = await contract1bRaaw.approveAndCall.call(spenderDzX7LMs, valueXHzAgeU, nullNpUTfQD, {from: accounts[5]});
		const nullOudNBNo = await contract1bRaaw.burn.call(fromMpOZYhX, amountETrWrc, {from: accounts[3]});
		const nullj8aeZck = await contract1bRaaw.approve.call(spenderyifi8e, valuevHSYlpo, {from: "0x0000000000000000000000000000000000000001"});
		const nullujYyKVm = await contract1bRaaw.transfer.call(toNmo5ua, valueeA3jkZq, {from: accounts[0]});
		const nullRcuigKV = await contract1bRaaw.depositVault.call(amountnVpg6He, toaKIon8C, {from: accounts[5]});

		assert.equal(nullSstiN7w, true)
		await expect(contract1bRaaw.burn.call(fromMpOZYhX, amountETrWrc, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractnNVb1lr = await AnyswapV5ERC20.new({from: accounts[1]});
		const _vaultftPNCd3 = accounts[2]
		const amountu1biyx = BigInt("1738")
		const nullCuZGR11 = await contractnNVb1lr.deposit.call({from: accounts[4]});
		await contractnNVb1lr.initVault.call(_vaultftPNCd3, {from: accounts[4]});
		const nullPRtSqAU = await contractnNVb1lr.withdraw.call(amountu1biyx, {from: accounts[4]});
		const nullBvNkPyN = await contractnNVb1lr.withdraw.call({from: accounts[0]});

		await expect(contractnNVb1lr.deposit.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractTv4BIwW = await AnyswapV5ERC20.new({from: accounts[4]});
		const amountilnlvU = BigInt("694")
		const _authNOkBXSd = accounts[1]
		const nullrkx5MtD = await contractTv4BIwW.deposit.call(amountilnlvU, {from: accounts[1]});
		await contractTv4BIwW.applyVault.call({from: accounts[4]});
		const nullNNrsphg = await contractTv4BIwW.withdraw.call({from: accounts[3]});
		await contractTv4BIwW.revokeMinter.call(_authNOkBXSd, {from: accounts[0]});
		await contractTv4BIwW.applyMinter.call({from: accounts[4]});

		await expect(contractTv4BIwW.deposit.call(amountilnlvU, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractJPF4Ar7 = await AnyswapV5ERC20.new({from: accounts[1]});
		const nullvYTcQ3q = "0x0b16101808011d1a0f050d18121707041c1c161f1718"
		const valuen8xxGmI = BigInt("1619")
		const spenderTLoFBdJ = accounts[2]
		const valueMCbw1Ne = BigInt("129")
		const spenderRCHlKMC = accounts[4]
		const valuekF5qpFh = BigInt("703")
		const tonVZyRHH = accounts[0]
		const todAUcZGh = accounts[0]
		const amountQEjG4OH = BigInt("730")
		const nullJ5c3Bh = await contractJPF4Ar7.approveAndCall.call(spenderTLoFBdJ, valuen8xxGmI, nullvYTcQ3q, {from: accounts[5]});
		const nullFSTY6qQ = await contractJPF4Ar7.approve.call(spenderRCHlKMC, valueMCbw1Ne, {from: "0x0000000000000000000000000000000000000001"});
		const nullYqmhbWx = await contractJPF4Ar7.transfer.call(tonVZyRHH, valuekF5qpFh, {from: accounts[0]});
		const nullSQfoU4l = await contractJPF4Ar7.depositVault.call(amountQEjG4OH, todAUcZGh, {from: accounts[5]});

		assert.equal(nullFSTY6qQ, true)
		assert.equal(nullJ5c3Bh, true)
		await expect(contractJPF4Ar7.transfer.call(tonVZyRHH, valuekF5qpFh, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractszsFVLX = await AnyswapV5ERC20.new({from: accounts[3]});
		const tocugHRDS = accounts[4]
		const amountift3s2d = BigInt("156")
		const toOoJOd9e = accounts[3]
		const amountPsM4z5B = BigInt("1941")
		const amountlil8Y1j = BigInt("345")
		const tomJr68e7 = accounts[2]
		const nullVAugMb = await contractszsFVLX.withdraw.call(amountift3s2d, tocugHRDS, {from: accounts[2]});
		const nullx6ha8n2 = await contractszsFVLX.deposit.call(amountPsM4z5B, toOoJOd9e, {from: "0x0000000000000000000000000000000000000001"});
		await contractszsFVLX.applyMinter.call({from: accounts[1]});
		const nullqTSqcdy = await contractszsFVLX.mint.call(tomJr68e7, amountlil8Y1j, {from: accounts[4]});

		await expect(contractszsFVLX.withdraw.call(amountift3s2d, tocugHRDS, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractXiv2DNT = await AnyswapV5ERC20.new({from: accounts[1]});
		const nullSOoA0gy = "0x0b16101808011d1a0f050d18121707041c1c161f1718"
		const valuejx3IUjW = BigInt("1619")
		const spenderRksk5Cs = accounts[2]
		const amountQtyhQm = BigInt("1835")
		const fromSnCYn14 = accounts[1]
		const valueiQusfkz = BigInt("129")
		const spenderCccjDBn = accounts[4]
		const valuebJZaWcI = BigInt("703")
		const toWTD4Gx1 = accounts[0]
		const torftScba = accounts[0]
		const amountToMv2Wl = BigInt("730")
		const nullRpdmGKs = await contractXiv2DNT.owner.call({from: accounts[5]});
		const nullog67OlC = await contractXiv2DNT.approveAndCall.call(spenderRksk5Cs, valuejx3IUjW, nullSOoA0gy, {from: accounts[5]});
		const nullYu9WXDi = await contractXiv2DNT.burn.call(fromSnCYn14, amountQtyhQm, {from: accounts[3]});
		const nulltpdZ0hP = await contractXiv2DNT.approve.call(spenderCccjDBn, valueiQusfkz, {from: "0x0000000000000000000000000000000000000001"});
		const nullWvRDZr = await contractXiv2DNT.transfer.call(toWTD4Gx1, valuebJZaWcI, {from: accounts[0]});
		const nullAhERkoQ = await contractXiv2DNT.depositVault.call(amountToMv2Wl, torftScba, {from: accounts[5]});

		assert.equal(nullRpdmGKs, 0x0000000000000000000000000000000000000000)
		assert.equal(nullog67OlC, true)
		await expect(contractXiv2DNT.burn.call(fromSnCYn14, amountQtyhQm, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractcyCxZZ = await AnyswapV5ERC20.new({from: accounts[4]});
		const amountWe0ijF6 = BigInt("359")
		const valueeNd1IB = BigInt("2042")
		const towulITue = accounts[0]
		const fromiGTiScm = accounts[1]
		const tozswpzOf = "0x0000000000000000000000000000000000000001"
		const amountWPD2SpM = BigInt("1225")
		const amountEtXBOFG = BigInt("1562")
		const tosGEHx91 = accounts[4]
		const enabledi3GcCgN = false
		const newVaultAJstjiP = accounts[2]
		const nullCmSCoR = await contractcyCxZZ.deposit.call(amountWe0ijF6, {from: accounts[3]});
		const nullQcnN5DO = await contractcyCxZZ.transferFrom.call(fromiGTiScm, towulITue, valueeNd1IB, {from: accounts[3]});
		const nullrkySlBU = await contractcyCxZZ.withdraw.call(amountWPD2SpM, tozswpzOf, {from: accounts[0]});
		await contractcyCxZZ.applyMinter.call({from: accounts[3]});
		const nullRiGO4BX = await contractcyCxZZ.mint.call(tosGEHx91, amountEtXBOFG, {from: accounts[2]});
		await contractcyCxZZ.setVaultOnly.call(enabledi3GcCgN, {from: accounts[3]});
		const nullsC0bPVT = await contractcyCxZZ.changeVault.call(newVaultAJstjiP, {from: accounts[2]});
		await contractcyCxZZ.applyMinter.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractcyCxZZ.deposit.call(amountWe0ijF6, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractCWbzDW2 = await AnyswapV5ERC20.new({from: accounts[4]});
		const amountynX32v8 = BigInt("565")
		const valueA1cpWsh = BigInt("2042")
		const toQoWGwY = accounts[0]
		const fromSUTPlzJ = accounts[1]
		const top5xwHzi = accounts[3]
		const slFtTSt4 = "0x021a10011916091c1519161b03020b190a040604190c11111c0a1a151e0f1c1d"
		const ru1qAIt = "0x03120a010f1c0f0f1d1815201b141c0716160b0f1a171e061b05151706081f1e"
		const vch2ru1 = BigInt("50")
		const deadlineJ5Hk5Qn = BigInt("541")
		const valueZHFoac = BigInt("1796")
		const targetUtaoD93 = accounts[2]
		const valueUUZay8x = BigInt("1063")
		const spenderMF6IhlO = accounts[3]
		const valueuMYpPue = BigInt("474")
		const tozHL1yAD = accounts[1]
		const amountYhix8wy = BigInt("1558")
		const toc1yXkk = accounts[4]
		const nullpWl88PQ = await contractCWbzDW2.deposit.call(amountynX32v8, {from: "0x0000000000000000000000000000000000000001"});
		const nullaXna4P = await contractCWbzDW2.transferFrom.call(fromSUTPlzJ, toQoWGwY, valueA1cpWsh, {from: accounts[3]});
		const nullyzxBjwV = await contractCWbzDW2.depositWithTransferPermit.call(targetUtaoD93, valueZHFoac, deadlineJ5Hk5Qn, vch2ru1, ru1qAIt, slFtTSt4, top5xwHzi, {from: accounts[4]});
		const nullyD6XU6L = await contractCWbzDW2.approve.call(spenderMF6IhlO, valueUUZay8x, {from: accounts[1]});
		const nulljfvC8Tg = await contractCWbzDW2.transfer.call(tozHL1yAD, valueuMYpPue, {from: accounts[2]});
		await contractCWbzDW2.applyMinter.call({from: accounts[3]});
		const nullScHucDt = await contractCWbzDW2.mint.call(toc1yXkk, amountYhix8wy, {from: accounts[2]});

		await expect(contractCWbzDW2.deposit.call(amountynX32v8, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractviEc91 = await AnyswapV5ERC20.new({from: accounts[4]});
		const amountpFtUSF5 = BigInt("1635")
		const valuebeLhfdV = BigInt("2042")
		const totlaSK2l = accounts[1]
		const fromawD4Z7 = accounts[1]
		const amountFSjyp36 = BigInt("374")
		const accountvX5CPfz = accounts[0]
		const txhashGgZ6jh4 = "0x1f1f060c0603131b080603151b150115110b131d11150b02050c081c1a1b1e13"
		const amountrLe9Tnc = BigInt("1558")
		const to6Pi6w7 = accounts[4]
		const null6Cw0yT = await contractviEc91.deposit.call(amountpFtUSF5, {from: accounts[4]});
		const nullGOT4SA9 = await contractviEc91.transferFrom.call(fromawD4Z7, totlaSK2l, valuebeLhfdV, {from: accounts[3]});
		const nullV1IdchR = await contractviEc91.Swapin.call(txhashGgZ6jh4, accountvX5CPfz, amountFSjyp36, {from: accounts[0]});
		await contractviEc91.applyMinter.call({from: accounts[3]});
		const nulli3v3jn6 = await contractviEc91.mint.call(to6Pi6w7, amountrLe9Tnc, {from: accounts[2]});

		await expect(contractviEc91.deposit.call(amountpFtUSF5, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractd0XyNV1 = await AnyswapV5ERC20.new({from: accounts[3]});
		const amountSvkOamU = BigInt("454")
		const toefVUeO5 = accounts[4]
		const subyOlmC = "0x08180401191501000b11181b06081b11101d1c0d0b1b10151b171f1e0205031b"
		const rIKNPlFw = "0x1e0f16040a12170816151f18060e141c0c07011c041d030712090d140d151f1f"
		const vEYZQEb4 = BigInt("238")
		const deadlineDNYkwhH = BigInt("1011")
		const valuedZO8QjU = BigInt("174")
		const target76tmRD = accounts[3]
		const amountiaMt9h = BigInt("1520")
		const nullYXbw59Q = await contractd0XyNV1.deposit.call(amountSvkOamU, {from: accounts[0]});
		const nullOzDjFfg = await contractd0XyNV1.depositWithTransferPermit.call(target76tmRD, valuedZO8QjU, deadlineDNYkwhH, vEYZQEb4, rIKNPlFw, subyOlmC, toefVUeO5, {from: accounts[0]});
		const nullDgKgabw = await contractd0XyNV1.withdraw.call(amountiaMt9h, {from: accounts[2]});

		await expect(contractd0XyNV1.deposit.call(amountSvkOamU, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractx2mXmD = await AnyswapV5ERC20.new({from: accounts[4]});
		const bindaddrK00B7FE = accounts[3]
		const amountSdszvui = BigInt("1715")
		const valueebSAij3 = BigInt("2042")
		const toPnh37c7 = accounts[1]
		const fromAssD4aa = accounts[2]
		const nullKgagPM = await contractx2mXmD.withdraw.call({from: accounts[0]});
		const nullfnKJpd5 = await contractx2mXmD.Swapout.call(amountSdszvui, bindaddrK00B7FE, {from: accounts[2]});
		const nullpppoj5 = await contractx2mXmD.transferFrom.call(fromAssD4aa, toPnh37c7, valueebSAij3, {from: accounts[3]});

		await expect(contractx2mXmD.withdraw.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractpzydVs = await AnyswapV5ERC20.new({from: accounts[4]});
		const amountyLloZ1Q = BigInt("2046")
		const valuejiHjwF = BigInt("2042")
		const tojb7xfnB = accounts[0]
		const fromtDaGmj = accounts[1]
		const bindaddriCeoN6x = accounts[3]
		const amountbR8Nmz0 = BigInt("893")
		const tonxuKD1i = "0x0000000000000000000000000000000000000001"
		const amountJwnJbgd = BigInt("1209")
		const amountO0myCqe = BigInt("1558")
		const toeRdI9mf = accounts[5]
		const nullcMq8tOE = await contractpzydVs.deposit.call(amountyLloZ1Q, {from: accounts[2]});
		const nullol5TI9Z = await contractpzydVs.transferFrom.call(fromtDaGmj, tojb7xfnB, valuejiHjwF, {from: accounts[3]});
		const nullXVTlTJm = await contractpzydVs.Swapout.call(amountbR8Nmz0, bindaddriCeoN6x, {from: accounts[2]});
		const nullgsBYYou = await contractpzydVs.withdraw.call(amountJwnJbgd, tonxuKD1i, {from: accounts[0]});
		await contractpzydVs.applyMinter.call({from: accounts[3]});
		const nullTSwK9b = await contractpzydVs.mint.call(toeRdI9mf, amountO0myCqe, {from: accounts[2]});

		await expect(contractpzydVs.deposit.call(amountyLloZ1Q, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractHwBk1Oa = await AnyswapV5ERC20.new({from: accounts[4]});
		const valueR64zjtw = BigInt("2059")
		const toTpF8yHU = accounts[0]
		const fromyzdoP9S = accounts[2]
		const nulljL6b3fM = await contractHwBk1Oa.withdraw.call({from: "0x0000000000000000000000000000000000000001"});
		const nullYS4Ms1h = await contractHwBk1Oa.transferFrom.call(fromyzdoP9S, toTpF8yHU, valueR64zjtw, {from: accounts[3]});

		await expect(contractHwBk1Oa.withdraw.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractDPE8xwK = await AnyswapV5ERC20.new({from: accounts[4]});
		const valueES3PSm = BigInt("158")
		const toAVWkexf = accounts[1]
		const fromFoIIuVR = accounts[2]
		const toKnj9JOY = "0x0000000000000000000000000000000000000001"
		const amountckwJPDQ = BigInt("1225")
		const bindaddryJmAcm2 = accounts[4]
		const amountnhBV9Xv = BigInt("1055")
		const tobYMgTW3 = accounts[0]
		const amountkYYPAuU = BigInt("727")
		const toABar5qr = accounts[4]
		const amountlTY7KL3 = BigInt("1899")
		const amountc1ITIy1 = BigInt("1558")
		const tor02pTIP = accounts[4]
		const nulloF0j5gj = await contractDPE8xwK.withdraw.call({from: accounts[3]});
		const nullvbmwdLu = await contractDPE8xwK.transferFrom.call(fromFoIIuVR, toAVWkexf, valueES3PSm, {from: accounts[3]});
		const nullhOtovz6 = await contractDPE8xwK.withdraw.call(amountckwJPDQ, toKnj9JOY, {from: accounts[0]});
		const nullfkhKmrT = await contractDPE8xwK.withdraw.call({from: accounts[1]});
		const nulljJeA7vE = await contractDPE8xwK.Swapout.call(amountnhBV9Xv, bindaddryJmAcm2, {from: accounts[4]});
		const nullR4JDeqO = await contractDPE8xwK.deposit.call(amountkYYPAuU, tobYMgTW3, {from: accounts[0]});
		const nullHfTfI0O = await contractDPE8xwK.depositVault.call(amountlTY7KL3, toABar5qr, {from: accounts[1]});
		const nullXkede0J = await contractDPE8xwK.mint.call(tor02pTIP, amountc1ITIy1, {from: accounts[2]});

		await expect(contractDPE8xwK.withdraw.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractcPKgOLq = await AnyswapV5ERC20.new({from: accounts[4]});
		const nullA2WJMYv = "0x1b121712161e16151a0b18071d1c1c"
		const valuegGN00s7 = BigInt("1146")
		const toiSudKUQ = accounts[5]
		const valuehqpEZe1 = BigInt("2042")
		const toGJccLGX = accounts[1]
		const fromG2TrGeh = accounts[2]
		const _authMo4EJkj = accounts[2]
		const nullYzhlKCr = await contractcPKgOLq.transferAndCall.call(toiSudKUQ, valuegGN00s7, nullA2WJMYv, {from: "0x0000000000000000000000000000000000000001"});
		const nullpbqUgYI = await contractcPKgOLq.transferFrom.call(fromG2TrGeh, toGJccLGX, valuehqpEZe1, {from: accounts[3]});
		await contractcPKgOLq.revokeMinter.call(_authMo4EJkj, {from: accounts[3]});

		await expect(contractcPKgOLq.transferAndCall.call(toiSudKUQ, valuegGN00s7, nullA2WJMYv, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})