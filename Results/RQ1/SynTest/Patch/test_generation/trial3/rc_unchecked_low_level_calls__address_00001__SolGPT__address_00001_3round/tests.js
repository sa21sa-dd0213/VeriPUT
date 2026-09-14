const PoCGame = artifacts.require("PoCGame");

contract('PoCGame', (accounts) => {
	it('test for PoCGame', async () => {
		const whaleAddressHLbJ2EE = accounts[2]
		const wagerLimitFlG2VZx = BigInt("694")
		const contractZUKUq8E = await PoCGame.new(whaleAddressHLbJ2EE, wagerLimitFlG2VZx, {from: accounts[0]});
		const amountHhglTcL = BigInt("1554")
		await contractZUKUq8E.AdjustBetAmounts.call(amountHhglTcL, {from: accounts[3]});
		await contractZUKUq8E.donate.call({from: accounts[5]});
		const nullQHnEGfZ = await contractZUKUq8E.currentBetLimit.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for PoCGame', async () => {
		const whaleAddressNrRjYDt = accounts[2]
		const wagerLimitlXYtkwk = BigInt("546")
		const contractrQIVeK = await PoCGame.new(whaleAddressNrRjYDt, wagerLimitlXYtkwk, {from: accounts[1]});
		const nullbPpJbpS = await contractrQIVeK.winnersPot.call({from: accounts[2]});
		await contractrQIVeK.donate.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for PoCGame', async () => {
		const whaleAddressi1bLOV8 = accounts[1]
		const wagerLimitSKMYkUD = BigInt("1352")
		const contractrzxA1T = await PoCGame.new(whaleAddressi1bLOV8, wagerLimitSKMYkUD, {from: "0x0000000000000000000000000000000000000001"});
		const nullbNCFBqQ = await contractrzxA1T.ethBalance.call({from: accounts[5]});
		const nullfS3vqXX = await contractrzxA1T.currentBetLimit.call({from: "0x0000000000000000000000000000000000000001"});
		await contractrzxA1T.null.call({from: accounts[3]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressGpELI9 = accounts[2]
		const wagerLimitKv25LHw = BigInt("28")
		const contractW1effR = await PoCGame.new(whaleAddressGpELI9, wagerLimitKv25LHw, {from: accounts[3]});
		const playercFsmtUt = accounts[1]
		await contractW1effR.null.call({from: accounts[3]});
		const nulldA0E625 = await contractW1effR.winnersPot.call({from: accounts[3]});
		const nulloYySA10 = await contractW1effR.hasPlayerWagered.call(playercFsmtUt, {from: accounts[3]});
		await contractW1effR.null.call({from: accounts[3]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressAGAI0BS = accounts[3]
		const wagerLimitS67E1He = BigInt("1539")
		const contractZ2G5ktx = await PoCGame.new(whaleAddressAGAI0BS, wagerLimitS67E1He, {from: accounts[2]});
		const amountAVQAShM = BigInt("223")
		const nullkWCuzlk = await contractZ2G5ktx.ethBalance.call({from: accounts[3]});
		await contractZ2G5ktx.AdjustDifficulty.call(amountAVQAShM, {from: accounts[1]});
		await contractZ2G5ktx.play.call({from: accounts[1]});
		await contractZ2G5ktx.play.call({from: accounts[0]});
		const nullsLYG1QN = await contractZ2G5ktx.winnersPot.call({from: accounts[3]});
		await contractZ2G5ktx.null.call({from: accounts[2]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressbYD8HV = accounts[2]
		const wagerLimitaryCpt = BigInt("1993")
		const contractAGcT5p = await PoCGame.new(whaleAddressbYD8HV, wagerLimitaryCpt, {from: accounts[2]});
		const amountCWp5Qx = BigInt("1085")
		const amountXR5ZDsg = BigInt("1941")
		await contractAGcT5p.AdjustBetAmounts.call(amountCWp5Qx, {from: accounts[2]});
		await contractAGcT5p.AdjustDifficulty.call(amountXR5ZDsg, {from: accounts[0]});
		await contractAGcT5p.donate.call({from: accounts[4]});
		const nullQn4GmHh = await contractAGcT5p.ethBalance.call({from: accounts[2]});
		await contractAGcT5p.null.call({from: accounts[3]});
		await contractAGcT5p.null.call({from: accounts[3]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressusRABpf = accounts[1]
		const wagerLimitzgXnoVs = BigInt("1011")
		const contractKdxsV30 = await PoCGame.new(whaleAddressusRABpf, wagerLimitzgXnoVs, {from: accounts[2]});
		const nullwaYPb43 = await contractKdxsV30.currentDifficulty.call({from: accounts[0]});
		await contractKdxsV30.null.call({from: accounts[1]});
		const nullZ7Lwdk6 = await contractKdxsV30.currentBetLimit.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for PoCGame', async () => {
		const whaleAddressGxQHTKV = accounts[5]
		const wagerLimitf8aEX9p = BigInt("902")
		const contractZyCDCEs = await PoCGame.new(whaleAddressGxQHTKV, wagerLimitf8aEX9p, {from: accounts[2]});
		const playerGRrmdFS = "0x0000000000000000000000000000000000000001"
		const nullR5uQWwc = await contractZyCDCEs.hasPlayerWagered.call(playerGRrmdFS, {from: accounts[3]});
		await contractZyCDCEs.wager.call({from: accounts[3]});
		const nullORu2Nbk = await contractZyCDCEs.currentDifficulty.call({from: accounts[1]});
		await contractZyCDCEs.wager.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for PoCGame', async () => {
		const whaleAddressQvvSeQ = accounts[1]
		const wagerLimittzLL7JU = BigInt("1214")
		const contractd7FmvHE = await PoCGame.new(whaleAddressQvvSeQ, wagerLimittzLL7JU, {from: accounts[0]});
		const playersxTBKmH = accounts[2]
		const amountODBDVaE = BigInt("2008")
		const tokensuFCnZaN = BigInt("1895")
		const tokenOwnerRco78Qe = accounts[0]
		const tokenAddresscA14TbN = accounts[0]
		const tokensE9JWIBW = BigInt("429")
		const tokenOwnerG7YpJIW = accounts[5]
		const tokenAddressOSvJ5HI = accounts[2]
		const nullnO0BOdE = await contractd7FmvHE.hasPlayerWagered.call(playersxTBKmH, {from: "0x0000000000000000000000000000000000000001"});
		await contractd7FmvHE.AdjustDifficulty.call(amountODBDVaE, {from: accounts[0]});
		await contractd7FmvHE.wager.call({from: accounts[1]});
		const successEVQkpBK = await contractd7FmvHE.transferAnyERC20Token.call(tokenAddresscA14TbN, tokenOwnerRco78Qe, tokensuFCnZaN, {from: accounts[2]});
		const successswy0VBA = await contractd7FmvHE.transferAnyERC20Token.call(tokenAddressOSvJ5HI, tokenOwnerG7YpJIW, tokensE9JWIBW, {from: accounts[3]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressS0zJFa5 = accounts[2]
		const wagerLimitfGZdu3 = BigInt("1543")
		const contractb5gxC9b = await PoCGame.new(whaleAddressS0zJFa5, wagerLimitfGZdu3, {from: accounts[3]});
		const tokensSmkm0G9 = BigInt("1918")
		const tokenOwnertG8SBz = accounts[4]
		const tokenAddressI5FsQBg = "0x0000000000000000000000000000000000000001"
		const nullb5Csc3 = await contractb5gxC9b.currentBetLimit.call({from: accounts[3]});
		const successjGdvDtB = await contractb5gxC9b.transferAnyERC20Token.call(tokenAddressI5FsQBg, tokenOwnertG8SBz, tokensSmkm0G9, {from: accounts[1]});
		const nullAY7RCcx = await contractb5gxC9b.currentBetLimit.call({from: accounts[5]});
		await contractb5gxC9b.OpenToThePublic.call({from: accounts[4]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressRP4zS71 = accounts[5]
		const wagerLimito6tGYoS = BigInt("1869")
		const contractAcRC52 = await PoCGame.new(whaleAddressRP4zS71, wagerLimito6tGYoS, {from: accounts[0]});
		const nulluybBepL = await contractAcRC52.winnersPot.call({from: accounts[3]});
		const nullDxYBoEl = await contractAcRC52.ethBalance.call({from: accounts[3]});
		await contractAcRC52.OpenToThePublic.call({from: accounts[0]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressdESt1x = accounts[2]
		const wagerLimitHDKGWRC = BigInt("546")
		const contracteSOKmct = await PoCGame.new(whaleAddressdESt1x, wagerLimitHDKGWRC, {from: accounts[1]});
		const tokensJvtwdY9 = BigInt("839")
		const tokenOwnerKiPhqFf = "0x0000000000000000000000000000000000000001"
		const tokenAddressyQOeWy = accounts[4]
		const successiMzYT3c = await contracteSOKmct.transferAnyERC20Token.call(tokenAddressyQOeWy, tokenOwnerKiPhqFf, tokensJvtwdY9, {from: accounts[1]});
		const nulljF3rVNS = await contracteSOKmct.currentBetLimit.call({from: accounts[2]});
		const nulle1HsTDh = await contracteSOKmct.winnersPot.call({from: accounts[2]});
	});
})