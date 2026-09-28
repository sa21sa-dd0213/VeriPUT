const wLitiSale = artifacts.require("wLitiSale");

contract('wLitiSale', (accounts) => {
	it('test for wLitiSale', async () => {
		const contractsFkAnQS = await wLitiSale.new({from: accounts[4]});
		const saleRnXCqnx = BigInt("297")
		const bonusPercentw5HUwzu = BigInt("157")
		const referrerBLZdCXV = accounts[4]
		const referrerhvCZK0K = accounts[1]
		const masterReferrerWalletEBHOj79 = accounts[2]
		const nullkuPmaY2 = await contractsFkAnQS.getWeiRaised.call(saleRnXCqnx, {from: accounts[3]});
		await contractsFkAnQS.addReferrer.call(referrerBLZdCXV, bonusPercentw5HUwzu, {from: accounts[3]});
		await contractsFkAnQS.removeReferrer.call(referrerhvCZK0K, {from: accounts[1]});
		await contractsFkAnQS.setMasterReferrerWallet.call(masterReferrerWalletEBHOj79, {from: accounts[4]});
	});

	it('test for wLitiSale', async () => {
		const contractpCgFUNB = await wLitiSale.new({from: accounts[2]});
		const referreranpNGbA = accounts[3]
		const referrertBvrsvb = accounts[1]
		const percentjQSvei = BigInt("1265")
		const nullANns8bF = await contractpCgFUNB.getTokenPrice.call({from: accounts[3]});
		const nullrbpwITP = await contractpCgFUNB.isReferrer.call(referreranpNGbA, {from: accounts[5]});
		const nullYmM9Yul = await contractpCgFUNB.getMaxBonusPercent.call({from: accounts[5]});
		await contractpCgFUNB.removeReferrer.call(referrertBvrsvb, {from: accounts[2]});
		await contractpCgFUNB.setMaxBonusPercent.call(percentjQSvei, {from: accounts[3]});
	});

	it('test for wLitiSale', async () => {
		const contractmzkZSWL = await wLitiSale.new({from: accounts[2]});
		const saleY9ymCfk = BigInt("1176")
		const nullnM6p0L6 = await contractmzkZSWL.getMasterReferrerWallet.call({from: accounts[0]});
		const nullr43B5av = await contractmzkZSWL.getWeiRaised.call(saleY9ymCfk, {from: accounts[0]});
		const nullEMMZ6r7 = await contractmzkZSWL.getSaleCount.call({from: accounts[2]});
	});

	it('test for wLitiSale', async () => {
		const contractgg0Fi7n = await wLitiSale.new({from: accounts[4]});
		const masterReferrerWalletmUmHVF = accounts[2]
		const ETHWalletzVXJXPp = accounts[3]
		const tokenvx3jUrW = accounts[3]
		const nullJ9JWxE2 = await contractgg0Fi7n.getSaleSupplyLeft.call({from: accounts[5]});
		await contractgg0Fi7n.withdrawAllTokens.call({from: accounts[4]});
		const nullm6MS5l6 = await contractgg0Fi7n.getTokenPrice.call({from: "0x0000000000000000000000000000000000000001"});
		await contractgg0Fi7n.abcs.call(tokenvx3jUrW, ETHWalletzVXJXPp, masterReferrerWalletmUmHVF, {from: accounts[1]});
	});

	it('test for wLitiSale', async () => {
		const contractDy9G1U = await wLitiSale.new({from: accounts[5]});
		const referrerUvvNxnK = accounts[3]
		const percentHI1DVUu = BigInt("1807")
		const null38UeGl = await contractDy9G1U.getReferrerBonusPercent.call(referrerUvvNxnK, {from: accounts[5]});
		await contractDy9G1U.setMaxBonusPercent.call(percentHI1DVUu, {from: accounts[0]});
	});

	it('test for wLitiSale', async () => {
		const contractjzxXdHY = await wLitiSale.new({from: accounts[2]});
		const masterReferrerWalletT91yT83 = accounts[1]
		const ETHWalletzX09Rhj = accounts[2]
		const tokenPekpNqJ = accounts[3]
		const amountQvMGCFx = BigInt("916")
		await contractjzxXdHY.abcs.call(tokenPekpNqJ, ETHWalletzX09Rhj, masterReferrerWalletT91yT83, {from: accounts[2]});
		await contractjzxXdHY.withdrawToken.call(amountQvMGCFx, {from: accounts[4]});
		await contractjzxXdHY.withdrawAllTokens.call({from: accounts[2]});
	});

	it('test for wLitiSale', async () => {
		const contractA5ezC6O = await wLitiSale.new({from: accounts[5]});
		const amountewrrFWx = BigInt("1702")
		const pricekyJnc0c = BigInt("1157")
		const timeEndc3dj0fq = BigInt("8")
		const timeStartp24ZA79 = BigInt("253")
		const supplyzM4yalS = BigInt("1084")
		const nullGnuvsfb = await contractA5ezC6O.getSaleSupplyTotal.call({from: accounts[2]});
		await contractA5ezC6O.withdrawToken.call(amountewrrFWx, {from: accounts[0]});
		await contractA5ezC6O.setTokenPrice.call(pricekyJnc0c, {from: accounts[1]});
		await contractA5ezC6O.createSale.call(supplyzM4yalS, timeStartp24ZA79, timeEndc3dj0fq, {from: accounts[3]});
		const nullUmEcxK6 = await contractA5ezC6O.getSaleCount.call({from: accounts[1]});
	});

	it('test for wLitiSale', async () => {
		const contractbE3cgqV = await wLitiSale.new({from: accounts[0]});
		const nullYY4iwPB = await contractbE3cgqV.getETHWallet.call({from: accounts[3]});
		const nullDCDHhj1 = await contractbE3cgqV.getSaleStartTime.call({from: accounts[1]});
		const nullbMZow45 = await contractbE3cgqV.getTokenPrice.call({from: accounts[2]});
	});

	it('test for wLitiSale', async () => {
		const contractW8fke3k = await wLitiSale.new({from: "0x0000000000000000000000000000000000000001"});
		const referrerxon3spN = accounts[2]
		const bonusPercentppBDmS4 = BigInt("518")
		const referrernqlTBW = accounts[0]
		const timeEndfgdoSVZ = BigInt("1313")
		const timeStartZ6XLllS = BigInt("113")
		const supplybzqhPV = BigInt("102")
		const nullDxHlInR = await contractW8fke3k.isReferrer.call(referrerxon3spN, {from: accounts[0]});
		await contractW8fke3k.setReferrerBonusPercent.call(referrernqlTBW, bonusPercentppBDmS4, {from: accounts[2]});
		await contractW8fke3k.createSale.call(supplybzqhPV, timeStartZ6XLllS, timeEndfgdoSVZ, {from: accounts[3]});
		const nullG0FXiel = await contractW8fke3k.getSaleStartTime.call({from: accounts[3]});
		const nullBg7YtCU = await contractW8fke3k.getSaleStartTime.call({from: accounts[4]});
	});

	it('test for wLitiSale', async () => {
		const contractqFNafBX = await wLitiSale.new({from: accounts[0]});
		const referrerM1SRFm = accounts[0]
		const nullKp7zlO4 = await contractqFNafBX.getReferrerBonusPercent.call(referrerM1SRFm, {from: accounts[0]});
		const nullWOqcXfz = await contractqFNafBX.isSaleActive.call({from: accounts[2]});
		const nullVD5DuLe = await contractqFNafBX.getSaleStartTime.call({from: accounts[3]});
		const nullCCIPGJr = await contractqFNafBX.getTokenPrice.call({from: accounts[1]});
		const nullYLmuKuH = await contractqFNafBX.getMaxBonusPercent.call({from: accounts[4]});
	});

	it('test for wLitiSale', async () => {
		const contracthngFZWw = await wLitiSale.new({from: accounts[5]});
		const saleZwPRWw1 = BigInt("747")
		const referreraRrxDd6 = accounts[3]
		const nullT0VvUT = await contracthngFZWw.getWeiRaised.call(saleZwPRWw1, {from: accounts[4]});
		const nullKTuaLXT = await contracthngFZWw.getSaleEndTime.call({from: accounts[4]});
		const nullxwKquwV = await contracthngFZWw.getSaleSupplyTotal.call({from: accounts[1]});
		const nullsgLYqYp = await contracthngFZWw.isSaleActive.call({from: accounts[0]});
		await contracthngFZWw.removeReferrer.call(referreraRrxDd6, {from: accounts[1]});
		const nullmFZF1nD = await contracthngFZWw.isSaleActive.call({from: accounts[0]});
	});

	it('test for wLitiSale', async () => {
		const contractRCjI3b = await wLitiSale.new({from: accounts[3]});
		const referrerjB4wu74 = accounts[1]
		const optionalReferrer3AKWlA = "0x0000000000000000000000000000000000000001"
		const referrerb5Mz0bi = accounts[2]
		const purchaseAmountbKV1vS = BigInt("600")
		const percentJtiW2oS = BigInt("121")
		const nulljZqAtu2 = await contractRCjI3b.isSaleActive.call({from: accounts[3]});
		const nullQn9HOYf = await contractRCjI3b.isReferrer.call(referrerjB4wu74, {from: accounts[4]});
		await contractRCjI3b.purchaseTokens.call(purchaseAmountbKV1vS, referrerb5Mz0bi, optionalReferrer3AKWlA, {from: accounts[4]});
		await contractRCjI3b.setMaxBonusPercent.call(percentJtiW2oS, {from: accounts[3]});
	});
})