const KOALA = artifacts.require("KOALA");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('KOALA', (accounts) => {
	it('test for KOALA', async () => {
		const contractiyVFzQT = await KOALA.new({from: accounts[3]});
		const spendernroCkWs = accounts[4]
		const ownerYWIdyq = accounts[2]
		const accountSnaNM0J = "0x0000000000000000000000000000000000000001"
		const nullOgYV3z5 = await contractiyVFzQT.allowance.call(ownerYWIdyq, spendernroCkWs, {from: accounts[0]});
		await contractiyVFzQT.excludeAccount.call(accountSnaNM0J, {from: accounts[2]});

		assert.equal(nullOgYV3z5, 0)
		await expect(contractiyVFzQT.excludeAccount.call(accountSnaNM0J, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractvtbVhKP = await KOALA.new({from: accounts[0]});
		const subtractedValuePiMiafi = BigInt("910")
		const spenderten22VL = accounts[0]
		const deductTransferFeelBqLKR = false
		const tAmountiJMmCDq = BigInt("1053")
		const nullbDEP9Hw = await contractvtbVhKP.decreaseAllowance.call(spenderten22VL, subtractedValuePiMiafi, {from: accounts[5]});
		const nullGTm7q0n = await contractvtbVhKP.reflectionFromToken.call(tAmountiJMmCDq, deductTransferFeelBqLKR, {from: accounts[1]});

		await expect(contractvtbVhKP.decreaseAllowance.call(spenderten22VL, subtractedValuePiMiafi, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractYrBfpT = await KOALA.new({from: accounts[0]});
		const spenderKk4mkAk = accounts[4]
		const owner6yU1W8 = "0x0000000000000000000000000000000000000001"
		const addedValueFvCBZoy = BigInt("139")
		const spenderzD5zA9U = accounts[1]
		const rAmountoZBKnJC = BigInt("388")
		const nullAAfsRvE = await contractYrBfpT.allowance.call(owner6yU1W8, spenderKk4mkAk, {from: accounts[4]});
		const nulln0231dN = await contractYrBfpT.increaseAllowance.call(spenderzD5zA9U, addedValueFvCBZoy, {from: accounts[0]});
		const nullqUSZueN = await contractYrBfpT.tokenFromReflection.call(rAmountoZBKnJC, {from: accounts[0]});

		assert.equal(nullAAfsRvE, 0)
		assert.equal(nulln0231dN, true)
		await expect(contractYrBfpT.tokenFromReflection.call(rAmountoZBKnJC, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractunR2XN1 = await KOALA.new({from: "0x0000000000000000000000000000000000000001"});
		const subtractedValueatYRYN = BigInt("236")
		const spenderz27OH46 = accounts[4]
		const addedValueDxTVOtB = BigInt("359")
		const spendernBxGqvM = accounts[3]
		const subtractedValueGSltsV = BigInt("1220")
		const spender9HFEV7 = accounts[4]
		const addedValuete9rfKF = BigInt("457")
		const spenderYW5rEmz = accounts[0]
		const nullfHPoRgy = await contractunR2XN1.decreaseAllowance.call(spenderz27OH46, subtractedValueatYRYN, {from: accounts[0]});
		const nullldgqzsa = await contractunR2XN1.increaseAllowance.call(spendernBxGqvM, addedValueDxTVOtB, {from: accounts[2]});
		const nulle3UUhV = await contractunR2XN1.decreaseAllowance.call(spender9HFEV7, subtractedValueGSltsV, {from: accounts[0]});
		const nullGDCXpka = await contractunR2XN1.increaseAllowance.call(spenderYW5rEmz, addedValuete9rfKF, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for KOALA', async () => {
		const contractgkbT2Uz = await KOALA.new({from: accounts[2]});
		const tAmountWnitn0C = BigInt("304")
		const amountM5UPL1 = BigInt("224")
		const recipiento4A2F9B = accounts[1]
		const senderPwNbjfS = accounts[5]
		const spenderKmRPkUb = accounts[2]
		const ownerq8Vih3p = accounts[1]
		const amount3sCZVh = BigInt("1850")
		const recipientB7lAk6m = accounts[5]
		const nullcqG3U8 = await contractgkbT2Uz.totalSupply.call({from: accounts[3]});
		await contractgkbT2Uz.reflect.call(tAmountWnitn0C, {from: accounts[4]});
		const nulltZaGXNb = await contractgkbT2Uz.transferFrom.call(senderPwNbjfS, recipiento4A2F9B, amountM5UPL1, {from: accounts[2]});
		const nullMnFMkip = await contractgkbT2Uz.symbol.call({from: accounts[2]});
		const nullraXD5aD = await contractgkbT2Uz.allowance.call(ownerq8Vih3p, spenderKmRPkUb, {from: accounts[0]});
		const nullzJxSBrG = await contractgkbT2Uz.transfer.call(recipientB7lAk6m, amount3sCZVh, {from: accounts[1]});

		assert.equal(nullcqG3U8, 100000000000000000)
		await expect(contractgkbT2Uz.reflect.call(tAmountWnitn0C, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractWuxPlyO = await KOALA.new({from: accounts[1]});
		const deductTransferFeed7y2wQ0 = false
		const tAmountNlnG39A = BigInt("1531")
		const addedValuenD0BKsj = BigInt("593")
		const spenderN4oacYi = accounts[3]
		const nulliiwNu3j = await contractWuxPlyO.reflectionFromToken.call(tAmountNlnG39A, deductTransferFeed7y2wQ0, {from: "0x0000000000000000000000000000000000000001"});
		const nullb7666JO = await contractWuxPlyO.increaseAllowance.call(spenderN4oacYi, addedValuenD0BKsj, {from: accounts[4]});

		assert.equal(nullb7666JO, true)
		assert.equal(nulliiwNu3j, 0)
	});

	it('test for KOALA', async () => {
		const contractVWwQY4n = await KOALA.new({from: accounts[1]});
		const deductTransferFeeplsm5XI = false
		const tAmountXwdMGT7 = BigInt("1258")
		const amountiCNKr9N = BigInt("306")
		const recipientujY1iYb = accounts[3]
		const accountA2B3zS = accounts[0]
		const nullkWN8BkV = await contractVWwQY4n.totalSupply.call({from: accounts[4]});
		const nullN1RiP3I = await contractVWwQY4n.reflectionFromToken.call(tAmountXwdMGT7, deductTransferFeeplsm5XI, {from: accounts[2]});
		const nullxnqwSO = await contractVWwQY4n.totalFees.call({from: accounts[5]});
		const nullSpzMF6W = await contractVWwQY4n.transfer.call(recipientujY1iYb, amountiCNKr9N, {from: accounts[4]});
		await contractVWwQY4n.includeAccount.call(accountA2B3zS, {from: accounts[4]});

		assert.equal(nullN1RiP3I, 0)
		assert.equal(nullkWN8BkV, 100000000000000000)
		assert.equal(nullxnqwSO, 0)
		await expect(contractVWwQY4n.transfer.call(recipientujY1iYb, amountiCNKr9N, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contracttdM6sxD = await KOALA.new({from: accounts[1]});
		const accounteHQve3 = accounts[3]
		const rAmountWWkEKKH = BigInt("1011")
		const addedValuerZvzCjl = BigInt("205")
		const spenderwiO6uWd = accounts[3]
		const addedValueuQAeQuE = BigInt("1583")
		const spendercgWFmgm = accounts[1]
		const accountWGpgs8W = accounts[3]
		const nullfsFAQmp = await contracttdM6sxD.balanceOf.call(accounteHQve3, {from: accounts[0]});
		const nullyLKyLep = await contracttdM6sxD.totalSupply.call({from: accounts[5]});
		const nullEDfq1kU = await contracttdM6sxD.tokenFromReflection.call(rAmountWWkEKKH, {from: accounts[4]});
		const nullXxekBZB = await contracttdM6sxD.increaseAllowance.call(spenderwiO6uWd, addedValuerZvzCjl, {from: accounts[4]});
		const nulld0aml9r = await contracttdM6sxD.increaseAllowance.call(spendercgWFmgm, addedValueuQAeQuE, {from: accounts[0]});
		const nullB8igLMV = await contracttdM6sxD.balanceOf.call(accountWGpgs8W, {from: accounts[2]});

		await expect(contracttdM6sxD.balanceOf.call(accounteHQve3, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractnAN3JC1 = await KOALA.new({from: accounts[3]});
		const amountaT71Woi = BigInt("1626")
		const recipientn8zB0X = accounts[2]
		const addedValueNebEsJ0 = BigInt("387")
		const spender6BdqZy = "0x0000000000000000000000000000000000000001"
		const addedValueKXWg3VU = BigInt("1472")
		const spenderAImzhh = accounts[3]
		const nullhgclMjM = await contractnAN3JC1.decimals.call({from: "0x0000000000000000000000000000000000000001"});
		const nullcOXRclT = await contractnAN3JC1.transfer.call(recipientn8zB0X, amountaT71Woi, {from: "0x0000000000000000000000000000000000000001"});
		const nullOFmKVf = await contractnAN3JC1.totalFees.call({from: accounts[4]});
		const nullTKSKU9l = await contractnAN3JC1.symbol.call({from: accounts[3]});
		const nullFTjS8xU = await contractnAN3JC1.increaseAllowance.call(spender6BdqZy, addedValueNebEsJ0, {from: accounts[4]});
		const nullSv1FFC4 = await contractnAN3JC1.increaseAllowance.call(spenderAImzhh, addedValueKXWg3VU, {from: accounts[0]});

		assert.equal(nullhgclMjM, 0)
		await expect(contractnAN3JC1.transfer.call(recipientn8zB0X, amountaT71Woi, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractKjGLkUH = await KOALA.new({from: accounts[1]});
		const addedValueBLag9Kw = BigInt("1606")
		const spenderCWJFoX = accounts[4]
		const accountSb2IX98 = accounts[1]
		const accountzyMyiio = accounts[3]
		const accountgXNIWXf = accounts[3]
		const nullxaEKJ1n = await contractKjGLkUH.totalSupply.call({from: accounts[1]});
		const nullkRag8PW = await contractKjGLkUH.increaseAllowance.call(spenderCWJFoX, addedValueBLag9Kw, {from: accounts[0]});
		const nullooDqW10 = await contractKjGLkUH.isExcluded.call(accountSb2IX98, {from: accounts[1]});
		await contractKjGLkUH.includeAccount.call(accountzyMyiio, {from: accounts[4]});
		await contractKjGLkUH.includeAccount.call(accountgXNIWXf, {from: accounts[4]});

		assert.equal(nullkRag8PW, true)
		assert.equal(nullooDqW10, false)
		assert.equal(nullxaEKJ1n, 100000000000000000)
		await expect(contractKjGLkUH.includeAccount.call(accountzyMyiio, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractNKJgc8v = await KOALA.new({from: accounts[0]});
		const accountlZuGLzt = accounts[1]
		const deductTransferFeePlhmoLi = true
		const tAmounttjaqL83 = BigInt("423")
		const deductTransferFeeHKOt0A7 = false
		const tAmountY6bWyGn = BigInt("1566")
		const nullRGVLq1 = await contractNKJgc8v.totalFees.call({from: accounts[2]});
		const nulldIQm8md = await contractNKJgc8v.name.call({from: accounts[2]});
		await contractNKJgc8v.includeAccount.call(accountlZuGLzt, {from: accounts[0]});
		const nullUcaeJPw = await contractNKJgc8v.totalSupply.call({from: accounts[1]});
		const nulltAjr4z0 = await contractNKJgc8v.reflectionFromToken.call(tAmounttjaqL83, deductTransferFeePlhmoLi, {from: "0x0000000000000000000000000000000000000001"});
		const nullN0F4jRT = await contractNKJgc8v.reflectionFromToken.call(tAmountY6bWyGn, deductTransferFeeHKOt0A7, {from: accounts[2]});

		assert.equal(nullRGVLq1, 0)
		assert.equal(nulldIQm8md, Koala Coin)
		await expect(contractNKJgc8v.includeAccount.call(accountlZuGLzt, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractv5amJm = await KOALA.new({from: accounts[2]});
		const spenderRnutkzU = accounts[0]
		const ownerTTsgGJS = accounts[2]
		const amountyVSvLaE = BigInt("154")
		const recipientepYNjW = accounts[2]
		const senderNa6gZ5C = accounts[1]
		const accountAbnEDU2 = accounts[2]
		const nullhTpvvS9 = await contractv5amJm.allowance.call(ownerTTsgGJS, spenderRnutkzU, {from: accounts[3]});
		const nullNl18AWD = await contractv5amJm.transferFrom.call(senderNa6gZ5C, recipientepYNjW, amountyVSvLaE, {from: accounts[4]});
		const nullHtx5XjH = await contractv5amJm.isExcluded.call(accountAbnEDU2, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullhTpvvS9, 0)
		await expect(contractv5amJm.transferFrom.call(senderNa6gZ5C, recipientepYNjW, amountyVSvLaE, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for KOALA', async () => {
		const contractU4ONd6h = await KOALA.new({from: accounts[1]});
		const amountUvQTkPd = BigInt("1339")
		const spenderZcq2HBJ = accounts[4]
		const spenderLjoj3Do = accounts[3]
		const ownerM6gGDtI = accounts[1]
		const addedValueZsJtVNy = BigInt("325")
		const spenderSygC4DK = accounts[2]
		const nullKqKbpM = await contractU4ONd6h.approve.call(spenderZcq2HBJ, amountUvQTkPd, {from: accounts[0]});
		const nulljuFzbPE = await contractU4ONd6h.symbol.call({from: "0x0000000000000000000000000000000000000001"});
		const nullWOawXFm = await contractU4ONd6h.name.call({from: accounts[4]});
		const nullgSDrH7Q = await contractU4ONd6h.allowance.call(ownerM6gGDtI, spenderLjoj3Do, {from: accounts[1]});
		const nullB3F5aeO = await contractU4ONd6h.increaseAllowance.call(spenderSygC4DK, addedValueZsJtVNy, {from: accounts[4]});

		assert.equal(nullB3F5aeO, true)
		assert.equal(nullKqKbpM, true)
		assert.equal(nullWOawXFm, Koala Coin)
		assert.equal(nullgSDrH7Q, 0)
		assert.equal(nulljuFzbPE, KOALA)
	});

	it('test for KOALA', async () => {
		const contract97l7ju = await KOALA.new({from: accounts[1]});
		const deductTransferFeegDmT2BR = true
		const tAmountTB0VLbG = BigInt("1258")
		const accountXXtEfgV = accounts[1]
		const amountx31s4Xi = BigInt("306")
		const recipientY3TstZH = accounts[3]
		const rAmountTKcWUf = BigInt("1184")
		const accountRbL7ggb = accounts[0]
		const nullsmoKcBS = await contract97l7ju.totalSupply.call({from: accounts[4]});
		const nullGgZBlsJ = await contract97l7ju.reflectionFromToken.call(tAmountTB0VLbG, deductTransferFeegDmT2BR, {from: accounts[2]});
		await contract97l7ju.excludeAccount.call(accountXXtEfgV, {from: accounts[2]});
		const nullqEVWZh8 = await contract97l7ju.totalFees.call({from: accounts[5]});
		const nulla0TmMp = await contract97l7ju.transfer.call(recipientY3TstZH, amountx31s4Xi, {from: accounts[4]});
		const nullfObcdE = await contract97l7ju.tokenFromReflection.call(rAmountTKcWUf, {from: accounts[3]});
		await contract97l7ju.includeAccount.call(accountRbL7ggb, {from: accounts[4]});

		assert.equal(nullGgZBlsJ, 0)
		assert.equal(nullsmoKcBS, 100000000000000000)
		await expect(contract97l7ju.excludeAccount.call(accountXXtEfgV, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})