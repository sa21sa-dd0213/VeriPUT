const HotinuFinance = artifacts.require("HotinuFinance");

contract('HotinuFinance', (accounts) => {
	it('test for HotinuFinance', async () => {
		const contractQZ5yJIE = await HotinuFinance.new({from: accounts[1]});
		const subtractedValueQrmVoe = BigInt("1549")
		const spenderdzpsTGE = "0x0000000000000000000000000000000000000001"
		const amountSQAqSIQ = BigInt("1930")
		const recipientzdSGmW9 = accounts[3]
		const nullVvrbQzi = await contractQZ5yJIE.decreaseAllowance.call(spenderdzpsTGE, subtractedValueQrmVoe, {from: accounts[2]});
		const nullyYcSg2x = await contractQZ5yJIE.transfer.call(recipientzdSGmW9, amountSQAqSIQ, {from: accounts[1]});
	});

	it('test for HotinuFinance', async () => {
		const contractaElv2h6 = await HotinuFinance.new({from: accounts[2]});
		const tAmountSC2crsB = BigInt("1610")
		const amountYSykg4V = BigInt("2010")
		const recipienty9vjaLb = accounts[2]
		const senderTBtuIz = accounts[2]
		const spendertTJegmJ = accounts[4]
		const ownerv5spGnY = accounts[1]
		const accountbeat2XW = accounts[1]
		const charityFeeheCQtaE = BigInt("1705")
		await contractaElv2h6.deliver.call(tAmountSC2crsB, {from: accounts[3]});
		const nullvlmmqzX = await contractaElv2h6.transferFrom.call(senderTBtuIz, recipienty9vjaLb, amountYSykg4V, {from: accounts[2]});
		const nullUckzkSF = await contractaElv2h6.allowance.call(ownerv5spGnY, spendertTJegmJ, {from: accounts[1]});
		const nullqMP7VPH = await contractaElv2h6.isExcludedFromFee.call(accountbeat2XW, {from: accounts[5]});
		await contractaElv2h6.setCharityFeePercent.call(charityFeeheCQtaE, {from: accounts[0]});
		await contractaElv2h6.receive.call({from: accounts[5]});
	});

	it('test for HotinuFinance', async () => {
		const contractiI8TsMb = await HotinuFinance.new({from: accounts[0]});
		const rAmountB4H45JO = BigInt("1702")
		const _enabledSgGVt8J = true
		const nullqQpre00 = await contractiI8TsMb.totalFees.call({from: accounts[0]});
		const nulloHJtUBq = await contractiI8TsMb.totalFees.call({from: accounts[3]});
		const nullyEzjeCd = await contractiI8TsMb.totalSupply.call({from: accounts[3]});
		const nulliTc9a9H = await contractiI8TsMb.tokenFromReflection.call(rAmountB4H45JO, {from: accounts[0]});
		await contractiI8TsMb.setSwapAndLiquifyEnabled.call(_enabledSgGVt8J, {from: accounts[3]});
	});

	it('test for HotinuFinance', async () => {
		const contractDahQ92b = await HotinuFinance.new({from: accounts[4]});
		const accountHmezFmR = accounts[1]
		const accountef9Panr = accounts[2]
		const nullpyi6wGY = await contractDahQ92b.symbol.call({from: accounts[2]});
		const nulljrBYzS = await contractDahQ92b.balanceOf.call(accountHmezFmR, {from: accounts[2]});
		await contractDahQ92b.excludeFromReward.call(accountef9Panr, {from: accounts[0]});
		await contractDahQ92b.receive.call({from: accounts[5]});
	});

	it('test for HotinuFinance', async () => {
		const contractosNLRyX = await HotinuFinance.new({from: accounts[0]});
		const amountpgTx19 = BigInt("985")
		const recipientd7Rt1Dy = accounts[5]
		const taxFeeMlnJ68 = BigInt("927")
		const addedValueX1WoVXm = BigInt("1650")
		const spenderJkfPmsH = accounts[0]
		const nulllwNMGZR = await contractosNLRyX.transfer.call(recipientd7Rt1Dy, amountpgTx19, {from: accounts[4]});
		await contractosNLRyX.setTaxFeePercent.call(taxFeeMlnJ68, {from: accounts[4]});
		const nullhb7Dclz = await contractosNLRyX.increaseAllowance.call(spenderJkfPmsH, addedValueX1WoVXm, {from: accounts[4]});
		const nulluxJYDR1 = await contractosNLRyX.decimals.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for HotinuFinance', async () => {
		const contractUEt7Gfd = await HotinuFinance.new({from: "0x0000000000000000000000000000000000000001"});
		const tAmountKbcYSsM = BigInt("1571")
		const nulluRqJWse = await contractUEt7Gfd.decimals.call({from: accounts[3]});
		const nullmesUCEb = await contractUEt7Gfd.name.call({from: accounts[3]});
		await contractUEt7Gfd.deliver.call(tAmountKbcYSsM, {from: accounts[0]});
		const nullktKbwbd = await contractUEt7Gfd.totalFees.call({from: accounts[0]});
	});

	it('test for HotinuFinance', async () => {
		const contractR2OtjcB = await HotinuFinance.new({from: accounts[2]});
		const amountAnHtG1E = BigInt("1249")
		const spenderDykwJTs = accounts[3]
		const taxFeewtjV3Yv = BigInt("381")
		const accountoyEMQM = accounts[4]
		const accountrSpGjEB = accounts[1]
		const nullymMavRt = await contractR2OtjcB.approve.call(spenderDykwJTs, amountAnHtG1E, {from: accounts[3]});
		await contractR2OtjcB.setTaxFeePercent.call(taxFeewtjV3Yv, {from: accounts[1]});
		await contractR2OtjcB.excludeFromFee.call(accountoyEMQM, {from: accounts[0]});
		await contractR2OtjcB.excludeFromReward.call(accountrSpGjEB, {from: accounts[0]});
	});

	it('test for HotinuFinance', async () => {
		const contractZ5fqy5F = await HotinuFinance.new({from: accounts[5]});
		const accountT9iJLN = accounts[2]
		await contractZ5fqy5F.receive.call({from: accounts[2]});
		const nullGi2vso6 = await contractZ5fqy5F.isExcludedFromReward.call(accountT9iJLN, {from: accounts[5]});
	});

	it('test for HotinuFinance', async () => {
		const contractywbADuA = await HotinuFinance.new({from: accounts[2]});
		const addedValueFEFhhAQ = BigInt("762")
		const spenderXNSWdDZ = accounts[0]
		const tAmountWgmQUpY = BigInt("1050")
		const nullPFNGfiF = await contractywbADuA.increaseAllowance.call(spenderXNSWdDZ, addedValueFEFhhAQ, {from: "0x0000000000000000000000000000000000000001"});
		await contractywbADuA.deliver.call(tAmountWgmQUpY, {from: accounts[3]});
	});

	it('test for HotinuFinance', async () => {
		const contractHLgBZD2 = await HotinuFinance.new({from: accounts[2]});
		const accountkB49xzx = accounts[4]
		const taxFeeKMGY6TE = BigInt("9")
		const amountrTTXL8e = BigInt("1522")
		const recipientdm5mvHN = accounts[1]
		const deductTransferFeeDJqxELm = true
		const tAmountbQT5rJU = BigInt("1167")
		const maxTxPercenteXvHNGx = BigInt("80")
		const nulleyMRBr = await contractHLgBZD2.name.call({from: accounts[2]});
		const nullBl75aur = await contractHLgBZD2.isExcludedFromReward.call(accountkB49xzx, {from: accounts[1]});
		await contractHLgBZD2.setTaxFeePercent.call(taxFeeKMGY6TE, {from: accounts[1]});
		const nullgpxkDcu = await contractHLgBZD2.transfer.call(recipientdm5mvHN, amountrTTXL8e, {from: accounts[2]});
		const nullFfEa5HI = await contractHLgBZD2.reflectionFromToken.call(tAmountbQT5rJU, deductTransferFeeDJqxELm, {from: accounts[3]});
		await contractHLgBZD2.setMaxTxPercent.call(maxTxPercenteXvHNGx, {from: accounts[0]});
	});

	it('test for HotinuFinance', async () => {
		const contractsUrC4Gx = await HotinuFinance.new({from: accounts[3]});
		const deductTransferFeeFjAQhv1 = true
		const tAmountsVwnKh8 = BigInt("974")
		const liquidityFeeDoVit8k = BigInt("449")
		const nullKbZKVJZ = await contractsUrC4Gx.reflectionFromToken.call(tAmountsVwnKh8, deductTransferFeeFjAQhv1, {from: accounts[2]});
		const nullFyKqh8q = await contractsUrC4Gx.name.call({from: accounts[3]});
		await contractsUrC4Gx.setLiquidityFeePercent.call(liquidityFeeDoVit8k, {from: accounts[1]});
	});

	it('test for HotinuFinance', async () => {
		const contractfb9YfeS = await HotinuFinance.new({from: accounts[2]});
		const subtractedValuecNjqOo = BigInt("1758")
		const spenderkTSwLLe = accounts[3]
		const nullqIsgC6h = await contractfb9YfeS.decimals.call({from: accounts[4]});
		const nullZ7f5rIu = await contractfb9YfeS.decreaseAllowance.call(spenderkTSwLLe, subtractedValuecNjqOo, {from: accounts[0]});
		await contractfb9YfeS.receive.call({from: accounts[0]});
	});

	it('test for HotinuFinance', async () => {
		const contractOTMi6cE = await HotinuFinance.new({from: accounts[2]});
		const spenderwx6nafK = accounts[4]
		const ownerTIzLOFo = "0x0000000000000000000000000000000000000001"
		const deductTransferFeefr2SWdf = false
		const tAmountXsJ2znF = BigInt("356")
		const spenderlOGEKsa = accounts[1]
		const ownera5HXBHI = accounts[2]
		await contractOTMi6cE.receive.call({from: accounts[3]});
		const nullAf5tuKz = await contractOTMi6cE.allowance.call(ownerTIzLOFo, spenderwx6nafK, {from: accounts[2]});
		const nullJ2uaHL1 = await contractOTMi6cE.reflectionFromToken.call(tAmountXsJ2znF, deductTransferFeefr2SWdf, {from: accounts[2]});
		const nullP4rVJ6G = await contractOTMi6cE.allowance.call(ownera5HXBHI, spenderlOGEKsa, {from: accounts[2]});
	});

	it('test for HotinuFinance', async () => {
		const contractGEZXBzZ = await HotinuFinance.new({from: accounts[0]});
		const accountrj44Aa = accounts[3]
		const taxFeeInV2kwF = BigInt("1453")
		const nullj9iAMW9 = await contractGEZXBzZ.isExcludedFromFee.call(accountrj44Aa, {from: accounts[2]});
		await contractGEZXBzZ.setTaxFeePercent.call(taxFeeInV2kwF, {from: "0x0000000000000000000000000000000000000001"});
		const nullXdx9iG4 = await contractGEZXBzZ.totalFees.call({from: accounts[3]});
	});
})