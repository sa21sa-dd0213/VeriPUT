const PORCUPINE = artifacts.require("PORCUPINE");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PORCUPINE', (accounts) => {
	it('test for PORCUPINE', async () => {
		const contractoiZU4Ew = await PORCUPINE.new({from: accounts[0]});
		const accountmum59W = accounts[0]
		const amountZT9F0YG = BigInt("215")
		const spenderoxrtm3P = "0x0000000000000000000000000000000000000001"
		const accountPlPKseW = accounts[1]
		const nullAn5J3V = await contractoiZU4Ew.isExcluded.call(accountmum59W, {from: accounts[3]});
		const nullIwV7238 = await contractoiZU4Ew.approve.call(spenderoxrtm3P, amountZT9F0YG, {from: accounts[3]});
		const nullZi9PaD6 = await contractoiZU4Ew.balanceOf.call(accountPlPKseW, {from: accounts[4]});

		assert.equal(nullAn5J3V, false)
		assert.equal(nullIwV7238, true)
		await expect(contractoiZU4Ew.balanceOf.call(accountPlPKseW, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractbWnpl1K = await PORCUPINE.new({from: accounts[3]});
		const tAmountEX1YyYy = BigInt("1005")
		const accountfw12j0I = accounts[2]
		await contractbWnpl1K.reflect.call(tAmountEX1YyYy, {from: accounts[3]});
		await contractbWnpl1K.includeAccount.call(accountfw12j0I, {from: "0x0000000000000000000000000000000000000001"});
		const nullcjRuM3v = await contractbWnpl1K.symbol.call({from: accounts[4]});
		const nullqR1hbGS = await contractbWnpl1K.totalFees.call({from: accounts[3]});

		await expect(contractbWnpl1K.reflect.call(tAmountEX1YyYy, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractbQn0nG9 = await PORCUPINE.new({from: accounts[1]});
		const tAmountDcFIufm = BigInt("1844")
		const nulldEnjuqD = await contractbQn0nG9.name.call({from: accounts[3]});
		await contractbQn0nG9.reflect.call(tAmountDcFIufm, {from: accounts[1]});

		assert.equal(nulldEnjuqD, Porcupine Coin)
		await expect(contractbQn0nG9.reflect.call(tAmountDcFIufm, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractSVDaIOX = await PORCUPINE.new({from: accounts[1]});
		const addedValueVdRDaGu = BigInt("551")
		const spenderwZh3UlT = accounts[1]
		const amountL7tQ3s1 = BigInt("489")
		const recipientTcGkN7l = accounts[1]
		const tAmountt0X0IQs = BigInt("1026")
		const nullm04wsp2 = await contractSVDaIOX.increaseAllowance.call(spenderwZh3UlT, addedValueVdRDaGu, {from: accounts[4]});
		const nulleuD2Cbv = await contractSVDaIOX.transfer.call(recipientTcGkN7l, amountL7tQ3s1, {from: accounts[2]});
		await contractSVDaIOX.reflect.call(tAmountt0X0IQs, {from: accounts[0]});

		assert.equal(nullm04wsp2, true)
		await expect(contractSVDaIOX.transfer.call(recipientTcGkN7l, amountL7tQ3s1, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractoSfc3A1 = await PORCUPINE.new({from: accounts[1]});
		const amountls1l5Xt = BigInt("103")
		const spenderVce86Wd = accounts[2]
		const nullvxguNUj = await contractoSfc3A1.symbol.call({from: "0x0000000000000000000000000000000000000001"});
		const nullcMLpxi = await contractoSfc3A1.totalSupply.call({from: accounts[0]});
		const nullW09ZGhc = await contractoSfc3A1.approve.call(spenderVce86Wd, amountls1l5Xt, {from: accounts[3]});

		assert.equal(nullW09ZGhc, true)
		assert.equal(nullcMLpxi, 1000000000000000)
		assert.equal(nullvxguNUj, PORCUPINE)
	});

	it('test for PORCUPINE', async () => {
		const contractzxgFBNO = await PORCUPINE.new({from: accounts[4]});
		const deductTransferFeeWLJkB4p = false
		const tAmountSgqhYNG = BigInt("317")
		const tAmountpmlH13V = BigInt("1627")
		const accountuIAWUnm = accounts[4]
		const amountYL00GnK = BigInt("1993")
		const recipientyMRqKB = accounts[3]
		const null8u4TJe = await contractzxgFBNO.reflectionFromToken.call(tAmountSgqhYNG, deductTransferFeeWLJkB4p, {from: accounts[5]});
		const nullkBmlea6 = await contractzxgFBNO.name.call({from: accounts[5]});
		await contractzxgFBNO.initializeA.call({from: "0x0000000000000000000000000000000000000001"});
		await contractzxgFBNO.reflect.call(tAmountpmlH13V, {from: accounts[1]});
		const nullb38PUi2 = await contractzxgFBNO.isExcluded.call(accountuIAWUnm, {from: accounts[4]});
		const nullQYDc7xB = await contractzxgFBNO.transfer.call(recipientyMRqKB, amountYL00GnK, {from: accounts[0]});

		assert.equal(null8u4TJe, 0)
		assert.equal(nullkBmlea6, Porcupine Coin)
		await expect(contractzxgFBNO.initializeA.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractLHAeUTL = await PORCUPINE.new({from: accounts[4]});
		const spenderngWkaLm = accounts[2]
		const ownerGxlh3Yo = accounts[3]
		const accountg07OxBC = accounts[1]
		const nullfi4xIs2 = await contractLHAeUTL.totalFees.call({from: "0x0000000000000000000000000000000000000001"});
		const nullbCLriKd = await contractLHAeUTL.allowance.call(ownerGxlh3Yo, spenderngWkaLm, {from: accounts[5]});
		const nullsIGR9k = await contractLHAeUTL.decimals.call({from: accounts[5]});
		const nullZrPBwb6 = await contractLHAeUTL.isExcluded.call(accountg07OxBC, {from: accounts[0]});
		const nulll4k10Z = await contractLHAeUTL.totalSupply.call({from: accounts[1]});

		assert.equal(nullZrPBwb6, false)
		assert.equal(nullbCLriKd, 0)
		assert.equal(nullfi4xIs2, 0)
		assert.equal(nulll4k10Z, 1000000000000000)
		assert.equal(nullsIGR9k, 0)
	});

	it('test for PORCUPINE', async () => {
		const contractubjFR56 = await PORCUPINE.new({from: "0x0000000000000000000000000000000000000001"});
		const amountKaf8gSg = BigInt("294")
		const recipientdbPrEK = accounts[4]
		const amountttm3dNT = BigInt("177")
		const recipienthpVIhLl = accounts[3]
		const spenderPlbskPe = accounts[5]
		const ownerjEBVSlv = "0x0000000000000000000000000000000000000001"
		const deductTransferFee1xOzcN = false
		const tAmountNi2KrlP = BigInt("630")
		const nullU4mAR7z = await contractubjFR56.totalSupply.call({from: accounts[4]});
		const nullpXZRwak = await contractubjFR56.transfer.call(recipientdbPrEK, amountKaf8gSg, {from: accounts[1]});
		const nulllCvBSTS = await contractubjFR56.symbol.call({from: accounts[4]});
		const nullAK6hK9s = await contractubjFR56.transfer.call(recipienthpVIhLl, amountttm3dNT, {from: accounts[2]});
		const nullHlSoIFv = await contractubjFR56.allowance.call(ownerjEBVSlv, spenderPlbskPe, {from: accounts[5]});
		const nulliuDNfBA = await contractubjFR56.reflectionFromToken.call(tAmountNi2KrlP, deductTransferFee1xOzcN, {from: accounts[0]});
	});

	it('test for PORCUPINE', async () => {
		const contractkz4eqo = await PORCUPINE.new({from: accounts[5]});
		const subtractedValueK9QNwp1 = BigInt("854")
		const spenderAZCtNgF = accounts[2]
		const rAmountfrZuZRW = BigInt("588")
		const rAmountx1ykjni = BigInt("370")
		const subtractedValueFmSfiDd = BigInt("359")
		const spenderZUK3KFA = accounts[0]
		const nullvIhpS6 = await contractkz4eqo.decreaseAllowance.call(spenderAZCtNgF, subtractedValueK9QNwp1, {from: accounts[2]});
		const nullm4mf1H = await contractkz4eqo.name.call({from: accounts[5]});
		const nullS1jOCxg = await contractkz4eqo.tokenFromReflection.call(rAmountfrZuZRW, {from: accounts[4]});
		const nullXbqf1cm = await contractkz4eqo.tokenFromReflection.call(rAmountx1ykjni, {from: "0x0000000000000000000000000000000000000001"});
		const nullkUojOw9 = await contractkz4eqo.decreaseAllowance.call(spenderZUK3KFA, subtractedValueFmSfiDd, {from: accounts[1]});
		const nullkcAEqxP = await contractkz4eqo.decimals.call({from: accounts[0]});

		await expect(contractkz4eqo.decreaseAllowance.call(spenderAZCtNgF, subtractedValueK9QNwp1, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractyMcaE3z = await PORCUPINE.new({from: accounts[0]});
		const amountNyzIMG8 = BigInt("617")
		const recipientD34Ikau = accounts[2]
		const senderbYKHccF = accounts[4]
		const amountaHd7wKN = BigInt("1441")
		const recipientBpIrgo = accounts[4]
		const spenderiuJ3O8 = accounts[1]
		const ownerUCAbPk = "0x0000000000000000000000000000000000000001"
		const accountFzi6aub = accounts[3]
		const nullhcNbc6a = await contractyMcaE3z.transferFrom.call(senderbYKHccF, recipientD34Ikau, amountNyzIMG8, {from: accounts[0]});
		const nulllbTl2yf = await contractyMcaE3z.transfer.call(recipientBpIrgo, amountaHd7wKN, {from: accounts[0]});
		const nullWVoQba = await contractyMcaE3z.allowance.call(ownerUCAbPk, spenderiuJ3O8, {from: accounts[1]});
		await contractyMcaE3z.includeAccount.call(accountFzi6aub, {from: accounts[4]});

		await expect(contractyMcaE3z.transferFrom.call(senderbYKHccF, recipientD34Ikau, amountNyzIMG8, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractpxnSRxt = await PORCUPINE.new({from: accounts[0]});
		const accountUo6hRg = accounts[4]
		const accountnrdtXnP = "0x0000000000000000000000000000000000000001"
		const rAmountfmFNPPf = BigInt("658")
		await contractpxnSRxt.includeAccount.call(accountUo6hRg, {from: accounts[2]});
		const nullMhrUbWF = await contractpxnSRxt.symbol.call({from: accounts[0]});
		const nullxnv1icV = await contractpxnSRxt.isExcluded.call(accountnrdtXnP, {from: accounts[1]});
		const nullogEyrjD = await contractpxnSRxt.tokenFromReflection.call(rAmountfmFNPPf, {from: accounts[3]});

		await expect(contractpxnSRxt.includeAccount.call(accountUo6hRg, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})