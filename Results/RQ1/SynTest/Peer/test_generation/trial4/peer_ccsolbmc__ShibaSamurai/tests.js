const ShibaSamurai = artifacts.require("ShibaSamurai");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ShibaSamurai', (accounts) => {
	it('test for ShibaSamurai', async () => {
		const contractDu1Q4X2 = await ShibaSamurai.new({from: accounts[2]});
		const accountwXNcSw7 = accounts[1]
		const amountRdUIsYC = BigInt("370")
		const spendert4qCMno = accounts[4]
		const amountY6JXtXJ = BigInt("934")
		const recipientywcvyCr = accounts[5]
		const senderPTdKWUa = accounts[3]
		const accountZG85gW3 = accounts[2]
		const maxTxPercentLMsTPsd = BigInt("1833")
		const tAmountBfqv00f = BigInt("84")
		await contractDu1Q4X2.excludeAccount.call(accountwXNcSw7, {from: accounts[3]});
		const nulld61H5t = await contractDu1Q4X2.approve.call(spendert4qCMno, amountRdUIsYC, {from: accounts[2]});
		const nulllVotXvq = await contractDu1Q4X2.transferFrom.call(senderPTdKWUa, recipientywcvyCr, amountY6JXtXJ, {from: accounts[3]});
		const nullm3EbfTO = await contractDu1Q4X2.isExcluded.call(accountZG85gW3, {from: accounts[2]});
		await contractDu1Q4X2.setMaxTxPercent.call(maxTxPercentLMsTPsd, {from: "0x0000000000000000000000000000000000000001"});
		await contractDu1Q4X2.reflect.call(tAmountBfqv00f, {from: accounts[1]});

		await expect(contractDu1Q4X2.excludeAccount.call(accountwXNcSw7, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractZ3TJ1ys = await ShibaSamurai.new({from: accounts[2]});
		const amountDFALy0Y = BigInt("145")
		const recipientAJihNXA = accounts[3]
		const accountQLdaAEB = accounts[0]
		const tAmountAqqmCh6 = BigInt("1628")
		const nullk7bj4TV = await contractZ3TJ1ys.transfer.call(recipientAJihNXA, amountDFALy0Y, {from: accounts[0]});
		await contractZ3TJ1ys.excludeAccount.call(accountQLdaAEB, {from: accounts[4]});
		await contractZ3TJ1ys.reflect.call(tAmountAqqmCh6, {from: accounts[3]});

		await expect(contractZ3TJ1ys.transfer.call(recipientAJihNXA, amountDFALy0Y, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractEzYFPhz = await ShibaSamurai.new({from: accounts[2]});
		const deductTransferFeetYocOUP = false
		const tAmountbo9pUtR = BigInt("138")
		const subtractedValueVwbR5ir = BigInt("598")
		const spenderBGffGyQ = accounts[3]
		const accountFa3IN4d = accounts[4]
		const accountKK0lL4 = accounts[1]
		const accountejZsdtR = accounts[5]
		const nullkOgMdxA = await contractEzYFPhz.reflectionFromToken.call(tAmountbo9pUtR, deductTransferFeetYocOUP, {from: accounts[5]});
		const nullWFCosN1 = await contractEzYFPhz.decreaseAllowance.call(spenderBGffGyQ, subtractedValueVwbR5ir, {from: accounts[2]});
		await contractEzYFPhz.includeAccount.call(accountFa3IN4d, {from: "0x0000000000000000000000000000000000000001"});
		const nullIzz7BlI = await contractEzYFPhz.isExcluded.call(accountKK0lL4, {from: accounts[4]});
		const nullfytSoCk = await contractEzYFPhz.name.call({from: accounts[0]});
		const nullCZuW6at = await contractEzYFPhz.balanceOf.call(accountejZsdtR, {from: accounts[0]});

		assert.equal(nullkOgMdxA, 0)
		await expect(contractEzYFPhz.decreaseAllowance.call(spenderBGffGyQ, subtractedValueVwbR5ir, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractPC4o9lp = await ShibaSamurai.new({from: accounts[3]});
		const amountf5KHMWN = BigInt("374")
		const recipientdAWW4rD = accounts[1]
		const sender4ZdVoE = accounts[3]
		const amountZCABA6s = BigInt("1487")
		const recipientjJGdapW = accounts[3]
		const sender66Z4z1 = accounts[4]
		const null2WgWpV = await contractPC4o9lp.transferFrom.call(sender4ZdVoE, recipientdAWW4rD, amountf5KHMWN, {from: accounts[1]});
		const nulln0Ee3vk = await contractPC4o9lp.totalFees.call({from: accounts[3]});
		const nullpAOwhD = await contractPC4o9lp.symbol.call({from: accounts[4]});
		await contractPC4o9lp.fun2.call({from: accounts[5]});
		const nulljO8Zugd = await contractPC4o9lp.totalFees.call({from: accounts[1]});
		const nullVWSI9r = await contractPC4o9lp.transferFrom.call(sender66Z4z1, recipientjJGdapW, amountZCABA6s, {from: accounts[1]});

		await expect(contractPC4o9lp.transferFrom.call(sender4ZdVoE, recipientdAWW4rD, amountf5KHMWN, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractjIRPj05 = await ShibaSamurai.new({from: accounts[0]});
		const addedValueDDe8xCV = BigInt("610")
		const spenderMbfIwH8 = accounts[2]
		const amountIigrFLy = BigInt("235")
		const recipientoGdKWrW = "0x0000000000000000000000000000000000000001"
		const senderHyx9KsO = "0x0000000000000000000000000000000000000001"
		const nulllhx1Sqt = await contractjIRPj05.increaseAllowance.call(spenderMbfIwH8, addedValueDDe8xCV, {from: accounts[3]});
		const nullVKx7zhz = await contractjIRPj05.transferFrom.call(senderHyx9KsO, recipientoGdKWrW, amountIigrFLy, {from: accounts[1]});
		const nullrY37jn = await contractjIRPj05.totalFees.call({from: accounts[5]});
		const nullSWqJQWn = await contractjIRPj05.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nulllhx1Sqt, true)
		await expect(contractjIRPj05.transferFrom.call(senderHyx9KsO, recipientoGdKWrW, amountIigrFLy, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contract3Ss2nF = await ShibaSamurai.new({from: accounts[3]});
		const addedValueMuTN73 = BigInt("296")
		const spenderPHJugJ = accounts[4]
		const amountuLwo4v1 = BigInt("593")
		const recipientnKEF6WE = accounts[1]
		const senderm5122ja = accounts[1]
		const rAmount0xlmzk = BigInt("166")
		const nullErqS3Jn = await contract3Ss2nF.decimals.call({from: accounts[3]});
		const nullPlCw5Yd = await contract3Ss2nF.increaseAllowance.call(spenderPHJugJ, addedValueMuTN73, {from: accounts[3]});
		const nullFPllNgS = await contract3Ss2nF.transferFrom.call(senderm5122ja, recipientnKEF6WE, amountuLwo4v1, {from: accounts[0]});
		const nullYEdkrAY = await contract3Ss2nF.tokenFromReflection.call(rAmount0xlmzk, {from: accounts[2]});

		assert.equal(nullErqS3Jn, 9)
		assert.equal(nullPlCw5Yd, true)
		await expect(contract3Ss2nF.transferFrom.call(senderm5122ja, recipientnKEF6WE, amountuLwo4v1, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractaUyNSN6 = await ShibaSamurai.new({from: accounts[0]});
		const nullwSFKJXM = await contractaUyNSN6.symbol.call({from: accounts[1]});
		const nullGGBfK3 = await contractaUyNSN6.name.call({from: accounts[4]});

		assert.equal(nullGGBfK3, Shiba Samurai)
		assert.equal(nullwSFKJXM, SHIBASA)
	});

	it('test for ShibaSamurai', async () => {
		const contractIJCtNGL = await ShibaSamurai.new({from: accounts[2]});
		const rAmounti3rvHs7 = BigInt("1248")
		const spendervb7F5vw = accounts[1]
		const ownerWCcCDuT = accounts[1]
		const nullHFKF7uY = await contractIJCtNGL.tokenFromReflection.call(rAmounti3rvHs7, {from: accounts[1]});
		const nullbjUQbP = await contractIJCtNGL.allowance.call(ownerWCcCDuT, spendervb7F5vw, {from: "0x0000000000000000000000000000000000000001"});
		const nullgRkbvU = await contractIJCtNGL.totalSupply.call({from: accounts[4]});

		await expect(contractIJCtNGL.tokenFromReflection.call(rAmounti3rvHs7, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractZO9i1J7 = await ShibaSamurai.new({from: "0x0000000000000000000000000000000000000001"});
		const amountvAzrBwR = BigInt("1878")
		const recipientDElAAT = accounts[4]
		const amountaVatifj = BigInt("857")
		const recipienta1L7XmE = accounts[1]
		const senderIhoxgQ = accounts[3]
		const nullQTjG8xl = await contractZO9i1J7.totalSupply.call({from: accounts[3]});
		const nullyLn0gm = await contractZO9i1J7.transfer.call(recipientDElAAT, amountvAzrBwR, {from: accounts[5]});
		const nullTqKR4Cv = await contractZO9i1J7.transferFrom.call(senderIhoxgQ, recipienta1L7XmE, amountaVatifj, {from: accounts[1]});
	});

	it('test for ShibaSamurai', async () => {
		const contractEAONP3 = await ShibaSamurai.new({from: accounts[4]});
		const tAmountcZqz1k7 = BigInt("616")
		const recipientuA89dRn = accounts[0]
		const senderdC0ZaMO = accounts[2]
		const spenderWSqqeYE = accounts[3]
		const ownerK6KyT7v = accounts[5]
		const accountmuyhWle = accounts[2]
		const nullGsq2BtX = await contractEAONP3.totalSupply.call({from: accounts[4]});
		await contractEAONP3._transferStandard.call(senderdC0ZaMO, recipientuA89dRn, tAmountcZqz1k7, {from: accounts[0]});
		const nullseF7w9 = await contractEAONP3.allowance.call(ownerK6KyT7v, spenderWSqqeYE, {from: accounts[0]});
		await contractEAONP3.excludeAccount.call(accountmuyhWle, {from: accounts[5]});

		assert.equal(nullGsq2BtX, 10000000000000000000)
		await expect(contractEAONP3._transferStandard.call(senderdC0ZaMO, recipientuA89dRn, tAmountcZqz1k7, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractNg0Q3U0 = await ShibaSamurai.new({from: accounts[0]});
		const accountt44Rfk8 = accounts[4]
		const nullF0oACpq = await contractNg0Q3U0.totalSupply.call({from: accounts[0]});
		const nullxzEqe96 = await contractNg0Q3U0.isExcluded.call(accountt44Rfk8, {from: accounts[4]});
		const nullysqAp5R = await contractNg0Q3U0.name.call({from: accounts[1]});

		assert.equal(nullF0oACpq, 10000000000000000000)
		assert.equal(nullxzEqe96, false)
		assert.equal(nullysqAp5R, Shiba Samurai)
	});

	it('test for ShibaSamurai', async () => {
		const contractPj4nJaQ = await ShibaSamurai.new({from: accounts[5]});
		const spenderBWTHEf9 = accounts[1]
		const ownerfLvzD6z = accounts[3]
		const amountiGcLtG = BigInt("953")
		const recipientmEt1wP = accounts[1]
		const senderbXzVMOv = accounts[1]
		const nullin7Rz3s = await contractPj4nJaQ.allowance.call(ownerfLvzD6z, spenderBWTHEf9, {from: "0x0000000000000000000000000000000000000001"});
		const nulls0SG9IP = await contractPj4nJaQ.transferFrom.call(senderbXzVMOv, recipientmEt1wP, amountiGcLtG, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullin7Rz3s, 0)
		await expect(contractPj4nJaQ.transferFrom.call(senderbXzVMOv, recipientmEt1wP, amountiGcLtG, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractHRDCo3Z = await ShibaSamurai.new({from: accounts[2]});
		const amountEEeCRCf = BigInt("4")
		const spenderDjFIoQ = accounts[3]
		const accounthDD1Lr = accounts[1]
		const spenderuZCLFDF = accounts[0]
		const ownerHDwOPu = accounts[0]
		const accountiqqM0wU = accounts[4]
		const nullqXn9lWL = await contractHRDCo3Z.approve.call(spenderDjFIoQ, amountEEeCRCf, {from: accounts[3]});
		await contractHRDCo3Z.includeAccount.call(accounthDD1Lr, {from: accounts[4]});
		const nullbvcjJmP = await contractHRDCo3Z.allowance.call(ownerHDwOPu, spenderuZCLFDF, {from: accounts[0]});
		const nullZs60M82 = await contractHRDCo3Z.isExcluded.call(accountiqqM0wU, {from: accounts[0]});
		const nullnqrIE6c = await contractHRDCo3Z.totalSupply.call({from: accounts[5]});

		assert.equal(nullqXn9lWL, true)
		await expect(contractHRDCo3Z.includeAccount.call(accounthDD1Lr, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractqXdBJBH = await ShibaSamurai.new({from: accounts[0]});
		const deductTransferFeeOe1lRuo = true
		const tAmountXOLEket = BigInt("799")
		const amountwM5gwxS = BigInt("439")
		const spenderz0XsoRy = accounts[2]
		const nulloE8lYCK = await contractqXdBJBH.reflectionFromToken.call(tAmountXOLEket, deductTransferFeeOe1lRuo, {from: accounts[3]});
		const nulluvFLOWM = await contractqXdBJBH.approve.call(spenderz0XsoRy, amountwM5gwxS, {from: accounts[1]});

		assert.equal(nulloE8lYCK, 0)
		assert.equal(nulluvFLOWM, true)
	});

	it('test for ShibaSamurai', async () => {
		const contract04VAZr = await ShibaSamurai.new({from: accounts[1]});
		const tAmountVMgxXnM = BigInt("1358")
		const accountyhiW1q = "0x0000000000000000000000000000000000000001"
		await contract04VAZr.reflect.call(tAmountVMgxXnM, {from: accounts[1]});
		const nullAGi26Q1 = await contract04VAZr.isExcluded.call(accountyhiW1q, {from: accounts[4]});

		await expect(contract04VAZr.reflect.call(tAmountVMgxXnM, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractHgCyrkT = await ShibaSamurai.new({from: accounts[4]});
		const accountTm3VDSg = accounts[3]
		const deductTransferFeePc81Vo1 = true
		const tAmountnpeW1eb = BigInt("2000")
		const nullqy0bvIU = await contractHgCyrkT.symbol.call({from: accounts[3]});
		const nullhg6CTAM = await contractHgCyrkT.symbol.call({from: accounts[1]});
		const nullAAhAifs = await contractHgCyrkT.isExcluded.call(accountTm3VDSg, {from: accounts[1]});
		await contractHgCyrkT.fun2.call({from: accounts[0]});
		const nullX8rFQ5f = await contractHgCyrkT.reflectionFromToken.call(tAmountnpeW1eb, deductTransferFeePc81Vo1, {from: accounts[1]});

		assert.equal(nullAAhAifs, false)
		assert.equal(nullhg6CTAM, SHIBASA)
		assert.equal(nullqy0bvIU, SHIBASA)
		await expect(contractHgCyrkT.fun2.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractisn0aE = await ShibaSamurai.new({from: accounts[0]});
		const maxTxPercenthXBJhM7 = BigInt("1551")
		const addedValueMDX2QzP = BigInt("1125")
		const spendermotNe9 = accounts[4]
		const nullmMUZsn = await contractisn0aE.totalFees.call({from: accounts[0]});
		const nullUEMSavJ = await contractisn0aE.name.call({from: accounts[4]});
		await contractisn0aE.setMaxTxPercent.call(maxTxPercenthXBJhM7, {from: accounts[2]});
		const nullXMiNGVI = await contractisn0aE.increaseAllowance.call(spendermotNe9, addedValueMDX2QzP, {from: accounts[4]});

		assert.equal(nullUEMSavJ, Shiba Samurai)
		assert.equal(nullmMUZsn, 0)
		await expect(contractisn0aE.setMaxTxPercent.call(maxTxPercenthXBJhM7, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractp2n9zET = await ShibaSamurai.new({from: accounts[1]});
		const accounto9HhThc = accounts[5]
		const accountZ3aHUlx = accounts[3]
		const accountstWt0eU = accounts[1]
		const tAmountFr1kO1 = BigInt("1086")
		const recipientL2AgD9F = accounts[4]
		const sendercOBRlO1 = accounts[4]
		const nullxj3dUTX = await contractp2n9zET.balanceOf.call(accounto9HhThc, {from: accounts[3]});
		await contractp2n9zET.excludeAccount.call(accountZ3aHUlx, {from: accounts[4]});
		const nullAxRHLDY = await contractp2n9zET.balanceOf.call(accountstWt0eU, {from: "0x0000000000000000000000000000000000000001"});
		await contractp2n9zET._transferStandard.call(sendercOBRlO1, recipientL2AgD9F, tAmountFr1kO1, {from: accounts[0]});

		await expect(contractp2n9zET.balanceOf.call(accounto9HhThc, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractaokoSVD = await ShibaSamurai.new({from: accounts[2]});
		const addedValue0yLndn = BigInt("1968")
		const spenderl2lGWNK = accounts[0]
		const spenderlUjEe6D = "0x00000000000000000000000000000000000000-1"
		const ownerCMENLJD = accounts[0]
		const accountY1FXNFE = accounts[3]
		const accountaqiFmlF = accounts[1]
		const accountEx3PWw = accounts[1]
		const addedValueBapkHsP = BigInt("1984")
		const spenderJTTQK0F = accounts[3]
		const nullPJlMPc = await contractaokoSVD.increaseAllowance.call(spenderl2lGWNK, addedValue0yLndn, {from: accounts[2]});
		const nullXkzQgs1 = await contractaokoSVD.totalFees.call({from: accounts[5]});
		const nullIntYage = await contractaokoSVD.allowance.call(ownerCMENLJD, spenderlUjEe6D, {from: accounts[0]});
		const nullkWqlg8a = await contractaokoSVD.balanceOf.call(accountY1FXNFE, {from: accounts[1]});
		const nullaZOB5Bc = await contractaokoSVD.isExcluded.call(accountaqiFmlF, {from: accounts[4]});
		const nullZNTT51N = await contractaokoSVD.name.call({from: accounts[2]});
		const nullRie5zZB = await contractaokoSVD.isExcluded.call(accountEx3PWw, {from: accounts[3]});
		const nullWsvstzx = await contractaokoSVD.increaseAllowance.call(spenderJTTQK0F, addedValueBapkHsP, {from: accounts[2]});

		assert.equal(nullPJlMPc, true)
		assert.equal(nullXkzQgs1, 0)
		await expect(contractaokoSVD.allowance.call(ownerCMENLJD, spenderlUjEe6D, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})