const PoCGame = artifacts.require("PoCGame");

contract('PoCGame', (accounts) => {
	it('test for PoCGame', async () => {
		const whaleAddresseNC4lKu = accounts[3]
		const wagerLimitgctfGxn = BigInt("838")
		const contractXeBHyo4 = await PoCGame.new(whaleAddresseNC4lKu, wagerLimitgctfGxn, {from: accounts[5]});
		await contractXeBHyo4.null.call({from: accounts[4]});
		await contractXeBHyo4.wager.call({from: accounts[2]});
		const nullE4uZSEB = await contractXeBHyo4.ethBalance.call({from: accounts[1]});
		await contractXeBHyo4.play.call({from: accounts[2]});
	});

	it('test for PoCGame', async () => {
		const whaleAddresskZvwwFj = accounts[5]
		const wagerLimit2zZ1DH = BigInt("868")
		const contractvVyOzcA = await PoCGame.new(whaleAddresskZvwwFj, wagerLimit2zZ1DH, {from: accounts[4]});
		const amountbMkQF4m = BigInt("1986")
		const amountAdySuDj = BigInt("660")
		const amountR4JwNnN = BigInt("238")
		const nullwZeqGxv = await contractvVyOzcA.currentDifficulty.call({from: accounts[3]});
		await contractvVyOzcA.AdjustBetAmounts.call(amountbMkQF4m, {from: "0x0000000000000000000000000000000000000001"});
		await contractvVyOzcA.AdjustDifficulty.call(amountAdySuDj, {from: accounts[5]});
		await contractvVyOzcA.AdjustDifficulty.call(amountR4JwNnN, {from: accounts[4]});
	});

	it('test for PoCGame', async () => {
		const whaleAddresscg9Imta = accounts[1]
		const wagerLimitXTUCuJc = BigInt("171")
		const contractlP3P9qQ = await PoCGame.new(whaleAddresscg9Imta, wagerLimitXTUCuJc, {from: accounts[2]});
		const playerYe1wdKt = accounts[4]
		const nullGOtruC = await contractlP3P9qQ.hasPlayerWagered.call(playerYe1wdKt, {from: accounts[2]});
		await contractlP3P9qQ.wager.call({from: accounts[2]});
		await contractlP3P9qQ.wager.call({from: accounts[5]});
		await contractlP3P9qQ.null.call({from: accounts[4]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressUrJJuLS = accounts[1]
		const wagerLimitEqg1855 = BigInt("1951")
		const contractoyn9lx = await PoCGame.new(whaleAddressUrJJuLS, wagerLimitEqg1855, {from: accounts[4]});
		const nullWFfiHX = await contractoyn9lx.ethBalance.call({from: accounts[4]});
		await contractoyn9lx.OpenToThePublic.call({from: accounts[3]});
		const nullgh2HFJj = await contractoyn9lx.currentBetLimit.call({from: "0x0000000000000000000000000000000000000001"});
		const nullKYhCFSH = await contractoyn9lx.currentDifficulty.call({from: accounts[1]});
		const nullxDhspsS = await contractoyn9lx.ethBalance.call({from: accounts[0]});
		const nullfhrBmDB = await contractoyn9lx.currentDifficulty.call({from: accounts[4]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressKiFzRhO = accounts[0]
		const wagerLimitoSdicpK = BigInt("1552")
		const contractnp4bmS1 = await PoCGame.new(whaleAddressKiFzRhO, wagerLimitoSdicpK, {from: accounts[3]});
		const nullJA1GEwT = await contractnp4bmS1.currentBetLimit.call({from: accounts[4]});
		const nullHiFVSzB = await contractnp4bmS1.currentBetLimit.call({from: accounts[3]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressyCMkGw = accounts[3]
		const wagerLimitVUGEIf = BigInt("1968")
		const contractqvxQJxF = await PoCGame.new(whaleAddressyCMkGw, wagerLimitVUGEIf, {from: accounts[4]});
		const amountCbXUlk = BigInt("645")
		const amountqq0sXYx = BigInt("449")
		const playerzSYp8Va = accounts[0]
		const nulli5Kuq00 = await contractqvxQJxF.winnersPot.call({from: accounts[1]});
		await contractqvxQJxF.AdjustBetAmounts.call(amountCbXUlk, {from: "0x0000000000000000000000000000000000000001"});
		await contractqvxQJxF.AdjustDifficulty.call(amountqq0sXYx, {from: accounts[2]});
		const nullv3coerf = await contractqvxQJxF.hasPlayerWagered.call(playerzSYp8Va, {from: accounts[2]});
		const nulldSsRH0j = await contractqvxQJxF.ethBalance.call({from: accounts[4]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressR2RTp6 = accounts[4]
		const wagerLimito3MglJf = BigInt("1662")
		const contractsdv1I6R = await PoCGame.new(whaleAddressR2RTp6, wagerLimito3MglJf, {from: accounts[1]});
		const amountWGXe9t8 = BigInt("1234")
		await contractsdv1I6R.AdjustDifficulty.call(amountWGXe9t8, {from: accounts[1]});
		await contractsdv1I6R.wager.call({from: accounts[2]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressRLvCS2C = accounts[3]
		const wagerLimityBKwink = BigInt("1300")
		const contractrtMThwb = await PoCGame.new(whaleAddressRLvCS2C, wagerLimityBKwink, {from: "0x0000000000000000000000000000000000000001"});
		const amountx8PCk5W = BigInt("1040")
		await contractrtMThwb.null.call({from: accounts[0]});
		await contractrtMThwb.AdjustDifficulty.call(amountx8PCk5W, {from: accounts[5]});
		await contractrtMThwb.null.call({from: accounts[1]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressro5iYqL = accounts[1]
		const wagerLimit5W17fS = BigInt("2038")
		const contractuYim2f3 = await PoCGame.new(whaleAddressro5iYqL, wagerLimit5W17fS, {from: accounts[3]});
		const amountZipOaqa = BigInt("1596")
		await contractuYim2f3.AdjustBetAmounts.call(amountZipOaqa, {from: accounts[3]});
		await contractuYim2f3.null.call({from: accounts[2]});
		await contractuYim2f3.donate.call({from: accounts[2]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressHMpoB3B = accounts[0]
		const wagerLimitfK7P3T8 = BigInt("234")
		const contract0IKEQN = await PoCGame.new(whaleAddressHMpoB3B, wagerLimitfK7P3T8, {from: accounts[4]});
		const tokensBxWbnMx = BigInt("1685")
		const tokenOwnerg8b23Hk = accounts[0]
		const tokenAddressKfMAtCy = accounts[0]
		const playerlrutrx1 = accounts[3]
		const playerb0fUkg = accounts[1]
		const nullxNu9ZB0 = await contract0IKEQN.ethBalance.call({from: accounts[4]});
		const successv81kLxU = await contract0IKEQN.transferAnyERC20Token.call(tokenAddressKfMAtCy, tokenOwnerg8b23Hk, tokensBxWbnMx, {from: accounts[4]});
		const nullknlOvRr = await contract0IKEQN.hasPlayerWagered.call(playerlrutrx1, {from: accounts[2]});
		const nulld4tPlou = await contract0IKEQN.hasPlayerWagered.call(playerb0fUkg, {from: accounts[2]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressdWGY25f = accounts[0]
		const wagerLimitQOrN2QB = BigInt("234")
		const contractVqK4WR = await PoCGame.new(whaleAddressdWGY25f, wagerLimitQOrN2QB, {from: accounts[4]});
		await contractVqK4WR.OpenToThePublic.call({from: accounts[4]});
		const nullYp0bmC8 = await contractVqK4WR.ethBalance.call({from: accounts[4]});
	});
})