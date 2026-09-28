const wLitiSale = artifacts.require("wLitiSale");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('wLitiSale', (accounts) => {
	it('test for wLitiSale', async () => {
		const contracttth9N5L = await wLitiSale.new({from: accounts[3]});
		const optionalReferrerQbea7gq = accounts[4]
		const referrerhCaA1M = accounts[5]
		const purchaseAmountBUoyZG5 = BigInt("1098")
		const referrerzZjUEN = accounts[1]
		const masterReferrerWalletPaz69Re = accounts[0]
		const ETHWalletBh0Oyqp = accounts[0]
		const tokenRmdj8oa = accounts[5]
		const referrera0o73Hd = "0x0000000000000000000000000000000000000001"
		await contracttth9N5L.purchaseTokens.call(purchaseAmountBUoyZG5, referrerhCaA1M, optionalReferrerQbea7gq, {from: accounts[2]});
		const nullEkDqmn = await contracttth9N5L.isReferrer.call(referrerzZjUEN, {from: accounts[1]});
		await contracttth9N5L.abcs.call(tokenRmdj8oa, ETHWalletBh0Oyqp, masterReferrerWalletPaz69Re, {from: accounts[3]});
		await contracttth9N5L.removeReferrer.call(referrera0o73Hd, {from: accounts[4]});
		const nullp0YEPLZ = await contracttth9N5L.getSaleEndTime.call({from: accounts[3]});

		await expect(contracttth9N5L.purchaseTokens.call(purchaseAmountBUoyZG5, referrerhCaA1M, optionalReferrerQbea7gq, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contractfHaaMEa = await wLitiSale.new({from: accounts[4]});
		const saleQOx3JyB = BigInt("770")
		const masterReferrerWalletjb3yKwz = accounts[2]
		const ETHWalletkXkkGJs = accounts[3]
		const tokenRNHJVNk = accounts[2]
		const timeEndIJ5B8z = BigInt("216")
		const timeStartFVHnodh = BigInt("748")
		const supplyX4K5O1I = BigInt("1872")
		const nullsMoPCVY = await contractfHaaMEa.getSaleSupplyTotal.call({from: "0x0000000000000000000000000000000000000001"});
		const nullcYrEGIM = await contractfHaaMEa.getWeiRaised.call(saleQOx3JyB, {from: accounts[5]});
		await contractfHaaMEa.abcs.call(tokenRNHJVNk, ETHWalletkXkkGJs, masterReferrerWalletjb3yKwz, {from: accounts[3]});
		await contractfHaaMEa.createSale.call(supplyX4K5O1I, timeStartFVHnodh, timeEndIJ5B8z, {from: accounts[3]});

		assert.equal(nullcYrEGIM, 0)
		assert.equal(nullsMoPCVY, 0)
		await expect(contractfHaaMEa.abcs.call(tokenRNHJVNk, ETHWalletkXkkGJs, masterReferrerWalletjb3yKwz, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contractXFJN7kj = await wLitiSale.new({from: accounts[4]});
		const referrerJ6lNHGZ = accounts[4]
		const nullc5ViQTu = await contractXFJN7kj.isSaleActive.call({from: accounts[3]});
		const nullkJtyZMY = await contractXFJN7kj.isReferrer.call(referrerJ6lNHGZ, {from: accounts[5]});

		assert.equal(nullc5ViQTu, false)
		assert.equal(nullkJtyZMY, false)
	});

	it('test for wLitiSale', async () => {
		const contractkKiW7e = await wLitiSale.new({from: "0x0000000000000000000000000000000000000001"});
		const saleSAR3uR1 = BigInt("1711")
		const optionalReferrerCbdPRl = accounts[3]
		const referrerkLheBX5 = accounts[4]
		const purchaseAmountQGlqzzf = BigInt("732")
		const nullmKVZw6a = await contractkKiW7e.getMasterReferrerWallet.call({from: accounts[4]});
		const nullgzJfMnh = await contractkKiW7e.getWeiRaised.call(saleSAR3uR1, {from: accounts[2]});
		await contractkKiW7e.purchaseTokens.call(purchaseAmountQGlqzzf, referrerkLheBX5, optionalReferrerCbdPRl, {from: accounts[0]});
		const nullGXGLuWW = await contractkKiW7e.getSaleSupplyLeft.call({from: accounts[5]});
	});

	it('test for wLitiSale', async () => {
		const contractldCkTkc = await wLitiSale.new({from: accounts[2]});
		const optionalReferrerevPWep = "0x0000000000000000000000000000000000000001"
		const referrerpliWPd = accounts[3]
		const purchaseAmountIjD8I6 = BigInt("231")
		const nullCDmQJTR = await contractldCkTkc.getTokenPrice.call({from: accounts[1]});
		const nullAugSCdU = await contractldCkTkc.getMasterReferrerWallet.call({from: "0x0000000000000000000000000000000000000001"});
		const nullncak8R = await contractldCkTkc.getMasterReferrerWallet.call({from: accounts[2]});
		await contractldCkTkc.purchaseTokens.call(purchaseAmountIjD8I6, referrerpliWPd, optionalReferrerevPWep, {from: accounts[4]});

		assert.equal(nullAugSCdU, 0x0000000000000000000000000000000000000000)
		assert.equal(nullCDmQJTR, 0)
		assert.equal(nullncak8R, 0x0000000000000000000000000000000000000000)
		await expect(contractldCkTkc.purchaseTokens.call(purchaseAmountIjD8I6, referrerpliWPd, optionalReferrerevPWep, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contractdLm3NLn = await wLitiSale.new({from: accounts[5]});
		const nullPZFHcb = await contractdLm3NLn.getSaleCount.call({from: accounts[3]});
		const nullXdVErd = await contractdLm3NLn.getSaleCount.call({from: accounts[1]});
		const nullU0nWs5S = await contractdLm3NLn.getMasterReferrerWallet.call({from: accounts[3]});
		const nullAzBg3dH = await contractdLm3NLn.getSaleEndTime.call({from: accounts[2]});

		assert.equal(nullAzBg3dH, 0)
		assert.equal(nullPZFHcb, 0)
		assert.equal(nullU0nWs5S, 0x0000000000000000000000000000000000000000)
		assert.equal(nullXdVErd, 0)
	});

	it('test for wLitiSale', async () => {
		const contractne3Vpfe = await wLitiSale.new({from: accounts[3]});
		const referrerYtx8bvQ = accounts[4]
		const priceKchJOEO = BigInt("465")
		const percentQuGvLT = BigInt("1752")
		const optionalReferrerofHFka9 = accounts[2]
		const referrervDmjbRb = accounts[4]
		const purchaseAmountRtK6bLK = BigInt("1327")
		const nullzOMQ6IO = await contractne3Vpfe.getReferrerBonusPercent.call(referrerYtx8bvQ, {from: "0x0000000000000000000000000000000000000001"});
		await contractne3Vpfe.setTokenPrice.call(priceKchJOEO, {from: accounts[2]});
		await contractne3Vpfe.setMaxBonusPercent.call(percentQuGvLT, {from: "0x0000000000000000000000000000000000000001"});
		const nullt45ge0m = await contractne3Vpfe.getTokenPrice.call({from: accounts[2]});
		await contractne3Vpfe.purchaseTokens.call(purchaseAmountRtK6bLK, referrervDmjbRb, optionalReferrerofHFka9, {from: accounts[4]});

		assert.equal(nullzOMQ6IO, 0)
		await expect(contractne3Vpfe.setTokenPrice.call(priceKchJOEO, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contractkn0G5VH = await wLitiSale.new({from: accounts[4]});
		const bonusPercenteNngAO = BigInt("1915")
		const referrerHNP0Afy = accounts[4]
		const referrermTd3oEv = accounts[0]
		const nullo33kNB4 = await contractkn0G5VH.getSaleSupplyLeft.call({from: accounts[4]});
		await contractkn0G5VH.addReferrer.call(referrerHNP0Afy, bonusPercenteNngAO, {from: accounts[2]});
		const nulllb6PtZ = await contractkn0G5VH.getReferrerBonusPercent.call(referrermTd3oEv, {from: accounts[1]});

		assert.equal(nullo33kNB4, 0)
		await expect(contractkn0G5VH.addReferrer.call(referrerHNP0Afy, bonusPercenteNngAO, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contractj7EhSLX = await wLitiSale.new({from: accounts[0]});
		const referrerZ83u8u9 = accounts[1]
		const saleZO7B780 = BigInt("1549")
		const nullSrExPko = await contractj7EhSLX.getMaxBonusPercent.call({from: accounts[2]});
		const nullWvJiZl = await contractj7EhSLX.getReferrerBonusPercent.call(referrerZ83u8u9, {from: accounts[4]});
		const nulltKTufnf = await contractj7EhSLX.getWeiRaised.call(saleZO7B780, {from: accounts[2]});

		assert.equal(nullSrExPko, 0)
		assert.equal(nullWvJiZl, 0)
		assert.equal(nulltKTufnf, 0)
	});

	it('test for wLitiSale', async () => {
		const contractDUXNjhE = await wLitiSale.new({from: accounts[4]});
		const null6hAEli = await contractDUXNjhE.getSaleSupplyTotal.call({from: "0x0000000000000000000000000000000000000001"});
		const nullYBbv40v = await contractDUXNjhE.getSaleSupplyLeft.call({from: accounts[1]});
		const nullPujmAPv = await contractDUXNjhE.getMasterReferrerWallet.call({from: accounts[0]});
		const nullTewAsM = await contractDUXNjhE.getSaleCount.call({from: accounts[4]});
		const nullVfaPSbZ = await contractDUXNjhE.getETHWallet.call({from: accounts[3]});

		assert.equal(null6hAEli, 0)
		assert.equal(nullPujmAPv, 0x0000000000000000000000000000000000000000)
		assert.equal(nullTewAsM, 0)
		assert.equal(nullVfaPSbZ, 0x0000000000000000000000000000000000000000)
		assert.equal(nullYBbv40v, 0)
	});

	it('test for wLitiSale', async () => {
		const contractLEShULc = await wLitiSale.new({from: accounts[2]});
		const optionalReferrerhqZC72Q = "0x0000000000000000000000000000000000000001"
		const referrerdfWn86d = accounts[4]
		const purchaseAmounts0ePOn = BigInt("1843")
		const optionalReferrerLJiLSNW = "0x0000000000000000000000000000000000000001"
		const referrerywlGGJQ = accounts[3]
		const purchaseAmountzuavcEQ = BigInt("231")
		const nullT1C9dQH = await contractLEShULc.getTokenPrice.call({from: accounts[1]});
		const nullzgdzBB = await contractLEShULc.getSaleStartTime.call({from: accounts[2]});
		const nullpCSaCPB = await contractLEShULc.getMasterReferrerWallet.call({from: "0x0000000000000000000000000000000000000001"});
		const nullGI2WzGa = await contractLEShULc.getMasterReferrerWallet.call({from: accounts[2]});
		await contractLEShULc.purchaseTokens.call(purchaseAmounts0ePOn, referrerdfWn86d, optionalReferrerhqZC72Q, {from: accounts[1]});
		await contractLEShULc.purchaseTokens.call(purchaseAmountzuavcEQ, referrerywlGGJQ, optionalReferrerLJiLSNW, {from: accounts[4]});

		assert.equal(nullGI2WzGa, 0x0000000000000000000000000000000000000000)
		assert.equal(nullT1C9dQH, 0)
		assert.equal(nullpCSaCPB, 0x0000000000000000000000000000000000000000)
		assert.equal(nullzgdzBB, 0)
		await expect(contractLEShULc.purchaseTokens.call(purchaseAmounts0ePOn, referrerdfWn86d, optionalReferrerhqZC72Q, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contractPARdryr = await wLitiSale.new({from: accounts[4]});
		const masterReferrerWalletMrRFiHf = "0x0000000000000000000000000000000000000001"
		const ETHWalletvWHqEli = accounts[4]
		const tokenVFniLAE = accounts[2]
		const optionalReferrer4c4dO9 = "0x00000000000000000000000000000000000000-1"
		const referrerxZvS5nD = accounts[0]
		const purchaseAmountfoCtDBW = BigInt("804")
		const bonusPercentEyNxjV0 = BigInt("368")
		const referreraDwa9er = accounts[3]
		await contractPARdryr.abcs.call(tokenVFniLAE, ETHWalletvWHqEli, masterReferrerWalletMrRFiHf, {from: accounts[2]});
		await contractPARdryr.purchaseTokens.call(purchaseAmountfoCtDBW, referrerxZvS5nD, optionalReferrer4c4dO9, {from: accounts[2]});
		await contractPARdryr.setReferrerBonusPercent.call(referreraDwa9er, bonusPercentEyNxjV0, {from: accounts[2]});

		await expect(contractPARdryr.abcs.call(tokenVFniLAE, ETHWalletvWHqEli, masterReferrerWalletMrRFiHf, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})