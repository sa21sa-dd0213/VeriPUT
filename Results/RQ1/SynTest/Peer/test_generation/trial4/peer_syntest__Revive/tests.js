const Revive = artifacts.require("Revive");

contract('Revive', (accounts) => {
	it('test for Revive', async () => {
		const contractGFewXPp = await Revive.new({from: accounts[4]});
		const _timevHskzYY = BigInt("1267")
		const _amountIr5B73c = BigInt("1465")
		const _reasonkO8fMNs = "0x1217191e070d15101d1a1b031501171403150f190218190c1f0e0e150309120e"
		const _togIFVZKE = "0x0000000000000000000000000000000000000001"
		const _timesHH65QS = BigInt("970")
		const _amountfVBWXQt = BigInt("1749")
		const _reasonNkSa3K = "0x1214050f1b010a1907051906071c0c00170f1c0f10071c1a0a050d16160d1b04"
		const _toOIb1TyB = accounts[3]
		const _amountiRU08w = BigInt("969")
		const _reasonGsRPeWH = "0x061b11131416130419061613150b0f0b1e03090b180a0c171e0b1b07040d181c"
		const nullc3d5RNG = await contractGFewXPp.transferWithLock.call(_togIFVZKE, _reasonkO8fMNs, _amountIr5B73c, _timevHskzYY, {from: accounts[3]});
		const nullD8K87Ng = await contractGFewXPp.transferWithLock.call(_toOIb1TyB, _reasonNkSa3K, _amountfVBWXQt, _timesHH65QS, {from: accounts[1]});
		const nullpm9O5Rh = await contractGFewXPp.increaseLockAmount.call(_reasonGsRPeWH, _amountiRU08w, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Revive', async () => {
		const contractITFqAqk = await Revive.new({from: accounts[4]});
		const _ofRE1qNBu = accounts[2]
		const _amountb7OuXvN = BigInt("296")
		const _reasoneMpwtbL = "0x0f02171b140e1717151b1d1318130114130319100a1c07011915021302131d02"
		const _timeysUYmRp = BigInt("1477")
		const _amountgLMNudp = BigInt("1426")
		const _reasonIIhrkeP = "0x1f17161c0e001a0b1c0b20091d1c170b15111c05181516060d111f0519130616"
		const _ofmMG7SBh = accounts[1]
		const unlockableTokenstvr7edD = await contractITFqAqk.getUnlockableTokens.call(_ofRE1qNBu, {from: accounts[1]});
		const nullpt0123q = await contractITFqAqk.increaseLockAmount.call(_reasoneMpwtbL, _amountb7OuXvN, {from: accounts[2]});
		const nullkSg6BvR = await contractITFqAqk.lock.call(_reasonIIhrkeP, _amountgLMNudp, _timeysUYmRp, {from: accounts[2]});
		const unlockableTokensJ3YrN9V = await contractITFqAqk.getUnlockableTokens.call(_ofmMG7SBh, {from: accounts[0]});
	});

	it('test for Revive', async () => {
		const contractes48E8F = await Revive.new({from: accounts[3]});
		const _timeG5whQXX = BigInt("1609")
		const _reasonaWjm5gx = "0x0b0d0e0413141d1b1d040e0a0a1614181d090f10161903120e09060309141012"
		const _ofFbnpXPn = accounts[2]
		const _reasonLAs7o4R = "0x0a0e03060a14050a02050d1a1713070d011115090c0207130c09101f1f021f07"
		const _ofURWzQ80 = accounts[2]
		const _timelI6jWN4 = BigInt("1711")
		const _reasonsRR54d = "0x1e1b20040506001b200f1201141f0f1e111f0d121d19090f100c1610090d2006"
		const _reason3WFoph = "0x1c1306180b1d180116110e06070e190c0c0e11061d04090e131a0213100f1004"
		const _ofQnJ5FnE = "0x0000000000000000000000000000000000000001"
		const amounta9zCZiC = await contractes48E8F.tokensLockedAtTime.call(_ofFbnpXPn, _reasonaWjm5gx, _timeG5whQXX, {from: accounts[0]});
		const amountbjeQerS = await contractes48E8F.tokensLocked.call(_ofURWzQ80, _reasonLAs7o4R, {from: accounts[4]});
		const nullkfu5dWE = await contractes48E8F.extendLock.call(_reasonsRR54d, _timelI6jWN4, {from: accounts[4]});
		const amountYs7mBb = await contractes48E8F.tokensUnlockable.call(_ofQnJ5FnE, _reason3WFoph, {from: accounts[4]});
	});

	it('test for Revive', async () => {
		const contractW382ERA = await Revive.new({from: accounts[0]});
		const _ofVPFNlKM = accounts[2]
		const _reasoncH79tfS = "0x190a1e0113100b0a1c051c1b1e1d130c13050c1b1f0412161f110a0802140f1e"
		const _ofXm6RrBJ = accounts[1]
		const _amountYmj7D5 = BigInt("1252")
		const _reason5qWOnS = "0x0f121c181809001d200e060f130c070b0a15190f1a08041b02041601171d0515"
		const _timeaNMeMTr = BigInt("1693")
		const _reasonwSW6CLd = "0x16090b061b0d16020001171b061b0c161f140b0302151513160b19120f18061f"
		const tokenAmountY2iGJqX = BigInt("684")
		const unlockableTokensRQ4oEAs = await contractW382ERA.unlock.call(_ofVPFNlKM, {from: accounts[1]});
		const amountc0aUgaE = await contractW382ERA.tokensLocked.call(_ofXm6RrBJ, _reasoncH79tfS, {from: accounts[2]});
		const null12SmN5 = await contractW382ERA.increaseLockAmount.call(_reason5qWOnS, _amountYmj7D5, {from: accounts[2]});
		const nulla8KCZeW = await contractW382ERA.extendLock.call(_reasonwSW6CLd, _timeaNMeMTr, {from: accounts[3]});
		await contractW382ERA.recoverERC20.call(tokenAmountY2iGJqX, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Revive', async () => {
		const contractzPwN3RG = await Revive.new({from: accounts[3]});
		const _timeBoVvdF = BigInt("826")
		const _reasonjScWU1b = "0x0713020d130613190b1d1e0a181c1819061d1b0f0d15031e1c1c04030a131602"
		const _ofAyRErFe = accounts[2]
		const _timeE8pocta = BigInt("1498")
		const _amountN2hZcMz = BigInt("1234")
		const _reason3IhINy = "0x0a161209170a1e141e0d141c1b0b1d1a081a0616071a141b161615050820030a"
		const _timeObzjlbP = BigInt("551")
		const _reasonv57b0Uu = "0x1d03180d090f130a1916080e02030e110d0c1d1d1b120113010f16021d150a06"
		const _reasonSXOh6vX = "0x0807050618081419171520000c1d1a0a0e11191b031111050302150908111b0f"
		const _oft5HdubZ = accounts[3]
		const amountDgKfwZb = await contractzPwN3RG.tokensLockedAtTime.call(_ofAyRErFe, _reasonjScWU1b, _timeBoVvdF, {from: accounts[1]});
		const nullf2HQabv = await contractzPwN3RG.lock.call(_reason3IhINy, _amountN2hZcMz, _timeE8pocta, {from: accounts[0]});
		const nullBf0x4LK = await contractzPwN3RG.extendLock.call(_reasonv57b0Uu, _timeObzjlbP, {from: accounts[0]});
		const amountfTt5uJ = await contractzPwN3RG.tokensUnlockable.call(_oft5HdubZ, _reasonSXOh6vX, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Revive', async () => {
		const contractE8QzJG0 = await Revive.new({from: accounts[4]});
		const _ofOEvaT8s = "0x0000000000000000000000000000000000000001"
		const _ofTdIucM = accounts[3]
		const _timedEgfbsq = BigInt("1568")
		const _amountSAEOVCU = BigInt("640")
		const _reasonKyAobBj = "0x041a11180a0320031f140c070f1a000a1e1e08191b160b1c03200a0a021f070e"
		const amountbb1YVJx = await contractE8QzJG0.totalBalanceOf.call(_ofOEvaT8s, {from: accounts[2]});
		const amountQ7PVjWQ = await contractE8QzJG0.totalBalanceOf.call(_ofTdIucM, {from: accounts[2]});
		const nullgQJ2FL9 = await contractE8QzJG0.lock.call(_reasonKyAobBj, _amountSAEOVCU, _timedEgfbsq, {from: accounts[5]});
	});

	it('test for Revive', async () => {
		const contractRMXe31c = await Revive.new({from: accounts[1]});
		const _reasonA1xmsh1 = "0x0c11101d0d0412121b040e0012140a0b010a071616130f1f180d061411091f12"
		const _ofxLsZDzA = accounts[0]
		const _ofFyvenVW = accounts[4]
		const _reasonoJ6z3nJ = "0x1b0319010a1c05050e151f171517041f1301160a0f0119131b04040d12111805"
		const _ofxTpXJ5a = "0x0000000000000000000000000000000000000001"
		const _timexAmmNy = BigInt("1679")
		const _amountaYQTQDC = BigInt("691")
		const _reasonMseC1nr = "0x06011a1d06041d1920040804101a0114071917000416140d1a1d0917010d151e"
		const _timeSmgLJMP = BigInt("1073")
		const _reasonnN2cWvw = "0x0b10151c02111217191111090b1e04040a0510120d2012021c0b041810070702"
		const amountrPXlhaR = await contractRMXe31c.tokensUnlockable.call(_ofxLsZDzA, _reasonA1xmsh1, {from: accounts[2]});
		const unlockableTokenspkuTXjx = await contractRMXe31c.getUnlockableTokens.call(_ofFyvenVW, {from: accounts[4]});
		const amountO7Dlr5 = await contractRMXe31c.tokensLocked.call(_ofxTpXJ5a, _reasonoJ6z3nJ, {from: accounts[5]});
		const nullDRaIUVX = await contractRMXe31c.lock.call(_reasonMseC1nr, _amountaYQTQDC, _timexAmmNy, {from: accounts[4]});
		const nullkuCAjwu = await contractRMXe31c.extendLock.call(_reasonnN2cWvw, _timeSmgLJMP, {from: accounts[3]});
	});

	it('test for Revive', async () => {
		const contractC0oPLag = await Revive.new({from: accounts[4]});
		const _of1o7R8L = accounts[0]
		const _reasonWHXwDs = "0x0c0d011b0a0e071c06080607140610111a100f02031a0608160e16160d161e0f"
		const _ofyeD5YMv = accounts[5]
		const tokenAmountGAmKqgK = BigInt("566")
		const tokenAddressN8biP9 = accounts[3]
		const unlockableTokensx3xi4E8 = await contractC0oPLag.getUnlockableTokens.call(_of1o7R8L, {from: accounts[1]});
		const amount6kFb4A = await contractC0oPLag.tokensUnlockable.call(_ofyeD5YMv, _reasonWHXwDs, {from: accounts[4]});
		await contractC0oPLag.recoverERC20.call(tokenAddressN8biP9, tokenAmountGAmKqgK, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractDlEMPn8 = await Revive.new({from: accounts[0]});
		const _reasonoK6ZnGZ = "0x091d0604120e050a1e13021d1f110512170d0a180e1311191c161b0e1c13160f"
		const _ofMIi3u4B = accounts[4]
		const _ofEMPX6V4 = accounts[1]
		const _ofV2k4dAN = accounts[0]
		const tokenAmountf1EK9A5 = BigInt("59")
		const _timevmyjRRM = BigInt("1108")
		const _reasonyAu2Fpl = "0x0f0d030c010413071403101a090c041d0206190819180017161902110b14111d"
		const _ofBOaMlve = accounts[3]
		const amount94mTh3 = await contractDlEMPn8.tokensUnlockable.call(_ofMIi3u4B, _reasonoK6ZnGZ, {from: accounts[0]});
		const unlockableTokensyzqEI58 = await contractDlEMPn8.unlock.call(_ofEMPX6V4, {from: accounts[3]});
		const unlockableTokensFyYGYZp = await contractDlEMPn8.unlock.call(_ofV2k4dAN, {from: accounts[2]});
		await contractDlEMPn8.recoverERC20.call(tokenAmountf1EK9A5, {from: accounts[2]});
		const amountsoTBtZz = await contractDlEMPn8.tokensLockedAtTime.call(_ofBOaMlve, _reasonyAu2Fpl, _timevmyjRRM, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Revive', async () => {
		const contractSBPozgY = await Revive.new({from: accounts[3]});
		const _reasonlKjfD3q = "0x0211060a0f1e171f1b190c0f070d0e151b0f0c04030e2013171d0e1b160b151d"
		const _ofyoXDXa7 = accounts[2]
		const tokenAmount7oZTqT = BigInt("1426")
		const _reasonN0meEcR = "0x14021005041f1f1215031d0b0b1c1205050a070e081817071f0d140f1c0d1b0d"
		const _ofqxemfCD = accounts[4]
		const amountc5t64HV = await contractSBPozgY.tokensLocked.call(_ofyoXDXa7, _reasonlKjfD3q, {from: accounts[3]});
		await contractSBPozgY.recoverERC20.call(tokenAmount7oZTqT, {from: accounts[0]});
		const amountzlIL5mk = await contractSBPozgY.tokensLocked.call(_ofqxemfCD, _reasonN0meEcR, {from: accounts[3]});
	});

	it('test for Revive', async () => {
		const contractiL9Itkg = await Revive.new({from: "0x0000000000000000000000000000000000000001"});
		const _timexlmPQB = BigInt("379")
		const _reasonw6aKyeO = "0x170c1812021c1d191e16140f010f1c05090b0b0a120d10030f1d1d1918110d03"
		const _ofoyB1hqL = accounts[3]
		const _ofpNdZZw5 = accounts[2]
		const tokenAmountBPwkeE1 = BigInt("1616")
		const amountwvNrGPk = await contractiL9Itkg.tokensLockedAtTime.call(_ofoyB1hqL, _reasonw6aKyeO, _timexlmPQB, {from: accounts[4]});
		const unlockableTokensGmxQMN7 = await contractiL9Itkg.getUnlockableTokens.call(_ofpNdZZw5, {from: accounts[5]});
		await contractiL9Itkg.recoverERC20.call(tokenAmountBPwkeE1, {from: accounts[1]});
	});

	it('test for Revive', async () => {
		const contractKLOeKaS = await Revive.new({from: accounts[5]});
		const tokenAmountJklZYLS = BigInt("345")
		const _timeFgQ1Ahb = BigInt("725")
		const _reasonxCIIxcY = "0x150b1c001908080a1d1a1b0f020b17180819191b131008120500030b021f091e"
		const _ofk5kvLlp = accounts[4]
		const _timeegqF0Lo = BigInt("1084")
		const _amounteVNhTM = BigInt("290")
		const _reasonYW2aDTg = "0x1a06120a08101707110d1c050713020e15020c0a1603170d0606201c12150913"
		const tokenAmountZ2dXsnL = BigInt("1723")
		const tokenAddressnjpy31 = accounts[4]
		const _reasones8TsKX = "0x11121610100d13051e1d0f181a1811090a19030e0909161b1b0a1a1b0a07150f"
		const _of62B1mu = accounts[4]
		await contractKLOeKaS.recoverERC20.call(tokenAmountJklZYLS, {from: accounts[0]});
		const amountfK7pQ2o = await contractKLOeKaS.tokensLockedAtTime.call(_ofk5kvLlp, _reasonxCIIxcY, _timeFgQ1Ahb, {from: accounts[1]});
		const nullwTxRNar = await contractKLOeKaS.lock.call(_reasonYW2aDTg, _amounteVNhTM, _timeegqF0Lo, {from: accounts[5]});
		await contractKLOeKaS.recoverERC20.call(tokenAddressnjpy31, tokenAmountZ2dXsnL, {from: accounts[1]});
		const amountEFT9ke = await contractKLOeKaS.tokensUnlockable.call(_of62B1mu, _reasones8TsKX, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractFPOuOQr = await Revive.new({from: accounts[0]});
		const tokenAmountVd4UR5T = BigInt("1775")
		const _timelVBJc10 = BigInt("531")
		const _reasonpXeHTHA = "0x040808191213020f0f050406061d0f13031e1a0f0a060b1e0b03060c170a0b03"
		const _ofQCfqYL1 = accounts[0]
		const _timerRrIgQK = BigInt("901")
		const _amountJbttfj = BigInt("1817")
		const _reasontM2DIr9 = "0x0d0d20070d101508040320120d0b19161d150f0e0b110f0d140b1808041b0412"
		await contractFPOuOQr.recoverERC20.call(tokenAmountVd4UR5T, {from: accounts[3]});
		const nullLDlgcFk = await contractFPOuOQr.extendLock.call(_reasonpXeHTHA, _timelVBJc10, {from: accounts[4]});
		const unlockableTokensg8vSTO6 = await contractFPOuOQr.getUnlockableTokens.call(_ofQCfqYL1, {from: accounts[4]});
		const nullMymgn4V = await contractFPOuOQr.lock.call(_reasontM2DIr9, _amountJbttfj, _timerRrIgQK, {from: accounts[4]});
	});

	it('test for Revive', async () => {
		const contractQbDSYLQ = await Revive.new({from: accounts[2]});
		const _oftNiHYJ1 = "0x0000000000000000000000000000000000000001"
		const _reasonEEWgaBX = "0x130d011e050f051b131c0f1c0103141e0711170a0416130e14121f0c0c161017"
		const _ofsQasQB8 = accounts[3]
		const tokenAmountWviJAR9 = BigInt("1529")
		const unlockableTokensh7ZQzhn = await contractQbDSYLQ.unlock.call(_oftNiHYJ1, {from: accounts[0]});
		const amountzxpX2QO = await contractQbDSYLQ.tokensLocked.call(_ofsQasQB8, _reasonEEWgaBX, {from: accounts[2]});
		await contractQbDSYLQ.recoverERC20.call(tokenAmountWviJAR9, {from: accounts[1]});
	});

	it('test for Revive', async () => {
		const contractpLnUWqU = await Revive.new({from: accounts[1]});
		const _of3qAPtA = accounts[3]
		const tokenAmountsJkvHFM = BigInt("1346")
		const _ofHUuDmty = accounts[1]
		const unlockableTokens9PrjJM = await contractpLnUWqU.unlock.call(_of3qAPtA, {from: accounts[2]});
		await contractpLnUWqU.recoverERC20.call(tokenAmountsJkvHFM, {from: accounts[4]});
		const amountTadpBfT = await contractpLnUWqU.totalBalanceOf.call(_ofHUuDmty, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractZPdvrz5 = await Revive.new({from: accounts[2]});
		const _ofQxMwsEe = accounts[1]
		const _ofVfLiLSe = accounts[5]
		const tokenAmountkG88f99 = BigInt("713")
		const _ofCOBrGiL = accounts[2]
		const _timepiWBMN7 = BigInt("1303")
		const _amount3FGoVt = BigInt("1140")
		const _reasonxdQuuFd = "0x12090b18031814040d141202001815111406190b131d091d1f19181b08171514"
		const _timeB4jc4Ai = BigInt("830")
		const _amountb1UNV71 = BigInt("1703")
		const _reasonXiLa2z5 = "0x0a0405001f131d051d12081c1104001200201909131f1d01041e1b0904020802"
		const amountkfi1oTO = await contractZPdvrz5.totalBalanceOf.call(_ofQxMwsEe, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensiVjXu43 = await contractZPdvrz5.getUnlockableTokens.call(_ofVfLiLSe, {from: "0x0000000000000000000000000000000000000001"});
		await contractZPdvrz5.recoverERC20.call(tokenAmountkG88f99, {from: accounts[5]});
		const unlockableTokensByL6e5R = await contractZPdvrz5.unlock.call(_ofCOBrGiL, {from: accounts[2]});
		const nullsYLsC0 = await contractZPdvrz5.lock.call(_reasonxdQuuFd, _amount3FGoVt, _timepiWBMN7, {from: accounts[4]});
		const nullgHNT80p = await contractZPdvrz5.lock.call(_reasonXiLa2z5, _amountb1UNV71, _timeB4jc4Ai, {from: accounts[5]});
	});

	it('test for Revive', async () => {
		const contractbLBpavK = await Revive.new({from: accounts[2]});
		const _timevFzOjV2 = BigInt("287")
		const _reasonBsj84ku = "0x13071b0c0204081405141002091316080b0e19050316171e15100c201e180116"
		const _ofHoO9uSW = accounts[2]
		const tokenAmountEiz8uYK = BigInt("262")
		const _reasongoDFKaD = "0x131a1f150e0306041809111a0a00100a0c1a19030d06040a12071213091a1d1c"
		const _ofpYU3mG7 = accounts[4]
		const _ofCrmgIK6 = accounts[2]
		const _timeTZTGEtU = BigInt("1420")
		const _reasonKd11toP = "0x1003020416191818151c19140e131b0710030610030c1505050b11020a0a070d"
		const _oflOQ5k5z = accounts[2]
		const _reasonvBhJJG2 = "0x051901041c0d1a0b1808140f16010d0b090a0610120d000d15191716161b1b17"
		const _ofXEwjVwT = accounts[5]
		const _amountSGzOHXH = BigInt("73")
		const _reasonAhRwmWE = "0x160d05051a0d170903021a04161f0d0615161e05131c0502091d170b00080517"
		const _timeTQniKFH = BigInt("1960")
		const _amountJQCeGLe = BigInt("1019")
		const _reasonf8KCax9 = "0x0907101b0d201a151d1e20170c030a1c081f1b1b03121f051316160d1b1e1d01"
		const _toKEv42LJ = accounts[4]
		const amountMYZ8Oi = await contractbLBpavK.tokensLockedAtTime.call(_ofHoO9uSW, _reasonBsj84ku, _timevFzOjV2, {from: accounts[3]});
		await contractbLBpavK.recoverERC20.call(tokenAmountEiz8uYK, {from: accounts[0]});
		const amountD4pNKZk = await contractbLBpavK.tokensLocked.call(_ofpYU3mG7, _reasongoDFKaD, {from: accounts[0]});
		const unlockableTokensA2vJzG = await contractbLBpavK.getUnlockableTokens.call(_ofCrmgIK6, {from: "0x0000000000000000000000000000000000000001"});
		const amountQWeMjPe = await contractbLBpavK.tokensLockedAtTime.call(_oflOQ5k5z, _reasonKd11toP, _timeTZTGEtU, {from: accounts[2]});
		const amountaARgQ66 = await contractbLBpavK.tokensUnlockable.call(_ofXEwjVwT, _reasonvBhJJG2, {from: accounts[2]});
		const nullbuZx2bn = await contractbLBpavK.increaseLockAmount.call(_reasonAhRwmWE, _amountSGzOHXH, {from: accounts[2]});
		const nullfD6u9DU = await contractbLBpavK.transferWithLock.call(_toKEv42LJ, _reasonf8KCax9, _amountJQCeGLe, _timeTQniKFH, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractPS201cT = await Revive.new({from: accounts[1]});
		const _ofZYRDrXW = accounts[3]
		const tokenAmountVX3jkWJ = BigInt("492")
		const _ofXgyOFyj = accounts[4]
		const _ofbVhyGKT = accounts[0]
		const unlockableTokensX6s7GcC = await contractPS201cT.unlock.call(_ofZYRDrXW, {from: accounts[2]});
		await contractPS201cT.recoverERC20.call(tokenAmountVX3jkWJ, {from: accounts[1]});
		const unlockableTokensJguht3F = await contractPS201cT.unlock.call(_ofXgyOFyj, {from: accounts[1]});
		const amountEX4NLAf = await contractPS201cT.totalBalanceOf.call(_ofbVhyGKT, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractL6pi4pF = await Revive.new({from: accounts[5]});
		const _ofR4Vr2e6 = accounts[3]
		const _reasonB8TEN7z = "0x120a000e1a1301011a0515120e0614080f111316150c1e191c05041b18121d05"
		const _ofOuzqsAN = accounts[0]
		const tokenAmountMV0QCdA = BigInt("1085")
		const unlockableTokensWFDuCtb = await contractL6pi4pF.unlock.call(_ofR4Vr2e6, {from: accounts[3]});
		const amountdstAOxc = await contractL6pi4pF.tokensLocked.call(_ofOuzqsAN, _reasonB8TEN7z, {from: accounts[0]});
		await contractL6pi4pF.recoverERC20.call(tokenAmountMV0QCdA, {from: accounts[1]});
	});

	it('test for Revive', async () => {
		const contractbqSX4Ig = await Revive.new({from: accounts[4]});
		const tokenAmountcjE3jnk = BigInt("694")
		const tokenAmountJHxKuIC = BigInt("1037")
		const tokenAddressls6gZTI = accounts[4]
		const _timeggbxeQ2 = BigInt("1764")
		const _reasonLGy0arJ = "0x03201a0f1f1910160d120b170a0c06031c1c14041307101b1d0b06060b1d0705"
		const _ofqveB7jb = accounts[4]
		const _ofhPhNMAr = accounts[3]
		const _reasonBPO7ycf = "0x0d18161e0106131117130c16080f1f141a190b141e0d1c0d1d0d02000f04100a"
		const _ofGFp9gqR = accounts[4]
		await contractbqSX4Ig.recoverERC20.call(tokenAmountcjE3jnk, {from: accounts[3]});
		await contractbqSX4Ig.recoverERC20.call(tokenAddressls6gZTI, tokenAmountJHxKuIC, {from: accounts[2]});
		const amountfF6YBZ5 = await contractbqSX4Ig.tokensLockedAtTime.call(_ofqveB7jb, _reasonLGy0arJ, _timeggbxeQ2, {from: accounts[3]});
		const unlockableTokensNAM0qhJ = await contractbqSX4Ig.getUnlockableTokens.call(_ofhPhNMAr, {from: accounts[4]});
		const amount5UclxX = await contractbqSX4Ig.tokensUnlockable.call(_ofGFp9gqR, _reasonBPO7ycf, {from: accounts[5]});
	});

	it('test for Revive', async () => {
		const contractWFRWw5z = await Revive.new({from: accounts[2]});
		const _timeDezEFX = BigInt("286")
		const _reasonV6o7Z7B = "0x13071b0c0204081405141002091316080b0e19050316171e15100c201e180116"
		const _ofmrx4k6U = accounts[2]
		const _reasoncaIMKtK = "0x131a1f150e0306041809111a0a00100a0c1a19030d06040a12071213091a1d1c"
		const _ofXwmh2oC = accounts[4]
		const _ofNbzVOWV = accounts[2]
		const tokenAmountKvMFnhG = BigInt("28")
		const _reasonEcewIMk = "0x051901041c0d1a0b1808140f16010d0b090a0610120d000d15191716161b1b17"
		const _ofRl5QBUf = accounts[5]
		const _amountyTUE1Os = BigInt("73")
		const _reasonGjxCppU = "0x160d05051a0d170903021a04161f0d0615161e05131c0502091d170b00080517"
		const _timeG49VMvu = BigInt("76")
		const _amountXeH1J5s = BigInt("132")
		const _reasonMXh8tW = "0x11131c1b1d1f0e120d171f0815160f0d0618001406020d09130d05080d0d0606"
		const _toOEy6Cnk = accounts[3]
		const _timeLHaOeLO = BigInt("1960")
		const _amountp7kiA0w = BigInt("1019")
		const _reasontEbiqAi = "0x0907101b0d201a151d1e20170c030a1c081f1b1b03121f051316160d1b1e1d01"
		const _toHO2xkYc = accounts[4]
		const amountOEC0RL = await contractWFRWw5z.tokensLockedAtTime.call(_ofmrx4k6U, _reasonV6o7Z7B, _timeDezEFX, {from: accounts[3]});
		const amountMEFXLTE = await contractWFRWw5z.tokensLocked.call(_ofXwmh2oC, _reasoncaIMKtK, {from: accounts[0]});
		const unlockableTokenswlMpMe = await contractWFRWw5z.getUnlockableTokens.call(_ofNbzVOWV, {from: "0x0000000000000000000000000000000000000001"});
		await contractWFRWw5z.recoverERC20.call(tokenAmountKvMFnhG, {from: accounts[4]});
		const amountTexDjhW = await contractWFRWw5z.tokensUnlockable.call(_ofRl5QBUf, _reasonEcewIMk, {from: accounts[2]});
		const nullINNhG4N = await contractWFRWw5z.increaseLockAmount.call(_reasonGjxCppU, _amountyTUE1Os, {from: accounts[2]});
		const nullHytmCKu = await contractWFRWw5z.transferWithLock.call(_toOEy6Cnk, _reasonMXh8tW, _amountXeH1J5s, _timeG49VMvu, {from: accounts[0]});
		const nullb71QiQK = await contractWFRWw5z.transferWithLock.call(_toHO2xkYc, _reasontEbiqAi, _amountp7kiA0w, _timeLHaOeLO, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractTmhUcee = await Revive.new({from: accounts[0]});
		const _of2K8EMA = accounts[5]
		const tokenAmountnTyjAnn = BigInt("1257")
		const _reasonKuvCd2o = "0x1e09051e12040813110510151a010f0d1f1e0e160d1b0b030218040512021008"
		const _ofwmx8VCa = accounts[2]
		const _timebBafMF3 = BigInt("1112")
		const _reasonfCTmmz = "0x191003181f09090e0f141a120f0f1506071c1d1f11031807020a1b12040b1e0c"
		const _ofdGiA0HF = accounts[1]
		const _ofc1bYpRa = accounts[4]
		const _timemw3ERpR = BigInt("95")
		const _reasonzf74QYh = "0x0b0e191c150d0c0c061d1e1b1e12160b101618110410150f200a0515031c061b"
		const _timeIcaLKEz = BigInt("969")
		const _amountSTEIWtE = BigInt("1525")
		const _reasonD65qCyM = "0x10041a1305001f1303151d010f091d170d0c1d031a0f0810141d0a19141d1714"
		const _toHNo7uWh = accounts[4]
		const _ofyqEJcyf = accounts[4]
		const _ofYxeZyOp = accounts[3]
		const unlockableTokensurCodEx = await contractTmhUcee.getUnlockableTokens.call(_of2K8EMA, {from: accounts[0]});
		await contractTmhUcee.recoverERC20.call(tokenAmountnTyjAnn, {from: accounts[3]});
		const amountiSNt56x = await contractTmhUcee.tokensLocked.call(_ofwmx8VCa, _reasonKuvCd2o, {from: accounts[0]});
		const amountmN5wqn = await contractTmhUcee.tokensLockedAtTime.call(_ofdGiA0HF, _reasonfCTmmz, _timebBafMF3, {from: accounts[1]});
		const amountUrkFMIA = await contractTmhUcee.totalBalanceOf.call(_ofc1bYpRa, {from: accounts[2]});
		const nullT9jEK0p = await contractTmhUcee.extendLock.call(_reasonzf74QYh, _timemw3ERpR, {from: accounts[0]});
		const nullPCXJqw8 = await contractTmhUcee.transferWithLock.call(_toHNo7uWh, _reasonD65qCyM, _amountSTEIWtE, _timeIcaLKEz, {from: "0x0000000000000000000000000000000000000001"});
		const amountSa3QdgF = await contractTmhUcee.totalBalanceOf.call(_ofyqEJcyf, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensjcWwi3w = await contractTmhUcee.unlock.call(_ofYxeZyOp, {from: accounts[3]});
	});

	it('test for Revive', async () => {
		const contractZCWU6Ez = await Revive.new({from: accounts[0]});
		const _ofvnfrzYz = accounts[2]
		const _ofxJBNvCh = accounts[4]
		const _ofSNNHCyC = accounts[4]
		const tokenAmountqZn1KOX = BigInt("635")
		const _timeGi7vQDb = BigInt("1112")
		const _reasonK6guRlr = "0x191003181f09090e0f141a120f0f1506071c1d1f11031807020a1b12040b1e0c"
		const _ofK6ixTa0 = accounts[1]
		const _ofVVmY7dP = accounts[4]
		const _timeX0LTJ8i = BigInt("968")
		const _amountr5mT0Wh = BigInt("1537")
		const _reasonbT6nBob = "0x10041a1305001f1303151d010f091d170d0c1d031a0f0810141d0a19141d1714"
		const _toZQlaGO = accounts[4]
		const _ofxiW2W6 = accounts[4]
		const unlockableTokenswlmGTMB = await contractZCWU6Ez.getUnlockableTokens.call(_ofvnfrzYz, {from: accounts[0]});
		const unlockableTokensLDE5UxI = await contractZCWU6Ez.getUnlockableTokens.call(_ofxJBNvCh, {from: accounts[0]});
		const amount9MR9eW = await contractZCWU6Ez.totalBalanceOf.call(_ofSNNHCyC, {from: accounts[4]});
		await contractZCWU6Ez.recoverERC20.call(tokenAmountqZn1KOX, {from: accounts[3]});
		const amountzwrM8te = await contractZCWU6Ez.tokensLockedAtTime.call(_ofK6ixTa0, _reasonK6guRlr, _timeGi7vQDb, {from: accounts[1]});
		const amountTjZSNow = await contractZCWU6Ez.totalBalanceOf.call(_ofVVmY7dP, {from: accounts[2]});
		const nullxCozSy = await contractZCWU6Ez.transferWithLock.call(_toZQlaGO, _reasonbT6nBob, _amountr5mT0Wh, _timeX0LTJ8i, {from: "0x0000000000000000000000000000000000000001"});
		const amountzHB2sww = await contractZCWU6Ez.totalBalanceOf.call(_ofxiW2W6, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Revive', async () => {
		const contracto8RxJEc = await Revive.new({from: accounts[2]});
		const _timeLMLL4M = BigInt("287")
		const _reasondf98rha = "0x13071b0c0204081405141002091316080b0e19050316171e15100c201e180116"
		const _ofEI9LSTY = accounts[2]
		const tokenAmountQ7btGCs = BigInt("1769")
		const _ofb4ZeSV = "0x0000000000000000000000000000000000000001"
		const _reasonaFXrMHL = "0x131a1f150e0306041809111a0a00100a0c1a19030d06040a12071213091a1d1c"
		const _ofY3yRMT4 = accounts[4]
		const _timeady2s6g = BigInt("1420")
		const _reasonhw4XpHC = "0x1003020416191818151c19140e131b0710030610030c1505050b11020a0a070d"
		const _ofvzI2xSf = accounts[2]
		const _reasonwmgogbo = "0x081b04180818130e201401091a13071e01010f1113181c13021705091602011e"
		const _ofKoscGf0 = "0x0000000000000000000000000000000000000001"
		const _ofZkXEFhh = accounts[1]
		const _ofRTwAnEh = accounts[0]
		const _timeGC1r5lc = BigInt("1961")
		const _amountbnJNF2D = BigInt("1019")
		const _reasonAoYR3ut = "0x0907101b0d201a151d1e20170c030a1c081f1b1b03121f051313160d1b1e1d01"
		const _tohvJLQGy = accounts[4]
		const amountrSSe2U = await contracto8RxJEc.tokensLockedAtTime.call(_ofEI9LSTY, _reasondf98rha, _timeLMLL4M, {from: accounts[3]});
		await contracto8RxJEc.recoverERC20.call(tokenAmountQ7btGCs, {from: accounts[4]});
		const unlockableTokensZVLo4vf = await contracto8RxJEc.unlock.call(_ofb4ZeSV, {from: accounts[0]});
		const amountX1ct8rP = await contracto8RxJEc.tokensLocked.call(_ofY3yRMT4, _reasonaFXrMHL, {from: accounts[0]});
		const amountsRL30mT = await contracto8RxJEc.tokensLockedAtTime.call(_ofvzI2xSf, _reasonhw4XpHC, _timeady2s6g, {from: accounts[2]});
		const amountsOtxItY = await contracto8RxJEc.tokensUnlockable.call(_ofKoscGf0, _reasonwmgogbo, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensLw3yyBk = await contracto8RxJEc.unlock.call(_ofZkXEFhh, {from: accounts[3]});
		const amountdVwZCWA = await contracto8RxJEc.totalBalanceOf.call(_ofRTwAnEh, {from: accounts[3]});
		const nullqqsOZsa = await contracto8RxJEc.transferWithLock.call(_tohvJLQGy, _reasonAoYR3ut, _amountbnJNF2D, _timeGC1r5lc, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractTYYecQy = await Revive.new({from: accounts[2]});
		const _timeaNSsC1b = BigInt("287")
		const _reasonkjJ1cdw = "0x13071b0c0204081405141002091316080b0e19050316171e15100c201e180116"
		const _ofjLnd89b = accounts[2]
		const _timeLdhq6gO = BigInt("45")
		const _reasonn04sU5e = "0x050c16030f1c091d08131c0a11091c15011f19020d04121e0915190c1c091211"
		const _ofl3sw7xr = accounts[2]
		const _ofjj3BMsE = "0x0000000000000000000000000000000000000001"
		const _timeRY068gL = BigInt("1420")
		const _reasoncNySizR = "0x1003020416191818151c19140e131b0710030610030c1505050b11020a0a070d"
		const _ofFKOhmZ7 = accounts[2]
		const _ofmiDrNer = accounts[1]
		const tokenAmount4pUv3v = BigInt("1732")
		const _timejXx8KMd = BigInt("21")
		const _amountDrP2fK1 = BigInt("74")
		const _reasonXsT6mvN = "0x0e1c060107110215171e0c0f04050d1c1a121314051107021612030419120b03"
		const _ofnqHHd7N = accounts[0]
		const _timevSl3lbC = BigInt("1961")
		const _amountts9sHVx = BigInt("1019")
		const _reasonXDOzDFi = "0x0907101b0d201a151d1e20170c030a1c081f1b1b03121f051313160d1b1e1d01"
		const _toAjYKZWh = accounts[4]
		const amountCfwt6dC = await contractTYYecQy.tokensLockedAtTime.call(_ofjLnd89b, _reasonkjJ1cdw, _timeaNSsC1b, {from: accounts[3]});
		const amountNdbqiUA = await contractTYYecQy.tokensLockedAtTime.call(_ofl3sw7xr, _reasonn04sU5e, _timeLdhq6gO, {from: accounts[2]});
		const unlockableTokensmvgPDxj = await contractTYYecQy.unlock.call(_ofjj3BMsE, {from: accounts[0]});
		const amountpV4WFGT = await contractTYYecQy.tokensLockedAtTime.call(_ofFKOhmZ7, _reasoncNySizR, _timeRY068gL, {from: accounts[2]});
		const unlockableTokensoblA864 = await contractTYYecQy.unlock.call(_ofmiDrNer, {from: accounts[3]});
		await contractTYYecQy.recoverERC20.call(tokenAmount4pUv3v, {from: accounts[0]});
		const nullYscCZLS = await contractTYYecQy.lock.call(_reasonXsT6mvN, _amountDrP2fK1, _timejXx8KMd, {from: accounts[0]});
		const amountZ8i6hRU = await contractTYYecQy.totalBalanceOf.call(_ofnqHHd7N, {from: accounts[3]});
		const nullV4OMvNr = await contractTYYecQy.transferWithLock.call(_toAjYKZWh, _reasonXDOzDFi, _amountts9sHVx, _timevSl3lbC, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractNrak6e = await Revive.new({from: accounts[2]});
		const _timegsbeXRG = BigInt("287")
		const _reasonQqyZMLm = "0x13071b0c0204081405141002091316080b0e19050316171e15100c201e180116"
		const _ofvhhzkz4 = accounts[2]
		const tokenAmounttzwWCXK = BigInt("995")
		const _timeWZcVFkC = BigInt("45")
		const _reasonEXTCLHy = "0x050c16030f1c091d08131c0a11091c15011f19020d04121e0915190c1c091211"
		const _ofoIO8y9 = accounts[2]
		const _ofV0dbEZ = "0x0000000000000000000000000000000000000001"
		const _reasonuGHGE5q = "0x131a1f150e0306041809111a0a00100a0c1a19030d06040a12071213091a1d1c"
		const _ofV6Cd8Kl = accounts[4]
		const _timehkvbJAh = BigInt("1420")
		const _reasonQCXQ463 = "0x1003020416191818151c19140e131b0710030610030c1505050b11020a0a070d"
		const _ofXDLyAr = accounts[2]
		const _timedgeNIYe = BigInt("21")
		const _amountpsZeP6L = BigInt("74")
		const _reasonG5PM7tl = "0x0e1c060107110215171e0c0f04050d1c1a121314051107021612030419120b03"
		const _of0cPhwN = accounts[0]
		const _timegVQwMfk = BigInt("1961")
		const _amountKOPu2A = BigInt("1019")
		const _reasont6Ife6 = "0x0907101b0d201a151d1e20170c030a1c081f1b1b03121f051313160d1b1e1d01"
		const _togdxpjZr = accounts[4]
		const amountvSZRmiS = await contractNrak6e.tokensLockedAtTime.call(_ofvhhzkz4, _reasonQqyZMLm, _timegsbeXRG, {from: accounts[3]});
		await contractNrak6e.recoverERC20.call(tokenAmounttzwWCXK, {from: accounts[2]});
		const amountQTbOYoI = await contractNrak6e.tokensLockedAtTime.call(_ofoIO8y9, _reasonEXTCLHy, _timeWZcVFkC, {from: accounts[2]});
		const unlockableTokensNm2AWAh = await contractNrak6e.unlock.call(_ofV0dbEZ, {from: accounts[0]});
		const amountc6cyvER = await contractNrak6e.tokensLocked.call(_ofV6Cd8Kl, _reasonuGHGE5q, {from: accounts[0]});
		const amountSGBJqPE = await contractNrak6e.tokensLockedAtTime.call(_ofXDLyAr, _reasonQCXQ463, _timehkvbJAh, {from: accounts[2]});
		const nulls6xennt = await contractNrak6e.lock.call(_reasonG5PM7tl, _amountpsZeP6L, _timedgeNIYe, {from: accounts[0]});
		const amountMFbAmBn = await contractNrak6e.totalBalanceOf.call(_of0cPhwN, {from: accounts[3]});
		const nullqOiyPD1 = await contractNrak6e.transferWithLock.call(_togdxpjZr, _reasont6Ife6, _amountKOPu2A, _timegVQwMfk, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractyK0nV9 = await Revive.new({from: accounts[1]});
		const tokenAmountU7Bb7EH = BigInt("1383")
		const tokenAddressZSNEcNb = accounts[3]
		const _ofktzol4Y = accounts[0]
		await contractyK0nV9.recoverERC20.call(tokenAddressZSNEcNb, tokenAmountU7Bb7EH, {from: accounts[1]});
		const amountzFoGdi0 = await contractyK0nV9.totalBalanceOf.call(_ofktzol4Y, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractt82Dmyw = await Revive.new({from: accounts[2]});
		const _timejR6Pjl = BigInt("287")
		const _reasonO0j3vb = "0x13071b0c0204081405141002091316080b0e19050316171e15100c201e180116"
		const _ofGDpK2Uv = accounts[2]
		const _timeV2aqLmp = BigInt("45")
		const _reasonpHI86GN = "0x050c16030f1c091d08131c0a11091c15011f19020d04121e0915190c1c091211"
		const _ofmjZBS54 = accounts[2]
		const _ofE2yxez = "0x0000000000000000000000000000000000000001"
		const tokenAmountjvMwjD2 = BigInt("1665")
		const tokenAmountghi1leK = BigInt("1022")
		const tokenAddressVg3HuOp = accounts[4]
		const _reasonskMgWa = "0x131a1f150e0306041809111a0a00100a0c1a19030d06040a12071213091a1d1c"
		const _ofsKYyS5A = accounts[4]
		const _timeqOMFChM = BigInt("1278")
		const _reasonwYEDujD = "0x041e1b0b1d0506180616001206170a1a19030e1607161e0a051f13051d12081e"
		const _ofK2d2y0 = accounts[3]
		const _timeXdQOU8y = BigInt("1420")
		const _reasonH2JVtq = "0x1003020416191818151c19140e131b0710030610030c1505050b11020a0a070d"
		const _ofnSsiDaX = accounts[2]
		const _ofqntwUU5 = accounts[1]
		const _timew7TiiB = BigInt("21")
		const _amountJFHwtIf = BigInt("74")
		const _reasonrGgWWc3 = "0x0e1c060107110215171e0c0f04050d1c1a121314051107021612030419120b03"
		const _ofKrs0mq2 = accounts[0]
		const _timeGkFf7jg = BigInt("1961")
		const _amountOMgAqjh = BigInt("1019")
		const _reasonTqBbZL = "0x0907101b0d201a151d1e20170c030a1c081f1b1b03121f051313160d1b1e1d01"
		const _toTnrDHkc = accounts[4]
		const amountgA1GK9W = await contractt82Dmyw.tokensLockedAtTime.call(_ofGDpK2Uv, _reasonO0j3vb, _timejR6Pjl, {from: accounts[3]});
		const amountOcGEmKZ = await contractt82Dmyw.tokensLockedAtTime.call(_ofmjZBS54, _reasonpHI86GN, _timeV2aqLmp, {from: accounts[2]});
		const unlockableTokensf86O8zq = await contractt82Dmyw.unlock.call(_ofE2yxez, {from: accounts[0]});
		await contractt82Dmyw.recoverERC20.call(tokenAmountjvMwjD2, {from: accounts[5]});
		await contractt82Dmyw.recoverERC20.call(tokenAddressVg3HuOp, tokenAmountghi1leK, {from: accounts[1]});
		const amounteTV2T9 = await contractt82Dmyw.tokensLocked.call(_ofsKYyS5A, _reasonskMgWa, {from: accounts[0]});
		const amountcQJjPp = await contractt82Dmyw.tokensLockedAtTime.call(_ofK2d2y0, _reasonwYEDujD, _timeqOMFChM, {from: accounts[1]});
		const amountPUByo59 = await contractt82Dmyw.tokensLockedAtTime.call(_ofnSsiDaX, _reasonH2JVtq, _timeXdQOU8y, {from: accounts[2]});
		const unlockableTokenssFDN52p = await contractt82Dmyw.unlock.call(_ofqntwUU5, {from: accounts[3]});
		const nullEj9uA1O = await contractt82Dmyw.lock.call(_reasonrGgWWc3, _amountJFHwtIf, _timew7TiiB, {from: accounts[0]});
		const amountK6Xfx5K = await contractt82Dmyw.totalBalanceOf.call(_ofKrs0mq2, {from: accounts[3]});
		const nullIHMg9p = await contractt82Dmyw.transferWithLock.call(_toTnrDHkc, _reasonTqBbZL, _amountOMgAqjh, _timeGkFf7jg, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractNWlEtbs = await Revive.new({from: accounts[1]});
		const tokenAmountYiRqn40 = BigInt("537")
		const _oftt5j4Ej = accounts[4]
		const _timez4x4JyN = BigInt("1655")
		const _amountuXsIr6S = BigInt("2022")
		const _reasonBqGL1hf = "0x2002090f0c15000311180719050c070e200e1917171f120c05141a020a170211"
		const _toz1KouN6 = accounts[4]
		await contractNWlEtbs.recoverERC20.call(tokenAmountYiRqn40, {from: accounts[1]});
		const unlockableTokensXvFGWUH = await contractNWlEtbs.unlock.call(_oftt5j4Ej, {from: accounts[2]});
		const nullMbPclo1 = await contractNWlEtbs.transferWithLock.call(_toz1KouN6, _reasonBqGL1hf, _amountuXsIr6S, _timez4x4JyN, {from: accounts[0]});
	});

	it('test for Revive', async () => {
		const contractlYvKljP = await Revive.new({from: accounts[2]});
		const _timeEUS4j3G = BigInt("287")
		const _reasonRSeKQt = "0x13071b0c0204081405141002091316080b0e19050316171e15100c201e180116"
		const _ofvs1xqSm = accounts[2]
		const tokenAmounturfWA6m = BigInt("101")
		const _ofAzulLv0 = "0x0000000000000000000000000000000000000000"
		const _reasonHPhvbWu = "0x131a1f150e0306041809111a0a00100a0c1a19030d06040a12071213091a1d1c"
		const _ofZQnSOXK = accounts[4]
		const _timeMcD4rnH = BigInt("1420")
		const _reasonhoJSBg = "0x1003020416191818151c19140e131b0710030610030c1505050b11020a0a070d"
		const _ofQ9KGFJn = accounts[2]
		const _timeBgRYiwo = BigInt("1768")
		const _reasondCfRBhR = "0x1c1f190a14140204150a1916060d050a0a0119171b06040618141d04001f1813"
		const _ofg1glV8E = "0x0000000000000000000000000000000000000001"
		const _ofLxz2kTR = accounts[0]
		const _ofhVKJgi = accounts[0]
		const _timeL73jhT = BigInt("1961")
		const _amountKOLv3jb = BigInt("1019")
		const _reasonnJAFck9 = "0x0907101b0d201a151d1e20170c030a1c081f1b1b03121f051313160d1b1e1d01"
		const _toPcU0GVy = accounts[4]
		const amountjKOTNf = await contractlYvKljP.tokensLockedAtTime.call(_ofvs1xqSm, _reasonRSeKQt, _timeEUS4j3G, {from: accounts[3]});
		await contractlYvKljP.recoverERC20.call(tokenAmounturfWA6m, {from: accounts[4]});
		const unlockableTokensAhZI3vF = await contractlYvKljP.unlock.call(_ofAzulLv0, {from: accounts[0]});
		const amountmYUSOwr = await contractlYvKljP.tokensLocked.call(_ofZQnSOXK, _reasonHPhvbWu, {from: accounts[0]});
		const amountBxwq3M5 = await contractlYvKljP.tokensLockedAtTime.call(_ofQ9KGFJn, _reasonhoJSBg, _timeMcD4rnH, {from: accounts[2]});
		const amountanw7sgd = await contractlYvKljP.tokensLockedAtTime.call(_ofg1glV8E, _reasondCfRBhR, _timeBgRYiwo, {from: accounts[0]});
		const unlockableTokensMQS9OFB = await contractlYvKljP.unlock.call(_ofLxz2kTR, {from: accounts[3]});
		const amountvuir7u = await contractlYvKljP.totalBalanceOf.call(_ofhVKJgi, {from: accounts[3]});
		const nullj1i4Qpt = await contractlYvKljP.transferWithLock.call(_toPcU0GVy, _reasonnJAFck9, _amountKOLv3jb, _timeL73jhT, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractYZOJCWD = await Revive.new({from: accounts[2]});
		const _timeIdrmEQ8 = BigInt("287")
		const _reasonedDJkBS = "0x13071b0c0204081405141002091316080b0e19050316171e15100c201e180116"
		const _ofOO56Kv = accounts[2]
		const _ofkPO6pTe = "0x00000000000000000000000000000000000000-1"
		const _reasonWk8EVy = "0x131a1f150e0306041809111a0a00100a0c1a19030d06040a12071213091a1d1c"
		const _ofkYKr00r = accounts[4]
		const _timeaqk6Bf = BigInt("39")
		const _reasonfaVuakr = "0x1905040f09191e0905051a0a1b1407060806071c0f180f0304151110051f0c14"
		const _ofqhdi4Kn = accounts[4]
		const _timeWrVYKFY = BigInt("1420")
		const _reasonhugVTs9 = "0x1003020416191818151c19140e131b0710030610030c1505050b11020a0a070d"
		const _ofUp7wLSF = accounts[2]
		const _ofbBwWZGZ = accounts[0]
		const _ofUwjlw2Z = accounts[0]
		const _timevidfVFO = BigInt("1961")
		const _amountwbqE24U = BigInt("1019")
		const _reasoniGXAOW = "0x0907101b0d201a151d1e20170c030a1c081f1b1b03121f051313160d1b1e1d01"
		const _tobTZ0Vrk = accounts[4]
		const amounteclhEOs = await contractYZOJCWD.tokensLockedAtTime.call(_ofOO56Kv, _reasonedDJkBS, _timeIdrmEQ8, {from: accounts[3]});
		const unlockableTokensRR6FTzZ = await contractYZOJCWD.unlock.call(_ofkPO6pTe, {from: accounts[0]});
		const amountwkaF99r = await contractYZOJCWD.tokensLocked.call(_ofkYKr00r, _reasonWk8EVy, {from: accounts[0]});
		const amountTU6VIQo = await contractYZOJCWD.tokensLockedAtTime.call(_ofqhdi4Kn, _reasonfaVuakr, _timeaqk6Bf, {from: accounts[0]});
		const amountLKv8HdV = await contractYZOJCWD.tokensLockedAtTime.call(_ofUp7wLSF, _reasonhugVTs9, _timeWrVYKFY, {from: accounts[2]});
		const unlockableTokensVx08Sl9 = await contractYZOJCWD.unlock.call(_ofbBwWZGZ, {from: accounts[3]});
		const amountl9qfAc6 = await contractYZOJCWD.totalBalanceOf.call(_ofUwjlw2Z, {from: accounts[3]});
		const nullEKfvgwB = await contractYZOJCWD.transferWithLock.call(_tobTZ0Vrk, _reasoniGXAOW, _amountwbqE24U, _timevidfVFO, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractpriDwfC = await Revive.new({from: accounts[2]});
		const _reasonNDNp4Py = "0x16110d0113191d0b0e010d0906121b0b030411180a101d20140a0d181f1b1110"
		const _ofsD89Q2F = accounts[5]
		const _timeTOdzKT = BigInt("287")
		const _reasonig5GWPC = "0x13071b0c0204081405141002091316080b0e19050316171e15100c201e180116"
		const _ofRpQMfva = accounts[2]
		const _timeLEVlvc3 = BigInt("45")
		const _reasonoPcbTA9 = "0x050c16030f1c091d08131c0a11091c15011f19020d04121e0915190c1c091211"
		const _ofg3CB6Ve = accounts[2]
		const _ofpv2Zdrq = "0x0000000000000000000000000000000000000001"
		const _timeB4no8Le = BigInt("1420")
		const _reasonZlPwSYG = "0x1003020416191818151c19140e131b0710030610030c1505050b11020a0a070d"
		const _ofq7hf6Vo = accounts[2]
		const _ofV4OzYth = accounts[2]
		const _oftu8LQzZ = accounts[1]
		const tokenAmountuv1GYC6 = BigInt("1739")
		const _timeX2Rrbrm = BigInt("21")
		const _amountneh1IGb = BigInt("74")
		const _reasonX5z2tLP = "0x0e1c060107110215171e0c0f04050d1c1a121314051107021612030419120b03"
		const _ofUhz8Of7 = accounts[0]
		const _timeMeY1p81 = BigInt("1961")
		const _amountNnM7S4j = BigInt("1019")
		const _reasonyFLjSkJ = "0x0907101b0d201a151d1e20170c030a1c081f1b1b03121f051313160d1b1e1d01"
		const _toFIclbdN = accounts[4]
		const amountwpeoKQf = await contractpriDwfC.tokensLocked.call(_ofsD89Q2F, _reasonNDNp4Py, {from: accounts[5]});
		const amountJvC6Fj4 = await contractpriDwfC.tokensLockedAtTime.call(_ofRpQMfva, _reasonig5GWPC, _timeTOdzKT, {from: accounts[3]});
		const amountac9EBF5 = await contractpriDwfC.tokensLockedAtTime.call(_ofg3CB6Ve, _reasonoPcbTA9, _timeLEVlvc3, {from: accounts[2]});
		const unlockableTokensMoCmqMY = await contractpriDwfC.unlock.call(_ofpv2Zdrq, {from: accounts[0]});
		const amountBBtgkBY = await contractpriDwfC.tokensLockedAtTime.call(_ofq7hf6Vo, _reasonZlPwSYG, _timeB4no8Le, {from: accounts[2]});
		const unlockableTokensFRg9xhH = await contractpriDwfC.unlock.call(_ofV4OzYth, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensK3yA09P = await contractpriDwfC.unlock.call(_oftu8LQzZ, {from: accounts[3]});
		await contractpriDwfC.recoverERC20.call(tokenAmountuv1GYC6, {from: accounts[0]});
		const nullrurwSu5 = await contractpriDwfC.lock.call(_reasonX5z2tLP, _amountneh1IGb, _timeX2Rrbrm, {from: accounts[0]});
		const amountPQsc6vR = await contractpriDwfC.totalBalanceOf.call(_ofUhz8Of7, {from: accounts[3]});
		const nullgaLC7r = await contractpriDwfC.transferWithLock.call(_toFIclbdN, _reasonyFLjSkJ, _amountNnM7S4j, _timeMeY1p81, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractxjA0Qm = await Revive.new({from: accounts[1]});
		const tokenAmounttXngH7 = BigInt("1605")
		const _ofe44QY1g = accounts[4]
		const _reasonx0ADkV7 = "0x091e0e10130d16180116161811001417190d110c1b2012170c16181b06051c1e"
		const _ofD8CPqg4 = accounts[4]
		await contractxjA0Qm.recoverERC20.call(tokenAmounttXngH7, {from: accounts[5]});
		const unlockableTokensFSmqrzC = await contractxjA0Qm.unlock.call(_ofe44QY1g, {from: accounts[2]});
		const amountAttctp2 = await contractxjA0Qm.tokensLocked.call(_ofD8CPqg4, _reasonx0ADkV7, {from: accounts[0]});
	});

	it('test for Revive', async () => {
		const contractupe5jcp = await Revive.new({from: accounts[2]});
		const _timeNDNePrz = BigInt("287")
		const _reasonsWyEyQp = "0x13071b0c0204081405141002091316080b0e19050316171e15100c201e180116"
		const _ofYwibL5 = accounts[2]
		const _ofql6EexP = accounts[1]
		const _ofWjB0Kr4 = "0x0000000000000000000000000000000000000000"
		const tokenAmountxDZ8JHL = BigInt("1934")
		const _reasonDpvmEU7 = "0x03041d1a051e1f171e1d1d0c0c110c17121d121719110d0f150014071b0a040f"
		const _ofdLvfgxU = accounts[4]
		const _reasonHZpPhbZ = "0x131a1f150e0306041809111a0a00100a0c1a19030d06040a12071213091a1d1c"
		const _ofNQqTL3w = accounts[4]
		const _reasonVqbe8pU = "0x140c16180f101e0d19191b0d1a030d14021e08141e0d0c1b1b1a011619121105"
		const _ofrd9fTO2 = accounts[3]
		const _timeJ0ncAky = BigInt("39")
		const _reasonEfD0sPP = "0x17131f13111819132002060d191d1a19051f200c091d161702150d1619091215"
		const _ofKXmD3eS = accounts[4]
		const _time8IQen7 = BigInt("1420")
		const _reasonoohxd1z = "0x0b03020416191818151c19140e131b0710030610030c1505050b11020a0a070d"
		const _ofT55myJN = accounts[2]
		const _timeGLhpCQ = BigInt("1534")
		const _amountSIANi4B = BigInt("1118")
		const _reasong0W4glM = "0x1e0918190704081c160d121d0116090412190b1a0d20131c191a191806071a11"
		const _toG3RC45u = accounts[1]
		const _ofXtp9Wg1 = accounts[0]
		const _of0cJABN = accounts[0]
		const _timeKQ3LGDR = BigInt("1961")
		const _amountQ4BopTC = BigInt("1019")
		const _reasonBEN63oR = "0x0907101b0d201a151d1e20170c030a1c081f1b1b03121f051313160d1b1e1d01"
		const _tot4bxVfK = accounts[4]
		const amountIeXP4fL = await contractupe5jcp.tokensLockedAtTime.call(_ofYwibL5, _reasonsWyEyQp, _timeNDNePrz, {from: accounts[3]});
		const unlockableTokensw9O5Xb = await contractupe5jcp.unlock.call(_ofql6EexP, {from: accounts[0]});
		const unlockableTokensCBBhrGA = await contractupe5jcp.unlock.call(_ofWjB0Kr4, {from: accounts[0]});
		await contractupe5jcp.recoverERC20.call(tokenAmountxDZ8JHL, {from: accounts[1]});
		const amountFAcNEBO = await contractupe5jcp.tokensLocked.call(_ofdLvfgxU, _reasonDpvmEU7, {from: accounts[2]});
		const amount2cazsd = await contractupe5jcp.tokensLocked.call(_ofNQqTL3w, _reasonHZpPhbZ, {from: accounts[0]});
		const amountDpyxHDo = await contractupe5jcp.tokensUnlockable.call(_ofrd9fTO2, _reasonVqbe8pU, {from: "0x0000000000000000000000000000000000000001"});
		const amounta2wjeit = await contractupe5jcp.tokensLockedAtTime.call(_ofKXmD3eS, _reasonEfD0sPP, _timeJ0ncAky, {from: accounts[0]});
		const amountopAbUpx = await contractupe5jcp.tokensLockedAtTime.call(_ofT55myJN, _reasonoohxd1z, _time8IQen7, {from: accounts[2]});
		const nullpM1xeY = await contractupe5jcp.transferWithLock.call(_toG3RC45u, _reasong0W4glM, _amountSIANi4B, _timeGLhpCQ, {from: accounts[3]});
		const unlockableTokens0yB3Cf = await contractupe5jcp.unlock.call(_ofXtp9Wg1, {from: accounts[3]});
		const amountZfJDmBg = await contractupe5jcp.totalBalanceOf.call(_of0cJABN, {from: accounts[3]});
		const nullbFZn9Zr = await contractupe5jcp.transferWithLock.call(_tot4bxVfK, _reasonBEN63oR, _amountQ4BopTC, _timeKQ3LGDR, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractHppDM18 = await Revive.new({from: accounts[2]});
		const _timeM9ByW9T = BigInt("287")
		const _reasonpK5zkhR = "0x13071b0c0204081405141002091316080b0e19050316171e15100c201e180116"
		const _ofC0UOknK = accounts[2]
		const _reasonFVn55Pz = "0x131a1f150e0306041809111a0a00100a0c1a19030d06040a12071213091a1d1c"
		const _ofeud0spY = accounts[4]
		const _timeGfoIMpR = BigInt("39")
		const _reasonhKrV35 = "0x1905040f09191e0905051a0a1b1407060806071c0f180f0304151110051f0c14"
		const _ofCQ5be5X = accounts[4]
		const _timevz7UyuD = BigInt("1420")
		const _reasonMt7cnIt = "0x1003020416191818151c19140e131b0710030610030c1505050b11020a0a070d"
		const _ofwAII9hl = accounts[2]
		const _ofPBzh0HK = accounts[4]
		const _ofPsFjqab = accounts[5]
		const _ofY32Zo29 = "0x0000000000000000000000000000000000000002"
		const tokenAmountYJyIkU = BigInt("460")
		const _of5o1MOq = accounts[0]
		const _ofzY0hVIt = accounts[0]
		const _reasonp3FHHt = "0x16071205010c0a161918180b1304011b1c1a14060a0e021411191d0a17031f13"
		const _ofANZYFr = accounts[3]
		const _timeZ8B5Bgm = BigInt("1961")
		const _amountLpOzYaK = BigInt("1019")
		const _reasonnPrPHXD = "0x0907101b0d201a151d1e20170c030a1c081f1b1b03121f051313160d1b1e1d01"
		const _tomZkU9Re = accounts[4]
		const amountEnGOqE = await contractHppDM18.tokensLockedAtTime.call(_ofC0UOknK, _reasonpK5zkhR, _timeM9ByW9T, {from: accounts[3]});
		const amountF96EVw = await contractHppDM18.tokensLocked.call(_ofeud0spY, _reasonFVn55Pz, {from: accounts[0]});
		const amountv7cNcmY = await contractHppDM18.tokensLockedAtTime.call(_ofCQ5be5X, _reasonhKrV35, _timeGfoIMpR, {from: accounts[0]});
		const amountWFHn88 = await contractHppDM18.tokensLockedAtTime.call(_ofwAII9hl, _reasonMt7cnIt, _timevz7UyuD, {from: accounts[2]});
		const unlockableTokensbNzRG6w = await contractHppDM18.getUnlockableTokens.call(_ofPBzh0HK, {from: accounts[1]});
		const amountJTKHGMB = await contractHppDM18.totalBalanceOf.call(_ofPsFjqab, {from: accounts[1]});
		const amountnWRzDFF = await contractHppDM18.totalBalanceOf.call(_ofY32Zo29, {from: accounts[5]});
		await contractHppDM18.recoverERC20.call(tokenAmountYJyIkU, {from: accounts[0]});
		const unlockableTokensIpwJ6ov = await contractHppDM18.unlock.call(_of5o1MOq, {from: accounts[3]});
		const amountQteFjop = await contractHppDM18.totalBalanceOf.call(_ofzY0hVIt, {from: accounts[3]});
		const amountpSDVOpF = await contractHppDM18.tokensLocked.call(_ofANZYFr, _reasonp3FHHt, {from: "0x0000000000000000000000000000000000000001"});
		const nullBW6tfg = await contractHppDM18.transferWithLock.call(_tomZkU9Re, _reasonnPrPHXD, _amountLpOzYaK, _timeZ8B5Bgm, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractVbEeAAC = await Revive.new({from: accounts[2]});
		const _timemGEs0nd = BigInt("287")
		const _reasonu9CavE = "0x13071b0c0204081405141002091316080b0e19050316171e15100c201e180116"
		const _ofY3vkvql = accounts[2]
		const _timeIaG8CTy = BigInt("520")
		const _reasonGIU06LW = "0x19091d080005171704181f0b0709130b111804011f0f1c110c151d01160e140d"
		const _ofvKT5ZOP = accounts[0]
		const _ofC7w7W8U = "0x0000000000000000000000000000000000000000"
		const _ofxlVTFw0 = "0x0000000000000000000000000000000000000001"
		const _timeClEOBkS = BigInt("39")
		const _reasoneoi88Y7 = "0x1905040f09191e0905051a0a1b1407060806071c0f180f0304151110051f0c14"
		const _ofsCCT7Ql = accounts[4]
		const _timexpfYb4 = BigInt("1420")
		const _reasonSaVlxNK = "0x1003020416191818151c19140e131b0710030610030c1505fffffffc0b11020a0a070d"
		const _ofRwzL6Hh = accounts[2]
		const _ofIbgcMm9 = accounts[0]
		const _ofRfpqGj5 = accounts[0]
		const _timeXEgKxR3 = BigInt("1961")
		const _amountDI9inyx = BigInt("1019")
		const _reasonUiO1UPG = "0x0907101b0d201a151d1e20170c030a1c081f1b1b03121f051313160d1b1e1d01"
		const _toGhGIK14 = accounts[4]
		const amountCOlOoOA = await contractVbEeAAC.tokensLockedAtTime.call(_ofY3vkvql, _reasonu9CavE, _timemGEs0nd, {from: accounts[3]});
		const amountIhHV4sl = await contractVbEeAAC.tokensLockedAtTime.call(_ofvKT5ZOP, _reasonGIU06LW, _timeIaG8CTy, {from: accounts[0]});
		const unlockableTokenspbhNyKr = await contractVbEeAAC.unlock.call(_ofC7w7W8U, {from: accounts[0]});
		const amountfIbT3zE = await contractVbEeAAC.totalBalanceOf.call(_ofxlVTFw0, {from: accounts[5]});
		const amountompxuwu = await contractVbEeAAC.tokensLockedAtTime.call(_ofsCCT7Ql, _reasoneoi88Y7, _timeClEOBkS, {from: accounts[0]});
		const amountP4qLt4a = await contractVbEeAAC.tokensLockedAtTime.call(_ofRwzL6Hh, _reasonSaVlxNK, _timexpfYb4, {from: accounts[2]});
		const unlockableTokensv0dPrfH = await contractVbEeAAC.unlock.call(_ofIbgcMm9, {from: accounts[3]});
		const amountBkDAhc5 = await contractVbEeAAC.totalBalanceOf.call(_ofRfpqGj5, {from: accounts[3]});
		const nullSOa5oZ = await contractVbEeAAC.transferWithLock.call(_toGhGIK14, _reasonUiO1UPG, _amountDI9inyx, _timeXEgKxR3, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contracti5B9sKq = await Revive.new({from: accounts[1]});
		const _ofNywDGVe = accounts[4]
		const tokenAmountJhyE8Rn = BigInt("757")
		const unlockableTokensokysVra = await contracti5B9sKq.unlock.call(_ofNywDGVe, {from: accounts[2]});
		await contracti5B9sKq.recoverERC20.call(tokenAmountJhyE8Rn, {from: accounts[1]});
	});

	it('test for Revive', async () => {
		const contractOJG8Vq6 = await Revive.new({from: accounts[2]});
		const _ofjUeTPJ8 = "0x0000000000000000000000000000000000000000"
		const _reasonOlHgZP8 = "0x060e0e06111c071d1219100b0d1c140c0c1c1e17091e04051507201016151f19"
		const _ofeAXaYaR = accounts[3]
		const _reasonozU4ow4 = "0x02081c031d0d061915050d07040b1d0f0c0c031e0e1f120b0c16051a1f120b15"
		const _ofIXPMjbU = accounts[5]
		const _timeqPdr8SY = BigInt("31")
		const _reasonBaOUKMN = "0x1905040f09191e0905051a0a1b1407060806071c0f180f0304151110051f0c14"
		const _ofRzyhr7m = accounts[4]
		const tokenAmountkTE0jSz = BigInt("961")
		const _timegir252 = BigInt("1420")
		const _reasonVgvD5rw = "0x1003020416191818151c19140e131b0710030610030c1505050b11020a0a070d"
		const _ofQpBwHoj = accounts[2]
		const _ofq0O5NkG = accounts[0]
		const _offHhQ66u = accounts[0]
		const _timeLadDY3 = BigInt("1362")
		const _amountI6YZfEm = BigInt("1827")
		const _reasonNH0fH8d = "0x00040b161b0c0312100d1f1204041910071f1a1001110c090a03120a141e0503"
		const _tocZnqDS8 = accounts[4]
		const _timep4dNbN4 = BigInt("1961")
		const _amountmKSjiNi = BigInt("1019")
		const _reasonGHNCfcn = "0x0907101b0d201a151d1e20170c030a1c081f1b1b03121f051313160d1b1e1d01"
		const _toAuy3I4p = accounts[4]
		const unlockableTokensnct1LE2 = await contractOJG8Vq6.unlock.call(_ofjUeTPJ8, {from: accounts[0]});
		const amountLeW0f5x = await contractOJG8Vq6.tokensUnlockable.call(_ofeAXaYaR, _reasonOlHgZP8, {from: accounts[5]});
		const amountmjPtF7 = await contractOJG8Vq6.tokensLocked.call(_ofIXPMjbU, _reasonozU4ow4, {from: accounts[5]});
		const amountisd268 = await contractOJG8Vq6.tokensLockedAtTime.call(_ofRzyhr7m, _reasonBaOUKMN, _timeqPdr8SY, {from: accounts[0]});
		await contractOJG8Vq6.recoverERC20.call(tokenAmountkTE0jSz, {from: accounts[1]});
		const amount8K6Qrw = await contractOJG8Vq6.tokensLockedAtTime.call(_ofQpBwHoj, _reasonVgvD5rw, _timegir252, {from: accounts[2]});
		const unlockableTokenspUFaKZb = await contractOJG8Vq6.unlock.call(_ofq0O5NkG, {from: accounts[3]});
		const amountKXSo8C5 = await contractOJG8Vq6.totalBalanceOf.call(_offHhQ66u, {from: accounts[3]});
		const nullXGM8uQk = await contractOJG8Vq6.transferWithLock.call(_tocZnqDS8, _reasonNH0fH8d, _amountI6YZfEm, _timeLadDY3, {from: accounts[3]});
		const nullWAS9JI = await contractOJG8Vq6.transferWithLock.call(_toAuy3I4p, _reasonGHNCfcn, _amountmKSjiNi, _timep4dNbN4, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractX4ujaif = await Revive.new({from: accounts[1]});
		const _ofO0GHHtV = accounts[4]
		const tokenAmountHSjWVo1 = BigInt("514")
		const _ofeGI8hl7 = accounts[1]
		const unlockableTokensK7v79w = await contractX4ujaif.getUnlockableTokens.call(_ofO0GHHtV, {from: accounts[0]});
		await contractX4ujaif.recoverERC20.call(tokenAmountHSjWVo1, {from: accounts[0]});
		const amountkBX4deb = await contractX4ujaif.totalBalanceOf.call(_ofeGI8hl7, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractR16LCb6 = await Revive.new({from: accounts[1]});
		const _ofTMQTsPD = accounts[1]
		const tokenAmountCfJZz6z = BigInt("2010")
		const amountDPW4J2F = await contractR16LCb6.totalBalanceOf.call(_ofTMQTsPD, {from: accounts[2]});
		await contractR16LCb6.recoverERC20.call(tokenAmountCfJZz6z, {from: accounts[4]});
	});

	it('test for Revive', async () => {
		const contractrRky79e = await Revive.new({from: accounts[1]});
		const tokenAmountD8aXiRX = BigInt("1306")
		const _oflShafgt = accounts[4]
		const _ofpaV4HHl = accounts[0]
		await contractrRky79e.recoverERC20.call(tokenAmountD8aXiRX, {from: accounts[0]});
		const unlockableTokensuyfRgL4 = await contractrRky79e.unlock.call(_oflShafgt, {from: accounts[2]});
		const amountWyqVoeP = await contractrRky79e.totalBalanceOf.call(_ofpaV4HHl, {from: accounts[3]});
	});

	it('test for Revive', async () => {
		const contractBrHHcN = await Revive.new({from: accounts[2]});
		const _timeDhusFmF = BigInt("287")
		const _reasonP4RivgO = "0x13071b0c0204081405141002091316080b0e19050316171e15100c201e180116"
		const _ofIKvaLLd = accounts[2]
		const tokenAmountNeHgkhY = BigInt("1521")
		const _timeGG8tkl = BigInt("365")
		const _amountiGRFVJg = BigInt("1327")
		const _reasonWHCW68 = "0x111d05001506190305190f0b1211150617101e19130e091c0f1e0511131d0a1f"
		const _tojUGjeFb = accounts[0]
		const _of89TDOd = "0x0000000000000000000000000000000000000000"
		const _timeEtKdrb = BigInt("886")
		const _reasonbLCxLX5 = "0x0601161c061e1c0a0b1c151d0e1a021a1e1b0f1a1b11111c0005190a13051f0f"
		const _ofO6gCfak = accounts[2]
		const _timeXqwDZPi = BigInt("39")
		const _reasonb1MmCn = "0x1905040f09191e0905051a0a1b1407060806071c0f180f0304151110051f0c14"
		const _ofs1CdzVU = accounts[4]
		const _reasonbvcXKH4 = "0x191e0b1b0411101e021c121f030e100415110619111c0b0e03181c18120a041e"
		const _oft0s8Loj = accounts[4]
		const _timebehCp4l = BigInt("1420")
		const _reasonbuJJP0i = "0x1003020416191818151c19140e131b0710030610030c1505050b11020a0a070d"
		const _ofEavqw4Y = accounts[2]
		const _of53ZdLs = accounts[2]
		const _ofcGsE9VV = accounts[1]
		const _timePdTvfz5 = BigInt("1961")
		const _amountrPwFg5o = BigInt("1019")
		const _reasonVzzkY6Q = "0x0907101b0d201a151d1e20170c030a1c081f1b1b03121f051313160d1b1e1d01"
		const _to9jrfTG = accounts[4]
		const amountG5xPmP6 = await contractBrHHcN.tokensLockedAtTime.call(_ofIKvaLLd, _reasonP4RivgO, _timeDhusFmF, {from: accounts[3]});
		await contractBrHHcN.recoverERC20.call(tokenAmountNeHgkhY, {from: accounts[3]});
		const nullPioolIK = await contractBrHHcN.transferWithLock.call(_tojUGjeFb, _reasonWHCW68, _amountiGRFVJg, _timeGG8tkl, {from: accounts[3]});
		const unlockableTokensf4I94pJ = await contractBrHHcN.unlock.call(_of89TDOd, {from: accounts[0]});
		const amountOr6pbhT = await contractBrHHcN.tokensLockedAtTime.call(_ofO6gCfak, _reasonbLCxLX5, _timeEtKdrb, {from: accounts[1]});
		const amountrALqUKi = await contractBrHHcN.tokensLockedAtTime.call(_ofs1CdzVU, _reasonb1MmCn, _timeXqwDZPi, {from: accounts[0]});
		const amountAFwbFNq = await contractBrHHcN.tokensUnlockable.call(_oft0s8Loj, _reasonbvcXKH4, {from: "0x0000000000000000000000000000000000000001"});
		const amountFRzdoJC = await contractBrHHcN.tokensLockedAtTime.call(_ofEavqw4Y, _reasonbuJJP0i, _timebehCp4l, {from: accounts[2]});
		const unlockableTokensc5ovIYx = await contractBrHHcN.getUnlockableTokens.call(_of53ZdLs, {from: accounts[2]});
		const amountX2faUPD = await contractBrHHcN.totalBalanceOf.call(_ofcGsE9VV, {from: accounts[3]});
		const nullQkhgF2a = await contractBrHHcN.transferWithLock.call(_to9jrfTG, _reasonVzzkY6Q, _amountrPwFg5o, _timePdTvfz5, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractZjHwgez = await Revive.new({from: accounts[2]});
		const _ofqN2qsUq = "0x0000000000000000000000000000000000000000"
		const tokenAmountesPRAOC = BigInt("1392")
		const _reasonu5MQG66 = "0x060e0e06111c071d1219100b0d1c140c0c1c1e17091e04051507201016151f19"
		const _ofP1z3lbT = accounts[3]
		const _timeyZaiSCU = BigInt("281")
		const _reasonBJOi6oM = "0x00110b1e04021f051c170b011a161e0403040310060f1201031d181d140f1c15"
		const _timeNy6Vdd1 = BigInt("214")
		const _reasonbky08x0 = "0x010e17190818141f09010b1e1407100d090415001f2010110f0c1e16131c010a"
		const _ofaLBDQL5 = accounts[1]
		const _timeVSLFPcT = BigInt("1420")
		const _reasonKmrOTjo = "0x1003020416191818151c19140e131b0710030610030c1505050b11020a0a070d"
		const _ofBEHlj4y = accounts[2]
		const _ofTmMQv1Y = accounts[0]
		const _timeIJYXqo = BigInt("1362")
		const _amountIwhFXed = BigInt("1827")
		const _reasonjuPBSMy = "0x00040b161b0c0312100d1f1204041910071f1a1001110c090a03120a141e0503"
		const _tokJuKOW = accounts[4]
		const unlockableTokensP3KsVT = await contractZjHwgez.unlock.call(_ofqN2qsUq, {from: accounts[0]});
		await contractZjHwgez.recoverERC20.call(tokenAmountesPRAOC, {from: accounts[0]});
		const amountYFO5nM = await contractZjHwgez.tokensUnlockable.call(_ofP1z3lbT, _reasonu5MQG66, {from: accounts[5]});
		const nullCLgxv2 = await contractZjHwgez.extendLock.call(_reasonBJOi6oM, _timeyZaiSCU, {from: accounts[4]});
		const amountPdbkBJX = await contractZjHwgez.tokensLockedAtTime.call(_ofaLBDQL5, _reasonbky08x0, _timeNy6Vdd1, {from: accounts[2]});
		const amountUkA6oy = await contractZjHwgez.tokensLockedAtTime.call(_ofBEHlj4y, _reasonKmrOTjo, _timeVSLFPcT, {from: accounts[2]});
		const amountYsc3Cd = await contractZjHwgez.totalBalanceOf.call(_ofTmMQv1Y, {from: accounts[3]});
		const nullzl7u1BZ = await contractZjHwgez.transferWithLock.call(_tokJuKOW, _reasonjuPBSMy, _amountIwhFXed, _timeIJYXqo, {from: accounts[3]});
	});

	it('test for Revive', async () => {
		const contractOYdeozN = await Revive.new({from: accounts[2]});
		const _time6vvxEG = BigInt("287")
		const _reasonlxwWef4 = "0x13071b0c0204081405141002091316080b0e19050316171e15100c201e180116"
		const _ofufmtFf5 = accounts[2]
		const _ofofHiAG6 = "0x0000000000000000000000000000000000000000"
		const _timeAlifTwt = BigInt("1013")
		const _amountUsPNi1j = BigInt("1749")
		const _reasonaj3kIIE = "0x121813131b12031e03171e020a1d1b010e0e1a0808140603111d191d1f0a0f1b"
		const _timeO3jDpTe = BigInt("39")
		const _reasonEqsYZXp = "0x1905040f09191e0b05051a0a1b1407060806071c0f180f0304151110051f0c14"
		const _ofpIWRM1U = accounts[4]
		const tokenAmountGm7NAqQ = BigInt("1231")
		const _timeAXzWwy = BigInt("1420")
		const _reasonXdNHD70 = "0x1003020416191818151c19140e131b0710030610030c1505050b11020a0a070d"
		const _ofrRqfVEB = accounts[2]
		const _ofuEz01Dx = accounts[0]
		const _ofc7ZBVOn = accounts[4]
		const _ofQChY1JR = accounts[1]
		const _of58EsLt = accounts[1]
		const _timetmU0AoK = BigInt("1961")
		const _amountjTstRit = BigInt("1019")
		const _reasonHwOSuah = "0x0907101b0d201a151d1e20170c030a1c081f1b1b03121f051313160d1b1e1d01"
		const _topuq4Lw2 = accounts[4]
		const amountV0EK5t6 = await contractOYdeozN.tokensLockedAtTime.call(_ofufmtFf5, _reasonlxwWef4, _time6vvxEG, {from: accounts[3]});
		const unlockableTokensvYDy6iA = await contractOYdeozN.unlock.call(_ofofHiAG6, {from: accounts[0]});
		const null00XuOE = await contractOYdeozN.lock.call(_reasonaj3kIIE, _amountUsPNi1j, _timeAlifTwt, {from: accounts[2]});
		const amountUWBOnao = await contractOYdeozN.tokensLockedAtTime.call(_ofpIWRM1U, _reasonEqsYZXp, _timeO3jDpTe, {from: accounts[0]});
		await contractOYdeozN.recoverERC20.call(tokenAmountGm7NAqQ, {from: "0x0000000000000000000000000000000000000001"});
		const amountjRlE2MU = await contractOYdeozN.tokensLockedAtTime.call(_ofrRqfVEB, _reasonXdNHD70, _timeAXzWwy, {from: accounts[2]});
		const unlockableTokensWfY6Jq = await contractOYdeozN.unlock.call(_ofuEz01Dx, {from: accounts[3]});
		const unlockableTokensDbn7GBv = await contractOYdeozN.getUnlockableTokens.call(_ofc7ZBVOn, {from: accounts[5]});
		const unlockableTokensxMFQDZI = await contractOYdeozN.getUnlockableTokens.call(_ofQChY1JR, {from: accounts[2]});
		const amounti47u52q = await contractOYdeozN.totalBalanceOf.call(_of58EsLt, {from: accounts[3]});
		const nullmq1yfiI = await contractOYdeozN.transferWithLock.call(_topuq4Lw2, _reasonHwOSuah, _amountjTstRit, _timetmU0AoK, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractbwDH0Pt = await Revive.new({from: accounts[1]});
		const tokenAmountm3dPUDn = BigInt("405")
		const _ofHY7VC0x = accounts[3]
		await contractbwDH0Pt.recoverERC20.call(tokenAmountm3dPUDn, {from: accounts[3]});
		const unlockableTokensra2zG9I = await contractbwDH0Pt.unlock.call(_ofHY7VC0x, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractTtRMBv = await Revive.new({from: accounts[2]});
		const _timehkqFEsS = BigInt("287")
		const _reasonR2OVKqf = "0x13071b0c0204081405141002091316080b0e19050316171e15100c201e180116"
		const _ofMgIrIPm = accounts[2]
		const _ofRuPKh1b = accounts[0]
		const _reasonK5la4Zx = "0x0d1516001d0a040310001d090502191c020f11091613011b12121b1311060b01"
		const _ofOFx5BVa = accounts[2]
		const _reasoneCHUQdp = "0x1b02100d19041a1f151e101a0709050811121e0a121a1901150f120c0a080f18"
		const _oftelGkwE = accounts[4]
		const _ofoFNcPG4 = accounts[3]
		const _ofdV4JAFa = "0x0000000000000000000000000000000000000000"
		const _reasonuivU7YD = "0x060e0e06111c071d1219100b0d1c140c0c1c1e17091e04051507201016151f19"
		const _ofdaxcpdt = accounts[3]
		const _timegF64Bq0 = BigInt("31")
		const _reasonT4i2oTN = "0x1905040f09191e0905051a0a1b1407060806071c0f180f0304151110051f0c14"
		const _ofFtziWJO = accounts[4]
		const _timecXCkxQ = BigInt("1420")
		const _reasonrmZj2iu = "0x1003020416191818151c19140e131b0710030610030c1505050b11020a0a070d"
		const _ofhdk4LQX = accounts[2]
		const _ofa3ie0nX = accounts[0]
		const _ofOgQEDa3 = accounts[0]
		const tokenAmountdsxnXSP = BigInt("875")
		const _amountLRE9EF1 = BigInt("203")
		const _reasonEzJJwJ6 = "0x101703001d12080c1a1b1814090e171904141e0a16161f1a1b03070919131408"
		const _timeuOgHCPV = BigInt("1362")
		const _amountyC1YtO5 = BigInt("1828")
		const _reasonnUzrMef = "0x00040b161b0c0312100d1f1204041910071f1a1001110c090a03120a141e0503"
		const _totNyPATS = accounts[4]
		const _timeV0nIuIj = BigInt("1961")
		const _amountZDbPN9 = BigInt("1019")
		const _reasonbG7bcKg = "0x0907101b0d201a151d1e20170c030a1c081f1b1b03121f051313160d1b1e1d01"
		const _to2tjnZj = accounts[4]
		const amountCJfZC92 = await contractTtRMBv.tokensLockedAtTime.call(_ofMgIrIPm, _reasonR2OVKqf, _timehkqFEsS, {from: accounts[3]});
		const amountU1WRjXt = await contractTtRMBv.totalBalanceOf.call(_ofRuPKh1b, {from: accounts[0]});
		const amountrOm5qGY = await contractTtRMBv.tokensUnlockable.call(_ofOFx5BVa, _reasonK5la4Zx, {from: accounts[1]});
		const amountrLVO2A = await contractTtRMBv.tokensLocked.call(_oftelGkwE, _reasoneCHUQdp, {from: accounts[1]});
		const unlockableTokensOB6OZB = await contractTtRMBv.getUnlockableTokens.call(_ofoFNcPG4, {from: accounts[3]});
		const unlockableTokensAfaRJ7 = await contractTtRMBv.unlock.call(_ofdV4JAFa, {from: accounts[0]});
		const amountAhP5pfp = await contractTtRMBv.tokensUnlockable.call(_ofdaxcpdt, _reasonuivU7YD, {from: accounts[5]});
		const amountxcjU6Et = await contractTtRMBv.tokensLockedAtTime.call(_ofFtziWJO, _reasonT4i2oTN, _timegF64Bq0, {from: accounts[0]});
		const amountAgky4lI = await contractTtRMBv.tokensLockedAtTime.call(_ofhdk4LQX, _reasonrmZj2iu, _timecXCkxQ, {from: accounts[2]});
		const unlockableTokenswQEiaXy = await contractTtRMBv.unlock.call(_ofa3ie0nX, {from: accounts[3]});
		const amountvmIxbrs = await contractTtRMBv.totalBalanceOf.call(_ofOgQEDa3, {from: accounts[3]});
		await contractTtRMBv.recoverERC20.call(tokenAmountdsxnXSP, {from: accounts[1]});
		const nullGOJYdH = await contractTtRMBv.increaseLockAmount.call(_reasonEzJJwJ6, _amountLRE9EF1, {from: accounts[4]});
		const nulld1OMSAY = await contractTtRMBv.transferWithLock.call(_totNyPATS, _reasonnUzrMef, _amountyC1YtO5, _timeuOgHCPV, {from: accounts[3]});
		const nullvMTokL = await contractTtRMBv.transferWithLock.call(_to2tjnZj, _reasonbG7bcKg, _amountZDbPN9, _timeV0nIuIj, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractmZToPVH = await Revive.new({from: accounts[2]});
		const _ofzHkN48 = "0x0000000000000000000000000000000000000000"
		const _ofdFobAsc = accounts[2]
		const _reasonLEXhX10 = "0x060e0e06111c071d1219100b0a1c140c0c1c1e17091e04051507201016151f19"
		const _ofhi0sYuC = accounts[3]
		const _timeEctIYWC = BigInt("31")
		const _reasonlWfI3UU = "0x1905040f09191e0905051a0a1b1407060806071c0f180f0304151110051f0c14"
		const _ofsMPa5c3 = accounts[4]
		const _timeQ1tE5Y6 = BigInt("1420")
		const _reasonXz6H79D = "0x1003020416191818151c19140e131b0710030610030c1505050b11020a0a070d"
		const _ofZMewZif = accounts[2]
		const tokenAmountyTqMFow = BigInt("29")
		const _ofmqE48lX = accounts[0]
		const unlockableTokenswveuYTl = await contractmZToPVH.unlock.call(_ofzHkN48, {from: accounts[0]});
		const unlockableTokensiivmzF = await contractmZToPVH.unlock.call(_ofdFobAsc, {from: accounts[1]});
		const amounttN4KY9v = await contractmZToPVH.tokensUnlockable.call(_ofhi0sYuC, _reasonLEXhX10, {from: accounts[5]});
		const amountZmChwO = await contractmZToPVH.tokensLockedAtTime.call(_ofsMPa5c3, _reasonlWfI3UU, _timeEctIYWC, {from: accounts[0]});
		const amountjd3XeMZ = await contractmZToPVH.tokensLockedAtTime.call(_ofZMewZif, _reasonXz6H79D, _timeQ1tE5Y6, {from: accounts[2]});
		await contractmZToPVH.recoverERC20.call(tokenAmountyTqMFow, {from: accounts[4]});
		const amountr0K393 = await contractmZToPVH.totalBalanceOf.call(_ofmqE48lX, {from: accounts[3]});
	});

	it('test for Revive', async () => {
		const contractozCHsXC = await Revive.new({from: accounts[1]});
		const tokenAmountH62gVnF = BigInt("1438")
		const _reasonfQ1j94j = "0x1505011a0c06090d032011171e100e0d09180b1a0d0314161711150e040d0a0b"
		const _ofsJp9a3w = accounts[2]
		const _ofhq0mG1d = accounts[4]
		await contractozCHsXC.recoverERC20.call(tokenAmountH62gVnF, {from: accounts[4]});
		const amountVrgDSt4 = await contractozCHsXC.tokensUnlockable.call(_ofsJp9a3w, _reasonfQ1j94j, {from: accounts[3]});
		const unlockableTokenskjsTaLj = await contractozCHsXC.unlock.call(_ofhq0mG1d, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractwrwtkcB = await Revive.new({from: accounts[4]});
		const _reasonCHvBrHj = "0x1a0b0113091505070814201409080b160f13170a1d020d1210171a090710141c"
		const _ofXAD7aQ = accounts[1]
		const tokenAmountIjTUjrf = BigInt("785")
		const _ofytns2vz = accounts[0]
		const amountF3jeaf = await contractwrwtkcB.tokensLocked.call(_ofXAD7aQ, _reasonCHvBrHj, {from: accounts[4]});
		await contractwrwtkcB.recoverERC20.call(tokenAmountIjTUjrf, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensG2eraa = await contractwrwtkcB.getUnlockableTokens.call(_ofytns2vz, {from: accounts[1]});
	});

	it('test for Revive', async () => {
		const contractYEQwx6u = await Revive.new({from: accounts[2]});
		const _ofFGykOf4 = "0x0000000000000000000000000000000000000000"
		const tokenAmountCp5X4IP = BigInt("1939")
		const _timeLAyZidR = BigInt("31")
		const _reasonqaMYLCr = "0x1905040f09191e0905051a0c1b1407060806071c0f180f0304151110051f0c14"
		const _ofpASHJBv = accounts[4]
		const _timepizREXk = BigInt("1420")
		const _reasonLjO8n8 = "0x1003020416191818151c19140e131b0710030610030c1505050b11020a0a070d"
		const _ofLisFzCq = accounts[2]
		const _oftoTF984 = accounts[0]
		const unlockableTokenshML97Xj = await contractYEQwx6u.unlock.call(_ofFGykOf4, {from: accounts[0]});
		await contractYEQwx6u.recoverERC20.call(tokenAmountCp5X4IP, {from: accounts[1]});
		const amountcwkWqBi = await contractYEQwx6u.tokensLockedAtTime.call(_ofpASHJBv, _reasonqaMYLCr, _timeLAyZidR, {from: accounts[0]});
		const amountHnmUWl = await contractYEQwx6u.tokensLockedAtTime.call(_ofLisFzCq, _reasonLjO8n8, _timepizREXk, {from: accounts[2]});
		const amounthGPmdNS = await contractYEQwx6u.totalBalanceOf.call(_oftoTF984, {from: accounts[3]});
	});

	it('test for Revive', async () => {
		const contractfZAy041 = await Revive.new({from: accounts[2]});
		const _ofl1vPyL = "0x0000000000000000000000000000000000000001"
		const _timea3yoxgN = BigInt("939")
		const _reasonm1oQSph = "0x1c08051f1705050219161b04051a0a0c15040418191e021317130806091f1102"
		const _ofbI5HhYD = accounts[2]
		const _timeaKQTwH1 = BigInt("31")
		const _reasonYIFvilO = "0x1905040f09191e0905051a0a1b1407060806071c0f180f0304151110051f0c14"
		const _ofOpYo9Vn = accounts[4]
		const tokenAmountX9ENpMt = BigInt("568")
		const _timevrPzMXp = BigInt("1420")
		const _reasonihyCjsU = "0x1003020416191818151c19140e131b071003060f030c1505050b11020a0a070d"
		const _ofHSgzcqa = accounts[2]
		const unlockableTokensNGuXbZQ = await contractfZAy041.unlock.call(_ofl1vPyL, {from: accounts[0]});
		const amount1BV83t = await contractfZAy041.tokensLockedAtTime.call(_ofbI5HhYD, _reasonm1oQSph, _timea3yoxgN, {from: accounts[5]});
		const amountEZDwbA3 = await contractfZAy041.tokensLockedAtTime.call(_ofOpYo9Vn, _reasonYIFvilO, _timeaKQTwH1, {from: accounts[0]});
		await contractfZAy041.recoverERC20.call(tokenAmountX9ENpMt, {from: accounts[0]});
		const amountjk6DZkS = await contractfZAy041.tokensLockedAtTime.call(_ofHSgzcqa, _reasonihyCjsU, _timevrPzMXp, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractRKjpLkp = await Revive.new({from: accounts[2]});
		const _timeAZhkw8R = BigInt("287")
		const _reasonSKyDaxP = "0x13071b0c0204081405141002091316080b0e19050316171e15100c201e180116"
		const _ofSCujWhu = accounts[2]
		const _reasonTnraaIg = "0x1b02100d19041a1f151e101a0709050811121e0a121a1901150f120c0a080f18"
		const _ofjFhRQsz = accounts[4]
		const _timebOxKHg4 = BigInt("1882")
		const _amountQXPsRR = BigInt("182")
		const _reasonOgdY3Bk = "0x091a1b1c181b1c0e1e171f010713020605031a0d0717040518011a1d091f0c0c"
		const _tohhFZQlS = accounts[3]
		const _ofUXb15CS = accounts[3]
		const _ofSieWjr = "0x0000000000000000000000000000000000000000"
		const _reasonbOTn91P = "0x060e0e06111c071d1219100b0d1c140c0c1c1e17091e04051507201016151f19"
		const _ofVqfsRsX = accounts[3]
		const _timeNIk0GkX = BigInt("31")
		const _reasoneKd3lmG = "0x1905040f09191e0905051a0a1b1407060806071c0f180f0304151110051f0c14"
		const _ofcHbvC8G = accounts[4]
		const _timeU3OVz0i = BigInt("1420")
		const _reasonzbyPRz3 = "0x1003020416191818151c19140e131b0710030610030c1505050b11020a0a070d"
		const _ofiSubtgH = accounts[2]
		const _ofnNNWSCf = accounts[0]
		const tokenAmountszboVAN = BigInt("1424")
		const _ofuVDuluR = accounts[0]
		const _amountGW1m1AG = BigInt("203")
		const _reasonUbFgF3h = "0x101703001d12080c1a1b1814090e171904141e0a16161f1a1b03070919131408"
		const _timeUmURriu = BigInt("1362")
		const _amountQ8y9lhF = BigInt("900")
		const _reasonp2FQJOi = "0x00040b161b0c0312100d1f1204041910071f1a1001110c090a03120a141e0503"
		const _toZ9bi08k = accounts[4]
		const _timej7u7WID = BigInt("1961")
		const _amountKkPS5uY = BigInt("1019")
		const _reasonnTxr1nl = "0x0907101b0d201a151d1e20170c030a1c081f1b1b03121f051313160d1b1e1d01"
		const _toP4VbTeS = accounts[4]
		const amounteZmkStc = await contractRKjpLkp.tokensLockedAtTime.call(_ofSCujWhu, _reasonSKyDaxP, _timeAZhkw8R, {from: accounts[3]});
		const amountzp4nmCN = await contractRKjpLkp.tokensLocked.call(_ofjFhRQsz, _reasonTnraaIg, {from: accounts[1]});
		const nullDhu0lP = await contractRKjpLkp.transferWithLock.call(_tohhFZQlS, _reasonOgdY3Bk, _amountQXPsRR, _timebOxKHg4, {from: accounts[2]});
		const unlockableTokensKzTUrl = await contractRKjpLkp.getUnlockableTokens.call(_ofUXb15CS, {from: accounts[3]});
		const unlockableTokense5uzIYs = await contractRKjpLkp.unlock.call(_ofSieWjr, {from: accounts[0]});
		const amountgu0CCr = await contractRKjpLkp.tokensUnlockable.call(_ofVqfsRsX, _reasonbOTn91P, {from: accounts[5]});
		const amountkYblXx7 = await contractRKjpLkp.tokensLockedAtTime.call(_ofcHbvC8G, _reasoneKd3lmG, _timeNIk0GkX, {from: accounts[0]});
		const amountOgWfPW = await contractRKjpLkp.tokensLockedAtTime.call(_ofiSubtgH, _reasonzbyPRz3, _timeU3OVz0i, {from: accounts[2]});
		const unlockableTokens7TfvAO = await contractRKjpLkp.unlock.call(_ofnNNWSCf, {from: accounts[3]});
		await contractRKjpLkp.recoverERC20.call(tokenAmountszboVAN, {from: "0x0000000000000000000000000000000000000001"});
		const amountJQErXp4 = await contractRKjpLkp.totalBalanceOf.call(_ofuVDuluR, {from: accounts[3]});
		const nulllf2gDac = await contractRKjpLkp.increaseLockAmount.call(_reasonUbFgF3h, _amountGW1m1AG, {from: accounts[4]});
		const nullL6kRKdk = await contractRKjpLkp.transferWithLock.call(_toZ9bi08k, _reasonp2FQJOi, _amountQ8y9lhF, _timeUmURriu, {from: accounts[3]});
		const nulluECArVh = await contractRKjpLkp.transferWithLock.call(_toP4VbTeS, _reasonnTxr1nl, _amountKkPS5uY, _timej7u7WID, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contracty9YNY8f = await Revive.new({from: accounts[2]});
		const _timeI1KyykN = BigInt("287")
		const _reasonp8iIYob = "0x13071b0c0204081405141002091316080b0e19050316171e15100c201e180116"
		const _ofuSRfVIE = accounts[2]
		const _timefE0YWoj = BigInt("1882")
		const _amountKLLN7lh = BigInt("182")
		const _reasonbIVNg2G = "0x091a1b1c181b1c0e1e171f010713020605031a0d0717040518011a1d091f0c0c"
		const _torchgpTq = accounts[3]
		const _ofRrmDr4V = accounts[3]
		const _oforn2Sj = accounts[2]
		const _ofcU6IvYA = "0x0000000000000000000000000000000000000001"
		const _reasonaQOXQW = "0x060e0e06111c071d1219100b0d1c140c0c1c1e17091e04051507201016151f19"
		const _ofcVW1DI = accounts[3]
		const _timej1jym2H = BigInt("3")
		const _reasoncadBLG9 = "0x1905040f09191e0905051a0a1b1407060806071c0f180f0304151110051f0c14"
		const _ofdsUQW1M = accounts[4]
		const _timeUfGUZG = BigInt("1420")
		const _reasonK37Xtn = "0x1003020416191818151c19140e131b0710030610030c1505050b11020a0a070d"
		const _ofrzxJus = accounts[2]
		const tokenAmountAGt6nFv = BigInt("1148")
		const _ofujHIYGy = accounts[3]
		const _ofvj3kJnk = accounts[0]
		const _amountBWiYM9R = BigInt("957")
		const _reasonP00Co4n = "0x13081317161a1e140f091a11201017141f161c0d061c061f1b1a1e041f120f01"
		const _ofGAFtATt = accounts[1]
		const _amountqD5lhsZ = BigInt("540")
		const _reasonle0aBvV = "0x1c0f0515030d0b04100d0b1711200c0f13070d140014050a1612070e03151816"
		const _ofhLzQUpb = accounts[1]
		const _amountk4BNuLt = BigInt("203")
		const _reasonUOisQRI = "0x101703001d12080c1a1b1814090e171904141e0a16161f1a1b03070919131408"
		const _timeTpnvD8s = BigInt("1362")
		const _amountxHxjZPI = BigInt("1828")
		const _reasonCj11N42 = "0x00040b161b0c0312100d1f1204041910071f1a1001110c090a03120a141e0503"
		const _toGrkYtAD = accounts[4]
		const _ofcEvIiC6 = accounts[2]
		const _timeXDg9kS9 = BigInt("1961")
		const _amountwbf3Nh3 = BigInt("1019")
		const _reasonn6C9Za = "0x0907101b0d201a151d1e20170c030a1c081f1b1b03121f051313160d1b1e1d01"
		const _too33OwBH = accounts[4]
		const amountKuANC7A = await contracty9YNY8f.tokensLockedAtTime.call(_ofuSRfVIE, _reasonp8iIYob, _timeI1KyykN, {from: accounts[3]});
		const nullXsI3eHy = await contracty9YNY8f.transferWithLock.call(_torchgpTq, _reasonbIVNg2G, _amountKLLN7lh, _timefE0YWoj, {from: accounts[2]});
		const unlockableTokensJRN8Ov = await contracty9YNY8f.getUnlockableTokens.call(_ofRrmDr4V, {from: accounts[3]});
		const amountLiGKArV = await contracty9YNY8f.totalBalanceOf.call(_oforn2Sj, {from: accounts[5]});
		const unlockableTokensD36l955 = await contracty9YNY8f.unlock.call(_ofcU6IvYA, {from: accounts[0]});
		const amounth7Q9Pn2 = await contracty9YNY8f.tokensUnlockable.call(_ofcVW1DI, _reasonaQOXQW, {from: accounts[5]});
		const amountBZrIiVF = await contracty9YNY8f.tokensLockedAtTime.call(_ofdsUQW1M, _reasoncadBLG9, _timej1jym2H, {from: accounts[0]});
		const amountFgRcCqO = await contracty9YNY8f.tokensLockedAtTime.call(_ofrzxJus, _reasonK37Xtn, _timeUfGUZG, {from: accounts[2]});
		await contracty9YNY8f.recoverERC20.call(tokenAmountAGt6nFv, {from: accounts[1]});
		const amountZZnvEtL = await contracty9YNY8f.totalBalanceOf.call(_ofujHIYGy, {from: "0x0000000000000000000000000000000000000001"});
		const amountLU6sGFe = await contracty9YNY8f.totalBalanceOf.call(_ofvj3kJnk, {from: "0x0000000000000000000000000000000000000001"});
		const nullSDZJjTy = await contracty9YNY8f.increaseLockAmount.call(_reasonP00Co4n, _amountBWiYM9R, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokenshotntii = await contracty9YNY8f.unlock.call(_ofGAFtATt, {from: accounts[3]});
		const nullE1v0MJ = await contracty9YNY8f.increaseLockAmount.call(_reasonle0aBvV, _amountqD5lhsZ, {from: "0x0000000000000000000000000000000000000001"});
		const amountZfAyNha = await contracty9YNY8f.totalBalanceOf.call(_ofhLzQUpb, {from: accounts[3]});
		const nullI4vurlj = await contracty9YNY8f.increaseLockAmount.call(_reasonUOisQRI, _amountk4BNuLt, {from: accounts[4]});
		const nullC89MUek = await contracty9YNY8f.transferWithLock.call(_toGrkYtAD, _reasonCj11N42, _amountxHxjZPI, _timeTpnvD8s, {from: accounts[3]});
		const unlockableTokensIeup6zA = await contracty9YNY8f.unlock.call(_ofcEvIiC6, {from: accounts[2]});
		const nullo7ZcU4 = await contracty9YNY8f.transferWithLock.call(_too33OwBH, _reasonn6C9Za, _amountwbf3Nh3, _timeXDg9kS9, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractFN6JXw = await Revive.new({from: accounts[4]});
		const tokenAmountehEMR6e = BigInt("1552")
		const _ofrK4r25s = accounts[1]
		await contractFN6JXw.recoverERC20.call(tokenAmountehEMR6e, {from: accounts[2]});
		const unlockableTokens7mzyf3 = await contractFN6JXw.getUnlockableTokens.call(_ofrK4r25s, {from: accounts[1]});
	});

	it('test for Revive', async () => {
		const contract2QPV6U = await Revive.new({from: accounts[2]});
		const _timelIhfoXQ = BigInt("287")
		const _reasongBR4Cgu = "0x13071b0c0204081405141002091316080b0e19050316171e15100c201e180116"
		const _ofojrji6 = accounts[2]
		const _timeKk4KBVi = BigInt("1882")
		const _amountV0YLzXa = BigInt("182")
		const _reasonoVGDQKY = "0x091a1b1c181b1c0e1e171f010713020605031a0d0717040518011a1d091f0c0c"
		const _toTjZpXsT = accounts[3]
		const tokenAmountEECR1qA = BigInt("948")
		const _ofARMIFV7 = accounts[4]
		const _ofnR0WoyU = accounts[2]
		const _oflMAXrZs = "0x0000000000000000000000000000000000000001"
		const _reasonhL4T2C2 = "0x060e0e06111c071d1219100b0d1c140c0c1c1e17091e04051507201016151f19"
		const _ofCkipY4 = accounts[3]
		const _time9i3rkY = BigInt("3")
		const _reasonqZxpCCD = "0x1905040f09191e0905051a0a1b1407060806071c0f180f0304151110051f0c14"
		const _ofg4S5KB8 = accounts[4]
		const _timebQ6o4mJ = BigInt("1420")
		const _reasongwtAw5X = "0x1003020416191818151c19140e131b0710030610030c1505050b11020a0a070d"
		const _ofyDFRnQJ = accounts[2]
		const _ofisZqlFs = accounts[2]
		const tokenAmountQBvLuVR = BigInt("1148")
		const _ofdYyl1xq = accounts[0]
		const _amountWwwn8AY = BigInt("957")
		const _reasonixxMYqe = "0x13081317161a1e140f091a11201017141f161c0d061c061f1b1a1e041f120f01"
		const _ofRu4iFn = accounts[1]
		const _ofaNG94L = accounts[2]
		const _amountAjyi2aq = BigInt("203")
		const _reasonTfUYJvn = "0x101703001d12080c1a1b1814090e171904141e0a16161f1a1b03070919131408"
		const _timey9tltrM = BigInt("1362")
		const _amountK2sHSsz = BigInt("1828")
		const _reasonIXHSybx = "0x00040b161b0c0312100d1f1204041910071f1a1001110c090a03120a141e0503"
		const _toMzCQd4a = accounts[4]
		const _ofa8ARI1 = accounts[2]
		const _timekehADfr = BigInt("1961")
		const _amountsepJbWp = BigInt("1019")
		const _reasonphQVb4H = "0x0907101b0d201a151d1e20170c030a1c081f1b1b03121f051313160d1b1e1d01"
		const _toY0VZo2e = accounts[4]
		const amountIOHQ5No = await contract2QPV6U.tokensLockedAtTime.call(_ofojrji6, _reasongBR4Cgu, _timelIhfoXQ, {from: accounts[3]});
		const nullQvlGQW0 = await contract2QPV6U.transferWithLock.call(_toTjZpXsT, _reasonoVGDQKY, _amountV0YLzXa, _timeKk4KBVi, {from: accounts[2]});
		await contract2QPV6U.recoverERC20.call(tokenAmountEECR1qA, {from: accounts[1]});
		const unlockableTokensAuNGj7 = await contract2QPV6U.getUnlockableTokens.call(_ofARMIFV7, {from: accounts[3]});
		const amountfHtL2UU = await contract2QPV6U.totalBalanceOf.call(_ofnR0WoyU, {from: accounts[5]});
		const unlockableTokensK5XVCM = await contract2QPV6U.unlock.call(_oflMAXrZs, {from: accounts[0]});
		const amounteggM4na = await contract2QPV6U.tokensUnlockable.call(_ofCkipY4, _reasonhL4T2C2, {from: accounts[5]});
		const amountCA1MI5u = await contract2QPV6U.tokensLockedAtTime.call(_ofg4S5KB8, _reasonqZxpCCD, _time9i3rkY, {from: accounts[0]});
		const amountk6fhebZ = await contract2QPV6U.tokensLockedAtTime.call(_ofyDFRnQJ, _reasongwtAw5X, _timebQ6o4mJ, {from: accounts[2]});
		const unlockableTokensUKghLTB = await contract2QPV6U.unlock.call(_ofisZqlFs, {from: accounts[1]});
		await contract2QPV6U.recoverERC20.call(tokenAmountQBvLuVR, {from: accounts[1]});
		const amountSqimKA2 = await contract2QPV6U.totalBalanceOf.call(_ofdYyl1xq, {from: "0x0000000000000000000000000000000000000001"});
		const nulli0wiACq = await contract2QPV6U.increaseLockAmount.call(_reasonixxMYqe, _amountWwwn8AY, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensunLa5FK = await contract2QPV6U.unlock.call(_ofRu4iFn, {from: accounts[3]});
		const amountjFWqOvj = await contract2QPV6U.totalBalanceOf.call(_ofaNG94L, {from: accounts[3]});
		const nullxBpnFyL = await contract2QPV6U.increaseLockAmount.call(_reasonTfUYJvn, _amountAjyi2aq, {from: accounts[4]});
		const null5Pdfe0 = await contract2QPV6U.transferWithLock.call(_toMzCQd4a, _reasonIXHSybx, _amountK2sHSsz, _timey9tltrM, {from: accounts[3]});
		const unlockableTokensPeuXxJ = await contract2QPV6U.unlock.call(_ofa8ARI1, {from: accounts[2]});
		const nullaJ3C95r = await contract2QPV6U.transferWithLock.call(_toY0VZo2e, _reasonphQVb4H, _amountsepJbWp, _timekehADfr, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractNR2Uoru = await Revive.new({from: accounts[1]});
		const _timeqv8bqMd = BigInt("3")
		const _reasonFYzIo8q = "0x2006171a150e1a15120d1917030b0d0b150f03150a0316070508060e0a18111a"
		const _ofXct4UsV = accounts[5]
		const tokenAmountusrVhLg = BigInt("1870")
		const _ofVqwN3BH = accounts[1]
		const _timeuc9Ut7i = BigInt("1443")
		const _reasonvkKbKPO = "0x071b0f111e09040615041b08001717140e030601041d161b0e1f1715150c071e"
		const _reasonLq2cnLS = "0x1e0b011c171b20121e1e0a1600030313150a10041c1f190b05101a070c17171e"
		const _ofCxN5NuD = accounts[4]
		const amountQ6s01sR = await contractNR2Uoru.tokensLockedAtTime.call(_ofXct4UsV, _reasonFYzIo8q, _timeqv8bqMd, {from: "0x0000000000000000000000000000000000000001"});
		await contractNR2Uoru.recoverERC20.call(tokenAmountusrVhLg, {from: accounts[0]});
		const amountQ5j4iuW = await contractNR2Uoru.totalBalanceOf.call(_ofVqwN3BH, {from: accounts[2]});
		const nullxkIONqn = await contractNR2Uoru.extendLock.call(_reasonvkKbKPO, _timeuc9Ut7i, {from: accounts[2]});
		const amountNN6mOm = await contractNR2Uoru.tokensUnlockable.call(_ofCxN5NuD, _reasonLq2cnLS, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractvckGuQ = await Revive.new({from: accounts[3]});
		const tokenAmountqsggLT = BigInt("416")
		const _reasonXYPx0x = "0x05070e0707061905161c1a1b1e1d1b061e1b1a18090e040d171007160c06081e"
		const _ofFMm0WT4 = accounts[5]
		const _ofX9hyTgB = accounts[1]
		await contractvckGuQ.recoverERC20.call(tokenAmountqsggLT, {from: accounts[1]});
		const amountHvC67d = await contractvckGuQ.tokensUnlockable.call(_ofFMm0WT4, _reasonXYPx0x, {from: accounts[2]});
		const amountZNjW99 = await contractvckGuQ.totalBalanceOf.call(_ofX9hyTgB, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractCQziStP = await Revive.new({from: accounts[2]});
		const _timexUPXoky = BigInt("287")
		const _reasonU3uERuk = "0x13071b0c0204081405141002091316080b0e19050316171e15100c201e180116"
		const _offqnHYaJ = accounts[2]
		const _timev5y5xIP = BigInt("1882")
		const _amountyfJRcoT = BigInt("182")
		const _reasontMfd6Zt = "0x091a1b1c181b1c0e1e171f010713020605031a0d0717040518011a1d091f0c0c"
		const _toQTTY8d3 = accounts[3]
		const _ofetOXmR6 = accounts[3]
		const _ofwNmTrdi = accounts[2]
		const _ofP36ZVTE = "0x0000000000000000000000000000000000000001"
		const _reasonxTV4PqJ = "0x060e0e06111c071d1219100b0d1c140c0c1c1e17091e04051507201016151f19"
		const _ofuoepwu9 = accounts[3]
		const _timeLwcQjiw = BigInt("3")
		const _reasonCPK9F6H = "0x1905040f09191e0905051a0a1b1407060806071c0f180f0304151110051f0c14"
		const _ofNc2QfC2 = accounts[4]
		const _ofZD8iOiW = accounts[4]
		const tokenAmounteXheMLh = BigInt("1954")
		const _ofxhAmwwP = accounts[0]
		const _amountatwFFTH = BigInt("922")
		const _reason6awZos = "0x13081317161a1e140f091a11201017141f161c0d061c061f1b1a1e041f120f01"
		const _ofGDnxa3c = accounts[0]
		const _amountNiwpWhU = BigInt("540")
		const _reasonMqw7xOr = "0x1c0f0515030d0b04100d0b1711200c0f13070d140014050a1612070e03151816"
		const _ofgRBICGl = accounts[1]
		const _ofgrZ1gOH = accounts[5]
		const _timem6dvcd = BigInt("1362")
		const _amountYm8ZtXL = BigInt("1828")
		const _reasonnKSprnx = "0x00040b161b0c0312100d1f1204041910071f1a1001110c090a03120a141e0503"
		const _tooAsFUy = accounts[4]
		const _ofUA5zYr2 = accounts[2]
		const _timeatsN07b = BigInt("1961")
		const _amountGaPP7IG = BigInt("1019")
		const _reasonAgbUSXT = "0x0907101b0d201a151d1e20170c030a1c081f1b1b03121f051313160d1b1e1d01"
		const _toKtifsHO = accounts[4]
		const amountXt7hTn = await contractCQziStP.tokensLockedAtTime.call(_offqnHYaJ, _reasonU3uERuk, _timexUPXoky, {from: accounts[3]});
		const nullNRFOpcM = await contractCQziStP.transferWithLock.call(_toQTTY8d3, _reasontMfd6Zt, _amountyfJRcoT, _timev5y5xIP, {from: accounts[2]});
		const unlockableTokenss0VXo5r = await contractCQziStP.getUnlockableTokens.call(_ofetOXmR6, {from: accounts[3]});
		const amountyowF7ol = await contractCQziStP.totalBalanceOf.call(_ofwNmTrdi, {from: accounts[5]});
		const unlockableTokensbVQYYKh = await contractCQziStP.unlock.call(_ofP36ZVTE, {from: accounts[0]});
		const amount4WWZ7Z = await contractCQziStP.tokensUnlockable.call(_ofuoepwu9, _reasonxTV4PqJ, {from: accounts[5]});
		const amountM0gU86C = await contractCQziStP.tokensLockedAtTime.call(_ofNc2QfC2, _reasonCPK9F6H, _timeLwcQjiw, {from: accounts[0]});
		const amount8SIk0G = await contractCQziStP.totalBalanceOf.call(_ofZD8iOiW, {from: "0x0000000000000000000000000000000000000001"});
		await contractCQziStP.recoverERC20.call(tokenAmounteXheMLh, {from: accounts[2]});
		const amountcIIsKoN = await contractCQziStP.totalBalanceOf.call(_ofxhAmwwP, {from: "0x0000000000000000000000000000000000000001"});
		const nullwpLzMd = await contractCQziStP.increaseLockAmount.call(_reason6awZos, _amountatwFFTH, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokenst5DOzT1 = await contractCQziStP.unlock.call(_ofGDnxa3c, {from: accounts[3]});
		const nullKCvYBrB = await contractCQziStP.increaseLockAmount.call(_reasonMqw7xOr, _amountNiwpWhU, {from: "0x0000000000000000000000000000000000000001"});
		const amountdkGOg0k = await contractCQziStP.totalBalanceOf.call(_ofgRBICGl, {from: accounts[3]});
		const unlockableTokensZuHe2VU = await contractCQziStP.unlock.call(_ofgrZ1gOH, {from: accounts[0]});
		const nullgsSdGLO = await contractCQziStP.transferWithLock.call(_tooAsFUy, _reasonnKSprnx, _amountYm8ZtXL, _timem6dvcd, {from: accounts[3]});
		const unlockableTokensIC9TRbR = await contractCQziStP.unlock.call(_ofUA5zYr2, {from: accounts[2]});
		const nullAiKtdud = await contractCQziStP.transferWithLock.call(_toKtifsHO, _reasonAgbUSXT, _amountGaPP7IG, _timeatsN07b, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractk15qCk = await Revive.new({from: accounts[2]});
		const _timeJZ5Rf1N = BigInt("287")
		const _reasonduIffFE = "0x13071b0c0204081405141002091316080b0e19050316171e15100c201e180116"
		const _ofGFHwgSC = accounts[2]
		const _timeogYnKw = BigInt("1882")
		const _amountyYv8YXU = BigInt("182")
		const _reasonwVJSbLI = "0x091a1b1c181b1c0e1e171f010713020605031a0d0717040518011a1d091f0c0c"
		const _toVauaoHC = accounts[3]
		const tokenAmountPO7QTbt = BigInt("598")
		const _ofskh3zn2 = accounts[3]
		const _ofM0dj7wI = accounts[3]
		const _oftherpdY = "0x0000000000000000000000000000000000000001"
		const _reasonVm4fUmA = "0x060e0e06111c071d1219100b0d1c140c0c1c1e17091e04051507201016151f19"
		const _ofD01F7Hw = accounts[3]
		const _timeYNswwuU = BigInt("3")
		const _reasonG3kar5X = "0x1905040f09191e0905051a0a1b1407060806071c0f180f0304151110051f0c14"
		const _ofcjGQcNP = accounts[4]
		const _ofdbfk4Wc = accounts[1]
		const _timejIwIjOj = BigInt("1420")
		const _reasonVHaFgy = "0x1003020416191818151c19140e131b0710030610030c1505050b11020a0a070d"
		const _ofAsOOhjV = accounts[2]
		const _ofo7Ax5Jd = accounts[3]
		const _ofglVFRD = accounts[0]
		const _ofvCGND7G = accounts[0]
		const _amount5i3UvD = BigInt("540")
		const _reasonAwfgFxq = "0x1c0f0515030d0b04100d0b1711200c0f13070d140014050a1612070e03151816"
		const _ofE3hYJBs = accounts[1]
		const _timeeXbWUsb = BigInt("1362")
		const _amountP5g2y9j = BigInt("1828")
		const _reasona7dwh4t = "0x00040b161b0c0312100d1f1204041910071f1a1001110c090a03120a141e0503"
		const _toevhLDeL = accounts[4]
		const _ofzqbbt9 = accounts[2]
		const _timerpyssUS = BigInt("1961")
		const _amountgd9Af0a = BigInt("1019")
		const _reasonZXBbDqF = "0x0907101b0d201a151d1e20170c030a1c081f1b1b03121f051313160d1b1e1d01"
		const _tozVLx3kq = accounts[4]
		const amountGm4IugV = await contractk15qCk.tokensLockedAtTime.call(_ofGFHwgSC, _reasonduIffFE, _timeJZ5Rf1N, {from: accounts[3]});
		const null17Pqkf = await contractk15qCk.transferWithLock.call(_toVauaoHC, _reasonwVJSbLI, _amountyYv8YXU, _timeogYnKw, {from: accounts[2]});
		await contractk15qCk.recoverERC20.call(tokenAmountPO7QTbt, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensNuGYwn7 = await contractk15qCk.getUnlockableTokens.call(_ofskh3zn2, {from: accounts[3]});
		const amountyBEhNGQ = await contractk15qCk.totalBalanceOf.call(_ofM0dj7wI, {from: accounts[5]});
		const unlockableTokense1ZJL1O = await contractk15qCk.unlock.call(_oftherpdY, {from: accounts[0]});
		const amountYvDcdp = await contractk15qCk.tokensUnlockable.call(_ofD01F7Hw, _reasonVm4fUmA, {from: accounts[5]});
		const amountKm1QfaH = await contractk15qCk.tokensLockedAtTime.call(_ofcjGQcNP, _reasonG3kar5X, _timeYNswwuU, {from: accounts[0]});
		const amountAuS6i80 = await contractk15qCk.totalBalanceOf.call(_ofdbfk4Wc, {from: accounts[3]});
		const amountJeETcKH = await contractk15qCk.tokensLockedAtTime.call(_ofAsOOhjV, _reasonVHaFgy, _timejIwIjOj, {from: accounts[2]});
		const amountSjCG7PR = await contractk15qCk.totalBalanceOf.call(_ofo7Ax5Jd, {from: "0x0000000000000000000000000000000000000001"});
		const amountv6bkWV4 = await contractk15qCk.totalBalanceOf.call(_ofglVFRD, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensapRNCk1 = await contractk15qCk.unlock.call(_ofvCGND7G, {from: accounts[3]});
		const nullk34m7g7 = await contractk15qCk.increaseLockAmount.call(_reasonAwfgFxq, _amount5i3UvD, {from: "0x0000000000000000000000000000000000000001"});
		const amountBGJFHA = await contractk15qCk.totalBalanceOf.call(_ofE3hYJBs, {from: accounts[3]});
		const nullWC6Q4WD = await contractk15qCk.transferWithLock.call(_toevhLDeL, _reasona7dwh4t, _amountP5g2y9j, _timeeXbWUsb, {from: accounts[3]});
		const unlockableTokensegOooXm = await contractk15qCk.unlock.call(_ofzqbbt9, {from: accounts[2]});
		const nullCuoeBf2 = await contractk15qCk.transferWithLock.call(_tozVLx3kq, _reasonZXBbDqF, _amountgd9Af0a, _timerpyssUS, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractIXlI1py = await Revive.new({from: accounts[4]});
		const _ofCZLj9Ph = accounts[0]
		const tokenAmountpoKmMEh = BigInt("1191")
		const _ofNtyLgHf = accounts[2]
		const _amountyk1WTvv = BigInt("355")
		const _reasongSQdHf = "0x0f07180b04141c0f120b000c16100d061017021702131c1c1311181c1b171e02"
		const unlockableTokensEBw7f60 = await contractIXlI1py.getUnlockableTokens.call(_ofCZLj9Ph, {from: accounts[1]});
		await contractIXlI1py.recoverERC20.call(tokenAmountpoKmMEh, {from: accounts[2]});
		const amountCCbOYZk = await contractIXlI1py.totalBalanceOf.call(_ofNtyLgHf, {from: accounts[0]});
		const nullQMbkdmQ = await contractIXlI1py.increaseLockAmount.call(_reasongSQdHf, _amountyk1WTvv, {from: accounts[4]});
	});

	it('test for Revive', async () => {
		const contractNLVmbkF = await Revive.new({from: accounts[1]});
		const tokenAmountU7eVxpA = BigInt("2007")
		const _timeD1zGeIT = BigInt("3")
		const _reasonOEhCWL = "0x2006171a150e1a15120d1917030b0d0b150f03150a0316070508060e0a18111a"
		const _ofFBhFi9u = accounts[6]
		await contractNLVmbkF.recoverERC20.call(tokenAmountU7eVxpA, {from: accounts[5]});
		const amountrojrKfo = await contractNLVmbkF.tokensLockedAtTime.call(_ofFBhFi9u, _reasonOEhCWL, _timeD1zGeIT, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Revive', async () => {
		const contractaoEwQY0 = await Revive.new({from: accounts[1]});
		const tokenAmountuE3QpAt = BigInt("102")
		const _ofMrsrqnt = accounts[3]
		const _ofIZKCFkO = accounts[4]
		await contractaoEwQY0.recoverERC20.call(tokenAmountuE3QpAt, {from: accounts[4]});
		const unlockableTokenskRFw4v0 = await contractaoEwQY0.unlock.call(_ofMrsrqnt, {from: accounts[0]});
		const unlockableTokensugOkfhf = await contractaoEwQY0.unlock.call(_ofIZKCFkO, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractXgW26rA = await Revive.new({from: accounts[1]});
		const tokenAmountmA47oxc = BigInt("1607")
		const _timeTFgArCs = BigInt("22")
		const _amountfxFwhw = BigInt("1059")
		const _reasonHPZwN1P = "0x04091704080713020f151e1814170a110d1a0f12090a192014050411200a0504"
		const _ofqtoKnQ = accounts[4]
		await contractXgW26rA.recoverERC20.call(tokenAmountmA47oxc, {from: accounts[4]});
		const nullpDpbU8 = await contractXgW26rA.lock.call(_reasonHPZwN1P, _amountfxFwhw, _timeTFgArCs, {from: accounts[1]});
		const unlockableTokenslZ8twU4 = await contractXgW26rA.unlock.call(_ofqtoKnQ, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractXTexrte = await Revive.new({from: accounts[1]});
		const tokenAmountvY76dNU = BigInt("996")
		const _offhljllo = accounts[4]
		const _ofIbu1M4e = accounts[4]
		const _timeC1A0jf5 = BigInt("1514")
		const _reasonpsWDvuy = "0x1c0b130c1b161106071b09151c1b07080218121d1208100813190a0b0e05160e"
		await contractXTexrte.recoverERC20.call(tokenAmountvY76dNU, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensrtAA8b = await contractXTexrte.unlock.call(_offhljllo, {from: accounts[0]});
		const unlockableTokensBa6fYdf = await contractXTexrte.unlock.call(_ofIbu1M4e, {from: accounts[2]});
		const nullh9M92w6 = await contractXTexrte.extendLock.call(_reasonpsWDvuy, _timeC1A0jf5, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Revive', async () => {
		const contractUNrq0dV = await Revive.new({from: accounts[1]});
		const tokenAmount9F6Gu7 = BigInt("821")
		const _ofg93LcSI = accounts[4]
		await contractUNrq0dV.recoverERC20.call(tokenAmount9F6Gu7, {from: accounts[0]});
		const unlockableTokensmhvnOPv = await contractUNrq0dV.unlock.call(_ofg93LcSI, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractSDm8lJO = await Revive.new({from: accounts[2]});
		const _timeTzHsSXp = BigInt("287")
		const _reasonpk3wP9p = "0x13071b0c0204081405141002091316080b0e19050316171e15100c201e180116"
		const _ofr6EK8lt = accounts[2]
		const _timeXF3meQ = BigInt("1882")
		const _amountVoN1Va0 = BigInt("182")
		const _reasonbog0i9D = "0x091a1b1c181b1c0e1e171f010713020605031a0d0717040518011a1d091f0c0c"
		const _tobWQFjZ3 = accounts[3]
		const tokenAmountSQRNmEg = BigInt("1963")
		const _ofqZD8Pne = accounts[3]
		const _ofMVDOvh4 = accounts[3]
		const _of1k4RUt = "0x0000000000000000000000000000000000000002"
		const _reasonF6WdZ2o = "0x060e0e06111c071d1219100b0d1c140c0c1c1e17091e04051507201016151f19"
		const _ofLkIknp5 = accounts[3]
		const _timefS8xbxq = BigInt("3")
		const _reasonsQE9pJO = "0x1905040f09191e0905051a0a1b1407060806071c0f180f0304151110051f0c14"
		const _ofh9zgohZ = accounts[4]
		const _timeCPUTl8G = BigInt("1420")
		const _reasonykw9YR3 = "0x1003020416191818151c19140e131b0710030610030c1505050b11020a0a070d"
		const _ofJbMbfb9 = accounts[2]
		const _reasonVoM0hUU = "0x110420020d1020101f010f1f1e0f160e0d181e09011c03191705061c1e051712"
		const _ofck67ORx = accounts[5]
		const _ofJQYLh7 = accounts[0]
		const _amountJIPaqK7 = BigInt("957")
		const _reasond9I9vZP = "0x13081317161a1e140f091a11201017141f161c0d061c061f1b1a1e041f120f01"
		const _ofwZb5Row = accounts[0]
		const _amountnJmFvYX = BigInt("540")
		const _reasonqnFUqdW = "0x1c0f0515030d0b04100d0b1711200c0f13070d140014050a1612070e03151816"
		const tokenAmountYHFyjkY = BigInt("1951")
		const tokenAmountpHpU9V1 = BigInt("58")
		const _ofu6ofCkI = accounts[1]
		const _amountj3anbEF = BigInt("203")
		const _reasonVfgFC1e = "0x101703001d12080c1a1b1814090e171904141e0a16161f1a1b03070919131408"
		const _timeAUWAetd = BigInt("1309")
		const _amountn4kmUVJ = BigInt("1093")
		const _reasonM8a7I0q = "0x130c1d09010c0113161b04091b0d200f05160e0b1f09070606141b0e04100f0e"
		const _timeR7ntNtG = BigInt("111")
		const _reasonZNqgTlR = "0x100f0d1109140c1b100f0c13121d070407031a0a1b190c200a0d100114201f0d"
		const _ofkp2K6HO = accounts[2]
		const _timegh5MuOk = BigInt("1362")
		const _amount6YgezG = BigInt("1828")
		const _reasonB5LihEq = "0x00040b161b0c0312100d1f1204041910071f1a1001110c090a03120a141e0503"
		const _toOtv4szB = accounts[4]
		const _ofpaSJEQN = accounts[3]
		const _timeqch6k7W = BigInt("1961")
		const _amountvsDupLf = BigInt("1019")
		const _reasonYjRalYF = "0x0907101b0d201a151d1e20170c030a1c081f1b1b03121f051313160d1b1e1d01"
		const _toJVgjxGs = accounts[4]
		const amountmK0ySt = await contractSDm8lJO.tokensLockedAtTime.call(_ofr6EK8lt, _reasonpk3wP9p, _timeTzHsSXp, {from: accounts[3]});
		const nulljkgDdS8 = await contractSDm8lJO.transferWithLock.call(_tobWQFjZ3, _reasonbog0i9D, _amountVoN1Va0, _timeXF3meQ, {from: accounts[2]});
		await contractSDm8lJO.recoverERC20.call(tokenAmountSQRNmEg, {from: accounts[3]});
		const unlockableTokensheEskLr = await contractSDm8lJO.getUnlockableTokens.call(_ofqZD8Pne, {from: accounts[3]});
		const amountNToni79 = await contractSDm8lJO.totalBalanceOf.call(_ofMVDOvh4, {from: accounts[5]});
		const unlockableTokensW9AKIGE = await contractSDm8lJO.unlock.call(_of1k4RUt, {from: accounts[0]});
		const amountBzVrbqs = await contractSDm8lJO.tokensUnlockable.call(_ofLkIknp5, _reasonF6WdZ2o, {from: accounts[5]});
		const amountsxYILk1 = await contractSDm8lJO.tokensLockedAtTime.call(_ofh9zgohZ, _reasonsQE9pJO, _timefS8xbxq, {from: accounts[0]});
		const amountm6LgapG = await contractSDm8lJO.tokensLockedAtTime.call(_ofJbMbfb9, _reasonykw9YR3, _timeCPUTl8G, {from: accounts[2]});
		const amountYyuGmU = await contractSDm8lJO.tokensUnlockable.call(_ofck67ORx, _reasonVoM0hUU, {from: accounts[1]});
		const amountip23k9 = await contractSDm8lJO.totalBalanceOf.call(_ofJQYLh7, {from: "0x0000000000000000000000000000000000000001"});
		const nullNA1faJF = await contractSDm8lJO.increaseLockAmount.call(_reasond9I9vZP, _amountJIPaqK7, {from: "0x0000000000000000000000000000000000000001"});
		const unlockableTokensl40gBic = await contractSDm8lJO.unlock.call(_ofwZb5Row, {from: accounts[3]});
		const nullGpVRvCi = await contractSDm8lJO.increaseLockAmount.call(_reasonqnFUqdW, _amountnJmFvYX, {from: "0x0000000000000000000000000000000000000001"});
		await contractSDm8lJO.recoverERC20.call(tokenAmountYHFyjkY, {from: "0x0000000000000000000000000000000000000001"});
		await contractSDm8lJO.recoverERC20.call(tokenAmountpHpU9V1, {from: accounts[3]});
		const amountXbjBjwa = await contractSDm8lJO.totalBalanceOf.call(_ofu6ofCkI, {from: accounts[3]});
		const nullwOsySYA = await contractSDm8lJO.increaseLockAmount.call(_reasonVfgFC1e, _amountj3anbEF, {from: accounts[4]});
		const nullmwxeSth = await contractSDm8lJO.lock.call(_reasonM8a7I0q, _amountn4kmUVJ, _timeAUWAetd, {from: "0x0000000000000000000000000000000000000001"});
		const amountZ24oIb0 = await contractSDm8lJO.tokensLockedAtTime.call(_ofkp2K6HO, _reasonZNqgTlR, _timeR7ntNtG, {from: accounts[3]});
		const nullkK3jE5H = await contractSDm8lJO.transferWithLock.call(_toOtv4szB, _reasonB5LihEq, _amount6YgezG, _timegh5MuOk, {from: accounts[3]});
		const unlockableTokenssjBhTZz = await contractSDm8lJO.unlock.call(_ofpaSJEQN, {from: accounts[2]});
		const nullDV5xGvD = await contractSDm8lJO.transferWithLock.call(_toJVgjxGs, _reasonYjRalYF, _amountvsDupLf, _timeqch6k7W, {from: accounts[2]});
	});

	it('test for Revive', async () => {
		const contractt3TeFK = await Revive.new({from: accounts[4]});
		const _ofAgrxiD = accounts[0]
		const tokenAmountVVd6Cue = BigInt("1751")
		const unlockableTokensNmGZ8g = await contractt3TeFK.getUnlockableTokens.call(_ofAgrxiD, {from: accounts[1]});
		await contractt3TeFK.recoverERC20.call(tokenAmountVVd6Cue, {from: accounts[1]});
	});
})