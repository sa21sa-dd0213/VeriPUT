const HotinuFinance = artifacts.require("HotinuFinance");

contract('HotinuFinance', (accounts) => {
	it('test for HotinuFinance', async () => {
		const contractNM7WmUt = await HotinuFinance.new({from: accounts[1]});
		const taxFeeHY5T4bc = BigInt("1620")
		const addedValuexSvkKLM = BigInt("135")
		const spendercltERJ9 = accounts[5]
		const accounts6wC0ye = accounts[5]
		const spenderLRrU37b = "0x0000000000000000000000000000000000000001"
		const ownerDUBj7G2 = accounts[4]
		await contractNM7WmUt.setTaxFeePercent.call(taxFeeHY5T4bc, {from: accounts[3]});
		const nullbIkdMRs = await contractNM7WmUt.increaseAllowance.call(spendercltERJ9, addedValuexSvkKLM, {from: accounts[2]});
		await contractNM7WmUt.excludeFromFee.call(accounts6wC0ye, {from: accounts[4]});
		const nullzooEiOq = await contractNM7WmUt.allowance.call(ownerDUBj7G2, spenderLRrU37b, {from: accounts[4]});
	});

	it('test for HotinuFinance', async () => {
		const contractvFRQKmN = await HotinuFinance.new({from: "0x0000000000000000000000000000000000000001"});
		const accountUO8EKeo = accounts[1]
		const tAmountrUUz6sW = BigInt("1141")
		await contractvFRQKmN.includeInFee.call(accountUO8EKeo, {from: accounts[4]});
		const nullfNWly29 = await contractvFRQKmN.totalSupply.call({from: accounts[2]});
		await contractvFRQKmN.deliver.call(tAmountrUUz6sW, {from: accounts[4]});
	});

	it('test for HotinuFinance', async () => {
		const contractXL2VGU2 = await HotinuFinance.new({from: accounts[2]});
		const rAmountwhimZH = BigInt("1822")
		const nullxmZI6Nx = await contractXL2VGU2.totalFees.call({from: accounts[4]});
		const nullBfppSGz = await contractXL2VGU2.symbol.call({from: accounts[3]});
		const nullVbvQKgN = await contractXL2VGU2.tokenFromReflection.call(rAmountwhimZH, {from: accounts[2]});
	});

	it('test for HotinuFinance', async () => {
		const contractKHmNMWU = await HotinuFinance.new({from: accounts[0]});
		const _enabledHaz2rLx = false
		await contractKHmNMWU.receive.call({from: accounts[1]});
		await contractKHmNMWU.setSwapAndLiquifyEnabled.call(_enabledHaz2rLx, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for HotinuFinance', async () => {
		const contractRT3z8KL = await HotinuFinance.new({from: accounts[3]});
		const addedValuezV07je6 = BigInt("821")
		const spendersVFgoC6 = accounts[4]
		const accountXfWbCFd = accounts[1]
		const amountEQAfxLx = BigInt("527")
		const spenderSdaEXsY = accounts[2]
		const nullWGntCbv = await contractRT3z8KL.decimals.call({from: accounts[2]});
		const nullgvsIkCY = await contractRT3z8KL.increaseAllowance.call(spendersVFgoC6, addedValuezV07je6, {from: accounts[4]});
		const nullQX3CkU1 = await contractRT3z8KL.isExcludedFromFee.call(accountXfWbCFd, {from: accounts[1]});
		const nullYEPzhgU = await contractRT3z8KL.approve.call(spenderSdaEXsY, amountEQAfxLx, {from: accounts[4]});
	});

	it('test for HotinuFinance', async () => {
		const contractuw30CVg = await HotinuFinance.new({from: accounts[5]});
		const accountvMRShMi = accounts[2]
		const amountlYFFnxT = BigInt("1292")
		const recipientrdJQn9b = accounts[3]
		const _enabledbT8mDWH = true
		const nullQtN2Qc1 = await contractuw30CVg.isExcludedFromFee.call(accountvMRShMi, {from: accounts[5]});
		const nulltvDmzTL = await contractuw30CVg.transfer.call(recipientrdJQn9b, amountlYFFnxT, {from: accounts[3]});
		const nullhvcGVP0 = await contractuw30CVg.decimals.call({from: accounts[2]});
		await contractuw30CVg.setSwapAndLiquifyEnabled.call(_enabledbT8mDWH, {from: accounts[3]});
	});

	it('test for HotinuFinance', async () => {
		const contractz9ec3rv = await HotinuFinance.new({from: accounts[2]});
		const deductTransferFeev7TuRK8 = false
		const tAmountOIFArpI = BigInt("1075")
		const accountTbkvzA0 = accounts[1]
		const nullrnHqfBZ = await contractz9ec3rv.reflectionFromToken.call(tAmountOIFArpI, deductTransferFeev7TuRK8, {from: accounts[0]});
		const nullXNOtWX = await contractz9ec3rv.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});
		const nullkWmlRLG = await contractz9ec3rv.balanceOf.call(accountTbkvzA0, {from: accounts[3]});
	});

	it('test for HotinuFinance', async () => {
		const contractceOCiR7 = await HotinuFinance.new({from: accounts[1]});
		const accountyMAPwX = accounts[0]
		const accountb3a33bI = accounts[3]
		const deductTransferFeeBxx8yfT = false
		const tAmountvyC7hkT = BigInt("1758")
		const accountAtCaw1R = accounts[4]
		const null7iFemg = await contractceOCiR7.isExcludedFromReward.call(accountyMAPwX, {from: accounts[2]});
		const nullgOjZYFL = await contractceOCiR7.symbol.call({from: accounts[5]});
		await contractceOCiR7.excludeFromFee.call(accountb3a33bI, {from: accounts[0]});
		const nullGRLSnJO = await contractceOCiR7.reflectionFromToken.call(tAmountvyC7hkT, deductTransferFeeBxx8yfT, {from: accounts[3]});
		await contractceOCiR7.includeInReward.call(accountAtCaw1R, {from: accounts[1]});
		await contractceOCiR7.receive.call({from: accounts[3]});
	});

	it('test for HotinuFinance', async () => {
		const contractsHGmL81 = await HotinuFinance.new({from: accounts[1]});
		const deductTransferFeeMVbXSvR = true
		const tAmountVAg4y3o = BigInt("90")
		const deductTransferFeeVee3k7 = true
		const tAmountQb4jkOk = BigInt("418")
		const amountnYopbx = BigInt("1302")
		const recipientT3dWDBB = accounts[1]
		const accountCHRJ9ez = accounts[4]
		const nullZd2Xqk6 = await contractsHGmL81.reflectionFromToken.call(tAmountVAg4y3o, deductTransferFeeMVbXSvR, {from: accounts[0]});
		const nulldwYJSJM = await contractsHGmL81.reflectionFromToken.call(tAmountQb4jkOk, deductTransferFeeVee3k7, {from: accounts[3]});
		const nullJ01CZj = await contractsHGmL81.transfer.call(recipientT3dWDBB, amountnYopbx, {from: accounts[4]});
		await contractsHGmL81.excludeFromReward.call(accountCHRJ9ez, {from: accounts[3]});
	});

	it('test for HotinuFinance', async () => {
		const contractnQARsqu = await HotinuFinance.new({from: accounts[3]});
		const amountWnpYC3I = BigInt("290")
		const recipientzKv7IHo = accounts[4]
		const senderXn6GPa6 = accounts[4]
		const nullEvevDm8 = await contractnQARsqu.transferFrom.call(senderXn6GPa6, recipientzKv7IHo, amountWnpYC3I, {from: accounts[0]});
		const nullb8Ha16X = await contractnQARsqu.totalSupply.call({from: accounts[2]});
		const nullEk8uGk0 = await contractnQARsqu.totalSupply.call({from: accounts[1]});
	});

	it('test for HotinuFinance', async () => {
		const contractoGieY5m = await HotinuFinance.new({from: accounts[0]});
		const deductTransferFeeuhcoeS1 = false
		const tAmountgcWfwPL = BigInt("1451")
		const subtractedValuePzWCyza = BigInt("187")
		const spenderxhxXClI = accounts[4]
		const nullWX4viiR = await contractoGieY5m.totalFees.call({from: accounts[0]});
		const nullaa2hgtG = await contractoGieY5m.reflectionFromToken.call(tAmountgcWfwPL, deductTransferFeeuhcoeS1, {from: accounts[4]});
		const nullNc0kTIr = await contractoGieY5m.decreaseAllowance.call(spenderxhxXClI, subtractedValuePzWCyza, {from: accounts[3]});
	});

	it('test for HotinuFinance', async () => {
		const contractaZIjh66 = await HotinuFinance.new({from: accounts[0]});
		const accountCrrQk8J = accounts[0]
		const tAmountT7OenJT = BigInt("1904")
		const nullLIcnFER = await contractaZIjh66.name.call({from: "0x0000000000000000000000000000000000000001"});
		await contractaZIjh66.includeInFee.call(accountCrrQk8J, {from: accounts[4]});
		await contractaZIjh66.deliver.call(tAmountT7OenJT, {from: accounts[0]});
	});

	it('test for HotinuFinance', async () => {
		const contractev4ovqo = await HotinuFinance.new({from: accounts[1]});
		const tAmountMnbFi9M = BigInt("1332")
		const accountUTc9vT7 = accounts[4]
		const amountEceRzE = BigInt("843")
		const spenderpDyIdK = accounts[3]
		const subtractedValueMNFkNrc = BigInt("552")
		const spenderztmqk0K = accounts[2]
		await contractev4ovqo.deliver.call(tAmountMnbFi9M, {from: accounts[2]});
		await contractev4ovqo.includeInFee.call(accountUTc9vT7, {from: accounts[5]});
		const nullyyzS7CM = await contractev4ovqo.approve.call(spenderpDyIdK, amountEceRzE, {from: "0x0000000000000000000000000000000000000001"});
		const nullx527Klb = await contractev4ovqo.decreaseAllowance.call(spenderztmqk0K, subtractedValueMNFkNrc, {from: accounts[4]});
		const nullm9N0nWJ = await contractev4ovqo.totalFees.call({from: accounts[3]});
	});

	it('test for HotinuFinance', async () => {
		const contractHlAYY42 = await HotinuFinance.new({from: accounts[0]});
		const spenderlqX7DOS = accounts[3]
		const ownern95mNL = accounts[4]
		const deductTransferFeekJ11wIO = false
		const tAmountfN3RKcq = BigInt("2039")
		const maxTxPercentYAs40iL = BigInt("921")
		const amountGbgaJDE = BigInt("187")
		const recipientsLt8SCQ = accounts[3]
		const senderr17ipt = accounts[3]
		const nullqHjo9iL = await contractHlAYY42.allowance.call(ownern95mNL, spenderlqX7DOS, {from: accounts[1]});
		const nullH2boOSQ = await contractHlAYY42.reflectionFromToken.call(tAmountfN3RKcq, deductTransferFeekJ11wIO, {from: "0x0000000000000000000000000000000000000001"});
		await contractHlAYY42.setMaxTxPercent.call(maxTxPercentYAs40iL, {from: accounts[2]});
		const nullgdNclU = await contractHlAYY42.transferFrom.call(senderr17ipt, recipientsLt8SCQ, amountGbgaJDE, {from: accounts[4]});
		await contractHlAYY42.receive.call({from: accounts[3]});
	});
})