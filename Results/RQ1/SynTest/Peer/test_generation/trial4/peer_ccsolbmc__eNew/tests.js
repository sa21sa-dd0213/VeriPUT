const eNew = artifacts.require("eNew");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('eNew', (accounts) => {
	it('test for eNew', async () => {
		const contractKreMQfG = await eNew.new({from: accounts[0]});
		const accounti02pHJP = accounts[1]
		const amountRZqq0NR = BigInt("1269")
		const recipientoj0zm2 = accounts[5]
		const amountG5EDnD = BigInt("1597")
		const spenderAFLXG9 = accounts[1]
		const tAmountyIIrTcB = BigInt("1422")
		const accountLIwUX4Y = "0x0000000000000000000000000000000000000001"
		const spenderzQZVsOI = accounts[2]
		const ownerKLWUf1Y = "0x0000000000000000000000000000000000000001"
		const nullZRXRPFM = await contractKreMQfG.balanceOf.call(accounti02pHJP, {from: accounts[0]});
		const nullKROTvYD = await contractKreMQfG.transfer.call(recipientoj0zm2, amountRZqq0NR, {from: "0x0000000000000000000000000000000000000001"});
		const nullXoddyAg = await contractKreMQfG.approve.call(spenderAFLXG9, amountG5EDnD, {from: accounts[5]});
		await contractKreMQfG.reflect.call(tAmountyIIrTcB, {from: accounts[3]});
		const nulloeW4hI1 = await contractKreMQfG.balanceOf.call(accountLIwUX4Y, {from: accounts[3]});
		const nullXtI5eDE = await contractKreMQfG.allowance.call(ownerKLWUf1Y, spenderzQZVsOI, {from: accounts[5]});

		await expect(contractKreMQfG.balanceOf.call(accounti02pHJP, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contractyv2t9XA = await eNew.new({from: accounts[4]});
		const accountnHS7lQf = "0x0000000000000000000000000000000000000001"
		const nullL1B0Eg = await contractyv2t9XA.isExcluded.call(accountnHS7lQf, {from: accounts[4]});
		const nulle8AJ8ka = await contractyv2t9XA.symbol.call({from: accounts[0]});
		const null9M5Mbs = await contractyv2t9XA.name.call({from: accounts[4]});

		assert.equal(null9M5Mbs, Ethereum New)
		assert.equal(nullL1B0Eg, false)
		assert.equal(nulle8AJ8ka, eNew)
	});

	it('test for eNew', async () => {
		const contractRGHFHla = await eNew.new({from: accounts[0]});
		const subtractedValueOY8CoAC = BigInt("14")
		const spenderDRi0YWH = accounts[4]
		const amountQ3qdEtX = BigInt("1423")
		const recipient2ckz0A = accounts[4]
		const senderUOhsWiA = accounts[4]
		const rAmountHMVZqg3 = BigInt("143")
		const accountcs5ZJlx = accounts[4]
		const nullWrFZzVg = await contractRGHFHla.decreaseAllowance.call(spenderDRi0YWH, subtractedValueOY8CoAC, {from: accounts[2]});
		const nullvQDtVoo = await contractRGHFHla.transferFrom.call(senderUOhsWiA, recipient2ckz0A, amountQ3qdEtX, {from: accounts[1]});
		const nullnHsoNHu = await contractRGHFHla.tokenFromReflection.call(rAmountHMVZqg3, {from: accounts[3]});
		const nulllh9r4Ac = await contractRGHFHla.totalSupply.call({from: accounts[4]});
		const nullefPBzQ = await contractRGHFHla.isExcluded.call(accountcs5ZJlx, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractRGHFHla.decreaseAllowance.call(spenderDRi0YWH, subtractedValueOY8CoAC, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contractFb0rt8 = await eNew.new({from: accounts[2]});
		const accountoQKtNBu = "0x0000000000000000000000000000000000000001"
		const addedValueRotQXkW = BigInt("1316")
		const spender6McNQ6 = "0x0000000000000000000000000000000000000001"
		const amountcMQ1KsM = BigInt("873")
		const recipientUN22SJ = accounts[5]
		const sender4JmK6a = accounts[3]
		await contractFb0rt8.excludeAccount.call(accountoQKtNBu, {from: accounts[3]});
		const nullWtCXVWU = await contractFb0rt8.increaseAllowance.call(spender6McNQ6, addedValueRotQXkW, {from: accounts[3]});
		const nullEpUJ05w = await contractFb0rt8.transferFrom.call(sender4JmK6a, recipientUN22SJ, amountcMQ1KsM, {from: accounts[0]});

		await expect(contractFb0rt8.excludeAccount.call(accountoQKtNBu, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contractPn4TNZ = await eNew.new({from: accounts[2]});
		const deductTransferFeeAhyKnho = true
		const tAmountuyxYjPd = BigInt("1903")
		const nulllwEVVJo = await contractPn4TNZ.symbol.call({from: accounts[1]});
		const nullLJHdvvh = await contractPn4TNZ.reflectionFromToken.call(tAmountuyxYjPd, deductTransferFeeAhyKnho, {from: accounts[2]});
		const nullFNv8eH = await contractPn4TNZ.symbol.call({from: accounts[3]});

		assert.equal(nullFNv8eH, eNew)
		assert.equal(nullLJHdvvh, 0)
		assert.equal(nulllwEVVJo, eNew)
	});

	it('test for eNew', async () => {
		const contractQ9GeBD7 = await eNew.new({from: accounts[1]});
		const addedValuenPICpNg = BigInt("1989")
		const spenderdbTPnDK = accounts[5]
		const accountiW52kq = accounts[5]
		const tAmountSI3CJuh = BigInt("1404")
		const nulleRUFC2g = await contractQ9GeBD7.increaseAllowance.call(spenderdbTPnDK, addedValuenPICpNg, {from: accounts[3]});
		const nullNzq65kF = await contractQ9GeBD7.balanceOf.call(accountiW52kq, {from: accounts[3]});
		await contractQ9GeBD7.reflect.call(tAmountSI3CJuh, {from: accounts[3]});

		assert.equal(nulleRUFC2g, true)
		await expect(contractQ9GeBD7.balanceOf.call(accountiW52kq, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contract6f1zK3 = await eNew.new({from: "0x0000000000000000000000000000000000000001"});
		const accountMRoDlIY = accounts[2]
		const subtractedValuecwlGPJO = BigInt("1951")
		const spenderJME6Gkg = accounts[1]
		const amountyE0C9Qd = BigInt("619")
		const recipientk7QYJFG = accounts[2]
		await contract6f1zK3.excludeAccount.call(accountMRoDlIY, {from: accounts[3]});
		const null3IqZMJ = await contract6f1zK3.decreaseAllowance.call(spenderJME6Gkg, subtractedValuecwlGPJO, {from: accounts[0]});
		const nullX1iT3da = await contract6f1zK3.transfer.call(recipientk7QYJFG, amountyE0C9Qd, {from: accounts[0]});
		const nullZyRHbTo = await contract6f1zK3.totalSupply.call({from: accounts[1]});
	});

	it('test for eNew', async () => {
		const contractb4VGObg = await eNew.new({from: accounts[2]});
		const tAmountm1BPcm8 = BigInt("62")
		const rAmountKJ30Pio = BigInt("1254")
		const amountPQPPHo = BigInt("1331")
		const recipientldjJl6n = accounts[2]
		const sendern9lh8V = accounts[0]
		const deductTransferFeevOsxX9 = true
		const tAmounthlINbQ = BigInt("787")
		const rAmountVltnrEh = BigInt("1807")
		await contractb4VGObg.reflect.call(tAmountm1BPcm8, {from: accounts[1]});
		const nullVXdI7Lf = await contractb4VGObg.tokenFromReflection.call(rAmountKJ30Pio, {from: accounts[1]});
		const nullZFAOrlO = await contractb4VGObg.transferFrom.call(sendern9lh8V, recipientldjJl6n, amountPQPPHo, {from: accounts[1]});
		const nullIN39nLW = await contractb4VGObg.totalSupply.call({from: accounts[2]});
		const nullSJupSkI = await contractb4VGObg.reflectionFromToken.call(tAmounthlINbQ, deductTransferFeevOsxX9, {from: "0x0000000000000000000000000000000000000001"});
		const nullt8uWCKj = await contractb4VGObg.tokenFromReflection.call(rAmountVltnrEh, {from: accounts[4]});

		await expect(contractb4VGObg.reflect.call(tAmountm1BPcm8, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contractPqPVlPP = await eNew.new({from: accounts[3]});
		const addedValueaGzICJ = BigInt("1671")
		const spenderdAtJRfR = accounts[1]
		const spenderHZa1HM3 = accounts[0]
		const ownerfwOgHsI = accounts[2]
		const nullYloyRR8 = await contractPqPVlPP.symbol.call({from: accounts[1]});
		const nullOHTzKMA = await contractPqPVlPP.increaseAllowance.call(spenderdAtJRfR, addedValueaGzICJ, {from: accounts[3]});
		const nulltiX0SPi = await contractPqPVlPP.allowance.call(ownerfwOgHsI, spenderHZa1HM3, {from: accounts[1]});

		assert.equal(nullOHTzKMA, true)
		assert.equal(nullYloyRR8, eNew)
		assert.equal(nulltiX0SPi, 0)
	});

	it('test for eNew', async () => {
		const contractSaZw8gk = await eNew.new({from: accounts[1]});
		const accountJHYDHjG = accounts[4]
		const nullsTxBnt = await contractSaZw8gk.totalSupply.call({from: accounts[0]});
		const nullUQfbusw = await contractSaZw8gk.balanceOf.call(accountJHYDHjG, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullsTxBnt, 1000000000000000)
		await expect(contractSaZw8gk.balanceOf.call(accountJHYDHjG, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contractwe0vFCI = await eNew.new({from: accounts[5]});
		const amountGJh5Joy = BigInt("1210")
		const recipientudEQLMb = accounts[0]
		const rAmounttg1u7a4 = BigInt("1752")
		const spenderUmdkC4q = accounts[3]
		const ownercrvxGa = accounts[1]
		const nullLkICLaC = await contractwe0vFCI.transfer.call(recipientudEQLMb, amountGJh5Joy, {from: accounts[1]});
		const nulli91iQpd = await contractwe0vFCI.tokenFromReflection.call(rAmounttg1u7a4, {from: "0x0000000000000000000000000000000000000001"});
		const nullX1emkdQ = await contractwe0vFCI.allowance.call(ownercrvxGa, spenderUmdkC4q, {from: accounts[0]});
		const nullZNc9H6s = await contractwe0vFCI.decimals.call({from: accounts[1]});

		await expect(contractwe0vFCI.transfer.call(recipientudEQLMb, amountGJh5Joy, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contractiC5ym1G = await eNew.new({from: accounts[2]});
		const subtractedValueycjOagb = BigInt("759")
		const spenderdVBmNE4 = accounts[1]
		const tAmountVLcojaR = BigInt("224")
		const amountA1FVOT = BigInt("682")
		const recipientaWa6O1 = accounts[4]
		const senderpA5Zn88 = accounts[4]
		const amountvEBmeor = BigInt("1085")
		const recipientJCmgWyH = accounts[2]
		const senderLg5dEwM = accounts[4]
		const nullFgB2WVj = await contractiC5ym1G.totalFees.call({from: accounts[3]});
		const nullgrdpR6T = await contractiC5ym1G.decreaseAllowance.call(spenderdVBmNE4, subtractedValueycjOagb, {from: accounts[5]});
		await contractiC5ym1G.reflect.call(tAmountVLcojaR, {from: accounts[1]});
		const nullpuxakgc = await contractiC5ym1G.transferFrom.call(senderpA5Zn88, recipientaWa6O1, amountA1FVOT, {from: accounts[2]});
		const nullyOVjAMA = await contractiC5ym1G.transferFrom.call(senderLg5dEwM, recipientJCmgWyH, amountvEBmeor, {from: accounts[2]});
		const nullDJDslZH = await contractiC5ym1G.name.call({from: accounts[1]});

		assert.equal(nullFgB2WVj, 0)
		await expect(contractiC5ym1G.decreaseAllowance.call(spenderdVBmNE4, subtractedValueycjOagb, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contractrZs332d = await eNew.new({from: accounts[3]});
		const amountuupUib = BigInt("1114")
		const spenderlXW7NYG = accounts[4]
		const nulliWFWcP1 = await contractrZs332d.totalSupply.call({from: accounts[1]});
		const nulluv0EIeG = await contractrZs332d.symbol.call({from: accounts[3]});
		const nullpiEvuxY = await contractrZs332d.approve.call(spenderlXW7NYG, amountuupUib, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nulliWFWcP1, 1000000000000000)
		assert.equal(nullpiEvuxY, true)
		assert.equal(nulluv0EIeG, eNew)
	});

	it('test for eNew', async () => {
		const contractXwiaHym = await eNew.new({from: accounts[5]});
		const deductTransferFeeVsJZpOr = true
		const tAmountazpdqj6 = BigInt("1648")
		const deductTransferFeeWEVlBLu = false
		const tAmountUlOCpa = BigInt("1078")
		const rAmounttxZhgAG = BigInt("1983")
		const rAmountOAcb8p7 = BigInt("1372")
		const amountFwPjL0i = BigInt("1297")
		const spenderb6iU5PY = accounts[2]
		const deductTransferFeedblBIu = true
		const tAmountEVjoyoZ = BigInt("1277")
		const nullcXYfNbG = await contractXwiaHym.reflectionFromToken.call(tAmountazpdqj6, deductTransferFeeVsJZpOr, {from: accounts[1]});
		const nullAOJGVR = await contractXwiaHym.reflectionFromToken.call(tAmountUlOCpa, deductTransferFeeWEVlBLu, {from: accounts[1]});
		const nullodnaHlK = await contractXwiaHym.tokenFromReflection.call(rAmounttxZhgAG, {from: accounts[2]});
		const null5GU9Gl = await contractXwiaHym.tokenFromReflection.call(rAmountOAcb8p7, {from: accounts[1]});
		const nullYwqF4jn = await contractXwiaHym.approve.call(spenderb6iU5PY, amountFwPjL0i, {from: "0x0000000000000000000000000000000000000001"});
		const nulloPCitEi = await contractXwiaHym.reflectionFromToken.call(tAmountEVjoyoZ, deductTransferFeedblBIu, {from: accounts[4]});

		assert.equal(nullAOJGVR, 0)
		assert.equal(nullcXYfNbG, 0)
		await expect(contractXwiaHym.tokenFromReflection.call(rAmounttxZhgAG, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contractAQnZXV = await eNew.new({from: accounts[4]});
		const amounthrEIuQh = BigInt("1534")
		const recipientZcbqYbl = accounts[2]
		const senderDeuouu = accounts[2]
		const tAmountDHuTeHE = BigInt("1694")
		const nullFp9iVP5 = await contractAQnZXV.decimals.call({from: accounts[4]});
		const nullJC10AY6 = await contractAQnZXV.transferFrom.call(senderDeuouu, recipientZcbqYbl, amounthrEIuQh, {from: accounts[0]});
		await contractAQnZXV.reflect.call(tAmountDHuTeHE, {from: accounts[4]});
		const nullMialEwH = await contractAQnZXV.symbol.call({from: accounts[5]});

		assert.equal(nullFp9iVP5, 0)
		await expect(contractAQnZXV.transferFrom.call(senderDeuouu, recipientZcbqYbl, amounthrEIuQh, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contractoocuTh3 = await eNew.new({from: accounts[4]});
		const accountFIHYGca = "0x00000000000000000000000000000000000000-1"
		const amountunmFrjW = BigInt("774")
		const spenderDJ0KRiI = accounts[0]
		const amountMlJaIOn = BigInt("379")
		const recipientAdvTJKT = accounts[0]
		const senderHOsqUKI = accounts[1]
		const rAmounto0jf7C = BigInt("1161")
		const amountRnBZWr0 = BigInt("755")
		const recipientfC6arP = accounts[4]
		const amountPlcaoGp = BigInt("1361")
		const recipientPPRWeYL = accounts[5]
		const accounthzMKU5z = accounts[1]
		const amount2MZDNM = BigInt("1457")
		const recipientxe1ck2S = accounts[1]
		const tAmountEvHur2M = BigInt("201")
		const amountWhIHjBZ = BigInt("968")
		const recipientoS4JHDj = accounts[0]
		const nullii5cPzs = await contractoocuTh3.isExcluded.call(accountFIHYGca, {from: accounts[1]});
		const nullzpKPKE = await contractoocuTh3.approve.call(spenderDJ0KRiI, amountunmFrjW, {from: accounts[0]});
		const nullgaA0OfG = await contractoocuTh3.symbol.call({from: accounts[4]});
		const nullJKxWqHH = await contractoocuTh3.transferFrom.call(senderHOsqUKI, recipientAdvTJKT, amountMlJaIOn, {from: accounts[4]});
		const nullQCSZyIQ = await contractoocuTh3.tokenFromReflection.call(rAmounto0jf7C, {from: accounts[5]});
		const nullNb0DkwZ = await contractoocuTh3.transfer.call(recipientfC6arP, amountRnBZWr0, {from: accounts[4]});
		const nullVImJ421 = await contractoocuTh3.symbol.call({from: accounts[0]});
		const nullzURYIVk = await contractoocuTh3.transfer.call(recipientPPRWeYL, amountPlcaoGp, {from: accounts[2]});
		await contractoocuTh3.includeAccount.call(accounthzMKU5z, {from: accounts[0]});
		const nullMzzzZuD = await contractoocuTh3.totalSupply.call({from: accounts[0]});
		const nullCqpGScU = await contractoocuTh3.transfer.call(recipientxe1ck2S, amount2MZDNM, {from: "0x0000000000000000000000000000000000000001"});
		await contractoocuTh3.reflect.call(tAmountEvHur2M, {from: accounts[4]});
		const nullPFq5GSz = await contractoocuTh3.transfer.call(recipientoS4JHDj, amountWhIHjBZ, {from: "0x0000000000000000000000000000000000000001"});
		const nullCplurv2 = await contractoocuTh3.totalFees.call({from: accounts[2]});

		await expect(contractoocuTh3.isExcluded.call(accountFIHYGca, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})