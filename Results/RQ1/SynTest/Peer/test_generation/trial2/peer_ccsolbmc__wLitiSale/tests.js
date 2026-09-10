const wLitiSale = artifacts.require("wLitiSale");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('wLitiSale', (accounts) => {
	it('test for wLitiSale', async () => {
		const contractzdoQofY = await wLitiSale.new({from: "0x0000000000000000000000000000000000000001"});
		const bonusPercentfdjgjzu = BigInt("231")
		const referrervA7GrMO = accounts[0]
		const nullKaCIe2 = await contractzdoQofY.getSaleEndTime.call({from: accounts[5]});
		await contractzdoQofY.setReferrerBonusPercent.call(referrervA7GrMO, bonusPercentfdjgjzu, {from: accounts[5]});
		const nulloxU2wMj = await contractzdoQofY.getSaleSupplyLeft.call({from: accounts[0]});
		const nullXhpkYLm = await contractzdoQofY.isSaleActive.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for wLitiSale', async () => {
		const contractAdnCsGZ = await wLitiSale.new({from: accounts[5]});
		const referrerNcSLZOF = accounts[4]
		const nullSAx0zQ8 = await contractAdnCsGZ.getReferrerBonusPercent.call(referrerNcSLZOF, {from: accounts[5]});
		const nullqv5T0KF = await contractAdnCsGZ.getMasterReferrerWallet.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullSAx0zQ8, 0)
		assert.equal(nullqv5T0KF, 0x0000000000000000000000000000000000000000)
	});

	it('test for wLitiSale', async () => {
		const contractnJnpyld = await wLitiSale.new({from: accounts[4]});
		const ETHWalletCXtnhJk = accounts[1]
		const ETHWalletuFrdAsy = "0x0000000000000000000000000000000000000001"
		const percentgB0p4un = BigInt("957")
		await contractnJnpyld.setETHWallet.call(ETHWalletCXtnhJk, {from: accounts[1]});
		await contractnJnpyld.setETHWallet.call(ETHWalletuFrdAsy, {from: accounts[0]});
		const nullAFA3M5O = await contractnJnpyld.getTokenPrice.call({from: accounts[0]});
		await contractnJnpyld.withdrawAllTokens.call({from: accounts[1]});
		await contractnJnpyld.setMaxBonusPercent.call(percentgB0p4un, {from: accounts[1]});

		await expect(contractnJnpyld.setETHWallet.call(ETHWalletCXtnhJk, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contractupQqukQ = await wLitiSale.new({from: accounts[2]});
		const nullvTmEdOS = await contractupQqukQ.getMaxBonusPercent.call({from: accounts[2]});
		const nullNvPtQHE = await contractupQqukQ.getSaleCount.call({from: accounts[4]});

		assert.equal(nullNvPtQHE, 0)
		assert.equal(nullvTmEdOS, 0)
	});

	it('test for wLitiSale', async () => {
		const contractGFAgJWK = await wLitiSale.new({from: accounts[0]});
		const referrerUlvVT2 = accounts[4]
		const percentzwdDZ8z = BigInt("1992")
		const nullx6Dlmoi = await contractGFAgJWK.getMaxBonusPercent.call({from: accounts[2]});
		const nullZWYFrUP = await contractGFAgJWK.isSaleActive.call({from: accounts[4]});
		const nulllk98cne = await contractGFAgJWK.getMaxBonusPercent.call({from: accounts[1]});
		const nullFAXoPjZ = await contractGFAgJWK.getReferrerBonusPercent.call(referrerUlvVT2, {from: "0x0000000000000000000000000000000000000001"});
		await contractGFAgJWK.setMaxBonusPercent.call(percentzwdDZ8z, {from: accounts[0]});

		assert.equal(nullFAXoPjZ, 0)
		assert.equal(nullZWYFrUP, false)
		assert.equal(nulllk98cne, 0)
		assert.equal(nullx6Dlmoi, 0)
		await expect(contractGFAgJWK.setMaxBonusPercent.call(percentzwdDZ8z, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contractXfCN8tG = await wLitiSale.new({from: accounts[2]});
		const nullgGIBZ3Z = await contractXfCN8tG.getTokenPrice.call({from: accounts[4]});
		const nullCw7zhvL = await contractXfCN8tG.getSaleCount.call({from: accounts[1]});

		assert.equal(nullCw7zhvL, 0)
		assert.equal(nullgGIBZ3Z, 0)
	});

	it('test for wLitiSale', async () => {
		const contractZRDF9zy = await wLitiSale.new({from: accounts[1]});
		const bonusPercentClP0riC = BigInt("1017")
		const referrerDI8jg8M = accounts[3]
		const percentr8kpB54 = BigInt("1690")
		const timeEndafFpoyT = BigInt("602")
		const timeStartRcvegup = BigInt("1056")
		const supplyt7Gw7fF = BigInt("636")
		const nullIj3XvuP = await contractZRDF9zy.getSaleEndTime.call({from: accounts[2]});
		await contractZRDF9zy.addReferrer.call(referrerDI8jg8M, bonusPercentClP0riC, {from: accounts[0]});
		await contractZRDF9zy.setMaxBonusPercent.call(percentr8kpB54, {from: accounts[3]});
		const nullcpVmSOH = await contractZRDF9zy.getSaleStartTime.call({from: accounts[2]});
		await contractZRDF9zy.createSale.call(supplyt7Gw7fF, timeStartRcvegup, timeEndafFpoyT, {from: accounts[3]});

		assert.equal(nullIj3XvuP, 0)
		await expect(contractZRDF9zy.addReferrer.call(referrerDI8jg8M, bonusPercentClP0riC, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contractIJYfFVy = await wLitiSale.new({from: accounts[3]});
		const masterReferrerWalletGXVUxr = accounts[1]
		const ETHWalletSDwhF5n = accounts[2]
		const tokenge0RJv8 = accounts[0]
		const ETHWalletvuPDuvX = "0x0000000000000000000000000000000000000001"
		const nullbXb5T1O = await contractIJYfFVy.getETHWallet.call({from: accounts[0]});
		await contractIJYfFVy.abcs.call(tokenge0RJv8, ETHWalletSDwhF5n, masterReferrerWalletGXVUxr, {from: accounts[2]});
		const nullwMrGdQZ = await contractIJYfFVy.isSaleActive.call({from: "0x0000000000000000000000000000000000000001"});
		await contractIJYfFVy.setETHWallet.call(ETHWalletvuPDuvX, {from: accounts[3]});
		await contractIJYfFVy.withdrawAllTokens.call({from: accounts[1]});
		const nulle6CZsf5 = await contractIJYfFVy.getMasterReferrerWallet.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullbXb5T1O, 0x0000000000000000000000000000000000000000)
		await expect(contractIJYfFVy.abcs.call(tokenge0RJv8, ETHWalletSDwhF5n, masterReferrerWalletGXVUxr, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contractLsP4US0 = await wLitiSale.new({from: accounts[3]});
		const amountzuj0RzQ = BigInt("1344")
		const nullN2geM9g = await contractLsP4US0.getMaxBonusPercent.call({from: accounts[1]});
		const nullUVVG2i = await contractLsP4US0.getSaleSupplyLeft.call({from: "0x0000000000000000000000000000000000000001"});
		await contractLsP4US0.withdrawToken.call(amountzuj0RzQ, {from: accounts[3]});

		assert.equal(nullN2geM9g, 0)
		assert.equal(nullUVVG2i, 0)
		await expect(contractLsP4US0.withdrawToken.call(amountzuj0RzQ, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contractT9ikG9r = await wLitiSale.new({from: accounts[3]});
		const optionalReferreraDEpImj = accounts[3]
		const referrercP5WOfg = accounts[3]
		const purchaseAmountwQLQmZa = BigInt("214")
		const referrerclIgpyG = accounts[5]
		await contractT9ikG9r.purchaseTokens.call(purchaseAmountwQLQmZa, referrercP5WOfg, optionalReferreraDEpImj, {from: accounts[1]});
		const nullEZwprAN = await contractT9ikG9r.isSaleActive.call({from: "0x0000000000000000000000000000000000000001"});
		const nullsvQAo2Q = await contractT9ikG9r.getReferrerBonusPercent.call(referrerclIgpyG, {from: "0x0000000000000000000000000000000000000001"});
		const nullGpCm3Ge = await contractT9ikG9r.getSaleCount.call({from: accounts[5]});
		const nullCQ1Fy5X = await contractT9ikG9r.getSaleSupplyTotal.call({from: accounts[4]});

		await expect(contractT9ikG9r.purchaseTokens.call(purchaseAmountwQLQmZa, referrercP5WOfg, optionalReferreraDEpImj, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contractkHZ2cX = await wLitiSale.new({from: accounts[4]});
		const bonusPercentzFyM298 = BigInt("1615")
		const referrerX9zqUh = accounts[3]
		const nullKMN1oeI = await contractkHZ2cX.getSaleCount.call({from: accounts[4]});
		const nulll1x4wBL = await contractkHZ2cX.getSaleStartTime.call({from: accounts[2]});
		await contractkHZ2cX.setReferrerBonusPercent.call(referrerX9zqUh, bonusPercentzFyM298, {from: accounts[0]});

		assert.equal(nullKMN1oeI, 0)
		assert.equal(nulll1x4wBL, 0)
		await expect(contractkHZ2cX.setReferrerBonusPercent.call(referrerX9zqUh, bonusPercentzFyM298, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for wLitiSale', async () => {
		const contractyGVw0D = await wLitiSale.new({from: accounts[5]});
		const nullc2iCw48 = await contractyGVw0D.getSaleStartTime.call({from: accounts[2]});
		const nullK5cSpb5 = await contractyGVw0D.getSaleSupplyTotal.call({from: accounts[5]});
		const nullTe4JqUU = await contractyGVw0D.getMasterReferrerWallet.call({from: accounts[0]});

		assert.equal(nullK5cSpb5, 0)
		assert.equal(nullTe4JqUU, 0x0000000000000000000000000000000000000000)
		assert.equal(nullc2iCw48, 0)
	});

	it('test for wLitiSale', async () => {
		const contractP1c3aVH = await wLitiSale.new({from: accounts[4]});
		const referreryg9hGsl = accounts[3]
		const nullSMTZHHZ = await contractP1c3aVH.isReferrer.call(referreryg9hGsl, {from: accounts[0]});
		const nullM3xvV03 = await contractP1c3aVH.getSaleSupplyTotal.call({from: accounts[4]});
		const nullCjlSIvb = await contractP1c3aVH.getMasterReferrerWallet.call({from: accounts[1]});
		const nullX6juw3C = await contractP1c3aVH.getETHWallet.call({from: accounts[1]});

		assert.equal(nullCjlSIvb, 0x0000000000000000000000000000000000000000)
		assert.equal(nullM3xvV03, 0)
		assert.equal(nullSMTZHHZ, false)
		assert.equal(nullX6juw3C, 0x0000000000000000000000000000000000000000)
	});

	it('test for wLitiSale', async () => {
		const contract5QJzt3 = await wLitiSale.new({from: accounts[2]});
		const saleC3jmIjD = BigInt("81")
		const optionalReferrerPJfVDR0 = "0x0000000000000000000000000000000000000001"
		const referrerTh7bOo = accounts[1]
		const purchaseAmountLcgc6uQ = BigInt("1262")
		const referrerVdppbyE = accounts[4]
		const nulljm17mbF = await contract5QJzt3.getWeiRaised.call(saleC3jmIjD, {from: accounts[0]});
		const nullcsM1YZm = await contract5QJzt3.getSaleCount.call({from: accounts[2]});
		await contract5QJzt3.purchaseTokens.call(purchaseAmountLcgc6uQ, referrerTh7bOo, optionalReferrerPJfVDR0, {from: accounts[0]});
		const nullgaZ5orF = await contract5QJzt3.isReferrer.call(referrerVdppbyE, {from: accounts[0]});
		const nullQUoN7fj = await contract5QJzt3.getMaxBonusPercent.call({from: accounts[4]});

		assert.equal(nullcsM1YZm, 0)
		assert.equal(nulljm17mbF, 0)
		await expect(contract5QJzt3.purchaseTokens.call(purchaseAmountLcgc6uQ, referrerTh7bOo, optionalReferrerPJfVDR0, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})