const Revive = artifacts.require("Revive");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Revive', (accounts) => {
	it('test for Revive', async () => {
		const contractmnP3KhP = await Revive.new({from: accounts[5]});
		const _timeEUm3U7A = BigInt("1093")
		const _reasoncNtIvDn = "0x190f161101071b150612040b190b0c1d09181b1d181a100d04120d1c05100913"
		const _ofhLJVHXr = accounts[5]
		const _ofrWYzhRt = accounts[0]
		const _reasono3WsgsN = "0x20170e160f100c141e09070f1e1d11031d190905141e0d080d1f0e0103050e0e"
		const _offnAANRm = "0x0000000000000000000000000000000000000001"
		const _timeuBbA4I8 = BigInt("1737")
		const _reasonS31OiUr = "0x16111607171b041f180a110d1612131210111600171805070b1d190807160507"
		const _ofRPDMnCu = accounts[3]
		const tokenAmountrYyPaU = BigInt("1910")
		const tokenAddresskYZrod9 = accounts[5]
		const nullJZSbn7G = await contractmnP3KhP.extendLock.call(_reasoncNtIvDn, _timeEUm3U7A, {from: accounts[1]});
		const unlockableTokensScMtP3 = await contractmnP3KhP.getUnlockableTokens.call(_ofhLJVHXr, {from: accounts[4]});
		const unlockableTokensMw4O6S5 = await contractmnP3KhP.unlock.call(_ofrWYzhRt, {from: accounts[1]});
		const amountYEztiKN = await contractmnP3KhP.tokensLocked.call(_offnAANRm, _reasono3WsgsN, {from: accounts[2]});
		const amountEiQ3Tx = await contractmnP3KhP.tokensLockedAtTime.call(_ofRPDMnCu, _reasonS31OiUr, _timeuBbA4I8, {from: accounts[4]});
		await contractmnP3KhP.recoverERC20.call(tokenAddresskYZrod9, tokenAmountrYyPaU, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractmnP3KhP.extendLock.call(_reasoncNtIvDn, _timeEUm3U7A, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractJkw1pVr = await Revive.new({from: accounts[2]});
		const _ofQqwgUYn = accounts[4]
		const _reasonVJXvftn = "0x06010a0412121c171f0f020e12190a0e071608020e061c0b0a030b04010c0f14"
		const _ofOSkccrE = accounts[1]
		const _timeRRrUIGz = BigInt("656")
		const _amountiHMyT0i = BigInt("827")
		const _reasonevAwxM = "0x0906011a12141b081b1a08091b0e1b0e191d07050b0802011b060b1c18111919"
		const tokenAmountUyFFdl = BigInt("1356")
		const tokenAddressbMJs0jC = "0x0000000000000000000000000000000000000001"
		const _timeVssU4P3 = BigInt("223")
		const _amount6jLTx9 = BigInt("1980")
		const _reasonaoVo4La = "0x18180516190e0501070f080306060201130f1f011b0507131c19121905101e0e"
		const _toCOBFDzP = accounts[1]
		const _timeTzXgDL0 = BigInt("289")
		const _amountURPbnvz = BigInt("191")
		const _reasonY4nDxdf = "0x1f040b0c11021105061404031a051f0f0f110e1d06201a18101e1d1b1f090720"
		const _tolmXAznQ = accounts[1]
		const unlockableTokensFRruQlo = await contractJkw1pVr.getUnlockableTokens.call(_ofQqwgUYn, {from: accounts[4]});
		const amountukHcZVa = await contractJkw1pVr.tokensLocked.call(_ofOSkccrE, _reasonVJXvftn, {from: "0x0000000000000000000000000000000000000001"});
		const nullBPa1AXI = await contractJkw1pVr.lock.call(_reasonevAwxM, _amountiHMyT0i, _timeRRrUIGz, {from: accounts[2]});
		await contractJkw1pVr.recoverERC20.call(tokenAddressbMJs0jC, tokenAmountUyFFdl, {from: accounts[1]});
		const nulleR9g1xR = await contractJkw1pVr.transferWithLock.call(_toCOBFDzP, _reasonaoVo4La, _amount6jLTx9, _timeVssU4P3, {from: accounts[0]});
		const nullCjxZmBI = await contractJkw1pVr.transferWithLock.call(_tolmXAznQ, _reasonY4nDxdf, _amountURPbnvz, _timeTzXgDL0, {from: accounts[2]});

		assert.equal(amountukHcZVa, 0)
		assert.equal(nullBPa1AXI, true)
		assert.equal(unlockableTokensFRruQlo, 0)
		await expect(contractJkw1pVr.recoverERC20.call(tokenAddressbMJs0jC, tokenAmountUyFFdl, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractd6LGGki = await Revive.new({from: accounts[4]});
		const tokenAmountzKunxdY = BigInt("820")
		const _ofa1xBofT = accounts[0]
		const _ofXpSuxh = accounts[2]
		const _ofTBWIWj6 = accounts[0]
		const _timeKw8003 = BigInt("305")
		const _reasonJbzXgLZ = "0x0408130210010d0b16080e0b0803191c091712041418091d0b030b1008081708"
		const _ofzz5e6ce = accounts[3]
		await contractd6LGGki.recoverERC20.call(tokenAmountzKunxdY, {from: "0x0000000000000000000000000000000000000001"});
		const amountjprnRxi = await contractd6LGGki.totalBalanceOf.call(_ofa1xBofT, {from: accounts[0]});
		const amountIrNv3RG = await contractd6LGGki.totalBalanceOf.call(_ofXpSuxh, {from: accounts[1]});
		const unlockableTokensLopto0P = await contractd6LGGki.getUnlockableTokens.call(_ofTBWIWj6, {from: accounts[0]});
		const nullnuB6fxM = await contractd6LGGki.extendLock.call(_reasonJbzXgLZ, _timeKw8003, {from: accounts[4]});
		const amountKMCcVp9 = await contractd6LGGki.totalBalanceOf.call(_ofzz5e6ce, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractd6LGGki.recoverERC20.call(tokenAmountzKunxdY, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractVcSYN4D = await Revive.new({from: accounts[1]});
		const _ofMgwQBh5 = accounts[0]
		const _ofeXSilOI = accounts[4]
		const _timeSEf4qM1 = BigInt("1403")
		const _reasonqP3kA7P = "0x08171213201d1b1d1f1a0017041e080f110119080d101b03141f201a031e1f01"
		const unlockableTokensh58XpWH = await contractVcSYN4D.unlock.call(_ofMgwQBh5, {from: accounts[2]});
		const unlockableTokensuJjPy1 = await contractVcSYN4D.unlock.call(_ofeXSilOI, {from: accounts[5]});
		const nullZg5ALVs = await contractVcSYN4D.extendLock.call(_reasonqP3kA7P, _timeSEf4qM1, {from: accounts[1]});

		assert.equal(unlockableTokensh58XpWH, 0)
		assert.equal(unlockableTokensuJjPy1, 0)
		await expect(contractVcSYN4D.extendLock.call(_reasonqP3kA7P, _timeSEf4qM1, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractwm5uv8O = await Revive.new({from: accounts[4]});
		const _reasonRVdVXZy = "0x051c01151e15201c16051f13030a1d161e07181b16200a0017160f0c1617051c"
		const _ofqJ2LNFZ = accounts[4]
		const _timeEvViOY1 = BigInt("1989")
		const _amountSt4JHZ = BigInt("1316")
		const _reasonVTJODVK = "0x0d1f120511191112020414100417010c161a0e110b01040b0807080d141d0103"
		const _reasonXHvfNL4 = "0x10170b1a0617120b151a0816161b111e180c1e05061a0411200c0a190d14131e"
		const _ofXIXknM = accounts[3]
		const amountsdlz2Qy = await contractwm5uv8O.tokensUnlockable.call(_ofqJ2LNFZ, _reasonRVdVXZy, {from: accounts[4]});
		const nullLCLoQ6I = await contractwm5uv8O.lock.call(_reasonVTJODVK, _amountSt4JHZ, _timeEvViOY1, {from: accounts[4]});
		const amountyI3FWrg = await contractwm5uv8O.tokensUnlockable.call(_ofXIXknM, _reasonXHvfNL4, {from: accounts[2]});

		assert.equal(amountsdlz2Qy, 0)
		assert.equal(amountyI3FWrg, 0)
		assert.equal(nullLCLoQ6I, true)
	});

	it('test for Revive', async () => {
		const contractTczQtnd = await Revive.new({from: accounts[4]});
		const _ofB4V7Gdi = accounts[4]
		const _amountoJyq2SC = BigInt("579")
		const _reasonvEnI5NR = "0x0b1f0513071809000a050c1a1f1b0f091905180b0e20091a111c1b0004021d0e"
		const _reasonftFG5t8 = "0x081a050411200106141a05141402151d03031c190b0f181407131305041f141e"
		const _ofogsL0R5 = accounts[3]
		const amountlAWXcFR = await contractTczQtnd.totalBalanceOf.call(_ofB4V7Gdi, {from: accounts[1]});
		const nullsHs1NlK = await contractTczQtnd.increaseLockAmount.call(_reasonvEnI5NR, _amountoJyq2SC, {from: accounts[2]});
		const amountFptR5QO = await contractTczQtnd.tokensLocked.call(_ofogsL0R5, _reasonftFG5t8, {from: accounts[4]});

		assert.equal(amountlAWXcFR, 3000000000000000000000000000)
		await expect(contractTczQtnd.increaseLockAmount.call(_reasonvEnI5NR, _amountoJyq2SC, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractm9Ijxip = await Revive.new({from: accounts[1]});
		const _timeZO6QjxH = BigInt("1082")
		const _reasondDRNTUG = "0x1a0a2018021c030e12120e0f090419101d06200910120e05121c071d031a1207"
		const _ofBTpNtBi = accounts[1]
		const _ofLKNI2em = accounts[2]
		const _timettI0h3b = BigInt("1874")
		const _amountBbXZW2 = BigInt("1017")
		const _reasonrBGeYYD = "0x0002081300081b0c2002121408000a0d100708030d170c1c0404130d1a051f0a"
		const _ton3PUamf = accounts[4]
		const amountT0U8TJy = await contractm9Ijxip.tokensLockedAtTime.call(_ofBTpNtBi, _reasondDRNTUG, _timeZO6QjxH, {from: accounts[3]});
		const amountZCW6Uxo = await contractm9Ijxip.totalBalanceOf.call(_ofLKNI2em, {from: accounts[0]});
		const nullSTNR5m = await contractm9Ijxip.transferWithLock.call(_ton3PUamf, _reasonrBGeYYD, _amountBbXZW2, _timettI0h3b, {from: accounts[4]});

		assert.equal(amountT0U8TJy, 0)
		assert.equal(amountZCW6Uxo, 0)
		await expect(contractm9Ijxip.transferWithLock.call(_ton3PUamf, _reasonrBGeYYD, _amountBbXZW2, _timettI0h3b, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractY0EWqH = await Revive.new({from: accounts[2]});
		const _ofcNNUjrM = accounts[2]
		const _ofVlIAdou = accounts[0]
		const tokenAmountCy9G8o8 = BigInt("503")
		const _reasonrBaUmam = "0x040e050a040d0d170219081c111e0306071d0b0610151315170d13100f120308"
		const _ofepg5azs = accounts[4]
		const _reasonN7abazF = "0x021f010c181f03040d0a0f1d13142011020703131e131f11101113041509140d"
		const _ofxSeKC5 = accounts[3]
		const unlockableTokensHE9f5Gd = await contractY0EWqH.getUnlockableTokens.call(_ofcNNUjrM, {from: accounts[4]});
		const unlockableTokenstnwqw6 = await contractY0EWqH.unlock.call(_ofVlIAdou, {from: accounts[2]});
		await contractY0EWqH.recoverERC20.call(tokenAmountCy9G8o8, {from: accounts[3]});
		const amountc0vSoeT = await contractY0EWqH.tokensUnlockable.call(_ofepg5azs, _reasonrBaUmam, {from: accounts[3]});
		const amountNekZYq5 = await contractY0EWqH.tokensUnlockable.call(_ofxSeKC5, _reasonN7abazF, {from: accounts[1]});

		assert.equal(unlockableTokensHE9f5Gd, 0)
		assert.equal(unlockableTokenstnwqw6, 0)
		await expect(contractY0EWqH.recoverERC20.call(tokenAmountCy9G8o8, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractaH3opxp = await Revive.new({from: accounts[4]});
		const _reasonvhZiMBP = "0x10081517130813111609111e121311020214080e08061b010f0c0a0307150b19"
		const _ofeW1fSJT = accounts[2]
		const tokenAmountOyn5O9 = BigInt("22")
		const _timemP7VO5n = BigInt("1486")
		const _reasonZwkldLN = "0x160b171e1c0e161413061b1d06121004080919130610071218171f031011110f"
		const _ofHw1Spjy = accounts[2]
		const _amountHu1R8nQ = BigInt("1498")
		const _reasonjb8687C = "0x0b08170613001c1e191607050d110d12041b120a0f1d0b00141a1a18141f140b"
		const amountbo2cheI = await contractaH3opxp.tokensUnlockable.call(_ofeW1fSJT, _reasonvhZiMBP, {from: "0x0000000000000000000000000000000000000001"});
		await contractaH3opxp.recoverERC20.call(tokenAmountOyn5O9, {from: accounts[1]});
		const nullz8D2mk1 = await contractaH3opxp.extendLock.call(_reasonZwkldLN, _timemP7VO5n, {from: accounts[5]});
		const unlockableTokensD0GavcV = await contractaH3opxp.getUnlockableTokens.call(_ofHw1Spjy, {from: "0x0000000000000000000000000000000000000001"});
		const nullwSNbE3f = await contractaH3opxp.increaseLockAmount.call(_reasonjb8687C, _amountHu1R8nQ, {from: accounts[3]});

		assert.equal(amountbo2cheI, 0)
		await expect(contractaH3opxp.recoverERC20.call(tokenAmountOyn5O9, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contracte4NTCqm = await Revive.new({from: accounts[5]});
		const tokenAmountRnAoHqx = BigInt("1766")
		const _timeWaivGyj = BigInt("994")
		const _amountAXkAsqa = BigInt("1752")
		const _reasonfoG0gz4 = "0x1b0e100a1b011113150f0404101e1a0211011e0c0e14151a0f030f171e011103"
		await contracte4NTCqm.recoverERC20.call(tokenAmountRnAoHqx, {from: accounts[3]});
		const nullb35OncP = await contracte4NTCqm.lock.call(_reasonfoG0gz4, _amountAXkAsqa, _timeWaivGyj, {from: accounts[0]});

		await expect(contracte4NTCqm.recoverERC20.call(tokenAmountRnAoHqx, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractuCkFhSc = await Revive.new({from: accounts[3]});
		const tokenAmountN9y5exT = BigInt("1671")
		const _ofkaaIvTY = accounts[0]
		await contractuCkFhSc.recoverERC20.call(tokenAmountN9y5exT, {from: accounts[2]});
		const unlockableTokensiUG6KkU = await contractuCkFhSc.getUnlockableTokens.call(_ofkaaIvTY, {from: accounts[5]});

		await expect(contractuCkFhSc.recoverERC20.call(tokenAmountN9y5exT, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractcQ0Yxyz = await Revive.new({from: accounts[2]});
		const _ofbS3GHqV = accounts[4]
		const tokenAmountz58iCjX = BigInt("1042")
		const _reasonCD2JwX = "0x17161711090013000b101c02161401090114091607020f07050a101409161710"
		const _ofwn3fb5i = accounts[0]
		const amountIwCcuF = await contractcQ0Yxyz.totalBalanceOf.call(_ofbS3GHqV, {from: accounts[1]});
		await contractcQ0Yxyz.recoverERC20.call(tokenAmountz58iCjX, {from: accounts[0]});
		const amountxOqH8II = await contractcQ0Yxyz.tokensUnlockable.call(_ofwn3fb5i, _reasonCD2JwX, {from: accounts[2]});

		assert.equal(amountIwCcuF, 0)
		await expect(contractcQ0Yxyz.recoverERC20.call(tokenAmountz58iCjX, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractEXsFJze = await Revive.new({from: accounts[0]});
		const tokenAmountPBtlvVA = BigInt("1788")
		const _timeuxMCkj5 = BigInt("1644")
		const _reasonZKPNeHx = "0x101b061d0014111e0701181911121a181915101a161915061006030a0d13191a"
		await contractEXsFJze.recoverERC20.call(tokenAmountPBtlvVA, {from: accounts[1]});
		const nullLomDIH = await contractEXsFJze.extendLock.call(_reasonZKPNeHx, _timeuxMCkj5, {from: accounts[5]});

		await expect(contractEXsFJze.recoverERC20.call(tokenAmountPBtlvVA, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractEqoDZPa = await Revive.new({from: accounts[2]});
		const _reasonBCtXIlJ = "0x1407140e0316050e1215111002161b121c111f0b011c0f111d091f091c140b1a"
		const _ofkCYDxVX = accounts[2]
		const _ofFTmCiV = accounts[2]
		const _ofoYsdWxa = accounts[0]
		const tokenAmountkn9GlLJ = BigInt("483")
		const _reasonkJet1kM = "0x040e050a040d0d170219081c111e0306071d0b0610151315170d13100f120308"
		const _ofCbDOma = accounts[4]
		const _reasony5YeUhs = "0x021f010c181f03040d0a0f1d13142011020703131e131f11101113041509140d"
		const _ofn1KjKGH = accounts[3]
		const amounteRRgp7 = await contractEqoDZPa.tokensUnlockable.call(_ofkCYDxVX, _reasonBCtXIlJ, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensFEXzW6a = await contractEqoDZPa.getUnlockableTokens.call(_ofFTmCiV, {from: accounts[4]});
		const unlockableTokensfXTu4Iv = await contractEqoDZPa.unlock.call(_ofoYsdWxa, {from: accounts[2]});
		await contractEqoDZPa.recoverERC20.call(tokenAmountkn9GlLJ, {from: accounts[3]});
		const amounthddgg7V = await contractEqoDZPa.tokensUnlockable.call(_ofCbDOma, _reasonkJet1kM, {from: accounts[3]});
		const amountjrN66UJ = await contractEqoDZPa.tokensUnlockable.call(_ofn1KjKGH, _reasony5YeUhs, {from: accounts[1]});

		assert.equal(amounteRRgp7, 0)
		assert.equal(unlockableTokensFEXzW6a, 0)
		assert.equal(unlockableTokensfXTu4Iv, 0)
		await expect(contractEqoDZPa.recoverERC20.call(tokenAmountkn9GlLJ, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contracty91QwY = await Revive.new({from: accounts[2]});
		const _timeL51aAUi = BigInt("1713")
		const _reasonPfsnh9 = "0x031e0b020c1a080a0d18181f050c1e0d1a18101609151d1112121a161b0b090d"
		const _ofjpbPTz = accounts[3]
		const tokenAmountNE7303f = BigInt("1396")
		const amounto3zYmJa = await contracty91QwY.tokensLockedAtTime.call(_ofjpbPTz, _reasonPfsnh9, _timeL51aAUi, {from: accounts[4]});
		await contracty91QwY.recoverERC20.call(tokenAmountNE7303f, {from: accounts[4]});

		assert.equal(amounto3zYmJa, 0)
		await expect(contracty91QwY.recoverERC20.call(tokenAmountNE7303f, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractaeuC5A8 = await Revive.new({from: accounts[0]});
		const _timesY1qazr = BigInt("875")
		const _reasonyqFuJGM = "0x1f121b110a14090b14111d0219180b030f0b040e120a17061c0d04111c091e1f"
		const _ofrSqfa19 = accounts[0]
		const _ofEkrTI3 = accounts[1]
		const _ofKkiJgYV = accounts[3]
		const _ofztVJOsn = accounts[1]
		const tokenAmountnXR7UFQ = BigInt("1204")
		const amountk3x95oh = await contractaeuC5A8.tokensLockedAtTime.call(_ofrSqfa19, _reasonyqFuJGM, _timesY1qazr, {from: accounts[2]});
		const unlockableTokensTZGkUld = await contractaeuC5A8.unlock.call(_ofEkrTI3, {from: accounts[4]});
		const amountOfokTbN = await contractaeuC5A8.totalBalanceOf.call(_ofKkiJgYV, {from: accounts[0]});
		const amountKbrB7hb = await contractaeuC5A8.totalBalanceOf.call(_ofztVJOsn, {from: accounts[1]});
		await contractaeuC5A8.recoverERC20.call(tokenAmountnXR7UFQ, {from: accounts[0]});

		assert.equal(amountKbrB7hb, 0)
		assert.equal(amountOfokTbN, 0)
		assert.equal(amountk3x95oh, 0)
		assert.equal(unlockableTokensTZGkUld, 0)
		await expect(contractaeuC5A8.recoverERC20.call(tokenAmountnXR7UFQ, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractaQn9x2G = await Revive.new({from: accounts[4]});
		const _timeOZnYGL7 = BigInt("515")
		const _reasonjhCDDp = "0x0f19020d1003190f02021a021c08071d0f151b11031c1301200a04160e1c1b20"
		const _ofz6yHXiG = accounts[4]
		const _reasonYVnaEMf = "0x0d1c14171a1c1219011d0d1f13201b051420010a170b161705011f08071d100c"
		const _ofxBFMImG = accounts[0]
		const _ofTHc1uCc = accounts[4]
		const tokenAmountJQrf0sn = BigInt("1331")
		const tokenAddressfoYdM1Y = accounts[3]
		const _timeJL4Cehs = BigInt("861")
		const _reasonyCntZo = "0x10130815170d121a16171815101605030e100801151c120e040711070f0b0d1c"
		const _ofDvH6Vz = accounts[0]
		const amountC82Uho = await contractaQn9x2G.tokensLockedAtTime.call(_ofz6yHXiG, _reasonjhCDDp, _timeOZnYGL7, {from: accounts[5]});
		const amountXQZsf5 = await contractaQn9x2G.tokensLocked.call(_ofxBFMImG, _reasonYVnaEMf, {from: accounts[3]});
		const unlockableTokensaldR8T4 = await contractaQn9x2G.getUnlockableTokens.call(_ofTHc1uCc, {from: accounts[0]});
		await contractaQn9x2G.recoverERC20.call(tokenAddressfoYdM1Y, tokenAmountJQrf0sn, {from: accounts[4]});
		const amountnKamERr = await contractaQn9x2G.tokensLockedAtTime.call(_ofDvH6Vz, _reasonyCntZo, _timeJL4Cehs, {from: accounts[5]});

		assert.equal(amountC82Uho, 0)
		assert.equal(amountXQZsf5, 0)
		assert.equal(unlockableTokensaldR8T4, 0)
		await expect(contractaQn9x2G.recoverERC20.call(tokenAddressfoYdM1Y, tokenAmountJQrf0sn, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractDcLc0pY = await Revive.new({from: accounts[1]});
		const _ofqREZ3E = accounts[1]
		const tokenAmountCIlqPAQ = BigInt("665")
		const _timeDbCKJ6w = BigInt("427")
		const _amountZ8Gj6IP = BigInt("3")
		const _reasonuP5zGJ = "0x02020c04060308131406180c07100a05020b0c1010040d1803170a11160b031a"
		const _toZzmjSCi = accounts[0]
		const _timedNxAyq = BigInt("1380")
		const _reasonnxoBFtB = "0x08171213201d1b1d1f1a0017041e080f110119080d101b03141f201a031e1f01"
		const _ofHzZEpG = accounts[3]
		const unlockableTokensLq3vlYy = await contractDcLc0pY.unlock.call(_ofqREZ3E, {from: accounts[2]});
		await contractDcLc0pY.recoverERC20.call(tokenAmountCIlqPAQ, {from: accounts[1]});
		const nulljXVC4CB = await contractDcLc0pY.transferWithLock.call(_toZzmjSCi, _reasonuP5zGJ, _amountZ8Gj6IP, _timeDbCKJ6w, {from: "0x0000000000000000000000000000000000000001"});
		const nullDd0A2BF = await contractDcLc0pY.extendLock.call(_reasonnxoBFtB, _timedNxAyq, {from: accounts[1]});
		const unlockableTokensNvio5z5 = await contractDcLc0pY.getUnlockableTokens.call(_ofHzZEpG, {from: accounts[5]});

		assert.equal(unlockableTokensLq3vlYy, 0)
		await expect(contractDcLc0pY.recoverERC20.call(tokenAmountCIlqPAQ, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractpRpVhZO = await Revive.new({from: accounts[0]});
		const _timeStY4mRi = BigInt("875")
		const _reasonlb4ywlg = "0x1f121b110a14090b14111d0219180b030f0b040e120a17061c0d04111c091e1f"
		const _ofNnqBjVg = accounts[0]
		const tokenAmountdkGLb1U = BigInt("960")
		const _ofvYt9RWk = accounts[1]
		const amountCMeOCdg = await contractpRpVhZO.tokensLockedAtTime.call(_ofNnqBjVg, _reasonlb4ywlg, _timeStY4mRi, {from: accounts[2]});
		await contractpRpVhZO.recoverERC20.call(tokenAmountdkGLb1U, {from: accounts[0]});
		const amountEUevLj = await contractpRpVhZO.totalBalanceOf.call(_ofvYt9RWk, {from: accounts[1]});

		assert.equal(amountCMeOCdg, 0)
		await expect(contractpRpVhZO.recoverERC20.call(tokenAmountdkGLb1U, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractjGQ0z7h = await Revive.new({from: accounts[0]});
		const tokenAmountnYAtI7O = BigInt("1889")
		const _timeDX4azym = BigInt("1643")
		const _reasonvVV22BQ = "0x101b061d0014111e0701181911121a181915101a161915061006030a0d13191a"
		await contractjGQ0z7h.recoverERC20.call(tokenAmountnYAtI7O, {from: accounts[0]});
		const nullw7WomZ = await contractjGQ0z7h.extendLock.call(_reasonvVV22BQ, _timeDX4azym, {from: accounts[5]});

		await expect(contractjGQ0z7h.recoverERC20.call(tokenAmountnYAtI7O, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractk1JiEFa = await Revive.new({from: accounts[0]});
		const tokenAmountaRrMMz = BigInt("1695")
		const _timehPqmY4t = BigInt("1621")
		const _reasoncDXYCpK = "0x101b061dfffffffa14111e0701181911121a181915101a161915061006030a0d13191a"
		await contractk1JiEFa.recoverERC20.call(tokenAmountaRrMMz, {from: accounts[0]});
		const nullLwZ9TDu = await contractk1JiEFa.extendLock.call(_reasoncDXYCpK, _timehPqmY4t, {from: accounts[5]});

		await expect(contractk1JiEFa.recoverERC20.call(tokenAmountaRrMMz, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractbnGCFK = await Revive.new({from: accounts[4]});
		const _timeifVakS3 = BigInt("515")
		const _reasonxM7eBBE = "0x0f19020d1003190f02021a021c08071d0f151b11031c1301200a04160e1c1b20"
		const _ofMMxGIed = accounts[4]
		const _reasonjfQ0bJD = "0x0d1c14171a1c1219011d0d1f13201b051420010a170b161705011f08071d100c"
		const _ofdwVhteD = accounts[1]
		const _ofSkZ6snv = accounts[4]
		const _timeUl17QcQ = BigInt("861")
		const _reasonMbFWFfu = "0x10130815170d121a16171815101605030e100801151c120e040711070f0b0d1c"
		const _ofATiPWUf = accounts[0]
		const tokenAmountyDX9hSI = BigInt("266")
		const _ofkvKcuXR = accounts[1]
		const amountf5rlMav = await contractbnGCFK.tokensLockedAtTime.call(_ofMMxGIed, _reasonxM7eBBE, _timeifVakS3, {from: accounts[5]});
		const amountHpbm9ep = await contractbnGCFK.tokensLocked.call(_ofdwVhteD, _reasonjfQ0bJD, {from: accounts[3]});
		const unlockableTokensPiVrdHc = await contractbnGCFK.getUnlockableTokens.call(_ofSkZ6snv, {from: accounts[0]});
		const amountCQY1qW0 = await contractbnGCFK.tokensLockedAtTime.call(_ofATiPWUf, _reasonMbFWFfu, _timeUl17QcQ, {from: accounts[5]});
		await contractbnGCFK.recoverERC20.call(tokenAmountyDX9hSI, {from: accounts[0]});
		const unlockableTokensYKSB4g = await contractbnGCFK.getUnlockableTokens.call(_ofkvKcuXR, {from: accounts[0]});

		assert.equal(amountCQY1qW0, 0)
		assert.equal(amountHpbm9ep, 0)
		assert.equal(amountf5rlMav, 0)
		assert.equal(unlockableTokensPiVrdHc, 0)
		await expect(contractbnGCFK.recoverERC20.call(tokenAmountyDX9hSI, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractd8an2cP = await Revive.new({from: accounts[3]});
		const _ofAKUDGL = accounts[3]
		const tokenAmountFSPuvrx = BigInt("383")
		const _ofSaizdyS = accounts[3]
		const _ofdy0K9e6 = accounts[2]
		const _timekjUAy2v = BigInt("976")
		const _amountO2PXcwo = BigInt("1264")
		const _reasongQkJMcJ = "0x11050c1816070b0b0b010e0b15080c1212060e171b0a2004101f0e1d001c1a08"
		const _tovq2wgCj = accounts[4]
		const _amountOsBRj2s = BigInt("1320")
		const _reasonmJZAAnl = "0x09090b1b0f0b17170e0407041d061f0f08001605130b020509081217010d1f01"
		const _reasonN12k8oY = "0x1a020604180f141416120a0f1e121e04180613190f021b1109101c1a1707191b"
		const _ofCbnaiLd = accounts[2]
		const amountpIGMU98 = await contractd8an2cP.totalBalanceOf.call(_ofAKUDGL, {from: accounts[2]});
		await contractd8an2cP.recoverERC20.call(tokenAmountFSPuvrx, {from: accounts[3]});
		const amountJaAgWaL = await contractd8an2cP.totalBalanceOf.call(_ofSaizdyS, {from: accounts[1]});
		const unlockableTokensUzf3us = await contractd8an2cP.getUnlockableTokens.call(_ofdy0K9e6, {from: accounts[3]});
		const nullWUqahg = await contractd8an2cP.transferWithLock.call(_tovq2wgCj, _reasongQkJMcJ, _amountO2PXcwo, _timekjUAy2v, {from: accounts[1]});
		const nullDzLNVhc = await contractd8an2cP.increaseLockAmount.call(_reasonmJZAAnl, _amountOsBRj2s, {from: accounts[1]});
		const amounttriTQz1 = await contractd8an2cP.tokensUnlockable.call(_ofCbnaiLd, _reasonN12k8oY, {from: accounts[3]});

		assert.equal(amountpIGMU98, 3000000000000000000000000000)
		await expect(contractd8an2cP.recoverERC20.call(tokenAmountFSPuvrx, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractrxgC1fh = await Revive.new({from: accounts[0]});
		const _timeEMpjPHz = BigInt("875")
		const _reasonbqWB2hA = "0x1f121b110a14090b14111d0219180b030f0b040e120a17061c0d04111c091e1f"
		const _ofZAJUnKn = accounts[0]
		const _ofniQGKr = accounts[0]
		const _ofxFyktma = accounts[4]
		const _ofSb3M7Sw = accounts[1]
		const tokenAmountpCM4nKy = BigInt("54")
		const _ofFWqvOU = accounts[1]
		const amounte3goUYU = await contractrxgC1fh.tokensLockedAtTime.call(_ofZAJUnKn, _reasonbqWB2hA, _timeEMpjPHz, {from: accounts[2]});
		const unlockableTokensoP0vrH = await contractrxgC1fh.unlock.call(_ofniQGKr, {from: accounts[4]});
		const amountnQiRxZt = await contractrxgC1fh.totalBalanceOf.call(_ofxFyktma, {from: accounts[0]});
		const unlockableTokenscpmjI3 = await contractrxgC1fh.getUnlockableTokens.call(_ofSb3M7Sw, {from: accounts[1]});
		await contractrxgC1fh.recoverERC20.call(tokenAmountpCM4nKy, {from: accounts[3]});
		const amountBv45JyV = await contractrxgC1fh.totalBalanceOf.call(_ofFWqvOU, {from: accounts[1]});

		assert.equal(amounte3goUYU, 0)
		assert.equal(amountnQiRxZt, 0)
		assert.equal(unlockableTokenscpmjI3, 0)
		assert.equal(unlockableTokensoP0vrH, 0)
		await expect(contractrxgC1fh.recoverERC20.call(tokenAmountpCM4nKy, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractzt34GeB = await Revive.new({from: accounts[1]});
		const _timeTfPs9NZ = BigInt("1651")
		const _reason39CN9U = "0x100b0d010a1f0c0318190b181a040201201c1d0e1a201f13180711021307110a"
		const _ofHR0Kjoj = accounts[0]
		const tokenAmountNMdBjrP = BigInt("1036")
		const _ofnmvWx7t = accounts[0]
		const amountdQl7LFV = await contractzt34GeB.tokensLockedAtTime.call(_ofHR0Kjoj, _reason39CN9U, _timeTfPs9NZ, {from: "0x0000000000000000000000000000000000000001"});
		await contractzt34GeB.recoverERC20.call(tokenAmountNMdBjrP, {from: accounts[2]});
		const unlockableTokensxSQguU = await contractzt34GeB.unlock.call(_ofnmvWx7t, {from: accounts[2]});

		assert.equal(amountdQl7LFV, 0)
		await expect(contractzt34GeB.recoverERC20.call(tokenAmountNMdBjrP, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractQcrft5E = await Revive.new({from: accounts[0]});
		const _timewTsU55 = BigInt("1621")
		const _reasonHTnJH95 = "0x101b061dffffffff14111e0701181911121a181915101a161915061006030a0d13191a"
		const _ofPtNcbr9 = accounts[0]
		const nullLxBKRdy = await contractQcrft5E.extendLock.call(_reasonHTnJH95, _timewTsU55, {from: accounts[5]});
		const unlockableTokensRruhn2 = await contractQcrft5E.getUnlockableTokens.call(_ofPtNcbr9, {from: accounts[0]});

		await expect(contractQcrft5E.extendLock.call(_reasonHTnJH95, _timewTsU55, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractrxY8KEZ = await Revive.new({from: accounts[4]});
		const _timeLgyuUrj = BigInt("515")
		const _reasonL0ImoA = "0x0f19020d1003190f02021a021c08071d0f151b11031c1301200a04160e1c1b20"
		const _ofjCOy3KZ = accounts[4]
		const _reasonZsrZJKX = "0x0d1c14171a1c1219011d0d1f13201b051420010a170b161705011f08071d100c"
		const _offEWQnz8 = accounts[1]
		const _ofsWRcEcD = accounts[4]
		const _timejvqeZLx = BigInt("861")
		const _reasonLdePRcK = "0x10130815170d121a16171815101605030e100801151c120e040711070f0b0d1c"
		const _ofPLrrPn = accounts[0]
		const tokenAmountmJbYBbH = BigInt("1804")
		const _of4e2qha = accounts[3]
		const _ofUvVKMYW = accounts[1]
		const amountNwNcGK = await contractrxY8KEZ.tokensLockedAtTime.call(_ofjCOy3KZ, _reasonL0ImoA, _timeLgyuUrj, {from: accounts[5]});
		const amountvYeXLmM = await contractrxY8KEZ.tokensLocked.call(_offEWQnz8, _reasonZsrZJKX, {from: accounts[3]});
		const unlockableTokenscftDzGw = await contractrxY8KEZ.getUnlockableTokens.call(_ofsWRcEcD, {from: accounts[0]});
		const amountPZeZO5f = await contractrxY8KEZ.tokensLockedAtTime.call(_ofPLrrPn, _reasonLdePRcK, _timejvqeZLx, {from: accounts[5]});
		await contractrxY8KEZ.recoverERC20.call(tokenAmountmJbYBbH, {from: accounts[0]});
		const unlockableTokensokEF37l = await contractrxY8KEZ.unlock.call(_of4e2qha, {from: accounts[2]});
		const unlockableTokensymrQfGC = await contractrxY8KEZ.getUnlockableTokens.call(_ofUvVKMYW, {from: accounts[0]});

		assert.equal(amountNwNcGK, 0)
		assert.equal(amountPZeZO5f, 0)
		assert.equal(amountvYeXLmM, 0)
		assert.equal(unlockableTokenscftDzGw, 0)
		await expect(contractrxY8KEZ.recoverERC20.call(tokenAmountmJbYBbH, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractUzuhp3B = await Revive.new({from: accounts[1]});
		const tokenAmountrqDr3a = BigInt("1405")
		const _ofNKY1E98 = accounts[1]
		await contractUzuhp3B.recoverERC20.call(tokenAmountrqDr3a, {from: accounts[4]});
		const unlockableTokensa3fVGG = await contractUzuhp3B.unlock.call(_ofNKY1E98, {from: accounts[2]});

		await expect(contractUzuhp3B.recoverERC20.call(tokenAmountrqDr3a, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractrGEbqBR = await Revive.new({from: accounts[4]});
		const _ofIF7L8l = accounts[2]
		const _ofvfGFIL = accounts[0]
		const tokenAmountLKi0y2M = BigInt("53")
		const _timeYHQZrX8 = BigInt("252")
		const _reasonE4CwFU = "0x02141301050d1a131f091c18100e090b0d0713020707201f12131e0c1a11180c"
		const _ofRdgQ2To = accounts[3]
		const _reasonkLWyejM = "0x081a050411200106141a05141402151d03031c190b0f181407131305041f141e"
		const _ofUGjlf7u = accounts[4]
		const tokenAmount6DvlBf = BigInt("450")
		const tokenAddresszkUag59 = accounts[5]
		const tokenAmount3vgcx2 = BigInt("1393")
		const tokenAddressZuurl8G = accounts[1]
		const unlockableTokensnumdNGt = await contractrGEbqBR.getUnlockableTokens.call(_ofIF7L8l, {from: accounts[5]});
		const unlockableTokensrPuzHGA = await contractrGEbqBR.getUnlockableTokens.call(_ofvfGFIL, {from: accounts[0]});
		await contractrGEbqBR.recoverERC20.call(tokenAmountLKi0y2M, {from: "0x0000000000000000000000000000000000000001"});
		const amounttUf4GOh = await contractrGEbqBR.tokensLockedAtTime.call(_ofRdgQ2To, _reasonE4CwFU, _timeYHQZrX8, {from: accounts[2]});
		const amountZdBd3H4 = await contractrGEbqBR.tokensLocked.call(_ofUGjlf7u, _reasonkLWyejM, {from: accounts[4]});
		await contractrGEbqBR.recoverERC20.call(tokenAddresszkUag59, tokenAmount6DvlBf, {from: "0x0000000000000000000000000000000000000001"});
		await contractrGEbqBR.recoverERC20.call(tokenAddressZuurl8G, tokenAmount3vgcx2, {from: accounts[4]});

		assert.equal(unlockableTokensnumdNGt, 0)
		assert.equal(unlockableTokensrPuzHGA, 0)
		await expect(contractrGEbqBR.recoverERC20.call(tokenAmountLKi0y2M, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractOXAJWJ7 = await Revive.new({from: accounts[2]});
		const _ofUVscdHa = accounts[2]
		const tokenAmountwTTUG2z = BigInt("531")
		const _reasonarGW4zg = "0x170515041b101206080e1b0f09121a041e1c051f0313170a160a0d15021e1903"
		const _ofx23aagm = accounts[2]
		const _ofP3U2wPu = accounts[5]
		const _timeDhHrHAw = BigInt("764")
		const _reasonpBPze6 = "0x131c200e110c111a10021e080c030b091e0d1a160f18041f190d15031c081504"
		const _oflMrcUO4 = accounts[2]
		const _ofKgEOvPU = accounts[1]
		const _time3M2gUh = BigInt("1262")
		const _amountHAEjTRE = BigInt("346")
		const _reasonluTSXvb = "0x200e081f0605030a1d101403061d15050116071a1e0c04191b0711081507111a"
		const _tog8wRMAi = accounts[2]
		const _amountVENKFEl = BigInt("290")
		const _reasonXMYC0z = "0x1e0c1b180e0603021a0b1b070c18181f130f1e01040b0a1e0517080a0d12130c"
		const tokenAmounttPTfeNa = BigInt("503")
		const _reasonkBzBLHq = "0x040e050a040d0d170219081c111e0306071d0b0610151315170d13100f120308"
		const _ofw80MIKd = accounts[5]
		const _reasonWS5yHj = "0x021f010c181f03040d0a0f1d13142011020703131e131f11101113041509140d"
		const _ofuS10JBI = accounts[3]
		const unlockableTokenswFkUQ10 = await contractOXAJWJ7.getUnlockableTokens.call(_ofUVscdHa, {from: accounts[4]});
		await contractOXAJWJ7.recoverERC20.call(tokenAmountwTTUG2z, {from: accounts[3]});
		const amounteGzV2WE = await contractOXAJWJ7.tokensUnlockable.call(_ofx23aagm, _reasonarGW4zg, {from: accounts[0]});
		const amountlKoaZyd = await contractOXAJWJ7.totalBalanceOf.call(_ofP3U2wPu, {from: accounts[3]});
		const amountjKHs8us = await contractOXAJWJ7.tokensLockedAtTime.call(_oflMrcUO4, _reasonpBPze6, _timeDhHrHAw, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensI84HrqZ = await contractOXAJWJ7.unlock.call(_ofKgEOvPU, {from: accounts[2]});
		const nulltzt9yKp = await contractOXAJWJ7.transferWithLock.call(_tog8wRMAi, _reasonluTSXvb, _amountHAEjTRE, _time3M2gUh, {from: accounts[4]});
		const nullZvq5YZA = await contractOXAJWJ7.increaseLockAmount.call(_reasonXMYC0z, _amountVENKFEl, {from: "0x0000000000000000000000000000000000000001"});
		await contractOXAJWJ7.recoverERC20.call(tokenAmounttPTfeNa, {from: accounts[3]});
		const amountmelxfyL = await contractOXAJWJ7.tokensUnlockable.call(_ofw80MIKd, _reasonkBzBLHq, {from: accounts[3]});
		const amountfoDV93M = await contractOXAJWJ7.tokensUnlockable.call(_ofuS10JBI, _reasonWS5yHj, {from: accounts[1]});

		assert.equal(unlockableTokenswFkUQ10, 0)
		await expect(contractOXAJWJ7.recoverERC20.call(tokenAmountwTTUG2z, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractKdbTqnq = await Revive.new({from: accounts[4]});
		const _reasonSCv3Y4f = "0x1a09011f0c03161a04171310200606101b1115180e0b12201f09051d0b09201d"
		const _ofv4vrCxE = accounts[2]
		const tokenAmountGjJt34a = BigInt("716")
		const _timej3AjuDd = BigInt("515")
		const _reasonfedEUyt = "0x0f19020d1003190f02021a021c08071d0f151b11031c1301200a04160e1c1b20"
		const _ofs6KJsJx = accounts[4]
		const _reasone5Xth2 = "0x0e0a1f0d111a0b060f061b0315101b0906080604180c00191c01021305061c0f"
		const _ofwBiDCTm = accounts[2]
		const _reasonPDoguYa = "0x0d1c14171a1c1219011d0d1f13201b051420010a170b161705011f08071d100c"
		const _oftqjwup = accounts[2]
		const _reasonLsW2KF = "0x051b0d0f070f02200714151b1f1c0a0b100d191f050e150420131a0c1e130418"
		const _ofWJZEFuV = "0x0000000000000000000000000000000000000001"
		const _timeZgSIx7q = BigInt("478")
		const _reasonKkR5ld = "0x14181f151e031c13030a05101c0d111d0c19061b191901061b1d040b1a140119"
		const _ofGg0CxI = accounts[3]
		const _ofA5qZ5I = accounts[5]
		const _reasonVVwN50n = "0x15190f020607150a1913021b1d1c1b000c151b1c0a0e15191f0d02071203171f"
		const _ofd1dJpFB = accounts[3]
		const _ofn6tUoYL = accounts[5]
		const _timebj37kgq = BigInt("861")
		const _reasonGZ27fIu = "0x10130815170d121a16171815101605030e100801151c120e040711070f0b0d1c"
		const _off0wt8BE = accounts[0]
		const amountfex7yK9 = await contractKdbTqnq.tokensLocked.call(_ofv4vrCxE, _reasonSCv3Y4f, {from: accounts[4]});
		await contractKdbTqnq.recoverERC20.call(tokenAmountGjJt34a, {from: accounts[4]});
		const amountaeJwKb7 = await contractKdbTqnq.tokensLockedAtTime.call(_ofs6KJsJx, _reasonfedEUyt, _timej3AjuDd, {from: accounts[5]});
		const amountOhMUmw0 = await contractKdbTqnq.tokensUnlockable.call(_ofwBiDCTm, _reasone5Xth2, {from: accounts[0]});
		const amountnx1R1IU = await contractKdbTqnq.tokensLocked.call(_oftqjwup, _reasonPDoguYa, {from: accounts[3]});
		const amountzkIRVHD = await contractKdbTqnq.tokensLocked.call(_ofWJZEFuV, _reasonLsW2KF, {from: accounts[3]});
		const amountFtHfu8 = await contractKdbTqnq.tokensLockedAtTime.call(_ofGg0CxI, _reasonKkR5ld, _timeZgSIx7q, {from: accounts[3]});
		const amountlJJzHxq = await contractKdbTqnq.totalBalanceOf.call(_ofA5qZ5I, {from: accounts[3]});
		const amountFQFurpY = await contractKdbTqnq.tokensUnlockable.call(_ofd1dJpFB, _reasonVVwN50n, {from: accounts[0]});
		const unlockableTokensa7DXFQ = await contractKdbTqnq.getUnlockableTokens.call(_ofn6tUoYL, {from: accounts[0]});
		const amountYEpQJH4 = await contractKdbTqnq.tokensLockedAtTime.call(_off0wt8BE, _reasonGZ27fIu, _timebj37kgq, {from: accounts[5]});

		assert.equal(amountfex7yK9, 0)
		await expect(contractKdbTqnq.recoverERC20.call(tokenAmountGjJt34a, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractWMGAXv = await Revive.new({from: accounts[0]});
		const tokenAmount43hrHN = BigInt("869")
		const _amountCXAx3wP = BigInt("732")
		const _reasonE2DrWFf = "0x0c091e0d08100f0c06181c1d1017121a0319031c0718010011021200150b0917"
		const _timek0o8gmB = BigInt("272")
		const _amount8RPvWD = BigInt("1475")
		const _reasonkaO35hS = "0x041b0608201b0d060f0f141109000e1a1e1a100c0d1f00141d1718030a180f12"
		await contractWMGAXv.recoverERC20.call(tokenAmount43hrHN, {from: accounts[2]});
		const nullxmObUYy = await contractWMGAXv.increaseLockAmount.call(_reasonE2DrWFf, _amountCXAx3wP, {from: accounts[3]});
		const nullMuEqnN8 = await contractWMGAXv.lock.call(_reasonkaO35hS, _amount8RPvWD, _timek0o8gmB, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractWMGAXv.recoverERC20.call(tokenAmount43hrHN, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractYZzPmof = await Revive.new({from: accounts[4]});
		const _ofcX8PakS = accounts[1]
		const tokenAmountaCWgqNj = BigInt("2017")
		const _timeh9MZZ4E = BigInt("252")
		const _reasonzgVYStB = "0x02141301050d1a131f091c18100e090b0d0713020707201f12131e0c1a11180c"
		const _ofamQvRYm = accounts[3]
		const _ofMjXJhAK = accounts[5]
		const _amountCijPUrw = BigInt("579")
		const _reasongnwbfDY = "0x0b1f0513071809000a050c1a1f1b0f091905180b0e20091a111c1b0004021d0e"
		const _reasoniI0OL19 = "0x081a050411200106141a05141402151d03031c190b0f181407131305041f141e"
		const _ofDpBKOEU = accounts[2]
		const unlockableTokensf9cD3h = await contractYZzPmof.unlock.call(_ofcX8PakS, {from: accounts[0]});
		await contractYZzPmof.recoverERC20.call(tokenAmountaCWgqNj, {from: accounts[0]});
		const amountCq4l3n0 = await contractYZzPmof.tokensLockedAtTime.call(_ofamQvRYm, _reasonzgVYStB, _timeh9MZZ4E, {from: accounts[2]});
		const amountLPujTQL = await contractYZzPmof.totalBalanceOf.call(_ofMjXJhAK, {from: accounts[1]});
		const nullSM2k2Uc = await contractYZzPmof.increaseLockAmount.call(_reasongnwbfDY, _amountCijPUrw, {from: accounts[2]});
		const amountQkIhbwE = await contractYZzPmof.tokensLocked.call(_ofDpBKOEU, _reasoniI0OL19, {from: accounts[4]});

		assert.equal(unlockableTokensf9cD3h, 0)
		await expect(contractYZzPmof.recoverERC20.call(tokenAmountaCWgqNj, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractftll84B = await Revive.new({from: accounts[4]});
		const _ofpQSuIgm = accounts[2]
		const _reasondqJjSPS = "0x17030b0b0b1e160a07161f0a0d0d020c0b130d0b000d021d0a011406091d1a12"
		const _ofog16GpB = accounts[0]
		const tokenAmountTEImYca = BigInt("1659")
		const _ofE4CRzAK = accounts[3]
		const _timeDOFmDe5 = BigInt("244")
		const _reasonzSqYYuB = "0x02141301050d1a131f091c18100e090b0d0713020707201f12131e0c1a11180c"
		const _ofJyTNa78 = accounts[3]
		const _amountA4ycnB = BigInt("1100")
		const _reasonh3WRXaY = "0x06041d1e010c1d02001f0f161e041412181e18011406030509170e1402161316"
		const _reasonts1LMkV = "0x090f00010a0c090915020d1a0b1517171306071609081f041e16191f1b011d1f"
		const _ofsiWoPQb = accounts[1]
		const _reasonj16NVQ = "0x081a050411200106141a05141402151d03031c190b0f181407131305041f141e"
		const _ofQIsq3Sw = accounts[2]
		const _timeABXUGVG = BigInt("1931")
		const _reasonRZsjVKK = "0x1c160d080e1c191a1c0d1a0e0808090801021c0e151b12190e0917101b062010"
		const unlockableTokensZtMUrna = await contractftll84B.unlock.call(_ofpQSuIgm, {from: accounts[0]});
		const amountiwsTqEP = await contractftll84B.tokensUnlockable.call(_ofog16GpB, _reasondqJjSPS, {from: "0x0000000000000000000000000000000000000001"});
		await contractftll84B.recoverERC20.call(tokenAmountTEImYca, {from: accounts[2]});
		const unlockableTokensWoZOGKC = await contractftll84B.getUnlockableTokens.call(_ofE4CRzAK, {from: accounts[1]});
		const amountg6QrXzf = await contractftll84B.tokensLockedAtTime.call(_ofJyTNa78, _reasonzSqYYuB, _timeDOFmDe5, {from: accounts[2]});
		const nullN18rvK7 = await contractftll84B.increaseLockAmount.call(_reasonh3WRXaY, _amountA4ycnB, {from: accounts[2]});
		const amounthRUoINb = await contractftll84B.tokensUnlockable.call(_ofsiWoPQb, _reasonts1LMkV, {from: accounts[1]});
		const amountKxqe8ge = await contractftll84B.tokensLocked.call(_ofQIsq3Sw, _reasonj16NVQ, {from: accounts[4]});
		const nullAYsomAM = await contractftll84B.extendLock.call(_reasonRZsjVKK, _timeABXUGVG, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(amountiwsTqEP, 0)
		assert.equal(unlockableTokensZtMUrna, 0)
		await expect(contractftll84B.recoverERC20.call(tokenAmountTEImYca, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractKgUr3c = await Revive.new({from: accounts[0]});
		const tokenAmountq5vVsb = BigInt("1448")
		const _ofXkOvBF5 = accounts[4]
		const _reasonDMIJqmz = "0x19010b0a0413011e15190a1b04170c121b0f0b0519141c19100e1012030c1a0d"
		const _ofU7G8mH7 = accounts[4]
		await contractKgUr3c.recoverERC20.call(tokenAmountq5vVsb, {from: "0x0000000000000000000000000000000000000001"});
		const amountu3m5eWc = await contractKgUr3c.totalBalanceOf.call(_ofXkOvBF5, {from: accounts[0]});
		const amountEkWSfkB = await contractKgUr3c.tokensLocked.call(_ofU7G8mH7, _reasonDMIJqmz, {from: accounts[3]});

		await expect(contractKgUr3c.recoverERC20.call(tokenAmountq5vVsb, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractX2w2B6Q = await Revive.new({from: accounts[2]});
		const tokenAmountlvANYh2 = BigInt("1577")
		const _timedQ9x81O = BigInt("466")
		const _reasonrk4oNfN = "0x021b0f1606010105171510021609031f031d060f0c060f1902071118081b0f17"
		const _ofuCzZBXP = accounts[2]
		const _timeeXn3ioz = BigInt("1207")
		const _reasonADuRORb = "0x16160e0d1b191a1a020c1200070f040909120b0f16110b0a00151c040c041a1d"
		await contractX2w2B6Q.recoverERC20.call(tokenAmountlvANYh2, {from: accounts[2]});
		const amountveTdtit = await contractX2w2B6Q.tokensLockedAtTime.call(_ofuCzZBXP, _reasonrk4oNfN, _timedQ9x81O, {from: accounts[2]});
		const nulltznp1P = await contractX2w2B6Q.extendLock.call(_reasonADuRORb, _timeeXn3ioz, {from: accounts[2]});

		await expect(contractX2w2B6Q.recoverERC20.call(tokenAmountlvANYh2, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractUtp116e = await Revive.new({from: accounts[4]});
		const _ofWrAqn7d = accounts[1]
		const _reasonKCxPpH = "0x1f091e0a1a09010a0c0711090c180a1716010c1210102006121e1e11121b130c"
		const _ofPCCSn0 = accounts[4]
		const _timerZF0JQV = BigInt("244")
		const _reasonYWZ3ZVu = "0x02141301050d1a131f091c18100e090b0d0713020707201f12131e0c1a11180c"
		const _ofUKfe5Hy = accounts[3]
		const _ofsUMZ9Ft = accounts[5]
		const _ofFrdoRyk = accounts[3]
		const tokenAmountPMhYXvk = BigInt("685")
		const _timeg4eiBvM = BigInt("76")
		const _reasonjQRnoSZ = "0x0916180f191a091b180a0319160c140501031e03180a0f11000d0b11190f0f0f"
		const _reasonoU1OGFg = "0x081a050411200106141a05141402151d03031c190b0f181407131305041f141e"
		const _ofJjjzVNm = accounts[3]
		const _reasonUSAUfDQ = "0x040518051804031c040e0c171014191f1e060b150c0a041f10011c1b1f0d110a"
		const _ofyRozV89 = accounts[2]
		const unlockableTokensAhkTXH2 = await contractUtp116e.unlock.call(_ofWrAqn7d, {from: accounts[0]});
		const amountAp4ohRu = await contractUtp116e.tokensLocked.call(_ofPCCSn0, _reasonKCxPpH, {from: accounts[2]});
		const amountOvzTOJ = await contractUtp116e.tokensLockedAtTime.call(_ofUKfe5Hy, _reasonYWZ3ZVu, _timerZF0JQV, {from: accounts[2]});
		const amountGgOvHJc = await contractUtp116e.totalBalanceOf.call(_ofsUMZ9Ft, {from: accounts[1]});
		const unlockableTokensWVYuXMn = await contractUtp116e.getUnlockableTokens.call(_ofFrdoRyk, {from: "0x0000000000000000000000000000000000000001"});
		await contractUtp116e.recoverERC20.call(tokenAmountPMhYXvk, {from: accounts[0]});
		const nulltBy8cOB = await contractUtp116e.extendLock.call(_reasonjQRnoSZ, _timeg4eiBvM, {from: accounts[3]});
		const amountbNsYckB = await contractUtp116e.tokensLocked.call(_ofJjjzVNm, _reasonoU1OGFg, {from: accounts[4]});
		const amountgn4D7J3 = await contractUtp116e.tokensLocked.call(_ofyRozV89, _reasonUSAUfDQ, {from: accounts[4]});

		assert.equal(amountAp4ohRu, 0)
		assert.equal(amountGgOvHJc, 0)
		assert.equal(amountOvzTOJ, 0)
		assert.equal(unlockableTokensAhkTXH2, 0)
		assert.equal(unlockableTokensWVYuXMn, 0)
		await expect(contractUtp116e.recoverERC20.call(tokenAmountPMhYXvk, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contracthBVoJtu = await Revive.new({from: accounts[4]});
		const _timeaeVh1Lj = BigInt("1011")
		const _reasonFPws7b1 = "0x0a160d1005150a0a03061f021a0e0316060e1416090f130f1e0e16030f03110a"
		const _ofR58Q9ME = accounts[0]
		const tokenAmountCAARx3c = BigInt("1274")
		const _ofZtxMd8e = accounts[0]
		const _timeVMob5tR = BigInt("252")
		const _reasonZIKk6QW = "0x02141301050d1a131f091b18100e090b0d0713020707201f12131e0c1a11180c"
		const _ofDYS19NF = accounts[3]
		const _reasonetjqElE = "0x081a050411200106141a05141402151d07031c190b0f181407131305041f141e"
		const _ofAqX8xYv = accounts[4]
		const _ofKjrrayd = accounts[2]
		const _timesSJlny = BigInt("389")
		const _amountrTMQJHS = BigInt("832")
		const _reasonAonULxL = "0x0e071c1813181f170e171e20120407140701010b131f1d030f09150e10010212"
		const tokenAmountVg6X3i = BigInt("1393")
		const tokenAddressgdm2qZd = accounts[2]
		const amountpmCZiHe = await contracthBVoJtu.tokensLockedAtTime.call(_ofR58Q9ME, _reasonFPws7b1, _timeaeVh1Lj, {from: accounts[4]});
		await contracthBVoJtu.recoverERC20.call(tokenAmountCAARx3c, {from: accounts[2]});
		const unlockableTokensxjlXQMh = await contracthBVoJtu.getUnlockableTokens.call(_ofZtxMd8e, {from: accounts[0]});
		const amountD5GfUC = await contracthBVoJtu.tokensLockedAtTime.call(_ofDYS19NF, _reasonZIKk6QW, _timeVMob5tR, {from: accounts[2]});
		const amountHAclM45 = await contracthBVoJtu.tokensLocked.call(_ofAqX8xYv, _reasonetjqElE, {from: accounts[4]});
		const unlockableTokenswDzSJrN = await contracthBVoJtu.unlock.call(_ofKjrrayd, {from: accounts[4]});
		const nullB4q9QMV = await contracthBVoJtu.lock.call(_reasonAonULxL, _amountrTMQJHS, _timesSJlny, {from: accounts[2]});
		await contracthBVoJtu.recoverERC20.call(tokenAddressgdm2qZd, tokenAmountVg6X3i, {from: accounts[4]});

		assert.equal(amountpmCZiHe, 0)
		await expect(contracthBVoJtu.recoverERC20.call(tokenAmountCAARx3c, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractOaLdWe = await Revive.new({from: accounts[4]});
		const _ofL1Z8x8S = accounts[1]
		const _reasonSF5OV0 = "0x1f091e0a1a09010a0c0711090c180a1716010c1210102006121e1e11121b130c"
		const _of1TTSWp = accounts[4]
		const _timemxfE2a = BigInt("244")
		const _reasoncpunL7Z = "0x02141301050d1a131f091c18100e090b0d0713020707201f12131e0c1a11180c"
		const _ofE98k1LR = accounts[3]
		const tokenAmountfLcsS2l = BigInt("877")
		const _ofWYTWePS = accounts[5]
		const _ofW6sv1W = accounts[2]
		const _timePQyVTiL = BigInt("1081")
		const _reasonWUkiFwv = "0x0613120f140f1903111d0c0c0c09070f1e110610061d15201c1c120c1b031818"
		const _reasonw8uNzot = "0x081a050411200106141a05141402152003031c190b0f181407131305041f141e"
		const _ofBOJONrj = accounts[3]
		const unlockableTokensfU2ywxa = await contractOaLdWe.unlock.call(_ofL1Z8x8S, {from: accounts[0]});
		const amountnzUfabb = await contractOaLdWe.tokensLocked.call(_of1TTSWp, _reasonSF5OV0, {from: accounts[2]});
		const amountLQpmq4L = await contractOaLdWe.tokensLockedAtTime.call(_ofE98k1LR, _reasoncpunL7Z, _timemxfE2a, {from: accounts[2]});
		await contractOaLdWe.recoverERC20.call(tokenAmountfLcsS2l, {from: accounts[4]});
		const amountCQ4I9oJ = await contractOaLdWe.totalBalanceOf.call(_ofWYTWePS, {from: accounts[1]});
		const unlockableTokensdXxGMd4 = await contractOaLdWe.getUnlockableTokens.call(_ofW6sv1W, {from: "0x0000000000000000000000000000000000000001"});
		const nullxynTii = await contractOaLdWe.extendLock.call(_reasonWUkiFwv, _timePQyVTiL, {from: accounts[4]});
		const amount9LeGh9 = await contractOaLdWe.tokensLocked.call(_ofBOJONrj, _reasonw8uNzot, {from: accounts[4]});

		assert.equal(amountLQpmq4L, 0)
		assert.equal(amountnzUfabb, 0)
		assert.equal(unlockableTokensfU2ywxa, 0)
		await expect(contractOaLdWe.recoverERC20.call(tokenAmountfLcsS2l, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractXPJsWJO = await Revive.new({from: accounts[4]});
		const _of4KhcGD = accounts[4]
		const _ofCaF51ze = accounts[1]
		const _reasonV3SN1BL = "0x1f091e0a1a09010a0c0711090c180a1716010c1210102006121e1e11121b130c"
		const _ofwfNhZWB = accounts[4]
		const tokenAmountKnNzAXx = BigInt("928")
		const _timeArivOkS = BigInt("213")
		const _reasontyxzOx8 = "0x02141301050d1a131f091c18100e090b0d0713020707201f12131e0c1a11180c"
		const _ofFdt70P = accounts[3]
		const _ofMUfldr3 = accounts[5]
		const _reasoneyqJoqI = "0x081a050411200106141a05141402151d03031c190b0f181407131305041f141e"
		const _ofiCp8aq6 = accounts[3]
		const amountLJBVLG8 = await contractXPJsWJO.totalBalanceOf.call(_of4KhcGD, {from: accounts[3]});
		const unlockableTokensJtEUaTa = await contractXPJsWJO.unlock.call(_ofCaF51ze, {from: accounts[0]});
		const amount4D8fwn = await contractXPJsWJO.tokensLocked.call(_ofwfNhZWB, _reasonV3SN1BL, {from: accounts[2]});
		await contractXPJsWJO.recoverERC20.call(tokenAmountKnNzAXx, {from: accounts[4]});
		const amountzsRpaRT = await contractXPJsWJO.tokensLockedAtTime.call(_ofFdt70P, _reasontyxzOx8, _timeArivOkS, {from: accounts[2]});
		const amountnCqVISI = await contractXPJsWJO.totalBalanceOf.call(_ofMUfldr3, {from: accounts[1]});
		const amountAUOWirk = await contractXPJsWJO.tokensLocked.call(_ofiCp8aq6, _reasoneyqJoqI, {from: accounts[4]});

		assert.equal(amount4D8fwn, 0)
		assert.equal(amountLJBVLG8, 3000000000000000000000000000)
		assert.equal(unlockableTokensJtEUaTa, 0)
		await expect(contractXPJsWJO.recoverERC20.call(tokenAmountKnNzAXx, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractOxWxFsm = await Revive.new({from: accounts[1]});
		const _ofdbKV1SH = accounts[1]
		const tokenAmountKFg1fcO = BigInt("794")
		const unlockableTokens7kEyyu = await contractOxWxFsm.unlock.call(_ofdbKV1SH, {from: accounts[2]});
		await contractOxWxFsm.recoverERC20.call(tokenAmountKFg1fcO, {from: accounts[1]});

		assert.equal(unlockableTokens7kEyyu, 0)
		await expect(contractOxWxFsm.recoverERC20.call(tokenAmountKFg1fcO, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractQTWmFKY = await Revive.new({from: accounts[4]});
		const _ofUrd1hpR = accounts[4]
		const _ofl8Qlm0e = accounts[1]
		const _reason3J0STQ = "0x1f091e0a1a09010a0c0711090c180a1716010c1210102006121e1e11121b130c"
		const _ofxjwMrD7 = accounts[4]
		const _timemb7MVq = BigInt("1826")
		const _reasondaFrsde = "0x02141301050d1a131f091c18100e090b0d0713020707201f12131e0c1a11180c"
		const _ofbJn0Rft = accounts[3]
		const tokenAmountEdYqKtj = BigInt("134")
		const _ofMar931O = accounts[5]
		const _ofBYd9dh2 = accounts[2]
		const _reasonwifk5VR = "0x081a050411200106141a05141402151d03031c190b0f181407131305041f141e"
		const _ofOymlPdl = accounts[3]
		const amountei6FGBv = await contractQTWmFKY.totalBalanceOf.call(_ofUrd1hpR, {from: accounts[3]});
		const unlockableTokensF8VIaNQ = await contractQTWmFKY.unlock.call(_ofl8Qlm0e, {from: accounts[0]});
		const amountChIRTXB = await contractQTWmFKY.tokensLocked.call(_ofxjwMrD7, _reason3J0STQ, {from: accounts[2]});
		const amounta5VIqn = await contractQTWmFKY.tokensLockedAtTime.call(_ofbJn0Rft, _reasondaFrsde, _timemb7MVq, {from: accounts[2]});
		await contractQTWmFKY.recoverERC20.call(tokenAmountEdYqKtj, {from: accounts[1]});
		const amountyPa2WbJ = await contractQTWmFKY.totalBalanceOf.call(_ofMar931O, {from: accounts[1]});
		const unlockableTokens8aStym = await contractQTWmFKY.getUnlockableTokens.call(_ofBYd9dh2, {from: "0x0000000000000000000000000000000000000001"});
		const amountsRTglnM = await contractQTWmFKY.tokensLocked.call(_ofOymlPdl, _reasonwifk5VR, {from: accounts[4]});

		assert.equal(amountChIRTXB, 0)
		assert.equal(amounta5VIqn, 0)
		assert.equal(amountei6FGBv, 3000000000000000000000000000)
		assert.equal(unlockableTokensF8VIaNQ, 0)
		await expect(contractQTWmFKY.recoverERC20.call(tokenAmountEdYqKtj, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contract16UKpO = await Revive.new({from: accounts[4]});
		const tokenAmountWAMZfin = BigInt("509")
		const _ofaL4E64X = accounts[5]
		const _amountthQ9m5I = BigInt("1253")
		const _reasonfrvZeXb = "0x190d1c1211150a10190e171f0a20020c0c1219011102161d141a0b18031c0e05"
		await contract16UKpO.recoverERC20.call(tokenAmountWAMZfin, {from: accounts[3]});
		const unlockableTokensZe8Zlen = await contract16UKpO.getUnlockableTokens.call(_ofaL4E64X, {from: accounts[0]});
		const nullDkvMn1C = await contract16UKpO.increaseLockAmount.call(_reasonfrvZeXb, _amountthQ9m5I, {from: accounts[5]});

		await expect(contract16UKpO.recoverERC20.call(tokenAmountWAMZfin, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractzdbEuJo = await Revive.new({from: "0x0000000000000000000000000000000000000001"});
		const _ofWgQyc34 = accounts[0]
		const _timeN6dxBiK = BigInt("1404")
		const _reason3UbwcU = "0x1b151c0a10121a0b1305070f070e0b041f1810120c1b04040103011411101b13"
		const tokenAmountpOrjliA = BigInt("459")
		const amountxidpKFn = await contractzdbEuJo.totalBalanceOf.call(_ofWgQyc34, {from: accounts[1]});
		const nullI8qVYmw = await contractzdbEuJo.extendLock.call(_reason3UbwcU, _timeN6dxBiK, {from: accounts[4]});
		await contractzdbEuJo.recoverERC20.call(tokenAmountpOrjliA, {from: accounts[5]});
	});

	it('test for Revive', async () => {
		const contractQRlKsrh = await Revive.new({from: accounts[0]});
		const _ofTPUanmC = accounts[3]
		const tokenAmountTvZgJtA = BigInt("755")
		const amountSOSzK8C = await contractQRlKsrh.totalBalanceOf.call(_ofTPUanmC, {from: accounts[0]});
		await contractQRlKsrh.recoverERC20.call(tokenAmountTvZgJtA, {from: accounts[4]});

		assert.equal(amountSOSzK8C, 0)
		await expect(contractQRlKsrh.recoverERC20.call(tokenAmountTvZgJtA, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractTiUefD5 = await Revive.new({from: accounts[0]});
		const tokenAmountzN4S6g0 = BigInt("1677")
		const _ofuesKok = accounts[4]
		await contractTiUefD5.recoverERC20.call(tokenAmountzN4S6g0, {from: accounts[3]});
		const amountgL1px8a = await contractTiUefD5.totalBalanceOf.call(_ofuesKok, {from: accounts[0]});

		await expect(contractTiUefD5.recoverERC20.call(tokenAmountzN4S6g0, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contracteWnOJh = await Revive.new({from: accounts[0]});
		const _of3t6jpG = accounts[0]
		const _timevCPGsX3 = BigInt("177")
		const _reasonV2XspvM = "0x0d09020305130e0e1c090d1106191e1011100f1003150e09121f120d13081320"
		const _ofgRGL1oF = "0x0000000000000000000000000000000000000001"
		const tokenAmountmAZIczP = BigInt("1729")
		const _reasons1yIhlZ = "0x0413100b0a130111100f0800171414050804111b111412101e120a1704041c01"
		const _ofXuvarv0 = accounts[3]
		const _reasonllOtEZT = "0x12140a1f15081207020a121115080c1e1b0d0003170a0f140c010f081a190913"
		const _ofW6scRtE = accounts[0]
		const amountG0Oaat7 = await contracteWnOJh.totalBalanceOf.call(_of3t6jpG, {from: "0x0000000000000000000000000000000000000001"});
		const amountOHJQ1SB = await contracteWnOJh.tokensLockedAtTime.call(_ofgRGL1oF, _reasonV2XspvM, _timevCPGsX3, {from: accounts[5]});
		await contracteWnOJh.recoverERC20.call(tokenAmountmAZIczP, {from: "0x0000000000000000000000000000000000000001"});
		const amounteDemDCw = await contracteWnOJh.tokensUnlockable.call(_ofXuvarv0, _reasons1yIhlZ, {from: accounts[1]});
		const amountZdUufH = await contracteWnOJh.tokensLocked.call(_ofW6scRtE, _reasonllOtEZT, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(amountG0Oaat7, 3000000000000000000000000000)
		assert.equal(amountOHJQ1SB, 0)
		await expect(contracteWnOJh.recoverERC20.call(tokenAmountmAZIczP, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractGDpj59V = await Revive.new({from: accounts[0]});
		const _timeuHGVpQm = BigInt("1725")
		const _reasonypBlbp3 = "0x010414080b0a101b170e16040414180b191716091811160416190e0e1c171211"
		const _oflK6dCS = accounts[2]
		const tokenAmountCp3YwX = BigInt("1191")
		const _ofFQy7zv2 = accounts[5]
		const _timeVpLXJSk = BigInt("307")
		const _amountMm6zRa5 = BigInt("1942")
		const _reasonzxVjIQu = "0x1f131a0f0f002010092009041a13191c1b09011d060801070e040b13081c051c"
		const _todRLLjjg = accounts[0]
		const _reasonWyoyjJb = "0x0913090105191c08180012180e101e0d020f151d030d021514191e14060a0412"
		const _ofkJux7Qi = accounts[1]
		const _ofeg7vhBB = accounts[5]
		const _ofO9LA6oM = accounts[1]
		const _timePM8MzNH = BigInt("157")
		const _reasonOIrM78b = "0x0e1813000c1d18011c07070f11111f07001d01131e0d1f1d01191e1520000a00"
		const _ofmhB0dLc = "0x0000000000000000000000000000000000000001"
		const amountaFPT6sN = await contractGDpj59V.tokensLockedAtTime.call(_oflK6dCS, _reasonypBlbp3, _timeuHGVpQm, {from: accounts[1]});
		await contractGDpj59V.recoverERC20.call(tokenAmountCp3YwX, {from: accounts[2]});
		const unlockableTokensXu2FkB = await contractGDpj59V.getUnlockableTokens.call(_ofFQy7zv2, {from: accounts[2]});
		const nullZivUj1 = await contractGDpj59V.transferWithLock.call(_todRLLjjg, _reasonzxVjIQu, _amountMm6zRa5, _timeVpLXJSk, {from: accounts[4]});
		const amountW0UZ7U0 = await contractGDpj59V.tokensUnlockable.call(_ofkJux7Qi, _reasonWyoyjJb, {from: accounts[3]});
		const amountE3aandG = await contractGDpj59V.totalBalanceOf.call(_ofeg7vhBB, {from: accounts[0]});
		const amountHKXid3r = await contractGDpj59V.totalBalanceOf.call(_ofO9LA6oM, {from: accounts[1]});
		const amountYSq8Exc = await contractGDpj59V.tokensLockedAtTime.call(_ofmhB0dLc, _reasonOIrM78b, _timePM8MzNH, {from: accounts[5]});

		assert.equal(amountaFPT6sN, 0)
		await expect(contractGDpj59V.recoverERC20.call(tokenAmountCp3YwX, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractjHTmsYW = await Revive.new({from: accounts[0]});
		const _ofWGVJdJq = "0x0000000000000000000000000000000000000001"
		const _reasonq7ceiGT = "0x1d1a000210111304100f1c161b1c11081b111817011c0f0d1813110e1e1e1900"
		const _ofawSOdYg = accounts[1]
		const _ofzFLb58e = accounts[4]
		const _ofKabxZiU = accounts[4]
		const tokenAmount7AYlg5 = BigInt("864")
		const _timevIXmh4f = BigInt("157")
		const _reasonWTwyRG = "0x0e1813000c1d18011c07070f11111f07001d01131e0d1f1d01191e1520000a00"
		const _ofHz9nzv7 = "0x0000000000000000000000000000000000000001"
		const unlockableTokensRNTO2dJ = await contractjHTmsYW.getUnlockableTokens.call(_ofWGVJdJq, {from: accounts[2]});
		const amounthWHv7Go = await contractjHTmsYW.tokensUnlockable.call(_ofawSOdYg, _reasonq7ceiGT, {from: accounts[3]});
		const amountE8NmGnP = await contractjHTmsYW.totalBalanceOf.call(_ofzFLb58e, {from: accounts[0]});
		const unlockableTokensIntUL9I = await contractjHTmsYW.unlock.call(_ofKabxZiU, {from: accounts[2]});
		await contractjHTmsYW.recoverERC20.call(tokenAmount7AYlg5, {from: accounts[2]});
		const amountOI1g3eM = await contractjHTmsYW.tokensLockedAtTime.call(_ofHz9nzv7, _reasonWTwyRG, _timevIXmh4f, {from: accounts[5]});

		assert.equal(amountE8NmGnP, 0)
		assert.equal(amounthWHv7Go, 0)
		assert.equal(unlockableTokensIntUL9I, 0)
		assert.equal(unlockableTokensRNTO2dJ, 0)
		await expect(contractjHTmsYW.recoverERC20.call(tokenAmount7AYlg5, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractB89Enqk = await Revive.new({from: accounts[0]});
		const tokenAmountl0a4dcs = BigInt("776")
		const _amountlcy2cb = BigInt("272")
		const _reasonjEpgV89 = "0x1b0214051014032016030b161f021c1e1e1f19091816041305020c190c091d1f"
		const _reasonYWygU6h = "0x0e15050102191e0d020d0b1117091c08051207111c0f14060a01091d0c1f1113"
		const _ofvFlmmcz = accounts[1]
		const _ofrQwfYkO = accounts[3]
		await contractB89Enqk.recoverERC20.call(tokenAmountl0a4dcs, {from: accounts[0]});
		const nullSQaLo0L = await contractB89Enqk.increaseLockAmount.call(_reasonjEpgV89, _amountlcy2cb, {from: accounts[4]});
		const amountygXqql7 = await contractB89Enqk.tokensUnlockable.call(_ofvFlmmcz, _reasonYWygU6h, {from: "0x0000000000000000000000000000000000000001"});
		const amount5Umkh5 = await contractB89Enqk.totalBalanceOf.call(_ofrQwfYkO, {from: accounts[0]});

		await expect(contractB89Enqk.recoverERC20.call(tokenAmountl0a4dcs, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractbe0b0zN = await Revive.new({from: accounts[5]});
		const tokenAmountxSmbczz = BigInt("407")
		const _reasonJxQaCSY = "0x060f1b0d1203070e1f0718120a0712011610091a0c17060e0a08040a031b0408"
		const _ofLHQ7ylJ = accounts[4]
		const _ofG4Vfxhm = accounts[2]
		const _timePuy56fg = BigInt("1834")
		const _amountSPGgp0T = BigInt("1085")
		const _reasonZ2q8ury = "0x0206201b051b1f0d1b10130c061b110e0c1409150318110e0e0c110a120e0201"
		const tokenAmountGUywgbn = BigInt("1755")
		const tokenAddressqpl86CK = accounts[1]
		await contractbe0b0zN.recoverERC20.call(tokenAmountxSmbczz, {from: accounts[2]});
		const amountW5z7INm = await contractbe0b0zN.tokensLocked.call(_ofLHQ7ylJ, _reasonJxQaCSY, {from: accounts[2]});
		const unlockableTokensBsGfMMW = await contractbe0b0zN.getUnlockableTokens.call(_ofG4Vfxhm, {from: accounts[5]});
		const nulllAm2cQZ = await contractbe0b0zN.lock.call(_reasonZ2q8ury, _amountSPGgp0T, _timePuy56fg, {from: accounts[1]});
		await contractbe0b0zN.recoverERC20.call(tokenAddressqpl86CK, tokenAmountGUywgbn, {from: accounts[0]});

		await expect(contractbe0b0zN.recoverERC20.call(tokenAmountxSmbczz, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractEcUC5iR = await Revive.new({from: accounts[1]});
		const _ofcbfXFHE = accounts[1]
		const _ofUQbUyHC = accounts[2]
		const _ofgEqVUeE = accounts[0]
		const tokenAmountedkO67E = BigInt("757")
		const unlockableTokensEiHvAD7 = await contractEcUC5iR.unlock.call(_ofcbfXFHE, {from: accounts[0]});
		const unlockableTokenskACCJYI = await contractEcUC5iR.getUnlockableTokens.call(_ofUQbUyHC, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensfxqDkUB = await contractEcUC5iR.unlock.call(_ofgEqVUeE, {from: accounts[2]});
		await contractEcUC5iR.recoverERC20.call(tokenAmountedkO67E, {from: accounts[4]});

		assert.equal(unlockableTokensEiHvAD7, 0)
		assert.equal(unlockableTokensfxqDkUB, 0)
		assert.equal(unlockableTokenskACCJYI, 0)
		await expect(contractEcUC5iR.recoverERC20.call(tokenAmountedkO67E, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractQ5hPmXN = await Revive.new({from: accounts[0]});
		const _timeQ86LHjo = BigInt("130")
		const _reasonTsiOMx = "0x0e1813000c1d18011c07070f11111f07011d0113200d1f1d01191e1520000a00"
		const _ofRdoRrQG = "0x0000000000000000000000000000000000000001"
		const tokenAmountb1rkusG = BigInt("257")
		const _timef2EiUP = BigInt("23")
		const _reasonBqlzzGB = "0x091217011a051e050a1203030913121b17080f0f1e021d190402061c1b060219"
		const _ofpN7dFOO = accounts[5]
		const _ofE7zaKvP = accounts[2]
		const amountxr27j6V = await contractQ5hPmXN.tokensLockedAtTime.call(_ofRdoRrQG, _reasonTsiOMx, _timeQ86LHjo, {from: accounts[5]});
		await contractQ5hPmXN.recoverERC20.call(tokenAmountb1rkusG, {from: accounts[1]});
		const amountwi4aoDH = await contractQ5hPmXN.tokensLockedAtTime.call(_ofpN7dFOO, _reasonBqlzzGB, _timef2EiUP, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokens7xWPAW = await contractQ5hPmXN.unlock.call(_ofE7zaKvP, {from: accounts[1]});

		assert.equal(amountxr27j6V, 0)
		await expect(contractQ5hPmXN.recoverERC20.call(tokenAmountb1rkusG, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractKZzPaZq = await Revive.new({from: accounts[0]});
		const _ofhEIreqM = "0x0000000000000000000000000000000000000001"
		const _timef0LbXOo = BigInt("1781")
		const _reasonPYqrf2R = "0x010414080b0a101b170e16040414180b191716091811160416190e0e1c171211"
		const _ofNf4aBA3 = accounts[2]
		const _reasonzTob6Hb = "0x1d1a000210111304100f1c161b1c11081b111817011c0f0d1813110e1e1e1900"
		const _ofbQpsQqQ = accounts[1]
		const _ofEPhKFXG = accounts[4]
		const _ofjFNh4Sj = accounts[4]
		const _ofIY7jTkj = accounts[1]
		const tokenAmountgL6UQp = BigInt("683")
		const _timesh77Rke = BigInt("157")
		const _reasonVoJDZf = "0x0e1813000c1d18011c07070f11111f07001d01131e0d1f1d01191e1520000a00"
		const _ofMLJ0vdj = "0x0000000000000000000000000000000000000001"
		const _ofsEDypnv = accounts[1]
		const unlockableTokensx6xEqxq = await contractKZzPaZq.getUnlockableTokens.call(_ofhEIreqM, {from: accounts[2]});
		const amountPF2G0PF = await contractKZzPaZq.tokensLockedAtTime.call(_ofNf4aBA3, _reasonPYqrf2R, _timef0LbXOo, {from: accounts[1]});
		const amountaYsYlWv = await contractKZzPaZq.tokensUnlockable.call(_ofbQpsQqQ, _reasonzTob6Hb, {from: accounts[3]});
		const amountEyuknSE = await contractKZzPaZq.totalBalanceOf.call(_ofEPhKFXG, {from: accounts[0]});
		const unlockableTokensuFU6wri = await contractKZzPaZq.unlock.call(_ofjFNh4Sj, {from: accounts[2]});
		const amountn3eSI7K = await contractKZzPaZq.totalBalanceOf.call(_ofIY7jTkj, {from: "0x0000000000000000000000000000000000000001"});
		await contractKZzPaZq.recoverERC20.call(tokenAmountgL6UQp, {from: accounts[1]});
		const amountGTM2rtG = await contractKZzPaZq.tokensLockedAtTime.call(_ofMLJ0vdj, _reasonVoJDZf, _timesh77Rke, {from: accounts[5]});
		const amountDLe11F = await contractKZzPaZq.totalBalanceOf.call(_ofsEDypnv, {from: accounts[3]});

		assert.equal(amountEyuknSE, 0)
		assert.equal(amountPF2G0PF, 0)
		assert.equal(amountaYsYlWv, 0)
		assert.equal(amountn3eSI7K, 0)
		assert.equal(unlockableTokensuFU6wri, 0)
		assert.equal(unlockableTokensx6xEqxq, 0)
		await expect(contractKZzPaZq.recoverERC20.call(tokenAmountgL6UQp, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractaTefBfw = await Revive.new({from: accounts[0]});
		const _ofq7jsnST = "0x0000000000000000000000000000000000000001"
		const _ofzM2hz5f = "0x0000000000000000000000000000000000000001"
		const tokenAmountymexe1 = BigInt("1808")
		const _timeZPLxA93 = BigInt("1308")
		const _reasonQieTEVR = "0x001b060c0d1609051a04161b1f0b120d0f171d131a111202120f1b0a1419181e"
		const _ofDen4XRV = accounts[1]
		const _ofzKR7Zm1 = accounts[4]
		const _ofrpk1IJE = accounts[3]
		const _ofKtl1Yy = accounts[4]
		const _timee03aKgP = BigInt("157")
		const _reasonTjHUng5 = "0x0e1813000c1d18011c07070f11111f07001d01131e0d1f1d01191e1520000a00"
		const _ofM9xlFkX = "0x0000000000000000000000000000000000000001"
		const unlockableTokensK4c4oSq = await contractaTefBfw.getUnlockableTokens.call(_ofq7jsnST, {from: accounts[2]});
		const unlockableTokensas7k5d = await contractaTefBfw.unlock.call(_ofzM2hz5f, {from: accounts[2]});
		await contractaTefBfw.recoverERC20.call(tokenAmountymexe1, {from: accounts[4]});
		const amountVLmkUS1 = await contractaTefBfw.tokensLockedAtTime.call(_ofDen4XRV, _reasonQieTEVR, _timeZPLxA93, {from: accounts[3]});
		const amountoNNkbWj = await contractaTefBfw.totalBalanceOf.call(_ofzKR7Zm1, {from: accounts[0]});
		const unlockableTokensk9wVHnx = await contractaTefBfw.unlock.call(_ofrpk1IJE, {from: accounts[2]});
		const unlockableTokensqHQNQed = await contractaTefBfw.unlock.call(_ofKtl1Yy, {from: accounts[2]});
		const amountf3S8UDa = await contractaTefBfw.tokensLockedAtTime.call(_ofM9xlFkX, _reasonTjHUng5, _timee03aKgP, {from: accounts[5]});

		assert.equal(unlockableTokensK4c4oSq, 0)
		assert.equal(unlockableTokensas7k5d, 0)
		await expect(contractaTefBfw.recoverERC20.call(tokenAmountymexe1, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractycs4BHm = await Revive.new({from: accounts[4]});
		const tokenAmountIV6fGjB = BigInt("1020")
		const _ofGWKriTt = accounts[5]
		const _reasonK9dKs1M = "0x0d040b1c0c01040d051014121d010f0f19181c1c190f1c091a0d0201050f1215"
		const _ofJhZO5la = accounts[0]
		await contractycs4BHm.recoverERC20.call(tokenAmountIV6fGjB, {from: accounts[2]});
		const unlockableTokensJVZzUdd = await contractycs4BHm.getUnlockableTokens.call(_ofGWKriTt, {from: accounts[0]});
		const amountry1Ezhz = await contractycs4BHm.tokensLocked.call(_ofJhZO5la, _reasonK9dKs1M, {from: accounts[2]});

		await expect(contractycs4BHm.recoverERC20.call(tokenAmountIV6fGjB, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Revive', async () => {
		const contractOfIiXN = await Revive.new({from: accounts[0]});
		const _timexd1T2y7 = BigInt("130")
		const _reasonY5Y4ubl = "0x0e1813000c1d18011c07070f11111f07011d0113200d1f1dfffffffc191e1520000a00"
		const _offPRhklO = "0x0000000000000000000000000000000000000001"
		const _time2JlenL = BigInt("17")
		const _reasongE6lEcC = "0x091217011a051e050a1203030913121b17080f0f1e021d190402061c1b060219"
		const _ofhQTbRd = accounts[6]
		const _timepeINf7s = BigInt("180")
		const _amountc9vDcMX = BigInt("214")
		const _reasonxlKq8sn = "0x1f01141b1a011a07160707191a1117071e120c0606041a0c091b07070b161f08"
		const _toSzJtXT = accounts[3]
		const tokenAmountzewEotK = BigInt("1645")
		const _ofRMzRGf = accounts[2]
		const amountI8SxIKP = await contractOfIiXN.tokensLockedAtTime.call(_offPRhklO, _reasonY5Y4ubl, _timexd1T2y7, {from: accounts[5]});
		const amountNSaN191 = await contractOfIiXN.tokensLockedAtTime.call(_ofhQTbRd, _reasongE6lEcC, _time2JlenL, {from: "0x0000000000000000000000000000000000000001"});
		const nullrwLQEmh = await contractOfIiXN.transferWithLock.call(_toSzJtXT, _reasonxlKq8sn, _amountc9vDcMX, _timepeINf7s, {from: accounts[1]});
		await contractOfIiXN.recoverERC20.call(tokenAmountzewEotK, {from: accounts[2]});
		const unlockableTokensLDykbtZ = await contractOfIiXN.unlock.call(_ofRMzRGf, {from: accounts[3]});

		await expect(contractOfIiXN.tokensLockedAtTime.call(_offPRhklO, _reasonY5Y4ubl, _timexd1T2y7, {from: accounts[5]})).to.be.rejectedWith(Error);
	});
})