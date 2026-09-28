const PoCGame = artifacts.require("PoCGame");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PoCGame', (accounts) => {
	it('test for PoCGame', async () => {
		const whaleAddressOz4zQ6e = accounts[0]
		const wagerLimitD7TOZzx = BigInt("250")
		const contracth8GQpW = await PoCGame.new(whaleAddressOz4zQ6e, wagerLimitD7TOZzx, {from: accounts[4]});
		const amountlaQCSJM = BigInt("1314")
		const amountcXxK1lI = BigInt("1786")
		const amountqcWrUm3 = BigInt("1184")
		await contracth8GQpW.AdjustBetAmounts.call(amountlaQCSJM, {from: accounts[0]});
		const nullow7b8qu = await contracth8GQpW.winnersPot.call({from: accounts[2]});
		await contracth8GQpW.AdjustBetAmounts.call(amountcXxK1lI, {from: accounts[1]});
		await contracth8GQpW.AdjustDifficulty.call(amountqcWrUm3, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contracth8GQpW.AdjustBetAmounts.call(amountlaQCSJM, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressHr6Nu9S = accounts[2]
		const wagerLimitCbeTC2j = BigInt("648")
		const contractjkBKRbr = await PoCGame.new(whaleAddressHr6Nu9S, wagerLimitCbeTC2j, {from: accounts[5]});
		const amount4AKCP6 = BigInt("435")
		const playerEwS0drV = accounts[3]
		const nullZcVnMoD = await contractjkBKRbr.currentBetLimit.call({from: accounts[0]});
		const nullaUD0H2a = await contractjkBKRbr.winnersPot.call({from: accounts[1]});
		await contractjkBKRbr.AdjustBetAmounts.call(amount4AKCP6, {from: accounts[3]});
		const nullQ1inLyn = await contractjkBKRbr.hasPlayerWagered.call(playerEwS0drV, {from: accounts[0]});
		await contractjkBKRbr.wager.call({from: accounts[4]});

		assert.equal(nullZcVnMoD, 648)
		assert.equal(nullaUD0H2a, 0)
		await expect(contractjkBKRbr.AdjustBetAmounts.call(amount4AKCP6, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressisU6nyf = accounts[4]
		const wagerLimitgikGeqO = BigInt("293")
		const contracteMYVPjC = await PoCGame.new(whaleAddressisU6nyf, wagerLimitgikGeqO, {from: accounts[0]});
		const amountgEH6JfM = BigInt("1493")
		const playerM0GrEBs = accounts[0]
		await contracteMYVPjC.AdjustBetAmounts.call(amountgEH6JfM, {from: accounts[0]});
		const nullFSOmSKv = await contracteMYVPjC.winnersPot.call({from: accounts[0]});
		const nullqDntmZQ = await contracteMYVPjC.hasPlayerWagered.call(playerM0GrEBs, {from: accounts[0]});

		await expect(contracteMYVPjC.AdjustBetAmounts.call(amountgEH6JfM, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressc55CfqB = accounts[2]
		const wagerLimitDMVClRq = BigInt("1164")
		const contractqqJihIZ = await PoCGame.new(whaleAddressc55CfqB, wagerLimitDMVClRq, {from: "0x0000000000000000000000000000000000000001"});
		const amountY5ve6Um = BigInt("1777")
		const amounti4ti4LF = BigInt("629")
		await contractqqJihIZ.donate.call({from: accounts[0]});
		await contractqqJihIZ.play.call({from: accounts[2]});
		await contractqqJihIZ.AdjustDifficulty.call(amountY5ve6Um, {from: accounts[2]});
		await contractqqJihIZ.AdjustDifficulty.call(amounti4ti4LF, {from: accounts[5]});
		await contractqqJihIZ.wager.call({from: accounts[1]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressVHr2Omw = accounts[2]
		const wagerLimitWQhSkH = BigInt("1901")
		const contractkmnZYK4 = await PoCGame.new(whaleAddressVHr2Omw, wagerLimitWQhSkH, {from: accounts[3]});
		const amountWWu6cAD = BigInt("1829")
		const amounteB83DlW = BigInt("474")
		const nullMq8TsQS = await contractkmnZYK4.ethBalance.call({from: accounts[3]});
		await contractkmnZYK4.play.call({from: accounts[1]});
		await contractkmnZYK4.AdjustBetAmounts.call(amountWWu6cAD, {from: "0x0000000000000000000000000000000000000001"});
		await contractkmnZYK4.OpenToThePublic.call({from: accounts[0]});
		await contractkmnZYK4.AdjustBetAmounts.call(amounteB83DlW, {from: accounts[1]});
		const nulltFOm2vW = await contractkmnZYK4.ethBalance.call({from: accounts[3]});

		assert.equal(nullMq8TsQS, 0)
		await expect(contractkmnZYK4.play.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressbU1GZDH = accounts[0]
		const wagerLimitAiKCwbm = BigInt("1311")
		const contractdN52yoS = await PoCGame.new(whaleAddressbU1GZDH, wagerLimitAiKCwbm, {from: accounts[0]});
		await contractdN52yoS.null.call({from: accounts[0]});
		await contractdN52yoS.wager.call({from: accounts[3]});
		await contractdN52yoS.wager.call({from: accounts[2]});

		await expect(contractdN52yoS.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressJaaqlqa = accounts[4]
		const wagerLimita6PRWti = BigInt("99")
		const contractkDje1YQ = await PoCGame.new(whaleAddressJaaqlqa, wagerLimita6PRWti, {from: accounts[3]});
		const playeraMFo1uN = accounts[5]
		const nullqcOss4x = await contractkDje1YQ.currentDifficulty.call({from: "0x0000000000000000000000000000000000000001"});
		const nullESZmxEY = await contractkDje1YQ.hasPlayerWagered.call(playeraMFo1uN, {from: "0x0000000000000000000000000000000000000001"});
		await contractkDje1YQ.donate.call({from: accounts[4]});
		await contractkDje1YQ.donate.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullESZmxEY, false)
		assert.equal(nullqcOss4x, 0)
		await expect(contractkDje1YQ.donate.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressAUfIoWQ = accounts[1]
		const wagerLimityw53oN = BigInt("1011")
		const contractSwoJ8GI = await PoCGame.new(whaleAddressAUfIoWQ, wagerLimityw53oN, {from: accounts[2]});
		const playermAPZGaB = accounts[0]
		const nulllTNUfxe = await contractSwoJ8GI.hasPlayerWagered.call(playermAPZGaB, {from: accounts[4]});
		const nullqXsO6yR = await contractSwoJ8GI.currentBetLimit.call({from: accounts[4]});
		await contractSwoJ8GI.OpenToThePublic.call({from: accounts[2]});

		assert.equal(nulllTNUfxe, false)
		assert.equal(nullqXsO6yR, 1011)
		await expect(contractSwoJ8GI.OpenToThePublic.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressOIPMDNd = accounts[3]
		const wagerLimitKMlHA3 = BigInt("1924")
		const contractD6D49ym = await PoCGame.new(whaleAddressOIPMDNd, wagerLimitKMlHA3, {from: accounts[4]});
		const amountdIMaWiq = BigInt("641")
		const nullmWMtIlq = await contractD6D49ym.currentDifficulty.call({from: accounts[3]});
		await contractD6D49ym.AdjustDifficulty.call(amountdIMaWiq, {from: accounts[4]});
		await contractD6D49ym.null.call({from: accounts[2]});
		await contractD6D49ym.play.call({from: accounts[3]});

		assert.equal(nullmWMtIlq, 0)
		await expect(contractD6D49ym.AdjustDifficulty.call(amountdIMaWiq, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddresszBHsNjm = "0x0000000000000000000000000000000000000001"
		const wagerLimitDu00Ui1 = BigInt("2012")
		const contractiOTbhlB = await PoCGame.new(whaleAddresszBHsNjm, wagerLimitDu00Ui1, {from: accounts[4]});
		const tokensFdPMNAD = BigInt("898")
		const tokenOwnerHRIIign = accounts[1]
		const tokenAddresssaND0Ve = accounts[1]
		const amountGo6pY5O = BigInt("1643")
		const successx6H58zF = await contractiOTbhlB.transferAnyERC20Token.call(tokenAddresssaND0Ve, tokenOwnerHRIIign, tokensFdPMNAD, {from: accounts[4]});
		await contractiOTbhlB.AdjustBetAmounts.call(amountGo6pY5O, {from: accounts[2]});
		const nullDSlsZIz = await contractiOTbhlB.currentDifficulty.call({from: accounts[1]});
		const nullQly689G = await contractiOTbhlB.winnersPot.call({from: accounts[1]});

		await expect(contractiOTbhlB.transferAnyERC20Token.call(tokenAddresssaND0Ve, tokenOwnerHRIIign, tokensFdPMNAD, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})