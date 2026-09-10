const Arcadia_Token = artifacts.require("Arcadia_Token");

contract('Arcadia_Token', (accounts) => {
	it('test for Arcadia_Token', async () => {
		const contractxpaMO6A = await Arcadia_Token.new({from: accounts[2]});
		const addedValueUs5YhaC = BigInt("232")
		const spenderDwLO8kt = accounts[0]
		const amountchFuS2D = BigInt("1355")
		const recipientpV1Stn1 = accounts[1]
		const spenderMd5MjSn = accounts[3]
		const ownerVDxOl7x = accounts[0]
		const amounthgXfP9P = BigInt("962")
		const recipientbaQFnJE = accounts[1]
		const nullm6If6Uw = await contractxpaMO6A.increaseAllowance.call(spenderDwLO8kt, addedValueUs5YhaC, {from: accounts[3]});
		const nullY3NI7Gz = await contractxpaMO6A.transfer.call(recipientpV1Stn1, amountchFuS2D, {from: accounts[4]});
		const nullJQtZ6Nb = await contractxpaMO6A.allowance.call(ownerVDxOl7x, spenderMd5MjSn, {from: accounts[0]});
		const nulldD9LCgX = await contractxpaMO6A.transfer.call(recipientbaQFnJE, amounthgXfP9P, {from: accounts[4]});
		const nullLpE95X3 = await contractxpaMO6A.name.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Arcadia_Token', async () => {
		const contractHIkvmkJ = await Arcadia_Token.new({from: accounts[4]});
		const subtractedValuepnp6lQz = BigInt("1861")
		const spenderY62Hsni = accounts[1]
		const spenderxfJNr4L = accounts[4]
		const owneriDvtgqE = accounts[0]
		const delegatorVGvI3oQ = accounts[4]
		const amountAAPUyk = BigInt("585")
		const accountCgZ41qJ = accounts[2]
		const nulltZc17dG = await contractHIkvmkJ.decimals.call({from: "0x0000000000000000000000000000000000000001"});
		const nullelEfYAR = await contractHIkvmkJ.decreaseAllowance.call(spenderY62Hsni, subtractedValuepnp6lQz, {from: accounts[4]});
		const nullMUITvj = await contractHIkvmkJ.allowance.call(owneriDvtgqE, spenderxfJNr4L, {from: accounts[2]});
		const nullIoaHbKz = await contractHIkvmkJ.decimals.call({from: accounts[3]});
		const nullesYFsrW = await contractHIkvmkJ.delegates.call(delegatorVGvI3oQ, {from: accounts[4]});
		await contractHIkvmkJ._burn.call(accountCgZ41qJ, amountAAPUyk, {from: accounts[0]});
	});

	it('test for Arcadia_Token', async () => {
		const contractW4n65S3 = await Arcadia_Token.new({from: accounts[0]});
		const accountRU2mp2y = accounts[3]
		const nullfD1VACH = await contractW4n65S3.decimals.call({from: accounts[1]});
		const nullI8BaCi9 = await contractW4n65S3.isExcluded.call(accountRU2mp2y, {from: accounts[2]});
		const nullLBtXu7l = await contractW4n65S3.symbol.call({from: accounts[1]});
	});

	it('test for Arcadia_Token', async () => {
		const contract4vItZo = await Arcadia_Token.new({from: accounts[0]});
		const _amountB3Y9U4q = BigInt("1979")
		const _toUJByoSP = accounts[1]
		const _tokenAddresslDDXbsw = accounts[4]
		const amountkjzd6K2 = BigInt("1118")
		const accountCiJlY8c = accounts[3]
		const _Addressma3RB5e = "0x0000000000000000000000000000000000000001"
		const fee8F6xNu = BigInt("871")
		const feelCBNBHz = BigInt("864")
		await contract4vItZo.transferAnyERC20Tokens.call(_tokenAddresslDDXbsw, _toUJByoSP, _amountB3Y9U4q, {from: accounts[0]});
		await contract4vItZo._burn.call(accountCiJlY8c, amountkjzd6K2, {from: accounts[1]});
		await contract4vItZo.setCharityAddress.call(_Addressma3RB5e, {from: accounts[5]});
		await contract4vItZo.setCharityFee.call(fee8F6xNu, {from: accounts[0]});
		await contract4vItZo.setTaxFee.call(feelCBNBHz, {from: accounts[1]});
	});

	it('test for Arcadia_Token', async () => {
		const contractVLO11sq = await Arcadia_Token.new({from: accounts[4]});
		const reflectionAmountwm5I2r = BigInt("531")
		const deductTransferFeeUEmjYfz = false
		const tokenAmountTIW5kj = BigInt("244")
		const deductTransferFeejuPbT2z = false
		const tokenAmountaAYDUKl = BigInt("496")
		const nullG2tWMIw = await contractVLO11sq.tokenFromReflection.call(reflectionAmountwm5I2r, {from: accounts[1]});
		const nullif692mv = await contractVLO11sq.reflectionFromToken.call(tokenAmountTIW5kj, deductTransferFeeUEmjYfz, {from: accounts[3]});
		const nullzQBTQaC = await contractVLO11sq.reflectionFromToken.call(tokenAmountaAYDUKl, deductTransferFeejuPbT2z, {from: accounts[0]});
	});

	it('test for Arcadia_Token', async () => {
		const contractPBtY0w2 = await Arcadia_Token.new({from: accounts[2]});
		const deductTransferFeehSPCUHS = false
		const tokenAmountwcddqw6 = BigInt("591")
		const nullgiByYdO = await contractPBtY0w2.reflectionFromToken.call(tokenAmountwcddqw6, deductTransferFeehSPCUHS, {from: accounts[3]});
		await contractPBtY0w2.abc1.call({from: accounts[3]});
	});

	it('test for Arcadia_Token', async () => {
		const contractCmhBFV6 = await Arcadia_Token.new({from: accounts[4]});
		const amountGkXIZYc = BigInt("2022")
		const recipienta6eqPa0 = accounts[4]
		const senderduriuzM = accounts[5]
		const accountvkcDMPQ = accounts[5]
		const nullmeJqWyN = await contractCmhBFV6.totalSupply.call({from: accounts[2]});
		const nullzNbSlyv = await contractCmhBFV6.transferFrom.call(senderduriuzM, recipienta6eqPa0, amountGkXIZYc, {from: accounts[0]});
		const nullOqCnah = await contractCmhBFV6.name.call({from: accounts[0]});
		await contractCmhBFV6.includeAccount.call(accountvkcDMPQ, {from: accounts[1]});
	});

	it('test for Arcadia_Token', async () => {
		const contractgFkPNet = await Arcadia_Token.new({from: accounts[0]});
		const deductTransferFeeEEDjquY = true
		const tokenAmountGi1cIcu = BigInt("1281")
		const accountSaYyIvY = accounts[0]
		const nullaq0xGTp = await contractgFkPNet.reflectionFromToken.call(tokenAmountGi1cIcu, deductTransferFeeEEDjquY, {from: accounts[4]});
		await contractgFkPNet.includeAccount.call(accountSaYyIvY, {from: accounts[4]});
	});

	it('test for Arcadia_Token', async () => {
		const contractg5TwzB8 = await Arcadia_Token.new({from: "0x0000000000000000000000000000000000000001"});
		const accountCuGgeqo = accounts[4]
		const _amountOB8aKc3 = BigInt("1335")
		const _tovbjqZF1 = accounts[2]
		const _tokenAddressFuuD5ET = accounts[4]
		const reflectionAmountuYqyxge = BigInt("1970")
		const reflectionAmountvdtqEgr = BigInt("1225")
		const nullUR8esHX = await contractg5TwzB8.isExcluded.call(accountCuGgeqo, {from: "0x0000000000000000000000000000000000000001"});
		await contractg5TwzB8.transferAnyERC20Tokens.call(_tokenAddressFuuD5ET, _tovbjqZF1, _amountOB8aKc3, {from: accounts[0]});
		const nullyv082Wh = await contractg5TwzB8.tokenFromReflection.call(reflectionAmountuYqyxge, {from: accounts[2]});
		const nullbn3WFoq = await contractg5TwzB8.tokenFromReflection.call(reflectionAmountvdtqEgr, {from: accounts[0]});
	});

	it('test for Arcadia_Token', async () => {
		const contractKHlQbgX = await Arcadia_Token.new({from: accounts[2]});
		const reflectionAmountzVUUpZM = BigInt("312")
		const accountb9orG90 = accounts[2]
		await contractKHlQbgX.abc1.call({from: accounts[0]});
		const nulle6mRPgK = await contractKHlQbgX.tokenFromReflection.call(reflectionAmountzVUUpZM, {from: accounts[4]});
		const nullEa7m1sa = await contractKHlQbgX.balanceOf.call(accountb9orG90, {from: accounts[0]});
	});

	it('test for Arcadia_Token', async () => {
		const contractHHTy5LS = await Arcadia_Token.new({from: accounts[2]});
		const amountkP9QnJo = BigInt("343")
		const spender4AfaCt = accounts[2]
		const feeLMUglsh = BigInt("1938")
		const null8mE7e4 = false
		const accountgS1gjCV = accounts[1]
		const addedValueqzQrfW5 = BigInt("773")
		const spenderVfoxhL0 = accounts[4]
		const amountSoT3llz = BigInt("826")
		const spenderHTwtcDU = accounts[4]
		const nullQZkMIYS = await contractHHTy5LS.approve.call(spender4AfaCt, amountkP9QnJo, {from: accounts[1]});
		await contractHHTy5LS.setTaxFee.call(feeLMUglsh, {from: accounts[5]});
		await contractHHTy5LS.IncludeFromFee.call(accountgS1gjCV, null8mE7e4, {from: accounts[4]});
		const nullMA30LBH = await contractHHTy5LS.increaseAllowance.call(spenderVfoxhL0, addedValueqzQrfW5, {from: accounts[0]});
		const nullI8nmDq8 = await contractHHTy5LS.approve.call(spenderHTwtcDU, amountSoT3llz, {from: accounts[5]});
	});

	it('test for Arcadia_Token', async () => {
		const contract4y625P = await Arcadia_Token.new({from: accounts[0]});
		const accountqwyEg6C = accounts[4]
		const nullJVXWfFK = await contract4y625P.name.call({from: "0x0000000000000000000000000000000000000001"});
		await contract4y625P.includeAccount.call(accountqwyEg6C, {from: accounts[0]});
		const nullHgAPWCB = await contract4y625P.totalSupply.call({from: accounts[2]});
	});

	it('test for Arcadia_Token', async () => {
		const contractkK2Tup = await Arcadia_Token.new({from: accounts[2]});
		const delegatoridf5F2d = accounts[2]
		const amountxL19MOt = BigInt("1467")
		const recipienttpVAhFI = accounts[1]
		const amountxjr7wf = BigInt("231")
		const recipientAxHvF6 = accounts[0]
		const amountiQQJccC = BigInt("1720")
		const recipientZ3C8xVK = accounts[1]
		const nullYDJ6qSF = await contractkK2Tup.delegates.call(delegatoridf5F2d, {from: accounts[4]});
		const nulloyce28D = await contractkK2Tup.transfer.call(recipienttpVAhFI, amountxL19MOt, {from: accounts[2]});
		const nullpGvJ9Kt = await contractkK2Tup.name.call({from: accounts[5]});
		await contractkK2Tup.TransferETH.call(recipientAxHvF6, amountxjr7wf, {from: accounts[1]});
		await contractkK2Tup.TransferETH.call(recipientZ3C8xVK, amountiQQJccC, {from: accounts[0]});
		const null0PA3K2 = await contractkK2Tup.decimals.call({from: accounts[4]});
	});

	it('test for Arcadia_Token', async () => {
		const contractHnSgIV0 = await Arcadia_Token.new({from: accounts[1]});
		const addedValuelLESmW8 = BigInt("947")
		const spenderarYWU3d = accounts[2]
		const spenderbdDSrYs = accounts[2]
		const ownerKciu0g3 = accounts[5]
		const nullWHDkyRI = await contractHnSgIV0.symbol.call({from: accounts[2]});
		const nullRP186rU = await contractHnSgIV0.increaseAllowance.call(spenderarYWU3d, addedValuelLESmW8, {from: accounts[3]});
		const nullJ6f2bWB = await contractHnSgIV0.allowance.call(ownerKciu0g3, spenderbdDSrYs, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Arcadia_Token', async () => {
		const contractpUSRTSO = await Arcadia_Token.new({from: accounts[2]});
		const delegatorKo0Wdab = accounts[2]
		const spenderTvBMMtx = accounts[1]
		const ownerFWCVokL = accounts[5]
		const accounttvwdqDJ = accounts[0]
		const amountzfYtrAF = BigInt("1467")
		const recipientO2HW19 = accounts[1]
		const amountzOljUVG = BigInt("231")
		const recipientbu8hzFs = accounts[0]
		const amountngzcK6f = BigInt("1720")
		const recipientn6f6EnE = accounts[2]
		const nullXo3fo18 = await contractpUSRTSO.delegates.call(delegatorKo0Wdab, {from: accounts[4]});
		const nullHy1fW7T = await contractpUSRTSO.allowance.call(ownerFWCVokL, spenderTvBMMtx, {from: accounts[3]});
		const nullsNYBs7B = await contractpUSRTSO.balanceOf.call(accounttvwdqDJ, {from: accounts[0]});
		const nullMTPc3LG = await contractpUSRTSO.transfer.call(recipientO2HW19, amountzfYtrAF, {from: accounts[2]});
		const nullbdxNp85 = await contractpUSRTSO.name.call({from: accounts[5]});
		await contractpUSRTSO.TransferETH.call(recipientbu8hzFs, amountzOljUVG, {from: accounts[1]});
		await contractpUSRTSO.TransferETH.call(recipientn6f6EnE, amountngzcK6f, {from: accounts[0]});
		const nullhQh9DrL = await contractpUSRTSO.decimals.call({from: accounts[4]});
	});

	it('test for Arcadia_Token', async () => {
		const contractmHeHpu7 = await Arcadia_Token.new({from: accounts[4]});
		const feeOxKozSg = BigInt("1937")
		const amountC7pZLCV = BigInt("119")
		const recipientvdlwefB = accounts[4]
		const accountV2cmOXt = accounts[5]
		const amountFNHZnYf = BigInt("552")
		const recipientxWf3pkK = accounts[1]
		const amountdLypTMv = BigInt("243")
		const spenderPEliWlR = accounts[1]
		await contractmHeHpu7.setCharityFee.call(feeOxKozSg, {from: accounts[4]});
		const nullj7o4xK8 = await contractmHeHpu7.totalSupply.call({from: accounts[1]});
		const nulltpVYoAa = await contractmHeHpu7.totalSupply.call({from: accounts[0]});
		const nullBLuHVwd = await contractmHeHpu7.transfer.call(recipientvdlwefB, amountC7pZLCV, {from: accounts[1]});
		const nullLDdWW9C = await contractmHeHpu7.balanceOf.call(accountV2cmOXt, {from: accounts[0]});
		await contractmHeHpu7.TransferETH.call(recipientxWf3pkK, amountFNHZnYf, {from: accounts[2]});
		const nullddBEfDC = await contractmHeHpu7.approve.call(spenderPEliWlR, amountdLypTMv, {from: accounts[3]});
	});

	it('test for Arcadia_Token', async () => {
		const contractsQoG1yL = await Arcadia_Token.new({from: accounts[0]});
		const accountyzpmE9 = accounts[5]
		const accountjdXbvev = accounts[4]
		const amountGNhjat4 = BigInt("1652")
		const recipientUeLYwf = accounts[3]
		const addedValue7vRoIi = BigInt("1473")
		const spendermnw6llz = accounts[1]
		const nullnfOYVsx = true
		const accountEO5ktac = accounts[4]
		await contractsQoG1yL.excludeAccount.call(accountyzpmE9, {from: accounts[0]});
		await contractsQoG1yL.includeAccount.call(accountjdXbvev, {from: accounts[0]});
		const nullPPlDE9m = await contractsQoG1yL.transfer.call(recipientUeLYwf, amountGNhjat4, {from: accounts[4]});
		const nullmiBSIj = await contractsQoG1yL.increaseAllowance.call(spendermnw6llz, addedValue7vRoIi, {from: accounts[0]});
		await contractsQoG1yL.IncludeFromFee.call(accountEO5ktac, nullnfOYVsx, {from: accounts[4]});
	});

	it('test for Arcadia_Token', async () => {
		const contractWnvXWe = await Arcadia_Token.new({from: accounts[4]});
		const _Addressy7Ub2y = accounts[4]
		const addedValueU8wrpPa = BigInt("1076")
		const spenderhFu9Xcw = accounts[0]
		const accountdImUcbJ = accounts[5]
		const amountR63FGLB = BigInt("552")
		const recipiente3MFWhL = accounts[1]
		const amountKYlOxWY = BigInt("243")
		const spenderl0xFPED = accounts[1]
		await contractWnvXWe.setCharityAddress.call(_Addressy7Ub2y, {from: accounts[4]});
		const nulluXSLbrk = await contractWnvXWe.totalSupply.call({from: accounts[1]});
		const null9XbKsj = await contractWnvXWe.increaseAllowance.call(spenderhFu9Xcw, addedValueU8wrpPa, {from: accounts[2]});
		const nullZmDFzrY = await contractWnvXWe.totalSupply.call({from: accounts[0]});
		const nullLG70WwG = await contractWnvXWe.balanceOf.call(accountdImUcbJ, {from: accounts[0]});
		await contractWnvXWe.TransferETH.call(recipiente3MFWhL, amountR63FGLB, {from: accounts[2]});
		const nullzvBvkMi = await contractWnvXWe.approve.call(spenderl0xFPED, amountKYlOxWY, {from: accounts[3]});
	});

	it('test for Arcadia_Token', async () => {
		const contractW4AJtkX = await Arcadia_Token.new({from: accounts[0]});
		const amountUTTOFVa = BigInt("969")
		const recipientaIWyUtI = accounts[0]
		const accountNGm4Dro = accounts[4]
		const reflectionAmountzLdmegD = BigInt("1377")
		const accounttJEbADp = accounts[0]
		const nullhfu1SaJ = await contractW4AJtkX.name.call({from: "0x0000000000000000000000000000000000000001"});
		await contractW4AJtkX.TransferETH.call(recipientaIWyUtI, amountUTTOFVa, {from: accounts[0]});
		await contractW4AJtkX.includeAccount.call(accountNGm4Dro, {from: accounts[0]});
		const nulludVOZph = await contractW4AJtkX.tokenFromReflection.call(reflectionAmountzLdmegD, {from: accounts[3]});
		const nullnkvgw6z = await contractW4AJtkX.totalSupply.call({from: accounts[2]});
		await contractW4AJtkX.excludeAccount.call(accounttJEbADp, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Arcadia_Token', async () => {
		const contractRhvQKYY = await Arcadia_Token.new({from: accounts[0]});
		const feeBlkWnaO = BigInt("2045")
		const subtractedValueZ0fZu9q = BigInt("67")
		const spenderuDZXmhB = accounts[5]
		const accountJj4tI0 = accounts[5]
		await contractRhvQKYY.setTaxFee.call(feeBlkWnaO, {from: accounts[0]});
		const nullQWDwWBU = await contractRhvQKYY.decreaseAllowance.call(spenderuDZXmhB, subtractedValueZ0fZu9q, {from: accounts[1]});
		await contractRhvQKYY.includeAccount.call(accountJj4tI0, {from: accounts[0]});
	});

	it('test for Arcadia_Token', async () => {
		const contractU3XhkCR = await Arcadia_Token.new({from: accounts[4]});
		const amountATDIlqT = BigInt("399")
		const accountmooP72j = accounts[0]
		const amountgk8mMCI = BigInt("107")
		const recipientaAcY6i = accounts[4]
		const accountrDO7BqD = accounts[5]
		const nullM5xQ34l = await contractU3XhkCR.totalSupply.call({from: accounts[1]});
		await contractU3XhkCR._burn.call(accountmooP72j, amountATDIlqT, {from: accounts[4]});
		const nulloXDDOuH = await contractU3XhkCR.transfer.call(recipientaAcY6i, amountgk8mMCI, {from: accounts[1]});
		const nullUgC7Nkg = await contractU3XhkCR.balanceOf.call(accountrDO7BqD, {from: accounts[0]});
	});
})