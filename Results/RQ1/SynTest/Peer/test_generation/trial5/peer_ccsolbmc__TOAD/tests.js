const TOAD = artifacts.require("TOAD");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('TOAD', (accounts) => {
	it('test for TOAD', async () => {
		const contractRUgSOmI = await TOAD.new({from: accounts[2]});
		const accountfnyIUp2 = accounts[4]
		const amounttd5620Y = BigInt("471")
		const spendernWQQyFN = accounts[0]
		const accountdwiurT9 = accounts[2]
		const nullhtgznhJ = await contractRUgSOmI.name.call({from: accounts[4]});
		const nulldLWVw5j = await contractRUgSOmI.balanceOf.call(accountfnyIUp2, {from: accounts[3]});
		const nullWF4vVk0 = await contractRUgSOmI.decimals.call({from: accounts[2]});
		const nullPAB6wrO = await contractRUgSOmI.approve.call(spendernWQQyFN, amounttd5620Y, {from: accounts[0]});
		const nullAMuSCNl = await contractRUgSOmI.balanceOf.call(accountdwiurT9, {from: accounts[2]});

		assert.equal(nullhtgznhJ, Toad Token)
		await expect(contractRUgSOmI.balanceOf.call(accountfnyIUp2, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractEX99bxo = await TOAD.new({from: accounts[5]});
		const accountZrizoj = accounts[3]
		const subtractedValuepFofoVL = BigInt("1160")
		const spenderJaRw8ht = accounts[4]
		const accountiLck1gT = accounts[1]
		const addedValuecoKm72E = BigInt("1660")
		const spenderIYkKlS3 = accounts[4]
		await contractEX99bxo.excludeAccount.call(accountZrizoj, {from: "0x0000000000000000000000000000000000000001"});
		const nullUe11GtB = await contractEX99bxo.decreaseAllowance.call(spenderJaRw8ht, subtractedValuepFofoVL, {from: accounts[5]});
		const nullKgTAnUo = await contractEX99bxo.balanceOf.call(accountiLck1gT, {from: accounts[0]});
		const nullHVBEBYr = await contractEX99bxo.increaseAllowance.call(spenderIYkKlS3, addedValuecoKm72E, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractEX99bxo.excludeAccount.call(accountZrizoj, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractkyFoMHq = await TOAD.new({from: accounts[0]});
		const accountq9GMxSW = accounts[5]
		const accountw5gmI3j = accounts[1]
		const accountZ7lui4Y = accounts[0]
		const addedValueWUPmSxU = BigInt("686")
		const spendervtJBL0s = accounts[5]
		const subtractedValueSwAQMvv = BigInt("729")
		const spenderMZJcp6l = accounts[0]
		const nullUwFdAOT = await contractkyFoMHq.isExcluded.call(accountq9GMxSW, {from: accounts[3]});
		const nullykWOH5 = await contractkyFoMHq.isExcluded.call(accountw5gmI3j, {from: accounts[3]});
		const nullmAVID2H = await contractkyFoMHq.balanceOf.call(accountZ7lui4Y, {from: accounts[2]});
		const nullstFZPf0 = await contractkyFoMHq.increaseAllowance.call(spendervtJBL0s, addedValueWUPmSxU, {from: "0x0000000000000000000000000000000000000001"});
		const nullwaV6wtT = await contractkyFoMHq.decreaseAllowance.call(spenderMZJcp6l, subtractedValueSwAQMvv, {from: accounts[0]});

		assert.equal(nullUwFdAOT, false)
		assert.equal(nullykWOH5, false)
		await expect(contractkyFoMHq.balanceOf.call(accountZ7lui4Y, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractKh7Aisg = await TOAD.new({from: "0x0000000000000000000000000000000000000001"});
		const spenderflglwJJ = accounts[2]
		const ownerCEwrgHH = accounts[1]
		await contractKh7Aisg.initialize.call({from: accounts[0]});
		const nulllyBow7c = await contractKh7Aisg.decimals.call({from: accounts[1]});
		const nullq9PF00s = await contractKh7Aisg.allowance.call(ownerCEwrgHH, spenderflglwJJ, {from: accounts[4]});
		const nully0bUQzK = await contractKh7Aisg.symbol.call({from: accounts[3]});
	});

	it('test for TOAD', async () => {
		const contracthq7FTdj = await TOAD.new({from: accounts[2]});
		const accountILfzczN = accounts[2]
		const amounto7OxYt4 = BigInt("555")
		const recipientFoq9NU8 = accounts[1]
		const senderd0PK8zh = accounts[1]
		const amountG3pLBwH = BigInt("1657")
		const recipientptctT8y = accounts[2]
		const nullJWvPLLt = await contracthq7FTdj.symbol.call({from: accounts[1]});
		const nullEwAEF19 = await contracthq7FTdj.totalSupply.call({from: accounts[4]});
		const nullwX3rgbH = await contracthq7FTdj.isExcluded.call(accountILfzczN, {from: accounts[5]});
		const nullVRlUGoZ = await contracthq7FTdj.transferFrom.call(senderd0PK8zh, recipientFoq9NU8, amounto7OxYt4, {from: accounts[0]});
		const null0PrVwv = await contracthq7FTdj.transfer.call(recipientptctT8y, amountG3pLBwH, {from: accounts[2]});

		assert.equal(nullEwAEF19, 100000000000000)
		assert.equal(nullJWvPLLt, TOAD)
		assert.equal(nullwX3rgbH, false)
		await expect(contracthq7FTdj.transferFrom.call(senderd0PK8zh, recipientFoq9NU8, amounto7OxYt4, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractlYKU1Ax = await TOAD.new({from: accounts[3]});
		const amountIFH22RP = BigInt("919")
		const spendernqKKt4s = accounts[5]
		const subtractedValuejMXMOp = BigInt("1228")
		const spenderR2kCfR = accounts[2]
		const accountb8wyyY0 = accounts[0]
		const nullleS6gp6 = await contractlYKU1Ax.name.call({from: accounts[5]});
		const null98kxKk = await contractlYKU1Ax.symbol.call({from: accounts[2]});
		const nulluREWKPk = await contractlYKU1Ax.approve.call(spendernqKKt4s, amountIFH22RP, {from: accounts[2]});
		const nullUYvV93A = await contractlYKU1Ax.decreaseAllowance.call(spenderR2kCfR, subtractedValuejMXMOp, {from: accounts[2]});
		const nullVREuMzC = await contractlYKU1Ax.isExcluded.call(accountb8wyyY0, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(null98kxKk, TOAD)
		assert.equal(nullleS6gp6, Toad Token)
		assert.equal(nulluREWKPk, true)
		await expect(contractlYKU1Ax.decreaseAllowance.call(spenderR2kCfR, subtractedValuejMXMOp, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractFEVOCMk = await TOAD.new({from: accounts[2]});
		const amountnAmfsb2 = BigInt("2028")
		const recipientNGztEe = accounts[2]
		const nullb4yz9fS = await contractFEVOCMk.symbol.call({from: accounts[2]});
		const nullPAl3ti = await contractFEVOCMk.decimals.call({from: accounts[3]});
		const nullzQ3zIFK = await contractFEVOCMk.symbol.call({from: accounts[4]});
		const nullFcwGjnW = await contractFEVOCMk.transfer.call(recipientNGztEe, amountnAmfsb2, {from: accounts[1]});
		const nullSyaU1cT = await contractFEVOCMk.name.call({from: accounts[0]});

		assert.equal(nullPAl3ti, 0)
		assert.equal(nullb4yz9fS, TOAD)
		assert.equal(nullzQ3zIFK, TOAD)
		await expect(contractFEVOCMk.transfer.call(recipientNGztEe, amountnAmfsb2, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractGZ3NdYv = await TOAD.new({from: accounts[0]});
		const deductTransferFeeo8pdjW = true
		const tAmountZgHl9Zh = BigInt("362")
		const nullfMqxSec = await contractGZ3NdYv.reflectionFromToken.call(tAmountZgHl9Zh, deductTransferFeeo8pdjW, {from: accounts[1]});
		const nulls2ixyRn = await contractGZ3NdYv.totalSupply.call({from: accounts[5]});

		assert.equal(nullfMqxSec, 0)
		assert.equal(nulls2ixyRn, 100000000000000)
	});

	it('test for TOAD', async () => {
		const contractNNjrjtg = await TOAD.new({from: accounts[2]});
		const amounty1tHkMR = BigInt("1524")
		const spenderfALnPoR = "0x0000000000000000000000000000000000000001"
		const deductTransferFeeAQJXmN7 = false
		const tAmountrMe19IS = BigInt("208")
		const addedValueBsFkVRu = BigInt("709")
		const spenderK3aijkG = accounts[1]
		const nullsccKxJM = await contractNNjrjtg.approve.call(spenderfALnPoR, amounty1tHkMR, {from: accounts[2]});
		const nullb0Bz9Gq = await contractNNjrjtg.reflectionFromToken.call(tAmountrMe19IS, deductTransferFeeAQJXmN7, {from: accounts[3]});
		const nullSvOfD2k = await contractNNjrjtg.increaseAllowance.call(spenderK3aijkG, addedValueBsFkVRu, {from: accounts[0]});

		assert.equal(nullSvOfD2k, true)
		assert.equal(nullb0Bz9Gq, 0)
		assert.equal(nullsccKxJM, true)
	});

	it('test for TOAD', async () => {
		const contractZHE5yra = await TOAD.new({from: accounts[1]});
		const spenderNZFAJNj = accounts[1]
		const ownerUALccD8 = accounts[3]
		const amountymfOhC = BigInt("253")
		const recipientfBVlChk = accounts[3]
		const senderyj3HZmJ = "0x0000000000000000000000000000000000000001"
		const accountWhzFd4N = accounts[0]
		const accountk4PNzxR = accounts[3]
		const accountZzi2OTx = accounts[2]
		const null2n1g7w = await contractZHE5yra.allowance.call(ownerUALccD8, spenderNZFAJNj, {from: accounts[5]});
		const nullzGAMiJC = await contractZHE5yra.transferFrom.call(senderyj3HZmJ, recipientfBVlChk, amountymfOhC, {from: accounts[0]});
		const nullwmJq0ta = await contractZHE5yra.balanceOf.call(accountWhzFd4N, {from: accounts[4]});
		await contractZHE5yra.excludeAccount.call(accountk4PNzxR, {from: "0x0000000000000000000000000000000000000001"});
		const nullq6W00v = await contractZHE5yra.balanceOf.call(accountZzi2OTx, {from: accounts[2]});

		assert.equal(null2n1g7w, 0)
		await expect(contractZHE5yra.transferFrom.call(senderyj3HZmJ, recipientfBVlChk, amountymfOhC, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractmBHq6u = await TOAD.new({from: accounts[0]});
		const accountritjiS1 = accounts[1]
		const accountqUYfIQu = accounts[1]
		await contractmBHq6u.initialize.call({from: accounts[5]});
		const nullQfpgNLz = await contractmBHq6u.decimals.call({from: accounts[2]});
		await contractmBHq6u.excludeAccount.call(accountritjiS1, {from: accounts[3]});
		const nullSBge1QX = await contractmBHq6u.isExcluded.call(accountqUYfIQu, {from: accounts[5]});

		await expect(contractmBHq6u.initialize.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractgTNDhtA = await TOAD.new({from: accounts[4]});
		const amountERnJzet = BigInt("1318")
		const spendercJUWTb = accounts[3]
		const amountNWoJrpX = BigInt("104")
		const recipientc9bVj3z = accounts[2]
		const senderOnfOtYy = accounts[3]
		const spenderWedYhmw = accounts[3]
		const ownerA0MBLFx = accounts[5]
		const nulleDtLT9S = await contractgTNDhtA.symbol.call({from: accounts[4]});
		const nulln5crEND = await contractgTNDhtA.approve.call(spendercJUWTb, amountERnJzet, {from: accounts[0]});
		const nullUQZt00l = await contractgTNDhtA.decimals.call({from: accounts[2]});
		const nullH7x6nZ = await contractgTNDhtA.totalFees.call({from: accounts[3]});
		const nullXmQB6MW = await contractgTNDhtA.transferFrom.call(senderOnfOtYy, recipientc9bVj3z, amountNWoJrpX, {from: accounts[1]});
		const nullzJL7TvD = await contractgTNDhtA.allowance.call(ownerA0MBLFx, spenderWedYhmw, {from: accounts[3]});

		assert.equal(nullH7x6nZ, 0)
		assert.equal(nullUQZt00l, 0)
		assert.equal(nulleDtLT9S, TOAD)
		assert.equal(nulln5crEND, true)
		await expect(contractgTNDhtA.transferFrom.call(senderOnfOtYy, recipientc9bVj3z, amountNWoJrpX, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})