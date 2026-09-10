const BERNIE = artifacts.require("BERNIE");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('BERNIE', (accounts) => {
	it('test for BERNIE', async () => {
		const contractJPrXAem = await BERNIE.new({from: accounts[2]});
		const enablelSYr99K = true
		const tAmountXMJ1aKx = BigInt("1730")
		const accountrSAqw5J = accounts[1]
		await contractJPrXAem.enableTrade.call(enablelSYr99K, {from: accounts[0]});
		await contractJPrXAem.reflect.call(tAmountXMJ1aKx, {from: accounts[2]});
		await contractJPrXAem.includeAccount.call(accountrSAqw5J, {from: accounts[3]});

		await expect(contractJPrXAem.enableTrade.call(enablelSYr99K, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractbmsuTVH = await BERNIE.new({from: accounts[4]});
		const spenderFCg1fr9 = accounts[0]
		const ownerwyVToe = accounts[2]
		const deductTransferFeebBNx49I = false
		const tAmountQSlXZVD = BigInt("1635")
		const amountsFbFt1T = BigInt("71")
		const recipientkI2Vq3E = accounts[4]
		const spenderopRzxXE = accounts[1]
		const ownerKKTT8MU = accounts[0]
		const nullU1Hbszx = await contractbmsuTVH.symbol.call({from: accounts[4]});
		const nulloYFryK = await contractbmsuTVH.allowance.call(ownerwyVToe, spenderFCg1fr9, {from: accounts[3]});
		const nullZouv0A7 = await contractbmsuTVH.reflectionFromToken.call(tAmountQSlXZVD, deductTransferFeebBNx49I, {from: accounts[3]});
		const nullqXHAeIX = await contractbmsuTVH.transfer.call(recipientkI2Vq3E, amountsFbFt1T, {from: accounts[1]});
		const nullnAxBHBM = await contractbmsuTVH.allowance.call(ownerKKTT8MU, spenderopRzxXE, {from: accounts[4]});

		assert.equal(nullU1Hbszx, BERNIE)
		assert.equal(nullZouv0A7, 0)
		assert.equal(nulloYFryK, 0)
		await expect(contractbmsuTVH.transfer.call(recipientkI2Vq3E, amountsFbFt1T, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractl3HYqvU = await BERNIE.new({from: accounts[3]});
		const rAmountvYBy4G0 = BigInt("1810")
		const amountpWPUcNt = BigInt("210")
		const recipientpg5SrCG = accounts[1]
		const senderU3wTYQo = accounts[1]
		const enablebResbEr = true
		const addedValuevZqGdXI = BigInt("526")
		const spenderJuK7Vj5 = accounts[1]
		const accountmZ0ihwO = accounts[4]
		const nullNOfwsV = await contractl3HYqvU.tokenFromReflection.call(rAmountvYBy4G0, {from: accounts[2]});
		const nulla3yrQJF = await contractl3HYqvU.transferFrom.call(senderU3wTYQo, recipientpg5SrCG, amountpWPUcNt, {from: accounts[4]});
		await contractl3HYqvU.enableTrade.call(enablebResbEr, {from: "0x0000000000000000000000000000000000000001"});
		const nullOfHZ8pr = await contractl3HYqvU.increaseAllowance.call(spenderJuK7Vj5, addedValuevZqGdXI, {from: accounts[2]});
		await contractl3HYqvU.excludeAccount.call(accountmZ0ihwO, {from: accounts[4]});

		await expect(contractl3HYqvU.tokenFromReflection.call(rAmountvYBy4G0, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractdMytub = await BERNIE.new({from: "0x0000000000000000000000000000000000000001"});
		const accountXET2d0w = accounts[2]
		const accountwMTqQz2 = accounts[1]
		const nullYmwVbVB = await contractdMytub.isExcluded.call(accountXET2d0w, {from: accounts[3]});
		const nullvCaWRHt = await contractdMytub.isExcluded.call(accountwMTqQz2, {from: accounts[3]});
		const nullO3dwdUK = await contractdMytub.decimals.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for BERNIE', async () => {
		const contractPkR57Cd = await BERNIE.new({from: accounts[0]});
		const rAmountW0g3V0V = BigInt("1761")
		const amountmlN3ZCJ = BigInt("616")
		const recipientLmXtIa1 = accounts[0]
		const senderoYopb1g = accounts[3]
		const accounthGzybzI = accounts[1]
		const nulltNs8FN = await contractPkR57Cd.decimals.call({from: accounts[0]});
		const null1ltzL4 = await contractPkR57Cd.decimals.call({from: accounts[4]});
		const nullQThUGx = await contractPkR57Cd.tokenFromReflection.call(rAmountW0g3V0V, {from: accounts[2]});
		const nulll0VaYsO = await contractPkR57Cd.transferFrom.call(senderoYopb1g, recipientLmXtIa1, amountmlN3ZCJ, {from: accounts[4]});
		await contractPkR57Cd.excludeAccount.call(accounthGzybzI, {from: accounts[2]});

		assert.equal(null1ltzL4, 18)
		assert.equal(nulltNs8FN, 18)
		await expect(contractPkR57Cd.tokenFromReflection.call(rAmountW0g3V0V, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractkAOatlw = await BERNIE.new({from: accounts[5]});
		const amountQwEwnBs = BigInt("489")
		const spenderiw1hrRR = accounts[3]
		const spenderiXPBqP9 = accounts[2]
		const ownerWxUyyHj = accounts[0]
		const nullxJU9Spj = await contractkAOatlw.approve.call(spenderiw1hrRR, amountQwEwnBs, {from: accounts[3]});
		const nulloTm1rp = await contractkAOatlw.symbol.call({from: accounts[5]});
		const nullAuiyzK = await contractkAOatlw.allowance.call(ownerWxUyyHj, spenderiXPBqP9, {from: accounts[1]});

		assert.equal(nullAuiyzK, 0)
		assert.equal(nulloTm1rp, BERNIE)
		assert.equal(nullxJU9Spj, true)
	});

	it('test for BERNIE', async () => {
		const contractbZ67fa0 = await BERNIE.new({from: accounts[2]});
		const accountuDzSy5X = accounts[1]
		const enablemq8f0q2 = true
		const addedValueNcGdULO = BigInt("223")
		const spenderf0OeQvO = accounts[3]
		const nullymR7hRv = await contractbZ67fa0.isExcluded.call(accountuDzSy5X, {from: accounts[1]});
		await contractbZ67fa0.enableTrade.call(enablemq8f0q2, {from: accounts[0]});
		const nullBQt2dA = await contractbZ67fa0.increaseAllowance.call(spenderf0OeQvO, addedValueNcGdULO, {from: accounts[4]});
		await contractbZ67fa0.uniswapPair.call({from: accounts[2]});

		assert.equal(nullymR7hRv, false)
		await expect(contractbZ67fa0.enableTrade.call(enablemq8f0q2, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractz7i4XkZ = await BERNIE.new({from: accounts[5]});
		const deductTransferFeeWe8Ha0 = false
		const tAmountbD1xmjd = BigInt("846")
		const accountSaotgNm = "0x0000000000000000000000000000000000000001"
		const nullCBJuyT2 = await contractz7i4XkZ.decimals.call({from: accounts[0]});
		const nullNAD82hE = await contractz7i4XkZ.reflectionFromToken.call(tAmountbD1xmjd, deductTransferFeeWe8Ha0, {from: accounts[1]});
		const nullrM1ricz = await contractz7i4XkZ.totalFees.call({from: accounts[2]});
		await contractz7i4XkZ.excludeAccount.call(accountSaotgNm, {from: accounts[2]});

		assert.equal(nullCBJuyT2, 18)
		assert.equal(nullNAD82hE, 0)
		assert.equal(nullrM1ricz, 0)
		await expect(contractz7i4XkZ.excludeAccount.call(accountSaotgNm, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractpeR8If = await BERNIE.new({from: accounts[3]});
		const accountnYB6Jmx = accounts[4]
		const deductTransferFeeSCA97sc = true
		const tAmountEMEkz9f = BigInt("1265")
		const tAmountomCkaN7 = BigInt("1147")
		const spenderqEfwuig = accounts[3]
		const ownerLMlXrnl = accounts[1]
		const nullCTLmof4 = await contractpeR8If.isExcluded.call(accountnYB6Jmx, {from: accounts[3]});
		const nulliFod8MF = await contractpeR8If.reflectionFromToken.call(tAmountEMEkz9f, deductTransferFeeSCA97sc, {from: accounts[1]});
		await contractpeR8If.reflect.call(tAmountomCkaN7, {from: accounts[1]});
		const nullMPwyfyz = await contractpeR8If.symbol.call({from: accounts[4]});
		const nulljFCs4Wf = await contractpeR8If.allowance.call(ownerLMlXrnl, spenderqEfwuig, {from: accounts[0]});

		assert.equal(nullCTLmof4, false)
		assert.equal(nulliFod8MF, 0)
		await expect(contractpeR8If.reflect.call(tAmountomCkaN7, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractsW4Ohgd = await BERNIE.new({from: accounts[1]});
		const subtractedValuen9J6ms = BigInt("1792")
		const spenderOPvWRbp = accounts[4]
		const nullGkUu2m = await contractsW4Ohgd.decreaseAllowance.call(spenderOPvWRbp, subtractedValuen9J6ms, {from: accounts[1]});
		const nullC9Nl85G = await contractsW4Ohgd.symbol.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractsW4Ohgd.decreaseAllowance.call(spenderOPvWRbp, subtractedValuen9J6ms, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractPrR7Tj = await BERNIE.new({from: accounts[0]});
		const deductTransferFeeYnGNdf = true
		const tAmountulw5qgA = BigInt("729")
		const subtractedValueMBsU23N = BigInt("1551")
		const spenderSjYLxSI = accounts[4]
		const amounttg3kX1M = BigInt("1688")
		const spenderYKTLKxJ = accounts[2]
		const amountpJ7Nrz4 = BigInt("1170")
		const recipientSGwOU7c = "0x0000000000000000000000000000000000000001"
		const senderpoE6qrm = "0x0000000000000000000000000000000000000001"
		const nulldMhWWd7 = await contractPrR7Tj.totalSupply.call({from: accounts[0]});
		const nullhENKrPG = await contractPrR7Tj.reflectionFromToken.call(tAmountulw5qgA, deductTransferFeeYnGNdf, {from: accounts[0]});
		const nullKSjanVO = await contractPrR7Tj.symbol.call({from: accounts[4]});
		const nullPk0GNzA = await contractPrR7Tj.decreaseAllowance.call(spenderSjYLxSI, subtractedValueMBsU23N, {from: accounts[1]});
		const nullS5ECrcE = await contractPrR7Tj.approve.call(spenderYKTLKxJ, amounttg3kX1M, {from: accounts[4]});
		const nullrVtUVSn = await contractPrR7Tj.transferFrom.call(senderpoE6qrm, recipientSGwOU7c, amountpJ7Nrz4, {from: accounts[4]});

		assert.equal(nullKSjanVO, BERNIE)
		assert.equal(nulldMhWWd7, 100000000000000000000000000000)
		assert.equal(nullhENKrPG, 0)
		await expect(contractPrR7Tj.decreaseAllowance.call(spenderSjYLxSI, subtractedValueMBsU23N, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractzZrYeC = await BERNIE.new({from: accounts[2]});
		const deductTransferFeeK9E4K0I = false
		const tAmountr6QKodU = BigInt("160")
		const nullGMCHVm0 = await contractzZrYeC.name.call({from: accounts[5]});
		const nulls0C8hJ8 = await contractzZrYeC.reflectionFromToken.call(tAmountr6QKodU, deductTransferFeeK9E4K0I, {from: accounts[4]});

		assert.equal(nullGMCHVm0, Bernie Doge)
		assert.equal(nulls0C8hJ8, 0)
	});

	it('test for BERNIE', async () => {
		const contractSCFWAWS = await BERNIE.new({from: accounts[5]});
		const accountItSRbeK = accounts[1]
		const nullGs08s4T = await contractSCFWAWS.totalFees.call({from: "0x0000000000000000000000000000000000000001"});
		const nullODu7aTc = await contractSCFWAWS.name.call({from: accounts[0]});
		const nullFbYVpFB = await contractSCFWAWS.balanceOf.call(accountItSRbeK, {from: accounts[2]});

		assert.equal(nullGs08s4T, 0)
		assert.equal(nullODu7aTc, Bernie Doge)
		await expect(contractSCFWAWS.balanceOf.call(accountItSRbeK, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractsRjsFz = await BERNIE.new({from: accounts[2]});
		const accountLUzN3WI = accounts[1]
		const addedValuelzfi6zs = BigInt("1613")
		const spendertbUJIdk = accounts[4]
		const tAmountWwAy5zZ = BigInt("1584")
		const spenderMrcKNuf = accounts[0]
		const ownere0YRCAN = accounts[3]
		const nullgaLKfix = await contractsRjsFz.isExcluded.call(accountLUzN3WI, {from: accounts[3]});
		const nullYbJiDCB = await contractsRjsFz.increaseAllowance.call(spendertbUJIdk, addedValuelzfi6zs, {from: accounts[3]});
		await contractsRjsFz.reflect.call(tAmountWwAy5zZ, {from: accounts[0]});
		const nullLpZP8eR = await contractsRjsFz.allowance.call(ownere0YRCAN, spenderMrcKNuf, {from: accounts[3]});

		assert.equal(nullYbJiDCB, true)
		assert.equal(nullgaLKfix, false)
		await expect(contractsRjsFz.reflect.call(tAmountWwAy5zZ, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractM5vXnB8 = await BERNIE.new({from: accounts[1]});
		const amountIV11e9q = BigInt("1801")
		const recipientvIB8Kc9 = accounts[2]
		const senderVPxP9p = "0x0000000000000000000000000000000000000001"
		const rAmountohGmikv = BigInt("642")
		const nullXH8MKjA = await contractM5vXnB8.totalSupply.call({from: accounts[0]});
		const nulluh8AtwG = await contractM5vXnB8.transferFrom.call(senderVPxP9p, recipientvIB8Kc9, amountIV11e9q, {from: accounts[3]});
		const nullM3ID0iG = await contractM5vXnB8.tokenFromReflection.call(rAmountohGmikv, {from: accounts[0]});

		assert.equal(nullXH8MKjA, 100000000000000000000000000000)
		await expect(contractM5vXnB8.transferFrom.call(senderVPxP9p, recipientvIB8Kc9, amountIV11e9q, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})