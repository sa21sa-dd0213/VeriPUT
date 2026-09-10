const KOALA = artifacts.require("KOALA");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('KOALA', (accounts) => {
	it('test for KOALA', async () => {
		const contracttm5oToW = await KOALA.new({from: accounts[0]});
		const addedValueffi1fg7 = BigInt("839")
		const spenderkt4UaKz = accounts[1]
		const deductTransferFeeAjYEyHy = false
		const tAmountGOTFscT = BigInt("1559")
		const accountubOwWe = accounts[1]
		const nullxwHIpO = await contracttm5oToW.totalFees.call({from: accounts[1]});
		const nulloThF2ZJ = await contracttm5oToW.increaseAllowance.call(spenderkt4UaKz, addedValueffi1fg7, {from: "0x0000000000000000000000000000000000000001"});
		const nulljxY307t = await contracttm5oToW.reflectionFromToken.call(tAmountGOTFscT, deductTransferFeeAjYEyHy, {from: accounts[2]});
		const null1Zzjad = await contracttm5oToW.isExcluded.call(accountubOwWe, {from: accounts[2]});

		assert.equal(null1Zzjad, false)
		assert.equal(nulljxY307t, 0)
		assert.equal(nulloThF2ZJ, true)
		assert.equal(nullxwHIpO, 0)
	});

	it('test for KOALA', async () => {
		const contractDmGaWha = await KOALA.new({from: accounts[0]});
		const amountf1UjyGc = BigInt("510")
		const recipientPzXp23 = accounts[2]
		const amountYvnTuis = BigInt("1872")
		const recipientsxzrbJ = accounts[2]
		const accountSgy7gC6 = accounts[3]
		const accountEQb60kD = accounts[4]
		const amountSYIpJx6 = BigInt("1766")
		const recipientARcENNc = accounts[0]
		const senderGPI6xI = accounts[3]
		const nullfqtWzG5 = await contractDmGaWha.transfer.call(recipientPzXp23, amountf1UjyGc, {from: "0x0000000000000000000000000000000000000001"});
		const nullaWbKnrW = await contractDmGaWha.transfer.call(recipientsxzrbJ, amountYvnTuis, {from: accounts[2]});
		await contractDmGaWha.excludeAccount.call(accountSgy7gC6, {from: accounts[0]});
		await contractDmGaWha.excludeAccount.call(accountEQb60kD, {from: accounts[1]});
		const nullh6zNDK = await contractDmGaWha.transferFrom.call(senderGPI6xI, recipientARcENNc, amountSYIpJx6, {from: accounts[1]});

		await expect(contractDmGaWha.transfer.call(recipientPzXp23, amountf1UjyGc, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractIg9IAM9 = await KOALA.new({from: accounts[4]});
		const amountRhiRttb = BigInt("452")
		const recipientyYayZD = accounts[5]
		const senderixg27br = accounts[3]
		const addedValuejlWcgP = BigInt("33")
		const spenderAwG90ij = accounts[5]
		const subtractedValueoxWK0lJ = BigInt("1431")
		const spenderemzfPmh = accounts[0]
		const nullmdshGKe = await contractIg9IAM9.transferFrom.call(senderixg27br, recipientyYayZD, amountRhiRttb, {from: accounts[0]});
		const nullc7s9mzK = await contractIg9IAM9.increaseAllowance.call(spenderAwG90ij, addedValuejlWcgP, {from: accounts[4]});
		const nullgh8TXW7 = await contractIg9IAM9.decreaseAllowance.call(spenderemzfPmh, subtractedValueoxWK0lJ, {from: accounts[2]});

		await expect(contractIg9IAM9.transferFrom.call(senderixg27br, recipientyYayZD, amountRhiRttb, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractkUGvR7O = await KOALA.new({from: accounts[0]});
		const subtractedValuePVbRTuG = BigInt("1937")
		const spenderZqLGg2K = accounts[1]
		const accountJvgVlpR = accounts[0]
		const nullZCSUltk = await contractkUGvR7O.decreaseAllowance.call(spenderZqLGg2K, subtractedValuePVbRTuG, {from: accounts[2]});
		await contractkUGvR7O.excludeAccount.call(accountJvgVlpR, {from: accounts[2]});

		await expect(contractkUGvR7O.decreaseAllowance.call(spenderZqLGg2K, subtractedValuePVbRTuG, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractKjjhCvB = await KOALA.new({from: accounts[3]});
		const accountvmTHHtu = accounts[3]
		const accountCIKX6fz = accounts[1]
		const accountzh5kimm = "0x0000000000000000000000000000000000000001"
		const subtractedValuepfffH7N = BigInt("950")
		const spenderrW3uqLB = accounts[5]
		await contractKjjhCvB.excludeAccount.call(accountvmTHHtu, {from: accounts[0]});
		await contractKjjhCvB.excludeAccount.call(accountCIKX6fz, {from: "0x0000000000000000000000000000000000000001"});
		const nullM6EKJuX = await contractKjjhCvB.balanceOf.call(accountzh5kimm, {from: accounts[3]});
		const nullqcx8tKe = await contractKjjhCvB.decreaseAllowance.call(spenderrW3uqLB, subtractedValuepfffH7N, {from: "0x0000000000000000000000000000000000000001"});
		const nullbyCUB0x = await contractKjjhCvB.name.call({from: accounts[1]});
		const nulloFg8Hq5 = await contractKjjhCvB.symbol.call({from: accounts[0]});

		await expect(contractKjjhCvB.excludeAccount.call(accountvmTHHtu, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractOKPSAlk = await KOALA.new({from: accounts[5]});
		const addedValuehdX3t5G = BigInt("1175")
		const spenderz21aAe = accounts[4]
		const amountOGCo73X = BigInt("206")
		const recipientJGAPYHW = accounts[1]
		const senderzudMrcV = accounts[2]
		const amounts7lEKkt = BigInt("369")
		const recipientWfpkIRp = accounts[2]
		const senderJ17L2Sz = accounts[3]
		const spenderUYPImN = accounts[1]
		const ownerJqLYO7b = accounts[3]
		const nullZT6bxQm = await contractOKPSAlk.totalSupply.call({from: accounts[0]});
		const nullq0kUAHA = await contractOKPSAlk.increaseAllowance.call(spenderz21aAe, addedValuehdX3t5G, {from: accounts[0]});
		const null4hIkku = await contractOKPSAlk.transferFrom.call(senderzudMrcV, recipientJGAPYHW, amountOGCo73X, {from: accounts[0]});
		const nullaCLWsRh = await contractOKPSAlk.transferFrom.call(senderJ17L2Sz, recipientWfpkIRp, amounts7lEKkt, {from: accounts[4]});
		const nullnFMttRs = await contractOKPSAlk.allowance.call(ownerJqLYO7b, spenderUYPImN, {from: accounts[1]});

		assert.equal(nullZT6bxQm, 100000000000000000)
		assert.equal(nullq0kUAHA, true)
		await expect(contractOKPSAlk.transferFrom.call(senderzudMrcV, recipientJGAPYHW, amountOGCo73X, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractWuOuXom = await KOALA.new({from: "0x0000000000000000000000000000000000000001"});
		const accountMhWkwET = accounts[0]
		const tAmountlpqndHv = BigInt("43")
		const nullEDmgb6R = await contractWuOuXom.balanceOf.call(accountMhWkwET, {from: accounts[2]});
		const nullZC1XX8k = await contractWuOuXom.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});
		const nullOqU6wBa = await contractWuOuXom.decimals.call({from: accounts[2]});
		await contractWuOuXom.reflect.call(tAmountlpqndHv, {from: accounts[3]});
	});

	it('test for KOALA', async () => {
		const contractD8kDR1w = await KOALA.new({from: accounts[2]});
		const amountU2YB1Ci = BigInt("1991")
		const spenderSfFw1j6 = accounts[3]
		const accountnuIS2bq = accounts[0]
		const deductTransferFeesyB2HWP = true
		const tAmountZEf7nd5 = BigInt("307")
		const nullogn13fP = await contractD8kDR1w.approve.call(spenderSfFw1j6, amountU2YB1Ci, {from: accounts[1]});
		const nullXHYDhe = await contractD8kDR1w.isExcluded.call(accountnuIS2bq, {from: accounts[2]});
		const nullLxDuI9Z = await contractD8kDR1w.reflectionFromToken.call(tAmountZEf7nd5, deductTransferFeesyB2HWP, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullLxDuI9Z, 0)
		assert.equal(nullXHYDhe, false)
		assert.equal(nullogn13fP, true)
	});

	it('test for KOALA', async () => {
		const contractFL1U1g5 = await KOALA.new({from: accounts[0]});
		const tAmountRFMA9cf = BigInt("581")
		const addedValueNb6xijy = BigInt("1485")
		const spenderZzB8ySo = accounts[3]
		const amountBubLFZg = BigInt("47")
		const spendersI9T4Sp = accounts[3]
		const tAmountciarbEr = BigInt("668")
		await contractFL1U1g5.reflect.call(tAmountRFMA9cf, {from: accounts[2]});
		const nullRw8MnC = await contractFL1U1g5.totalSupply.call({from: accounts[3]});
		const nullEAhsMqG = await contractFL1U1g5.increaseAllowance.call(spenderZzB8ySo, addedValueNb6xijy, {from: accounts[3]});
		const nullCGP6Tn8 = await contractFL1U1g5.approve.call(spendersI9T4Sp, amountBubLFZg, {from: accounts[3]});
		await contractFL1U1g5.reflect.call(tAmountciarbEr, {from: accounts[0]});
		const nullFIY51nF = await contractFL1U1g5.totalFees.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractFL1U1g5.reflect.call(tAmountRFMA9cf, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractnk0Vqn2 = await KOALA.new({from: accounts[3]});
		const accountqGl1Ntv = "0x0000000000000000000000000000000000000001"
		const spenderxXxw7vD = accounts[2]
		const owneryaL7GbN = accounts[4]
		const spenderN8txfA0 = accounts[2]
		const ownerNQ3MIHy = accounts[1]
		const nullwia8UYp = await contractnk0Vqn2.balanceOf.call(accountqGl1Ntv, {from: "0x0000000000000000000000000000000000000001"});
		const nullJm4du1R = await contractnk0Vqn2.allowance.call(owneryaL7GbN, spenderxXxw7vD, {from: accounts[3]});
		const nullzSB3Q5 = await contractnk0Vqn2.allowance.call(ownerNQ3MIHy, spenderN8txfA0, {from: accounts[1]});

		await expect(contractnk0Vqn2.balanceOf.call(accountqGl1Ntv, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractreQfReq = await KOALA.new({from: accounts[3]});
		const tAmountv7k2EPL = BigInt("1772")
		const rAmountfE9XlFo = BigInt("412")
		const amountucOYBS = BigInt("169")
		const recipientNKETvfy = accounts[0]
		const senderVxs1EBN = accounts[4]
		const subtractedValueadvOpHG = BigInt("597")
		const spenderEws4BWl = accounts[4]
		const nullwJiwsMm = await contractreQfReq.name.call({from: accounts[4]});
		await contractreQfReq.reflect.call(tAmountv7k2EPL, {from: accounts[5]});
		const nullrnSLuxu = await contractreQfReq.tokenFromReflection.call(rAmountfE9XlFo, {from: accounts[3]});
		const nullBb7Ocsw = await contractreQfReq.transferFrom.call(senderVxs1EBN, recipientNKETvfy, amountucOYBS, {from: accounts[3]});
		const nullVI9ZJ6F = await contractreQfReq.decimals.call({from: accounts[1]});
		const nulltTDyCB = await contractreQfReq.decreaseAllowance.call(spenderEws4BWl, subtractedValueadvOpHG, {from: accounts[4]});

		assert.equal(nullwJiwsMm, Koala Coin)
		await expect(contractreQfReq.reflect.call(tAmountv7k2EPL, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractbLX2o2a = await KOALA.new({from: accounts[3]});
		const spenderfSkRyt2 = accounts[0]
		const ownercfoGHU = accounts[2]
		const nullAPpOHzz = await contractbLX2o2a.allowance.call(ownercfoGHU, spenderfSkRyt2, {from: accounts[0]});
		const nullMlqg1Cp = await contractbLX2o2a.totalFees.call({from: accounts[1]});

		assert.equal(nullAPpOHzz, 0)
		assert.equal(nullMlqg1Cp, 0)
	});

	it('test for KOALA', async () => {
		const contractY7HB7WK = await KOALA.new({from: accounts[4]});
		const deductTransferFeeBXGBy41 = true
		const tAmountTogZBqt = BigInt("66")
		const amountHebUHNh = BigInt("1065")
		const spenderiTnq39N = accounts[1]
		const nullGFxVXPN = await contractY7HB7WK.reflectionFromToken.call(tAmountTogZBqt, deductTransferFeeBXGBy41, {from: accounts[2]});
		const nullnK6dQo = await contractY7HB7WK.approve.call(spenderiTnq39N, amountHebUHNh, {from: "0x0000000000000000000000000000000000000001"});
		const nullca86xQe = await contractY7HB7WK.symbol.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullGFxVXPN, 0)
		assert.equal(nullca86xQe, KOALA)
		assert.equal(nullnK6dQo, true)
	});

	it('test for KOALA', async () => {
		const contractvW9PabI = await KOALA.new({from: accounts[2]});
		const accountvvzi6yB = accounts[3]
		const nullCVTTtz3 = await contractvW9PabI.isExcluded.call(accountvvzi6yB, {from: accounts[3]});
		const nulljmD9XNj = await contractvW9PabI.decimals.call({from: accounts[4]});
		const nullvSx2IEI = await contractvW9PabI.totalFees.call({from: accounts[2]});

		assert.equal(nullCVTTtz3, false)
		assert.equal(nulljmD9XNj, 0)
		assert.equal(nullvSx2IEI, 0)
	});
})