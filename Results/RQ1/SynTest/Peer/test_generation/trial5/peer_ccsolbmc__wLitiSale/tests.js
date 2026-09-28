const wLitiSale = artifacts.require("wLitiSale");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('wLitiSale', (accounts) => {
	it('test for wLitiSale', async () => {
		const contractAUXxBVT = await wLitiSale.new({from: accounts[4]});
		const referrerHAle6ps = accounts[0]
		const salez0Bigtm = BigInt("1708")
		const nullGbN3IhD = await contractAUXxBVT.getReferrerBonusPercent.call(referrerHAle6ps, {from: accounts[1]});
		const nullgJH15Qb = await contractAUXxBVT.getWeiRaised.call(salez0Bigtm, {from: accounts[3]});
		const nullC2Yh4r4 = await contractAUXxBVT.getSaleStartTime.call({from: accounts[4]});

		assert.equal(nullC2Yh4r4, 0)
		assert.equal(nullGbN3IhD, 0)
		assert.equal(nullgJH15Qb, 0)
	});

	it('test for wLitiSale', async () => {
		const contractGj2KOCu = await wLitiSale.new({from: accounts[3]});
		const priceLx8xW8m = BigInt("1325")
		const priceTLkI9lJ = BigInt("528")
		const bonusPercentoR40h93 = BigInt("898")
		const referrerTZW22pU = accounts[4]
		await contractGj2KOCu.setTokenPrice.call(priceLx8xW8m, {from: accounts[1]});
		const nulle7v2nBR = await contractGj2KOCu.isSaleActive.call({from: accounts[4]});
		await contractGj2KOCu.setTokenPrice.call(priceTLkI9lJ, {from: accounts[1]});
		await contractGj2KOCu.setReferrerBonusPercent.call(referrerTZW22pU, bonusPercentoR40h93, {from: accounts[0]});

		await expect(contractGj2KOCu.setTokenPrice.call(priceLx8xW8m, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contractLgsctta = await wLitiSale.new({from: accounts[1]});
		const bonusPercentwCfF1oY = BigInt("1318")
		const referrerIL0o7Xy = "0x0000000000000000000000000000000000000001"
		const nullVuasm9t = await contractLgsctta.getMasterReferrerWallet.call({from: accounts[0]});
		await contractLgsctta.addReferrer.call(referrerIL0o7Xy, bonusPercentwCfF1oY, {from: accounts[1]});
		const nullUzRy7wS = await contractLgsctta.getETHWallet.call({from: accounts[3]});

		assert.equal(nullVuasm9t, 0x0000000000000000000000000000000000000000)
		await expect(contractLgsctta.addReferrer.call(referrerIL0o7Xy, bonusPercentwCfF1oY, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contractnsmsIXe = await wLitiSale.new({from: accounts[0]});
		const optionalReferrerFZ7gAG = accounts[2]
		const referrerenxOvEz = "0x0000000000000000000000000000000000000001"
		const purchaseAmountC8p4gMb = BigInt("1177")
		const referrerZ06Zi1l = accounts[4]
		const amountGTMBekP = BigInt("1690")
		await contractnsmsIXe.purchaseTokens.call(purchaseAmountC8p4gMb, referrerenxOvEz, optionalReferrerFZ7gAG, {from: accounts[0]});
		const nullYwjgzn3 = await contractnsmsIXe.getReferrerBonusPercent.call(referrerZ06Zi1l, {from: accounts[0]});
		await contractnsmsIXe.withdrawToken.call(amountGTMBekP, {from: accounts[5]});
		await contractnsmsIXe.withdrawAllTokens.call({from: accounts[0]});

		await expect(contractnsmsIXe.purchaseTokens.call(purchaseAmountC8p4gMb, referrerenxOvEz, optionalReferrerFZ7gAG, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contractDPybhh0 = await wLitiSale.new({from: accounts[5]});
		const referreroXrFD12 = accounts[5]
		const priceCN0wuh0 = BigInt("1055")
		const ETHWalletGt6z4y = accounts[3]
		const timeEndGHqS2KH = BigInt("808")
		const timeStartJ6TVfRo = BigInt("653")
		const supplyzh2E5E0 = BigInt("333")
		const nullmzQI2zL = await contractDPybhh0.isReferrer.call(referreroXrFD12, {from: accounts[2]});
		await contractDPybhh0.setTokenPrice.call(priceCN0wuh0, {from: accounts[1]});
		await contractDPybhh0.setETHWallet.call(ETHWalletGt6z4y, {from: accounts[4]});
		const nullppXKJAd = await contractDPybhh0.getMasterReferrerWallet.call({from: accounts[1]});
		await contractDPybhh0.createSale.call(supplyzh2E5E0, timeStartJ6TVfRo, timeEndGHqS2KH, {from: accounts[4]});

		assert.equal(nullmzQI2zL, false)
		await expect(contractDPybhh0.setTokenPrice.call(priceCN0wuh0, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contractfr0HfnE = await wLitiSale.new({from: "0x0000000000000000000000000000000000000001"});
		const referrerWQhj6OO = accounts[4]
		const optionalReferrerSrm5zw0 = accounts[0]
		const referreri9GqHqk = accounts[1]
		const purchaseAmountVqlogQU = BigInt("1809")
		const masterReferrerWalletgWXtymo = accounts[4]
		const ETHWalletMTYnFhl = accounts[3]
		const tokenlUWbN9z = accounts[4]
		const referreroYMa5s = accounts[4]
		const null0HUp3d = await contractfr0HfnE.getReferrerBonusPercent.call(referrerWQhj6OO, {from: accounts[1]});
		await contractfr0HfnE.purchaseTokens.call(purchaseAmountVqlogQU, referreri9GqHqk, optionalReferrerSrm5zw0, {from: accounts[5]});
		const nullrAgzAb = await contractfr0HfnE.getMasterReferrerWallet.call({from: accounts[1]});
		await contractfr0HfnE.abcs.call(tokenlUWbN9z, ETHWalletMTYnFhl, masterReferrerWalletgWXtymo, {from: accounts[3]});
		const nullWwM0Ep = await contractfr0HfnE.isReferrer.call(referreroYMa5s, {from: accounts[5]});
		await contractfr0HfnE.withdrawAllTokens.call({from: accounts[2]});
	});

	it('test for wLitiSale', async () => {
		const contractk3iAzKi = await wLitiSale.new({from: accounts[3]});
		const percentAREIm3Q = BigInt("1735")
		const nullmllBpmF = await contractk3iAzKi.getETHWallet.call({from: accounts[4]});
		await contractk3iAzKi.setMaxBonusPercent.call(percentAREIm3Q, {from: accounts[5]});

		assert.equal(nullmllBpmF, 0x0000000000000000000000000000000000000000)
		await expect(contractk3iAzKi.setMaxBonusPercent.call(percentAREIm3Q, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contractIo3Fkir = await wLitiSale.new({from: accounts[2]});
		const masterReferrerWalletm9c6UyL = accounts[3]
		const ETHWalletLRFfSc3 = accounts[5]
		const tokenJkQKaSz = accounts[1]
		await contractIo3Fkir.abcs.call(tokenJkQKaSz, ETHWalletLRFfSc3, masterReferrerWalletm9c6UyL, {from: accounts[3]});
		const nullA1XFcPG = await contractIo3Fkir.getSaleSupplyTotal.call({from: accounts[0]});
		const nullOyupaOt = await contractIo3Fkir.getSaleEndTime.call({from: accounts[0]});
		const nullKmA0Y6g = await contractIo3Fkir.getSaleStartTime.call({from: accounts[1]});

		await expect(contractIo3Fkir.abcs.call(tokenJkQKaSz, ETHWalletLRFfSc3, masterReferrerWalletm9c6UyL, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contractjodHQAD = await wLitiSale.new({from: accounts[1]});
		const percent864JQh = BigInt("592")
		const salehkkulD5 = BigInt("1144")
		const bonusPercenttNPq3tA = BigInt("381")
		const referrerVFcJiBt = accounts[0]
		const nullS69FWU = await contractjodHQAD.getTokenPrice.call({from: accounts[4]});
		await contractjodHQAD.setMaxBonusPercent.call(percent864JQh, {from: accounts[5]});
		const nullP6BuSMg = await contractjodHQAD.getSaleStartTime.call({from: "0x0000000000000000000000000000000000000001"});
		await contractjodHQAD.withdrawAllTokens.call({from: accounts[1]});
		const nullfQM5uFY = await contractjodHQAD.getWeiRaised.call(salehkkulD5, {from: accounts[5]});
		await contractjodHQAD.addReferrer.call(referrerVFcJiBt, bonusPercenttNPq3tA, {from: accounts[4]});

		assert.equal(nullS69FWU, 0)
		await expect(contractjodHQAD.setMaxBonusPercent.call(percent864JQh, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contracttLaUrqf = await wLitiSale.new({from: accounts[1]});
		const referrerkscUX9z = accounts[3]
		const nullpFzIBN2 = await contracttLaUrqf.getSaleEndTime.call({from: accounts[0]});
		const nullvA3aLw = await contracttLaUrqf.isReferrer.call(referrerkscUX9z, {from: accounts[1]});
		const nullRUHa2QT = await contracttLaUrqf.getSaleSupplyLeft.call({from: accounts[0]});

		assert.equal(nullRUHa2QT, 0)
		assert.equal(nullpFzIBN2, 0)
		assert.equal(nullvA3aLw, false)
	});

	it('test for wLitiSale', async () => {
		const contracttq2GoOr = await wLitiSale.new({from: accounts[0]});
		const masterReferrerWalletuGyKBvG = accounts[2]
		const nullDfXrr3 = await contracttq2GoOr.getTokenPrice.call({from: accounts[0]});
		const nullvWwE8H = await contracttq2GoOr.getMaxBonusPercent.call({from: accounts[2]});
		const nulllpRoh0d = await contracttq2GoOr.getMasterReferrerWallet.call({from: accounts[4]});
		await contracttq2GoOr.setMasterReferrerWallet.call(masterReferrerWalletuGyKBvG, {from: accounts[5]});

		assert.equal(nullDfXrr3, 0)
		assert.equal(nulllpRoh0d, 0x0000000000000000000000000000000000000000)
		assert.equal(nullvWwE8H, 0)
		await expect(contracttq2GoOr.setMasterReferrerWallet.call(masterReferrerWalletuGyKBvG, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contractxbD8Ccc = await wLitiSale.new({from: accounts[4]});
		const nullkVKkHLz = await contractxbD8Ccc.getSaleSupplyLeft.call({from: accounts[3]});
		const nullI7kDk3W = await contractxbD8Ccc.getSaleCount.call({from: accounts[5]});
		const nullgQEAyVT = await contractxbD8Ccc.getMasterReferrerWallet.call({from: accounts[3]});
		await contractxbD8Ccc.withdrawAllTokens.call({from: accounts[5]});

		assert.equal(nullI7kDk3W, 0)
		assert.equal(nullgQEAyVT, 0x0000000000000000000000000000000000000000)
		assert.equal(nullkVKkHLz, 0)
		await expect(contractxbD8Ccc.withdrawAllTokens.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});
})