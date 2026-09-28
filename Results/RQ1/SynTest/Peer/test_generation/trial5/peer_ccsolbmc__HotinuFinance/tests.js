const HotinuFinance = artifacts.require("HotinuFinance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('HotinuFinance', (accounts) => {
	it('test for HotinuFinance', async () => {
		const contracts7MeIQE = await HotinuFinance.new({from: accounts[0]});
		const rAmountP14yS25 = BigInt("778")
		const spenderWh3dX85 = "0x0000000000000000000000000000000000000001"
		const ownerBP8ivq6 = accounts[1]
		const nullbVnGPdr = await contracts7MeIQE.tokenFromReflection.call(rAmountP14yS25, {from: "0x0000000000000000000000000000000000000001"});
		const nullEa9wFir = await contracts7MeIQE.symbol.call({from: accounts[3]});
		const nullKxoW9pY = await contracts7MeIQE.allowance.call(ownerBP8ivq6, spenderWh3dX85, {from: accounts[4]});
		const nullsk4qH1H = await contracts7MeIQE.totalFees.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contracts7MeIQE.tokenFromReflection.call(rAmountP14yS25, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for HotinuFinance', async () => {
		const contractT7YggO4 = await HotinuFinance.new({from: "0x0000000000000000000000000000000000000001"});
		const spenderVT8F5q = accounts[2]
		const ownerw3p0xRs = accounts[2]
		const accountQhyIftT = accounts[4]
		const addedValueZsiYZlG = BigInt("242")
		const spenderFvDU7eQ = accounts[0]
		const nulle3kq6T = await contractT7YggO4.allowance.call(ownerw3p0xRs, spenderVT8F5q, {from: accounts[4]});
		const nullVhKvTjI = await contractT7YggO4.balanceOf.call(accountQhyIftT, {from: accounts[3]});
		const nullGVuB5sx = await contractT7YggO4.increaseAllowance.call(spenderFvDU7eQ, addedValueZsiYZlG, {from: accounts[2]});
	});

	it('test for HotinuFinance', async () => {
		const contractS36o8As = await HotinuFinance.new({from: accounts[2]});
		const amountut5WEu9 = BigInt("1672")
		const spendera2hoJ2I = accounts[2]
		const deductTransferFeeZQala0V = false
		const tAmountqn4g657 = BigInt("1992")
		const addedValuelNtiJho = BigInt("1587")
		const spenderEMlNXxl = accounts[0]
		const deductTransferFeeQmxODiQ = false
		const tAmountD7rIwl4 = BigInt("1032")
		const accountNfEEkGh = "0x0000000000000000000000000000000000000001"
		const nullD00Pgc = await contractS36o8As.approve.call(spendera2hoJ2I, amountut5WEu9, {from: accounts[3]});
		const nullbn92M2m = await contractS36o8As.reflectionFromToken.call(tAmountqn4g657, deductTransferFeeZQala0V, {from: accounts[3]});
		const nullJYtObzj = await contractS36o8As.increaseAllowance.call(spenderEMlNXxl, addedValuelNtiJho, {from: accounts[1]});
		await contractS36o8As.receive.call({from: accounts[0]});
		const nullh7tcgvd = await contractS36o8As.reflectionFromToken.call(tAmountD7rIwl4, deductTransferFeeQmxODiQ, {from: "0x0000000000000000000000000000000000000001"});
		await contractS36o8As.excludeFromFee.call(accountNfEEkGh, {from: accounts[3]});

		assert.equal(nullD00Pgc, true)
		assert.equal(nullJYtObzj, true)
		assert.equal(nullbn92M2m, 0)
		await expect(contractS36o8As.receive.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for HotinuFinance', async () => {
		const contractKDlDPEy = await HotinuFinance.new({from: accounts[3]});
		const accountgPHgseQ = accounts[1]
		const accountHVEnPnO = accounts[4]
		const nullUPMeD3d = await contractKDlDPEy.isExcludedFromFee.call(accountgPHgseQ, {from: accounts[0]});
		const nullRIFvN0T = await contractKDlDPEy.decimals.call({from: accounts[2]});
		await contractKDlDPEy.includeInReward.call(accountHVEnPnO, {from: accounts[2]});

		assert.equal(nullRIFvN0T, 18)
		assert.equal(nullUPMeD3d, false)
		await expect(contractKDlDPEy.includeInReward.call(accountHVEnPnO, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for HotinuFinance', async () => {
		const contractNmjWlR3 = await HotinuFinance.new({from: accounts[1]});
		const _enabledaMfa4q = true
		const nullChp9NSv = await contractNmjWlR3.symbol.call({from: accounts[2]});
		await contractNmjWlR3.setSwapAndLiquifyEnabled.call(_enabledaMfa4q, {from: accounts[5]});
		await contractNmjWlR3.receive.call({from: accounts[3]});
		await contractNmjWlR3.receive.call({from: accounts[0]});

		assert.equal(nullChp9NSv, Hotinu)
		await expect(contractNmjWlR3.setSwapAndLiquifyEnabled.call(_enabledaMfa4q, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for HotinuFinance', async () => {
		const contractq8COEor = await HotinuFinance.new({from: accounts[1]});
		const tAmountXHKVb6v = BigInt("1618")
		const maxTxPercentUlF02MG = BigInt("193")
		const amountsnrLZdu = BigInt("8")
		const spenderJsfXkPX = accounts[2]
		await contractq8COEor.deliver.call(tAmountXHKVb6v, {from: accounts[3]});
		await contractq8COEor.setMaxTxPercent.call(maxTxPercentUlF02MG, {from: accounts[4]});
		const null1WAQeN = await contractq8COEor.approve.call(spenderJsfXkPX, amountsnrLZdu, {from: accounts[0]});

		await expect(contractq8COEor.deliver.call(tAmountXHKVb6v, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for HotinuFinance', async () => {
		const contractZG29t9V = await HotinuFinance.new({from: accounts[3]});
		const accountYM4VGNL = accounts[0]
		const taxFeekC0No3n = BigInt("1375")
		const liquidityFeeNSPa1tk = BigInt("460")
		const nulllnSzZvx = await contractZG29t9V.isExcludedFromReward.call(accountYM4VGNL, {from: accounts[3]});
		await contractZG29t9V.setTaxFeePercent.call(taxFeekC0No3n, {from: accounts[1]});
		const nullotUnMo7 = await contractZG29t9V.name.call({from: accounts[4]});
		await contractZG29t9V.setLiquidityFeePercent.call(liquidityFeeNSPa1tk, {from: accounts[2]});

		assert.equal(nulllnSzZvx, false)
		await expect(contractZG29t9V.setTaxFeePercent.call(taxFeekC0No3n, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for HotinuFinance', async () => {
		const contractXBvyeI4 = await HotinuFinance.new({from: accounts[2]});
		const account51UsT9 = accounts[3]
		const spenderCdQJD4z = accounts[2]
		const ownerQlWhv39 = accounts[2]
		const subtractedValueHZTzVgs = BigInt("392")
		const spenderOa7Tnw = accounts[4]
		const amountaMWTeLm = BigInt("1513")
		const recipientoOrT7Z4 = accounts[4]
		const nullgxzFah = await contractXBvyeI4.isExcludedFromReward.call(account51UsT9, {from: accounts[3]});
		const nulleXr6JHh = await contractXBvyeI4.allowance.call(ownerQlWhv39, spenderCdQJD4z, {from: accounts[3]});
		const nullBCliGGj = await contractXBvyeI4.decreaseAllowance.call(spenderOa7Tnw, subtractedValueHZTzVgs, {from: accounts[0]});
		const nullb2oO828 = await contractXBvyeI4.transfer.call(recipientoOrT7Z4, amountaMWTeLm, {from: accounts[1]});

		assert.equal(nulleXr6JHh, 0)
		assert.equal(nullgxzFah, false)
		await expect(contractXBvyeI4.decreaseAllowance.call(spenderOa7Tnw, subtractedValueHZTzVgs, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for HotinuFinance', async () => {
		const contractU408AYs = await HotinuFinance.new({from: accounts[0]});
		const amounthecPho = BigInt("340")
		const recipientwlAVNXh = accounts[3]
		const charityFeea20k0eJ = BigInt("1681")
		const nullTxbuZp8 = await contractU408AYs.transfer.call(recipientwlAVNXh, amounthecPho, {from: accounts[4]});
		await contractU408AYs.setCharityFeePercent.call(charityFeea20k0eJ, {from: accounts[3]});

		await expect(contractU408AYs.transfer.call(recipientwlAVNXh, amounthecPho, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for HotinuFinance', async () => {
		const contractnwux7WW = await HotinuFinance.new({from: accounts[4]});
		const liquidityFeew6sRATf = BigInt("419")
		const nullqcpxglJ = await contractnwux7WW.totalFees.call({from: "0x0000000000000000000000000000000000000001"});
		await contractnwux7WW.setLiquidityFeePercent.call(liquidityFeew6sRATf, {from: accounts[4]});

		assert.equal(nullqcpxglJ, 0)
		await expect(contractnwux7WW.setLiquidityFeePercent.call(liquidityFeew6sRATf, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for HotinuFinance', async () => {
		const contract9qsipa = await HotinuFinance.new({from: accounts[3]});
		const tAmountgkclmuO = BigInt("1336")
		const nullzeu2ufL = await contract9qsipa.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});
		const nullLOO7SYC = await contract9qsipa.symbol.call({from: accounts[2]});
		await contract9qsipa.deliver.call(tAmountgkclmuO, {from: accounts[3]});

		assert.equal(nullLOO7SYC, Hotinu)
		assert.equal(nullzeu2ufL, 1000000000000000000000000000000)
		await expect(contract9qsipa.deliver.call(tAmountgkclmuO, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for HotinuFinance', async () => {
		const contracti4boSTe = await HotinuFinance.new({from: accounts[2]});
		const spenderhMdaZk = "0x0000000000000000000000000000000000000001"
		const ownerwjZGJ3n = accounts[4]
		const accountgnTU9M4 = accounts[1]
		const amount82YMAF = BigInt("582")
		const recipientjoPrPKN = accounts[2]
		const senderLRnnLJm = accounts[3]
		const null9orgAA = await contracti4boSTe.allowance.call(ownerwjZGJ3n, spenderhMdaZk, {from: accounts[0]});
		const nullTrkM73F = await contracti4boSTe.isExcludedFromReward.call(accountgnTU9M4, {from: accounts[5]});
		const nullck9BIc = await contracti4boSTe.transferFrom.call(senderLRnnLJm, recipientjoPrPKN, amount82YMAF, {from: accounts[0]});

		assert.equal(null9orgAA, 0)
		assert.equal(nullTrkM73F, false)
		await expect(contracti4boSTe.transferFrom.call(senderLRnnLJm, recipientjoPrPKN, amount82YMAF, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for HotinuFinance', async () => {
		const contractKgBpjjC = await HotinuFinance.new({from: accounts[2]});
		const amountClBraiz = BigInt("1672")
		const spenderqoyGfC6 = accounts[2]
		const deductTransferFeeVFbrz3n = true
		const tAmountL24En0E = BigInt("1992")
		const addedValueWYbyBJ6 = BigInt("1587")
		const spenderSjKGYIQ = accounts[0]
		const deductTransferFeenDopcqs = false
		const tAmountlWHAMM = BigInt("1032")
		const accountIJITv9a = "0x0000000000000000000000000000000000000001"
		const nullvAws238 = await contractKgBpjjC.approve.call(spenderqoyGfC6, amountClBraiz, {from: accounts[3]});
		const nullIvV6OMX = await contractKgBpjjC.reflectionFromToken.call(tAmountL24En0E, deductTransferFeeVFbrz3n, {from: accounts[3]});
		const nullicVw28 = await contractKgBpjjC.name.call({from: accounts[2]});
		const nullkcwXjMu = await contractKgBpjjC.increaseAllowance.call(spenderSjKGYIQ, addedValueWYbyBJ6, {from: accounts[1]});
		await contractKgBpjjC.receive.call({from: accounts[0]});
		const nullbYO0YMv = await contractKgBpjjC.reflectionFromToken.call(tAmountlWHAMM, deductTransferFeenDopcqs, {from: "0x0000000000000000000000000000000000000001"});
		await contractKgBpjjC.excludeFromFee.call(accountIJITv9a, {from: accounts[3]});

		assert.equal(nullIvV6OMX, 0)
		assert.equal(nullicVw28, Hot Inu Finance)
		assert.equal(nullkcwXjMu, true)
		assert.equal(nullvAws238, true)
		await expect(contractKgBpjjC.receive.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});
})