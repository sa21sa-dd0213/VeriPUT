const wLitiSale = artifacts.require("wLitiSale");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('wLitiSale', (accounts) => {
	it('test for wLitiSale', async () => {
		const contractiP5zre = await wLitiSale.new({from: accounts[0]});
		const optionalReferrerzmbD0HZ = "0x0000000000000000000000000000000000000001"
		const referrerScuQJD4 = accounts[4]
		const purchaseAmountTS2N05 = BigInt("1990")
		const referrerQvuA3b6 = "0x0000000000000000000000000000000000000001"
		await contractiP5zre.withdrawAllTokens.call({from: accounts[4]});
		const nullKCtG6Cn = await contractiP5zre.getSaleEndTime.call({from: accounts[2]});
		await contractiP5zre.purchaseTokens.call(purchaseAmountTS2N05, referrerScuQJD4, optionalReferrerzmbD0HZ, {from: accounts[0]});
		const nullSbCWJrl = await contractiP5zre.getSaleEndTime.call({from: accounts[4]});
		const nullGKnn6Pw = await contractiP5zre.isReferrer.call(referrerQvuA3b6, {from: accounts[4]});
		const nullNEA4In = await contractiP5zre.getTokenPrice.call({from: accounts[4]});

		await expect(contractiP5zre.withdrawAllTokens.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contract1SAUkw = await wLitiSale.new({from: accounts[4]});
		const masterReferrerWalletzLzP92i = accounts[4]
		const ETHWalletLsC2JTU = accounts[0]
		const tokendtTbXQz = accounts[4]
		const nullvDBDYwz = await contract1SAUkw.getMasterReferrerWallet.call({from: accounts[4]});
		const nullwvNxaNx = await contract1SAUkw.getSaleSupplyTotal.call({from: accounts[3]});
		const nullyvLQICw = await contract1SAUkw.getSaleCount.call({from: accounts[4]});
		await contract1SAUkw.abcs.call(tokendtTbXQz, ETHWalletLsC2JTU, masterReferrerWalletzLzP92i, {from: accounts[2]});
		const nullAGhuZ6 = await contract1SAUkw.getSaleCount.call({from: accounts[2]});

		assert.equal(nullvDBDYwz, 0x0000000000000000000000000000000000000000)
		assert.equal(nullwvNxaNx, 0)
		assert.equal(nullyvLQICw, 0)
		await expect(contract1SAUkw.abcs.call(tokendtTbXQz, ETHWalletLsC2JTU, masterReferrerWalletzLzP92i, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contractnRulzio = await wLitiSale.new({from: "0x0000000000000000000000000000000000000001"});
		const masterReferrerWalletlNmnZYb = accounts[0]
		const pricepn4Zrno = BigInt("1093")
		const nullEwwnvpR = await contractnRulzio.getSaleEndTime.call({from: accounts[4]});
		await contractnRulzio.setMasterReferrerWallet.call(masterReferrerWalletlNmnZYb, {from: accounts[4]});
		await contractnRulzio.setTokenPrice.call(pricepn4Zrno, {from: accounts[3]});
		const nullNGjBPq9 = await contractnRulzio.getETHWallet.call({from: accounts[3]});
		const nullneMitEK = await contractnRulzio.isSaleActive.call({from: accounts[5]});
	});

	it('test for wLitiSale', async () => {
		const contractVvOW54x = await wLitiSale.new({from: accounts[0]});
		const nullvYzWLbM = await contractVvOW54x.getTokenPrice.call({from: accounts[1]});
		const nullUviM3nH = await contractVvOW54x.getSaleSupplyTotal.call({from: accounts[1]});
		const nullRrI65av = await contractVvOW54x.getSaleEndTime.call({from: accounts[1]});

		assert.equal(nullRrI65av, 0)
		assert.equal(nullUviM3nH, 0)
		assert.equal(nullvYzWLbM, 0)
	});

	it('test for wLitiSale', async () => {
		const contractQHtZ09G = await wLitiSale.new({from: accounts[0]});
		const bonusPercentADKUcie = BigInt("24")
		const referrermGHEVC = accounts[1]
		const referrerw3e7SfY = accounts[4]
		const masterReferrerWalletX5ZBT7B = accounts[4]
		const referrer0jrhqE = accounts[4]
		const nullU425mtg = await contractQHtZ09G.isSaleActive.call({from: accounts[4]});
		await contractQHtZ09G.addReferrer.call(referrermGHEVC, bonusPercentADKUcie, {from: accounts[3]});
		await contractQHtZ09G.removeReferrer.call(referrerw3e7SfY, {from: accounts[1]});
		await contractQHtZ09G.setMasterReferrerWallet.call(masterReferrerWalletX5ZBT7B, {from: accounts[0]});
		await contractQHtZ09G.removeReferrer.call(referrer0jrhqE, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullU425mtg, false)
		await expect(contractQHtZ09G.addReferrer.call(referrermGHEVC, bonusPercentADKUcie, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contractom2Lkfn = await wLitiSale.new({from: accounts[3]});
		const optionalReferrerykECx0O = accounts[5]
		const referrernmGZDO7 = accounts[1]
		const purchaseAmountXYLc5yD = BigInt("1312")
		await contractom2Lkfn.purchaseTokens.call(purchaseAmountXYLc5yD, referrernmGZDO7, optionalReferrerykECx0O, {from: accounts[2]});
		const nullSsHGe68 = await contractom2Lkfn.getSaleCount.call({from: accounts[4]});
		const nullfxBaq9B = await contractom2Lkfn.getSaleEndTime.call({from: accounts[3]});

		await expect(contractom2Lkfn.purchaseTokens.call(purchaseAmountXYLc5yD, referrernmGZDO7, optionalReferrerykECx0O, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contractEgGEwZ = await wLitiSale.new({from: accounts[1]});
		const referrer68pUog = accounts[5]
		const nullOtxvGLW = await contractEgGEwZ.getSaleEndTime.call({from: accounts[3]});
		const nullMRbJObP = await contractEgGEwZ.getReferrerBonusPercent.call(referrer68pUog, {from: accounts[5]});

		assert.equal(nullMRbJObP, 0)
		assert.equal(nullOtxvGLW, 0)
	});

	it('test for wLitiSale', async () => {
		const contractJ8KT7We = await wLitiSale.new({from: accounts[0]});
		const salel8DCbU = BigInt("1179")
		const percentumDge2J = BigInt("902")
		const nullcxYY4s = await contractJ8KT7We.getWeiRaised.call(salel8DCbU, {from: accounts[0]});
		await contractJ8KT7We.setMaxBonusPercent.call(percentumDge2J, {from: "0x0000000000000000000000000000000000000001"});
		const nulljAUxciN = await contractJ8KT7We.getETHWallet.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullcxYY4s, 0)
		await expect(contractJ8KT7We.setMaxBonusPercent.call(percentumDge2J, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contractj2GfqHS = await wLitiSale.new({from: accounts[5]});
		const bonusPercentRyn3krk = BigInt("1083")
		const referrer5IRfFV = accounts[2]
		const ETHWalletwOqUE6U = accounts[0]
		const nullAWZFGKb = await contractj2GfqHS.getTokenPrice.call({from: accounts[3]});
		const nullHmOiTIJ = await contractj2GfqHS.getSaleSupplyLeft.call({from: accounts[4]});
		await contractj2GfqHS.addReferrer.call(referrer5IRfFV, bonusPercentRyn3krk, {from: accounts[0]});
		await contractj2GfqHS.setETHWallet.call(ETHWalletwOqUE6U, {from: "0x0000000000000000000000000000000000000001"});
		const nullLLU1moZ = await contractj2GfqHS.getSaleStartTime.call({from: accounts[5]});

		assert.equal(nullAWZFGKb, 0)
		assert.equal(nullHmOiTIJ, 0)
		await expect(contractj2GfqHS.addReferrer.call(referrer5IRfFV, bonusPercentRyn3krk, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contractbNTwDY = await wLitiSale.new({from: accounts[2]});
		const percentGmKlwO = BigInt("1822")
		const bonusPercentANnhFuo = BigInt("1262")
		const referrerDdh58Cu = accounts[3]
		const nullCb06piU = await contractbNTwDY.getSaleEndTime.call({from: accounts[1]});
		const nullyCoXOtJ = await contractbNTwDY.getETHWallet.call({from: accounts[2]});
		await contractbNTwDY.setMaxBonusPercent.call(percentGmKlwO, {from: accounts[1]});
		await contractbNTwDY.addReferrer.call(referrerDdh58Cu, bonusPercentANnhFuo, {from: accounts[3]});

		assert.equal(nullCb06piU, 0)
		assert.equal(nullyCoXOtJ, 0x0000000000000000000000000000000000000000)
		await expect(contractbNTwDY.setMaxBonusPercent.call(percentGmKlwO, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contractKCRVys3 = await wLitiSale.new({from: accounts[2]});
		const referrerkJHaso = accounts[0]
		const optionalReferrerTeYYqAX = accounts[0]
		const referrer49Go7F = "0x0000000000000000000000000000000000000001"
		const purchaseAmountdiKV0Vh = BigInt("1729")
		const nullQmXGnJ8 = await contractKCRVys3.getReferrerBonusPercent.call(referrerkJHaso, {from: accounts[0]});
		const nullkc5D9Ub = await contractKCRVys3.getMaxBonusPercent.call({from: accounts[1]});
		await contractKCRVys3.purchaseTokens.call(purchaseAmountdiKV0Vh, referrer49Go7F, optionalReferrerTeYYqAX, {from: accounts[2]});
		const nullA2OB1OL = await contractKCRVys3.getMaxBonusPercent.call({from: accounts[4]});

		assert.equal(nullQmXGnJ8, 0)
		assert.equal(nullkc5D9Ub, 0)
		await expect(contractKCRVys3.purchaseTokens.call(purchaseAmountdiKV0Vh, referrer49Go7F, optionalReferrerTeYYqAX, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contract9kcyIn = await wLitiSale.new({from: accounts[4]});
		const bonusPercentJDdoGI = BigInt("239")
		const referrer1aSdZ8 = accounts[3]
		const referrerMiYeYCo = accounts[2]
		const saleIjCI7e = BigInt("1244")
		const nullREu0iW = await contract9kcyIn.getSaleStartTime.call({from: accounts[4]});
		await contract9kcyIn.addReferrer.call(referrer1aSdZ8, bonusPercentJDdoGI, {from: accounts[1]});
		const nullBNweUXa = await contract9kcyIn.getSaleCount.call({from: "0x0000000000000000000000000000000000000001"});
		const nullVpExwdC = await contract9kcyIn.getReferrerBonusPercent.call(referrerMiYeYCo, {from: accounts[4]});
		const nulls9Z9UrA = await contract9kcyIn.getWeiRaised.call(saleIjCI7e, {from: "0x0000000000000000000000000000000000000001"});
		const nullIObX0i = await contract9kcyIn.getSaleStartTime.call({from: accounts[2]});

		assert.equal(nullREu0iW, 0)
		await expect(contract9kcyIn.addReferrer.call(referrer1aSdZ8, bonusPercentJDdoGI, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contractvksQvXk = await wLitiSale.new({from: accounts[4]});
		const referrerVgvdq9C = accounts[1]
		const referrerl894Ak4 = accounts[4]
		const bonusPercentGpP5kdn = BigInt("1102")
		const referrer577hPF = accounts[5]
		const nullBpqFs1t = await contractvksQvXk.getTokenPrice.call({from: accounts[0]});
		const nulltT9gRdo = await contractvksQvXk.getETHWallet.call({from: accounts[3]});
		const nullYLeEDqj = await contractvksQvXk.getSaleStartTime.call({from: accounts[3]});
		const nullb5hv7tT = await contractvksQvXk.isReferrer.call(referrerVgvdq9C, {from: accounts[4]});
		const nullLP3HuQ = await contractvksQvXk.getReferrerBonusPercent.call(referrerl894Ak4, {from: accounts[0]});
		await contractvksQvXk.setReferrerBonusPercent.call(referrer577hPF, bonusPercentGpP5kdn, {from: accounts[3]});

		assert.equal(nullBpqFs1t, 0)
		assert.equal(nullLP3HuQ, 0)
		assert.equal(nullYLeEDqj, 0)
		assert.equal(nullb5hv7tT, false)
		assert.equal(nulltT9gRdo, 0x0000000000000000000000000000000000000000)
		await expect(contractvksQvXk.setReferrerBonusPercent.call(referrer577hPF, bonusPercentGpP5kdn, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})