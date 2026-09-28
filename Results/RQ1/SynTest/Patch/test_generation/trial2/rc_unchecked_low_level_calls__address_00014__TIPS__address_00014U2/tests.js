const PoCGame = artifacts.require("PoCGame");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PoCGame', (accounts) => {
	it('test for PoCGame', async () => {
		const whaleAddressBoITVlI = accounts[4]
		const wagerLimitIiLKduH = BigInt("1440")
		const contractVEdtfss = await PoCGame.new(whaleAddressBoITVlI, wagerLimitIiLKduH, {from: accounts[1]});
		const playerUC84l2j = accounts[4]
		await contractVEdtfss.play.call({from: accounts[4]});
		const nullMjGEtMd = await contractVEdtfss.hasPlayerWagered.call(playerUC84l2j, {from: accounts[5]});
		const nullL27odfS = await contractVEdtfss.currentDifficulty.call({from: accounts[3]});

		await expect(contractVEdtfss.play.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressc887mx5 = accounts[3]
		const wagerLimitI3c4Nom = BigInt("2029")
		const contractCInxT2a = await PoCGame.new(whaleAddressc887mx5, wagerLimitI3c4Nom, {from: accounts[2]});
		const amountwAoODd8 = BigInt("1998")
		const amountmx4JhdI = BigInt("1870")
		await contractCInxT2a.AdjustBetAmounts.call(amountwAoODd8, {from: accounts[2]});
		await contractCInxT2a.AdjustDifficulty.call(amountmx4JhdI, {from: accounts[1]});
		await contractCInxT2a.wager.call({from: accounts[5]});

		await expect(contractCInxT2a.AdjustBetAmounts.call(amountwAoODd8, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressGZxA4nf = accounts[3]
		const wagerLimitohszkx0 = BigInt("534")
		const contractZ4vh3mL = await PoCGame.new(whaleAddressGZxA4nf, wagerLimitohszkx0, {from: accounts[2]});
		const nullESHG6c = await contractZ4vh3mL.winnersPot.call({from: accounts[3]});
		const nullBG23N61 = await contractZ4vh3mL.currentBetLimit.call({from: accounts[4]});
		await contractZ4vh3mL.null.call({from: "0x0000000000000000000000000000000000000001"});
		const nullyxBMhMP = await contractZ4vh3mL.currentBetLimit.call({from: accounts[4]});

		assert.equal(nullBG23N61, 534)
		assert.equal(nullESHG6c, 0)
		await expect(contractZ4vh3mL.null.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddresstdLgCu3 = accounts[3]
		const wagerLimithnRFfb = BigInt("613")
		const contractLyCLshp = await PoCGame.new(whaleAddresstdLgCu3, wagerLimithnRFfb, {from: accounts[4]});
		const amount3sEkKi = BigInt("988")
		const nullKka1Xg0 = await contractLyCLshp.currentDifficulty.call({from: accounts[4]});
		await contractLyCLshp.play.call({from: accounts[2]});
		await contractLyCLshp.donate.call({from: "0x0000000000000000000000000000000000000001"});
		await contractLyCLshp.AdjustDifficulty.call(amount3sEkKi, {from: accounts[2]});

		assert.equal(nullKka1Xg0, 0)
		await expect(contractLyCLshp.play.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressqyiSIbk = accounts[3]
		const wagerLimitjQvaapL = BigInt("267")
		const contractNXC3TqW = await PoCGame.new(whaleAddressqyiSIbk, wagerLimitjQvaapL, {from: accounts[4]});
		const playergJVGdQ2 = accounts[2]
		const nullhaEc2MT = await contractNXC3TqW.ethBalance.call({from: accounts[0]});
		const nullWN7qVY5 = await contractNXC3TqW.hasPlayerWagered.call(playergJVGdQ2, {from: "0x0000000000000000000000000000000000000001"});
		const nullCJGtoDT = await contractNXC3TqW.currentDifficulty.call({from: accounts[1]});
		await contractNXC3TqW.wager.call({from: accounts[0]});

		assert.equal(nullCJGtoDT, 0)
		assert.equal(nullWN7qVY5, false)
		assert.equal(nullhaEc2MT, 0)
		await expect(contractNXC3TqW.wager.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddresszldSfGJ = accounts[4]
		const wagerLimitgQNK2ZK = BigInt("1974")
		const contractyo1e8KY = await PoCGame.new(whaleAddresszldSfGJ, wagerLimitgQNK2ZK, {from: "0x0000000000000000000000000000000000000001"});
		const nullkxGet2 = await contractyo1e8KY.currentDifficulty.call({from: accounts[1]});
		const nullxKyRbgW = await contractyo1e8KY.winnersPot.call({from: accounts[0]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressbCfIpz1 = accounts[2]
		const wagerLimitXY2YtXa = BigInt("617")
		const contractQ6Ojtb = await PoCGame.new(whaleAddressbCfIpz1, wagerLimitXY2YtXa, {from: accounts[4]});
		const playergQ9uUQx = accounts[6]
		const playerZnXSP2 = accounts[4]
		const nullOvC6vJv = await contractQ6Ojtb.hasPlayerWagered.call(playergQ9uUQx, {from: accounts[4]});
		const nullrIpUIdO = await contractQ6Ojtb.hasPlayerWagered.call(playerZnXSP2, {from: accounts[4]});
		await contractQ6Ojtb.OpenToThePublic.call({from: accounts[4]});

		assert.equal(nullOvC6vJv, false)
		assert.equal(nullrIpUIdO, false)
		await expect(contractQ6Ojtb.OpenToThePublic.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressHN43FqG = accounts[3]
		const wagerLimitAzyjv1 = BigInt("267")
		const contractyecXWuB = await PoCGame.new(whaleAddressHN43FqG, wagerLimitAzyjv1, {from: accounts[4]});
		const amountVn20Jrc = BigInt("1249")
		const playervA9gNjM = accounts[3]
		const amountJkBDZYA = BigInt("1738")
		const nullZ7EHhZ = await contractyecXWuB.ethBalance.call({from: accounts[0]});
		await contractyecXWuB.AdjustDifficulty.call(amountVn20Jrc, {from: accounts[4]});
		const nullDwuSOUN = await contractyecXWuB.hasPlayerWagered.call(playervA9gNjM, {from: "0x0000000000000000000000000000000000000001"});
		await contractyecXWuB.AdjustDifficulty.call(amountJkBDZYA, {from: "0x0000000000000000000000000000000000000001"});
		const nullvrfvt9 = await contractyecXWuB.currentDifficulty.call({from: accounts[1]});
		await contractyecXWuB.wager.call({from: accounts[0]});

		assert.equal(nullZ7EHhZ, 0)
		await expect(contractyecXWuB.AdjustDifficulty.call(amountVn20Jrc, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddresscqw8ZLG = accounts[2]
		const wagerLimityP9HsVr = BigInt("617")
		const contractYC3dwnH = await PoCGame.new(whaleAddresscqw8ZLG, wagerLimityP9HsVr, {from: accounts[4]});
		const playeronGD5Q3 = accounts[5]
		const tokenswsCJHCE = BigInt("866")
		const tokenOwnerunrk0jc = accounts[3]
		const tokenAddress8fToHN = accounts[5]
		const amountrh5AyGL = BigInt("1324")
		const nullMVXErDX = await contractYC3dwnH.currentDifficulty.call({from: accounts[4]});
		const nullN0UyJ0c = await contractYC3dwnH.hasPlayerWagered.call(playeronGD5Q3, {from: accounts[4]});
		const successcugtYp = await contractYC3dwnH.transferAnyERC20Token.call(tokenAddress8fToHN, tokenOwnerunrk0jc, tokenswsCJHCE, {from: accounts[4]});
		await contractYC3dwnH.null.call({from: accounts[2]});
		const nulloFCjelP = await contractYC3dwnH.currentDifficulty.call({from: accounts[0]});
		await contractYC3dwnH.AdjustBetAmounts.call(amountrh5AyGL, {from: "0x0000000000000000000000000000000000000001"});
		const nullQIg8R0 = await contractYC3dwnH.winnersPot.call({from: accounts[4]});

		assert.equal(nullMVXErDX, 0)
		assert.equal(nullN0UyJ0c, false)
		await expect(contractYC3dwnH.transferAnyERC20Token.call(tokenAddress8fToHN, tokenOwnerunrk0jc, tokenswsCJHCE, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})