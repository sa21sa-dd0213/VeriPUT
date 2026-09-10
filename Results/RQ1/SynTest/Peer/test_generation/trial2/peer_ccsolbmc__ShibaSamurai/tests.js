const ShibaSamurai = artifacts.require("ShibaSamurai");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ShibaSamurai', (accounts) => {
	it('test for ShibaSamurai', async () => {
		const contractTKDaThf = await ShibaSamurai.new({from: accounts[1]});
		const amountOzueusV = BigInt("1384")
		const recipientbxCD4oY = "0x0000000000000000000000000000000000000001"
		const senderIym1Vdc = accounts[4]
		const nulll1Ic1yS = await contractTKDaThf.transferFrom.call(senderIym1Vdc, recipientbxCD4oY, amountOzueusV, {from: accounts[3]});
		await contractTKDaThf.fun2.call({from: "0x0000000000000000000000000000000000000001"});
		const nullBBnnza1 = await contractTKDaThf.totalFees.call({from: accounts[1]});

		await expect(contractTKDaThf.transferFrom.call(senderIym1Vdc, recipientbxCD4oY, amountOzueusV, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractxAMTJwd = await ShibaSamurai.new({from: accounts[2]});
		const accountaDRPDE = accounts[2]
		await contractxAMTJwd.includeAccount.call(accountaDRPDE, {from: accounts[4]});
		const nulloLXyMrk = await contractxAMTJwd.decimals.call({from: accounts[2]});

		await expect(contractxAMTJwd.includeAccount.call(accountaDRPDE, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractwGW8eqW = await ShibaSamurai.new({from: accounts[3]});
		const accountktiKC1 = accounts[5]
		const amountYXlGuSg = BigInt("1299")
		const spenderS1rmtn4 = accounts[4]
		const amountjFDcOJW = BigInt("263")
		const recipientAYY5EAE = "0x0000000000000000000000000000000000000001"
		const accountM0hJqbk = accounts[2]
		const rAmounteIp4yXa = BigInt("1926")
		const nullKLIPkGg = await contractwGW8eqW.balanceOf.call(accountktiKC1, {from: "0x0000000000000000000000000000000000000001"});
		const nullwZxTEbQ = await contractwGW8eqW.approve.call(spenderS1rmtn4, amountYXlGuSg, {from: accounts[3]});
		const nullVazLxu4 = await contractwGW8eqW.transfer.call(recipientAYY5EAE, amountjFDcOJW, {from: accounts[0]});
		await contractwGW8eqW.includeAccount.call(accountM0hJqbk, {from: accounts[3]});
		const nulln8rLTXN = await contractwGW8eqW.tokenFromReflection.call(rAmounteIp4yXa, {from: accounts[1]});

		await expect(contractwGW8eqW.balanceOf.call(accountktiKC1, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractDfbHsGc = await ShibaSamurai.new({from: accounts[2]});
		const accountFHrJxN1 = accounts[1]
		const nullKYsnDbd = await contractDfbHsGc.decimals.call({from: accounts[3]});
		await contractDfbHsGc.includeAccount.call(accountFHrJxN1, {from: accounts[4]});

		assert.equal(nullKYsnDbd, 9)
		await expect(contractDfbHsGc.includeAccount.call(accountFHrJxN1, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractas5YZC = await ShibaSamurai.new({from: accounts[0]});
		const amountslhX1VU = BigInt("51")
		const spenderEuYkRFe = accounts[4]
		const addedValueZi4TuBh = BigInt("997")
		const spendergsIZgy = "0x0000000000000000000000000000000000000001"
		const amountOwRp8g6 = BigInt("188")
		const recipientZ53Bs0r = accounts[4]
		const senderMeSXA1q = accounts[5]
		const nullX7GlLrt = await contractas5YZC.approve.call(spenderEuYkRFe, amountslhX1VU, {from: accounts[5]});
		const nulluISTt7T = await contractas5YZC.increaseAllowance.call(spendergsIZgy, addedValueZi4TuBh, {from: accounts[2]});
		const nullWgXhu8R = await contractas5YZC.decimals.call({from: accounts[4]});
		const nullTKJc8Fh = await contractas5YZC.transferFrom.call(senderMeSXA1q, recipientZ53Bs0r, amountOwRp8g6, {from: accounts[2]});
		const nullsd3yStE = await contractas5YZC.decimals.call({from: accounts[4]});

		assert.equal(nullWgXhu8R, 9)
		assert.equal(nullX7GlLrt, true)
		assert.equal(nulluISTt7T, true)
		await expect(contractas5YZC.transferFrom.call(senderMeSXA1q, recipientZ53Bs0r, amountOwRp8g6, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractz9JjOYg = await ShibaSamurai.new({from: accounts[5]});
		const tAmountl1DGyfE = BigInt("691")
		const deductTransferFeeHDbSFgZ = false
		const tAmountGXqTWa5 = BigInt("801")
		const subtractedValueYYn6cmm = BigInt("1299")
		const spenderSE0iBJ = accounts[3]
		const amountVIgyrg = BigInt("1211")
		const recipientxGoISGp = accounts[5]
		const senderd6RMlbd = accounts[4]
		const deductTransferFeeB0Rungc = true
		const tAmountoB0lY3l = BigInt("2034")
		await contractz9JjOYg.reflect.call(tAmountl1DGyfE, {from: accounts[4]});
		const nullQ0W6ujx = await contractz9JjOYg.reflectionFromToken.call(tAmountGXqTWa5, deductTransferFeeHDbSFgZ, {from: accounts[3]});
		const nulldHfoVnd = await contractz9JjOYg.decreaseAllowance.call(spenderSE0iBJ, subtractedValueYYn6cmm, {from: accounts[2]});
		const nullnHcXUuQ = await contractz9JjOYg.transferFrom.call(senderd6RMlbd, recipientxGoISGp, amountVIgyrg, {from: accounts[0]});
		const nullduOC7ZA = await contractz9JjOYg.reflectionFromToken.call(tAmountoB0lY3l, deductTransferFeeB0Rungc, {from: accounts[2]});

		await expect(contractz9JjOYg.reflect.call(tAmountl1DGyfE, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contracteyDju5c = await ShibaSamurai.new({from: accounts[4]});
		const amountnp8aeKq = BigInt("953")
		const recipientFRwlGqA = accounts[1]
		const accountgYRFye6 = accounts[0]
		const accountJQsdbB7 = accounts[5]
		const accountBJLFNEo = accounts[3]
		const maxTxPercentw3vHvgn = BigInt("1342")
		const accountpvTQsB6 = accounts[3]
		const nullVjw6D1D = await contracteyDju5c.transfer.call(recipientFRwlGqA, amountnp8aeKq, {from: accounts[5]});
		await contracteyDju5c.excludeAccount.call(accountgYRFye6, {from: accounts[2]});
		const nullkPlXoc = await contracteyDju5c.balanceOf.call(accountJQsdbB7, {from: accounts[3]});
		const nullr4LHDdT = await contracteyDju5c.isExcluded.call(accountBJLFNEo, {from: accounts[3]});
		await contracteyDju5c.setMaxTxPercent.call(maxTxPercentw3vHvgn, {from: accounts[5]});
		const nullzx9gS8o = await contracteyDju5c.isExcluded.call(accountpvTQsB6, {from: accounts[2]});

		await expect(contracteyDju5c.transfer.call(recipientFRwlGqA, amountnp8aeKq, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractQ76dz4t = await ShibaSamurai.new({from: accounts[2]});
		const subtractedValueu9ElyKL = BigInt("1664")
		const spendervQXUdzC = accounts[2]
		const amount9i44KA = BigInt("1204")
		const recipientoUTwO0s = accounts[1]
		const senderMSzsmBs = accounts[4]
		const nullMqGD69n = await contractQ76dz4t.totalSupply.call({from: accounts[2]});
		const nullesIlRWH = await contractQ76dz4t.decreaseAllowance.call(spendervQXUdzC, subtractedValueu9ElyKL, {from: accounts[5]});
		const nullyMBvi3q = await contractQ76dz4t.transferFrom.call(senderMSzsmBs, recipientoUTwO0s, amount9i44KA, {from: accounts[1]});

		assert.equal(nullMqGD69n, 10000000000000000000)
		await expect(contractQ76dz4t.decreaseAllowance.call(spendervQXUdzC, subtractedValueu9ElyKL, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractxCXTCG = await ShibaSamurai.new({from: accounts[5]});
		const addedValued3ZdaVH = BigInt("1347")
		const spenderiBEFNyf = accounts[1]
		const amountXgUqkrs = BigInt("1873")
		const spenderuusxNi5 = accounts[4]
		const accountqkC0bt8 = accounts[3]
		const nulluS8jAQg = await contractxCXTCG.increaseAllowance.call(spenderiBEFNyf, addedValued3ZdaVH, {from: accounts[4]});
		const nullIIoipK0 = await contractxCXTCG.approve.call(spenderuusxNi5, amountXgUqkrs, {from: accounts[1]});
		const nullCQwUrMy = await contractxCXTCG.isExcluded.call(accountqkC0bt8, {from: "0x0000000000000000000000000000000000000001"});
		const nullubaty9G = await contractxCXTCG.decimals.call({from: accounts[4]});

		assert.equal(nullCQwUrMy, false)
		assert.equal(nullIIoipK0, true)
		assert.equal(nulluS8jAQg, true)
		assert.equal(nullubaty9G, 9)
	});

	it('test for ShibaSamurai', async () => {
		const contractMfzl11 = await ShibaSamurai.new({from: accounts[0]});
		const spenderOtkAAKR = accounts[0]
		const ownerlRwIo2 = accounts[1]
		const tAmountKScxbm7 = BigInt("1289")
		const null5oskwl = await contractMfzl11.allowance.call(ownerlRwIo2, spenderOtkAAKR, {from: accounts[3]});
		const null4mqsNZ = await contractMfzl11.decimals.call({from: accounts[5]});
		const nullU8YCT97 = await contractMfzl11.symbol.call({from: accounts[2]});
		await contractMfzl11.reflect.call(tAmountKScxbm7, {from: accounts[1]});

		assert.equal(null4mqsNZ, 9)
		assert.equal(null5oskwl, 0)
		assert.equal(nullU8YCT97, SHIBASA)
		await expect(contractMfzl11.reflect.call(tAmountKScxbm7, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractTMPE1bE = await ShibaSamurai.new({from: accounts[2]});
		const amountTPJBMwC = BigInt("582")
		const spenderaa9Vv5g = accounts[2]
		const amountDKekVZn = BigInt("281")
		const recipientrfCm5rr = "0x0000000000000000000000000000000000000001"
		const senderuwm0Edq = accounts[4]
		const accountwKa0AMW = accounts[2]
		const tAmountWwwnnp8 = BigInt("1572")
		const nullGruTOqF = await contractTMPE1bE.approve.call(spenderaa9Vv5g, amountTPJBMwC, {from: accounts[3]});
		const nullai1NVHn = await contractTMPE1bE.name.call({from: "0x0000000000000000000000000000000000000001"});
		const nullOJENhyC = await contractTMPE1bE.transferFrom.call(senderuwm0Edq, recipientrfCm5rr, amountDKekVZn, {from: accounts[4]});
		const nullCDTYOCD = await contractTMPE1bE.isExcluded.call(accountwKa0AMW, {from: accounts[5]});
		await contractTMPE1bE.reflect.call(tAmountWwwnnp8, {from: accounts[3]});

		assert.equal(nullGruTOqF, true)
		assert.equal(nullai1NVHn, Shiba Samurai)
		await expect(contractTMPE1bE.transferFrom.call(senderuwm0Edq, recipientrfCm5rr, amountDKekVZn, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractej82Ifi = await ShibaSamurai.new({from: accounts[5]});
		const amountVnoZmXh = BigInt("2026")
		const recipientAQskXi = accounts[5]
		const accountklmh03R = accounts[0]
		const accountpOn7vDC = accounts[2]
		const nullNJ4odEV = await contractej82Ifi.totalFees.call({from: "0x0000000000000000000000000000000000000001"});
		const nullyRKNFoK = await contractej82Ifi.transfer.call(recipientAQskXi, amountVnoZmXh, {from: accounts[4]});
		const nullVmBDI4o = await contractej82Ifi.isExcluded.call(accountklmh03R, {from: accounts[2]});
		await contractej82Ifi.includeAccount.call(accountpOn7vDC, {from: accounts[4]});

		assert.equal(nullNJ4odEV, 0)
		await expect(contractej82Ifi.transfer.call(recipientAQskXi, amountVnoZmXh, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractMqdHXBs = await ShibaSamurai.new({from: accounts[3]});
		const deductTransferFeeJXmqIEJ = true
		const tAmountjO9S2bW = BigInt("1578")
		const deductTransferFeeppucAi = true
		const tAmountJQGDcVr = BigInt("1468")
		const accountRnV0O5E = accounts[0]
		const nullmWmK2K3 = await contractMqdHXBs.reflectionFromToken.call(tAmountjO9S2bW, deductTransferFeeJXmqIEJ, {from: accounts[1]});
		const nullZVlKegO = await contractMqdHXBs.totalSupply.call({from: accounts[3]});
		const nullwHInv4y = await contractMqdHXBs.reflectionFromToken.call(tAmountJQGDcVr, deductTransferFeeppucAi, {from: accounts[0]});
		const nullnr64Q8E = await contractMqdHXBs.decimals.call({from: accounts[4]});
		await contractMqdHXBs.includeAccount.call(accountRnV0O5E, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullZVlKegO, 10000000000000000000)
		assert.equal(nullmWmK2K3, 0)
		assert.equal(nullnr64Q8E, 9)
		assert.equal(nullwHInv4y, 0)
		await expect(contractMqdHXBs.includeAccount.call(accountRnV0O5E, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractvXswKxX = await ShibaSamurai.new({from: "0x0000000000000000000000000000000000000001"});
		const maxTxPercentz7fAFfM = BigInt("1768")
		const rAmountC34AQNi = BigInt("2027")
		await contractvXswKxX.setMaxTxPercent.call(maxTxPercentz7fAFfM, {from: accounts[4]});
		const nullhXwjYso = await contractvXswKxX.decimals.call({from: accounts[4]});
		const nullw6Dl5w = await contractvXswKxX.tokenFromReflection.call(rAmountC34AQNi, {from: accounts[3]});
		const nullyTpnnsV = await contractvXswKxX.decimals.call({from: accounts[0]});
		const nullMD8AZzo = await contractvXswKxX.totalSupply.call({from: accounts[0]});
	});

	it('test for ShibaSamurai', async () => {
		const contractHMMAlrg = await ShibaSamurai.new({from: accounts[0]});
		const nullTvjwtpI = await contractHMMAlrg.totalSupply.call({from: accounts[5]});
		const nullTDLglWQ = await contractHMMAlrg.totalFees.call({from: accounts[4]});
		await contractHMMAlrg.fun2.call({from: accounts[4]});

		assert.equal(nullTDLglWQ, 0)
		assert.equal(nullTvjwtpI, 10000000000000000000)
		await expect(contractHMMAlrg.fun2.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});
})