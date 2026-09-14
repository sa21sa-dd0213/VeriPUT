const PoCGame = artifacts.require("PoCGame");

contract('PoCGame', (accounts) => {
	it('test for PoCGame', async () => {
		const whaleAddressOkg7ntw = accounts[3]
		const wagerLimitsrKhXax = BigInt("869")
		const contractvNCU8i0 = await PoCGame.new(whaleAddressOkg7ntw, wagerLimitsrKhXax, {from: accounts[0]});
		const playerBPpatqT = accounts[1]
		const nullY9rYL7A = await contractvNCU8i0.ethBalance.call({from: accounts[1]});
		const nullrf0EvP1 = await contractvNCU8i0.hasPlayerWagered.call(playerBPpatqT, {from: accounts[4]});
		const nullaO0ZAMi = await contractvNCU8i0.ethBalance.call({from: accounts[5]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressGUx2UcR = accounts[5]
		const wagerLimitW8rlocp = BigInt("603")
		const contractlW16dfk = await PoCGame.new(whaleAddressGUx2UcR, wagerLimitW8rlocp, {from: accounts[4]});
		const amounthTkQe3M = BigInt("1646")
		await contractlW16dfk.AdjustDifficulty.call(amounthTkQe3M, {from: accounts[5]});
		const nullbKE62lP = await contractlW16dfk.winnersPot.call({from: accounts[1]});
	});

	it('test for PoCGame', async () => {
		const whaleAddress1xM4fq = accounts[1]
		const wagerLimitSOxotce = BigInt("1378")
		const contractcNeO7pM = await PoCGame.new(whaleAddress1xM4fq, wagerLimitSOxotce, {from: accounts[3]});
		const nullTPUr3tT = await contractcNeO7pM.ethBalance.call({from: accounts[5]});
		const nullW9EcF3H = await contractcNeO7pM.currentDifficulty.call({from: accounts[3]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressJgSiSBN = accounts[3]
		const wagerLimitH2HXEZ0 = BigInt("681")
		const contractgkwcW8 = await PoCGame.new(whaleAddressJgSiSBN, wagerLimitH2HXEZ0, {from: accounts[2]});
		const nullqv95eFx = await contractgkwcW8.ethBalance.call({from: accounts[2]});
		const nullHHWpbYT = await contractgkwcW8.ethBalance.call({from: accounts[5]});
		const nullEBwPSF0 = await contractgkwcW8.currentDifficulty.call({from: accounts[1]});
		const nullJHapxez = await contractgkwcW8.winnersPot.call({from: accounts[0]});
		await contractgkwcW8.wager.call({from: accounts[3]});
		await contractgkwcW8.null.call({from: accounts[0]});
	});

	it('test for PoCGame', async () => {
		const whaleAddresscdkZbl = accounts[4]
		const wagerLimitvhutGTJ = BigInt("1756")
		const contractzByHMnj = await PoCGame.new(whaleAddresscdkZbl, wagerLimitvhutGTJ, {from: accounts[4]});
		await contractzByHMnj.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractzByHMnj.OpenToThePublic.call({from: accounts[1]});
		const nullsyG3zXI = await contractzByHMnj.winnersPot.call({from: accounts[1]});
		await contractzByHMnj.wager.call({from: accounts[5]});
		await contractzByHMnj.donate.call({from: accounts[4]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressRHHfLch = accounts[4]
		const wagerLimitkHGhjKy = BigInt("37")
		const contractIRYdoC = await PoCGame.new(whaleAddressRHHfLch, wagerLimitkHGhjKy, {from: accounts[2]});
		const playerDvjuXjR = accounts[4]
		const amountTKZ6rr = BigInt("793")
		const nulldRy6j7o = await contractIRYdoC.ethBalance.call({from: accounts[0]});
		const nullyuHHXO2 = await contractIRYdoC.hasPlayerWagered.call(playerDvjuXjR, {from: accounts[1]});
		await contractIRYdoC.AdjustBetAmounts.call(amountTKZ6rr, {from: accounts[2]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressGLQaLIQ = accounts[3]
		const wagerLimitOyLzWoe = BigInt("831")
		const contractOo3CJBG = await PoCGame.new(whaleAddressGLQaLIQ, wagerLimitOyLzWoe, {from: accounts[1]});
		const amountf2UNqts = BigInt("1477")
		const amounte8wd4TM = BigInt("19")
		await contractOo3CJBG.AdjustDifficulty.call(amountf2UNqts, {from: accounts[1]});
		const nullQt9n52J = await contractOo3CJBG.winnersPot.call({from: accounts[3]});
		await contractOo3CJBG.OpenToThePublic.call({from: accounts[2]});
		await contractOo3CJBG.AdjustDifficulty.call(amounte8wd4TM, {from: accounts[3]});
		await contractOo3CJBG.play.call({from: accounts[2]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressFGxeiVK = accounts[5]
		const wagerLimit9DCxXs = BigInt("866")
		const contractwKEeo8f = await PoCGame.new(whaleAddressFGxeiVK, wagerLimit9DCxXs, {from: "0x0000000000000000000000000000000000000001"});
		const nullhHc1ouI = await contractwKEeo8f.currentDifficulty.call({from: accounts[2]});
		const nullvOZfFR = await contractwKEeo8f.winnersPot.call({from: accounts[0]});
		await contractwKEeo8f.play.call({from: accounts[2]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressHAoR4d1 = accounts[5]
		const wagerLimitsZrGWLS = BigInt("846")
		const contractu1OfAn4 = await PoCGame.new(whaleAddressHAoR4d1, wagerLimitsZrGWLS, {from: accounts[5]});
		const amountSiQWXn = BigInt("1140")
		const nullXpWqPKP = await contractu1OfAn4.currentBetLimit.call({from: "0x0000000000000000000000000000000000000001"});
		const nullItN5rWv = await contractu1OfAn4.winnersPot.call({from: "0x0000000000000000000000000000000000000001"});
		await contractu1OfAn4.AdjustBetAmounts.call(amountSiQWXn, {from: "0x0000000000000000000000000000000000000001"});
		await contractu1OfAn4.OpenToThePublic.call({from: accounts[3]});
		const nullgf4MPN = await contractu1OfAn4.winnersPot.call({from: accounts[5]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressSzEDreN = accounts[3]
		const wagerLimitde1yERZ = BigInt("681")
		const contracttcv7MnY = await PoCGame.new(whaleAddressSzEDreN, wagerLimitde1yERZ, {from: accounts[2]});
		const tokensDv8xX88 = BigInt("144")
		const tokenOwnerASNqxq5 = accounts[4]
		const tokenAddresscqelJ2 = accounts[2]
		const nullB3bh8p = await contracttcv7MnY.ethBalance.call({from: accounts[2]});
		const nullLauhHZT = await contracttcv7MnY.ethBalance.call({from: accounts[5]});
		const successB5rxeRb = await contracttcv7MnY.transferAnyERC20Token.call(tokenAddresscqelJ2, tokenOwnerASNqxq5, tokensDv8xX88, {from: accounts[2]});
		const nullUCVxYQX = await contracttcv7MnY.currentDifficulty.call({from: accounts[1]});
		const nullnYap1O = await contracttcv7MnY.winnersPot.call({from: accounts[0]});
		await contracttcv7MnY.wager.call({from: accounts[3]});
		await contracttcv7MnY.null.call({from: accounts[0]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressgvr4w52 = accounts[4]
		const wagerLimitmMuj7Sj = BigInt("37")
		const contractR3Y68tT = await PoCGame.new(whaleAddressgvr4w52, wagerLimitmMuj7Sj, {from: accounts[2]});
		const playerobuEzy = accounts[4]
		const amounthaPjnx = BigInt("793")
		const nullaN6uBLn = await contractR3Y68tT.ethBalance.call({from: accounts[0]});
		const nullqkanZhg = await contractR3Y68tT.currentBetLimit.call({from: accounts[2]});
		await contractR3Y68tT.OpenToThePublic.call({from: accounts[2]});
		const nullpmjLNmX = await contractR3Y68tT.hasPlayerWagered.call(playerobuEzy, {from: accounts[1]});
		await contractR3Y68tT.AdjustBetAmounts.call(amounthaPjnx, {from: accounts[2]});
	});
})