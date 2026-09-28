const Animalia = artifacts.require("Animalia");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Animalia', (accounts) => {
	it('test for Animalia', async () => {
		const contractDMdhZyK = await Animalia.new({from: accounts[3]});
		const accountqvILq8l = accounts[3]
		const accountQkvq3WN = accounts[0]
		const accountKL68oi = accounts[4]
		const accountGxl8pGk = accounts[3]
		const spenderOyYGBJO = accounts[4]
		const owners3bKDUu = accounts[0]
		const tAmountJ7m5Qwt = BigInt("569")
		await contractDMdhZyK.includeAccount.call(accountqvILq8l, {from: "0x0000000000000000000000000000000000000001"});
		const nullCxQGALR = await contractDMdhZyK.isExcluded.call(accountQkvq3WN, {from: accounts[5]});
		await contractDMdhZyK.includeAccount.call(accountKL68oi, {from: accounts[0]});
		await contractDMdhZyK.excludeAccount.call(accountGxl8pGk, {from: accounts[5]});
		const nullDk3Wgp5 = await contractDMdhZyK.allowance.call(owners3bKDUu, spenderOyYGBJO, {from: accounts[1]});
		await contractDMdhZyK.reflect.call(tAmountJ7m5Qwt, {from: accounts[1]});

		await expect(contractDMdhZyK.includeAccount.call(accountqvILq8l, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Animalia', async () => {
		const contractNzPdYxL = await Animalia.new({from: accounts[4]});
		const subtractedValueypAicHw = BigInt("1456")
		const spenderIXazTlq = accounts[2]
		const amountrPmP9Yc = BigInt("769")
		const recipientbua6t3P = accounts[2]
		const senderAhcl4y = accounts[1]
		const nullf8J1bRL = await contractNzPdYxL.decreaseAllowance.call(spenderIXazTlq, subtractedValueypAicHw, {from: accounts[1]});
		const nullnsxwyJK = await contractNzPdYxL.transferFrom.call(senderAhcl4y, recipientbua6t3P, amountrPmP9Yc, {from: accounts[3]});
		const nullKO4yOZV = await contractNzPdYxL.symbol.call({from: accounts[4]});

		await expect(contractNzPdYxL.decreaseAllowance.call(spenderIXazTlq, subtractedValueypAicHw, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Animalia', async () => {
		const contractDAwIY3 = await Animalia.new({from: accounts[1]});
		const amountsrsY2Zz = BigInt("693")
		const recipientsM2EAZP = accounts[4]
		const addedValuevAqb6bw = BigInt("829")
		const spenderHsTo1oH = accounts[5]
		const tAmounteaLMBSM = BigInt("387")
		const nullUKBGz96 = await contractDAwIY3.transfer.call(recipientsM2EAZP, amountsrsY2Zz, {from: accounts[2]});
		const nulljvg2kup = await contractDAwIY3.totalSupply.call({from: accounts[5]});
		const nulltIwnFle = await contractDAwIY3.increaseAllowance.call(spenderHsTo1oH, addedValuevAqb6bw, {from: accounts[4]});
		await contractDAwIY3.reflect.call(tAmounteaLMBSM, {from: accounts[0]});
		const nullcO0G0bj = await contractDAwIY3.symbol.call({from: accounts[0]});

		await expect(contractDAwIY3.transfer.call(recipientsM2EAZP, amountsrsY2Zz, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Animalia', async () => {
		const contractaQaUycl = await Animalia.new({from: accounts[3]});
		const account3PFTdy = accounts[4]
		const subtractedValuens76x7d = BigInt("154")
		const spenderLFwEgXs = accounts[4]
		const amounteHne1h5 = BigInt("1739")
		const recipientrJKfNTm = accounts[4]
		const nullqf7rc1v = await contractaQaUycl.name.call({from: "0x0000000000000000000000000000000000000001"});
		await contractaQaUycl.excludeAccount.call(account3PFTdy, {from: accounts[5]});
		const nullnR3bwfb = await contractaQaUycl.decreaseAllowance.call(spenderLFwEgXs, subtractedValuens76x7d, {from: accounts[1]});
		const nullbmYGdzg = await contractaQaUycl.transfer.call(recipientrJKfNTm, amounteHne1h5, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullqf7rc1v, Animalia)
		await expect(contractaQaUycl.excludeAccount.call(account3PFTdy, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Animalia', async () => {
		const contractTbzoqGB = await Animalia.new({from: accounts[2]});
		const subtractedValuei9GmFUo = BigInt("648")
		const spendernDqA8LH = accounts[4]
		const subtractedValueIXeMpMg = BigInt("468")
		const spenderMDtj12b = accounts[0]
		const nullty6FTD9 = await contractTbzoqGB.totalSupply.call({from: accounts[2]});
		const nullgtCD5qj = await contractTbzoqGB.decreaseAllowance.call(spendernDqA8LH, subtractedValuei9GmFUo, {from: accounts[4]});
		const nullJXx7l9W = await contractTbzoqGB.decimals.call({from: accounts[2]});
		const nullpZhmZoX = await contractTbzoqGB.decimals.call({from: accounts[1]});
		const nullAR1ZpJt = await contractTbzoqGB.decreaseAllowance.call(spenderMDtj12b, subtractedValueIXeMpMg, {from: accounts[0]});

		assert.equal(nullty6FTD9, 1000000000000000000000000000000000)
		await expect(contractTbzoqGB.decreaseAllowance.call(spendernDqA8LH, subtractedValuei9GmFUo, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Animalia', async () => {
		const contractek84ouk = await Animalia.new({from: accounts[5]});
		const tAmountqy3ueX = BigInt("1206")
		const rAmountSqiyk48 = BigInt("1393")
		const spenderhFkIT87 = accounts[2]
		const ownerBUVWjvs = accounts[1]
		const amountGTl1pRf = BigInt("1250")
		const recipientzfSJgzv = accounts[3]
		const senderMiuipLC = accounts[0]
		const tAmountgdTOqqE = BigInt("2017")
		await contractek84ouk.reflect.call(tAmountqy3ueX, {from: accounts[2]});
		const nullJWYsqcO = await contractek84ouk.symbol.call({from: accounts[1]});
		const nullCrSVVEA = await contractek84ouk.tokenFromReflection.call(rAmountSqiyk48, {from: accounts[1]});
		const nullDCKO6HE = await contractek84ouk.allowance.call(ownerBUVWjvs, spenderhFkIT87, {from: accounts[3]});
		const nulliFRcQQv = await contractek84ouk.transferFrom.call(senderMiuipLC, recipientzfSJgzv, amountGTl1pRf, {from: accounts[0]});
		await contractek84ouk.reflect.call(tAmountgdTOqqE, {from: accounts[0]});

		await expect(contractek84ouk.reflect.call(tAmountqy3ueX, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Animalia', async () => {
		const contractg3BKxFD = await Animalia.new({from: "0x0000000000000000000000000000000000000001"});
		const subtractedValuesfrq4F1 = BigInt("737")
		const spenderm6XtHvP = accounts[2]
		const amountYpBw526 = BigInt("192")
		const recipientp8IQeYb = accounts[4]
		const senderVZUMeXq = accounts[3]
		const accountkS6FN4I = "0x0000000000000000000000000000000000000001"
		const nullJb4rojK = await contractg3BKxFD.decreaseAllowance.call(spenderm6XtHvP, subtractedValuesfrq4F1, {from: accounts[5]});
		const nullaFCBaYC = await contractg3BKxFD.transferFrom.call(senderVZUMeXq, recipientp8IQeYb, amountYpBw526, {from: accounts[2]});
		const nullTcCXyhA = await contractg3BKxFD.symbol.call({from: accounts[4]});
		const nullntZnctI = await contractg3BKxFD.balanceOf.call(accountkS6FN4I, {from: accounts[0]});
		const nullxHDYaT = await contractg3BKxFD.totalSupply.call({from: accounts[5]});
	});

	it('test for Animalia', async () => {
		const contractYMhJkwa = await Animalia.new({from: accounts[4]});
		const amountvXb836p = BigInt("1033")
		const spenderxKyrKtS = accounts[0]
		const deductTransferFeelaVO6M = true
		const tAmounttwJF1xV = BigInt("554")
		const accountvfKZQOt = accounts[1]
		const nullfJLAxUN = await contractYMhJkwa.approve.call(spenderxKyrKtS, amountvXb836p, {from: accounts[4]});
		const nullFO76dla = await contractYMhJkwa.reflectionFromToken.call(tAmounttwJF1xV, deductTransferFeelaVO6M, {from: accounts[5]});
		const nullnu506VM = await contractYMhJkwa.balanceOf.call(accountvfKZQOt, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullFO76dla, 0)
		assert.equal(nullfJLAxUN, true)
		await expect(contractYMhJkwa.balanceOf.call(accountvfKZQOt, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Animalia', async () => {
		const contractrknhKYY = await Animalia.new({from: accounts[5]});
		const addedValueLGUqnPZ = BigInt("773")
		const spenderF8Mzkkw = "0x0000000000000000000000000000000000000001"
		const rAmountCRYIKF7 = BigInt("1108")
		const nullfffsupu = await contractrknhKYY.increaseAllowance.call(spenderF8Mzkkw, addedValueLGUqnPZ, {from: accounts[3]});
		const nullihELQmH = await contractrknhKYY.tokenFromReflection.call(rAmountCRYIKF7, {from: accounts[2]});

		assert.equal(nullfffsupu, true)
		await expect(contractrknhKYY.tokenFromReflection.call(rAmountCRYIKF7, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Animalia', async () => {
		const contractvO6IXTt = await Animalia.new({from: accounts[3]});
		const amountArID7OH = BigInt("243")
		const recipienthisxwLr = accounts[1]
		const senderQesXDa7 = accounts[5]
		const amountv7lZ2L6 = BigInt("546")
		const recipientgkCwzI = accounts[1]
		const nulliyYpBGR = await contractvO6IXTt.totalFees.call({from: accounts[4]});
		const nullN4ZXRCc = await contractvO6IXTt.totalSupply.call({from: accounts[1]});
		const nullQIOP1iY = await contractvO6IXTt.transferFrom.call(senderQesXDa7, recipienthisxwLr, amountArID7OH, {from: accounts[1]});
		const nulldeqpZKe = await contractvO6IXTt.transfer.call(recipientgkCwzI, amountv7lZ2L6, {from: accounts[5]});

		assert.equal(nullN4ZXRCc, 1000000000000000000000000000000000)
		assert.equal(nulliyYpBGR, 0)
		await expect(contractvO6IXTt.transferFrom.call(senderQesXDa7, recipienthisxwLr, amountArID7OH, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Animalia', async () => {
		const contractmH0iOWP = await Animalia.new({from: accounts[1]});
		const spendery7bGRsu = accounts[5]
		const ownerxt6fmaA = accounts[0]
		const accountHVK1yCp = accounts[4]
		const accountQhHTdqe = accounts[2]
		const accountsN9gl3v = accounts[2]
		const nullP6SKELs = await contractmH0iOWP.name.call({from: accounts[3]});
		const nullr0eKFE = await contractmH0iOWP.allowance.call(ownerxt6fmaA, spendery7bGRsu, {from: accounts[0]});
		await contractmH0iOWP.includeAccount.call(accountHVK1yCp, {from: accounts[3]});
		const nullBtZxFVh = await contractmH0iOWP.isExcluded.call(accountQhHTdqe, {from: accounts[0]});
		await contractmH0iOWP.includeAccount.call(accountsN9gl3v, {from: accounts[3]});

		assert.equal(nullP6SKELs, Animalia)
		assert.equal(nullr0eKFE, 0)
		await expect(contractmH0iOWP.includeAccount.call(accountHVK1yCp, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Animalia', async () => {
		const contractoMNwBer = await Animalia.new({from: accounts[3]});
		const amountQUGF4JG = BigInt("933")
		const spenderzCorPpm = accounts[3]
		const nullfl3H4ei = await contractoMNwBer.decimals.call({from: accounts[4]});
		const nullpMVVjKc = await contractoMNwBer.symbol.call({from: accounts[2]});
		const nullJDbUDFk = await contractoMNwBer.approve.call(spenderzCorPpm, amountQUGF4JG, {from: accounts[2]});
		const nullh3gfLQi = await contractoMNwBer.totalFees.call({from: accounts[1]});
		const nullZu10Sgi = await contractoMNwBer.totalSupply.call({from: accounts[1]});

		assert.equal(nullJDbUDFk, true)
		assert.equal(nullZu10Sgi, 1000000000000000000000000000000000)
		assert.equal(nullfl3H4ei, 18)
		assert.equal(nullh3gfLQi, 0)
		assert.equal(nullpMVVjKc, MALIA)
	});

	it('test for Animalia', async () => {
		const contractNx3aX3j = await Animalia.new({from: accounts[3]});
		const accountnfvJc3G = "0x0000000000000000000000000000000000000001"
		const tAmountIRWtth = BigInt("1146")
		const spenderFfnIUp = accounts[5]
		const ownerBw1MugR = "0x0000000000000000000000000000000000000001"
		const accountgE0ek9r = accounts[2]
		const nullrMmeBn1 = await contractNx3aX3j.isExcluded.call(accountnfvJc3G, {from: accounts[4]});
		await contractNx3aX3j.reflect.call(tAmountIRWtth, {from: accounts[4]});
		const nullE8CF99T = await contractNx3aX3j.allowance.call(ownerBw1MugR, spenderFfnIUp, {from: accounts[2]});
		await contractNx3aX3j.excludeAccount.call(accountgE0ek9r, {from: accounts[5]});

		assert.equal(nullrMmeBn1, false)
		await expect(contractNx3aX3j.reflect.call(tAmountIRWtth, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})