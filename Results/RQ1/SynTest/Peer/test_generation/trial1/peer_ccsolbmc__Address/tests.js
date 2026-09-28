const Arcadia_Token = artifacts.require("Arcadia_Token");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Arcadia_Token', (accounts) => {
	it('test for Arcadia_Token', async () => {
		const contractt2KPkha = await Arcadia_Token.new({from: accounts[1]});
		const amountRbft11z = BigInt("885")
		const accountHRGmBlz = accounts[1]
		const amountxBWhcmT = BigInt("628")
		const recipientMYtS3VC = accounts[0]
		const nullNv7CHii = true
		const accountvjh7rTL = accounts[1]
		await contractt2KPkha._burn.call(accountHRGmBlz, amountRbft11z, {from: accounts[2]});
		await contractt2KPkha.TransferETH.call(recipientMYtS3VC, amountxBWhcmT, {from: accounts[1]});
		await contractt2KPkha.IncludeFromFee.call(accountvjh7rTL, nullNv7CHii, {from: accounts[2]});

		await expect(contractt2KPkha._burn.call(accountHRGmBlz, amountRbft11z, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractdET4E3 = await Arcadia_Token.new({from: accounts[0]});
		const delegatorIHyaK4e = accounts[5]
		const amountRHmCLU2 = BigInt("377")
		const spenderCLCcY7P = "0x0000000000000000000000000000000000000001"
		const delegatorIV0vd3C = accounts[3]
		const nullMpupVaZ = await contractdET4E3.delegates.call(delegatorIHyaK4e, {from: accounts[1]});
		const nullGrGYRM5 = await contractdET4E3.decimals.call({from: accounts[3]});
		const nullMVkvZxi = await contractdET4E3.approve.call(spenderCLCcY7P, amountRHmCLU2, {from: accounts[5]});
		const nullraGIEv = await contractdET4E3.delegates.call(delegatorIV0vd3C, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullGrGYRM5, 8)
		assert.equal(nullMVkvZxi, true)
		assert.equal(nullMpupVaZ, 0x0000000000000000000000000000000000000000)
		assert.equal(nullraGIEv, 0x0000000000000000000000000000000000000000)
	});

	it('test for Arcadia_Token', async () => {
		const contractrfB24Xw = await Arcadia_Token.new({from: accounts[0]});
		const spender0Vj4HX = accounts[3]
		const ownerNQCIun4 = accounts[3]
		const delegatorXdPikr9 = accounts[2]
		const deductTransferFee7qSdu4 = true
		const tokenAmountEiGwE1B = BigInt("1922")
		const subtractedValueNZAOMb = BigInt("1488")
		const spendermvUHZTq = accounts[1]
		const nullim6SBIV = await contractrfB24Xw.allowance.call(ownerNQCIun4, spender0Vj4HX, {from: accounts[1]});
		const nullFlqTiZh = await contractrfB24Xw.delegates.call(delegatorXdPikr9, {from: accounts[2]});
		const nullSLLaEl = await contractrfB24Xw.name.call({from: accounts[3]});
		const nullBaSWkm = await contractrfB24Xw.reflectionFromToken.call(tokenAmountEiGwE1B, deductTransferFee7qSdu4, {from: accounts[1]});
		const nullNRn2zw = await contractrfB24Xw.decreaseAllowance.call(spendermvUHZTq, subtractedValueNZAOMb, {from: accounts[2]});

		assert.equal(nullFlqTiZh, 0x0000000000000000000000000000000000000000)
		assert.equal(nullSLLaEl, Arcadia)
		assert.equal(nullim6SBIV, 0)
		await expect(contractrfB24Xw.reflectionFromToken.call(tokenAmountEiGwE1B, deductTransferFee7qSdu4, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contract979KEF = await Arcadia_Token.new({from: accounts[2]});
		const subtractedValueLq3523 = BigInt("1196")
		const spendervJzqh0N = accounts[5]
		const delegatordcojpy = accounts[2]
		const subtractedValuelkdwOYK = BigInt("1232")
		const spenderAUvR3cS = accounts[4]
		const amountSxhEC6 = BigInt("279")
		const spenderfZFAXgi = accounts[1]
		const nullXATfHKB = await contract979KEF.decreaseAllowance.call(spendervJzqh0N, subtractedValueLq3523, {from: accounts[0]});
		const nullcS2lxiE = await contract979KEF.delegates.call(delegatordcojpy, {from: accounts[3]});
		const null2QiZ4J = await contract979KEF.decreaseAllowance.call(spenderAUvR3cS, subtractedValuelkdwOYK, {from: "0x0000000000000000000000000000000000000001"});
		const nullY2pAZOK = await contract979KEF.approve.call(spenderfZFAXgi, amountSxhEC6, {from: accounts[2]});

		await expect(contract979KEF.decreaseAllowance.call(spendervJzqh0N, subtractedValueLq3523, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractY9yT5kj = await Arcadia_Token.new({from: accounts[2]});
		const feea0B8kcD = BigInt("330")
		const amounttrzfi2T = BigInt("1258")
		const recipientK5taq5N = accounts[3]
		const sendertiH0eii = accounts[3]
		const delegatorr3hSh4n = accounts[1]
		const amountT2i9nLu = BigInt("1255")
		const accountOQFTZbt = accounts[2]
		await contractY9yT5kj.setTaxFee.call(feea0B8kcD, {from: accounts[2]});
		const nullujREnVw = await contractY9yT5kj.transferFrom.call(sendertiH0eii, recipientK5taq5N, amounttrzfi2T, {from: accounts[0]});
		const nulltMdemLR = await contractY9yT5kj.delegates.call(delegatorr3hSh4n, {from: accounts[2]});
		await contractY9yT5kj._burn.call(accountOQFTZbt, amountT2i9nLu, {from: accounts[2]});

		await expect(contractY9yT5kj.setTaxFee.call(feea0B8kcD, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractSqmpKtz = await Arcadia_Token.new({from: accounts[2]});
		const amountt7qaGel = BigInt("1107")
		const recipientnZ4mnQW = accounts[3]
		const feeoIw7YW2 = BigInt("1019")
		const nullGQ8Zucx = await contractSqmpKtz.decimals.call({from: accounts[4]});
		const nullrSiLlQW = await contractSqmpKtz.name.call({from: accounts[0]});
		const nullmh3GSZ = await contractSqmpKtz.transfer.call(recipientnZ4mnQW, amountt7qaGel, {from: accounts[0]});
		await contractSqmpKtz.setTaxFee.call(feeoIw7YW2, {from: accounts[5]});
		const nullmzzQb4o = await contractSqmpKtz.totalSupply.call({from: accounts[2]});

		assert.equal(nullGQ8Zucx, 8)
		assert.equal(nullrSiLlQW, Arcadia)
		await expect(contractSqmpKtz.transfer.call(recipientnZ4mnQW, amountt7qaGel, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractAxgmi6Q = await Arcadia_Token.new({from: accounts[1]});
		const spenderGJSiy4V = accounts[1]
		const ownerC2fIMwj = accounts[2]
		const accountDOQyKLs = accounts[0]
		const _AddresszUCze2V = accounts[0]
		const nulla8Ungjw = false
		const accountJfgXrOr = accounts[0]
		const null43TvCZ = await contractAxgmi6Q.totalSupply.call({from: accounts[1]});
		const nullV4K5o0 = await contractAxgmi6Q.allowance.call(ownerC2fIMwj, spenderGJSiy4V, {from: accounts[0]});
		const nullTrTzUPN = await contractAxgmi6Q.isExcluded.call(accountDOQyKLs, {from: accounts[5]});
		await contractAxgmi6Q.setCharityAddress.call(_AddresszUCze2V, {from: accounts[2]});
		await contractAxgmi6Q.IncludeFromFee.call(accountJfgXrOr, nulla8Ungjw, {from: accounts[0]});

		assert.equal(null43TvCZ, 50000000000000000000000)
		assert.equal(nullTrTzUPN, false)
		assert.equal(nullV4K5o0, 0)
		await expect(contractAxgmi6Q.setCharityAddress.call(_AddresszUCze2V, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractEtZKwYa = await Arcadia_Token.new({from: accounts[2]});
		const accountDAfF9fh = "0x0000000000000000000000000000000000000001"
		const amountIBuANNu = BigInt("793")
		const recipienttCyXiKH = accounts[1]
		const accountISHwii4 = "0x0000000000000000000000000000000000000001"
		const nulldGHSf8l = await contractEtZKwYa.symbol.call({from: accounts[5]});
		const nulljyzYva = await contractEtZKwYa.isExcluded.call(accountDAfF9fh, {from: accounts[3]});
		const nullj0DcMYC = await contractEtZKwYa.transfer.call(recipienttCyXiKH, amountIBuANNu, {from: accounts[1]});
		await contractEtZKwYa.excludeAccount.call(accountISHwii4, {from: accounts[5]});
		await contractEtZKwYa.abc1.call({from: accounts[0]});

		assert.equal(nulldGHSf8l, ARC)
		assert.equal(nulljyzYva, false)
		await expect(contractEtZKwYa.transfer.call(recipienttCyXiKH, amountIBuANNu, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractODsHhDO = await Arcadia_Token.new({from: accounts[1]});
		const addedValueP9Y2nd0 = BigInt("1695")
		const spenderNivjtSh = accounts[3]
		const _AddressSR4hwSP = accounts[1]
		const nullIF8I4Ku = await contractODsHhDO.increaseAllowance.call(spenderNivjtSh, addedValueP9Y2nd0, {from: accounts[2]});
		const nullmFgE6vt = await contractODsHhDO.name.call({from: accounts[1]});
		const nullePi3MM4 = await contractODsHhDO.name.call({from: accounts[4]});
		await contractODsHhDO.setCharityAddress.call(_AddressSR4hwSP, {from: accounts[1]});

		assert.equal(nullIF8I4Ku, true)
		assert.equal(nullePi3MM4, Arcadia)
		assert.equal(nullmFgE6vt, Arcadia)
		await expect(contractODsHhDO.setCharityAddress.call(_AddressSR4hwSP, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractp99nV1i = await Arcadia_Token.new({from: "0x0000000000000000000000000000000000000001"});
		const feeRm1MSwM = BigInt("1937")
		const accountFGQd23O = accounts[2]
		const spenderMDolfHp = accounts[0]
		const ownerS72sIHs = "0x0000000000000000000000000000000000000001"
		await contractp99nV1i.setCharityFee.call(feeRm1MSwM, {from: accounts[1]});
		const nullpIOY30T = await contractp99nV1i.totalSupply.call({from: accounts[3]});
		await contractp99nV1i.excludeAccount.call(accountFGQd23O, {from: accounts[2]});
		const nullGFiHNF = await contractp99nV1i.allowance.call(ownerS72sIHs, spenderMDolfHp, {from: accounts[1]});
	});

	it('test for Arcadia_Token', async () => {
		const contractvtiMbId = await Arcadia_Token.new({from: accounts[4]});
		const accountyyZ2Seu = accounts[1]
		await contractvtiMbId.abc1.call({from: accounts[4]});
		const nullOVQtjo = await contractvtiMbId.symbol.call({from: accounts[1]});
		await contractvtiMbId.includeAccount.call(accountyyZ2Seu, {from: accounts[4]});

		await expect(contractvtiMbId.abc1.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractR94QJuO = await Arcadia_Token.new({from: accounts[0]});
		const accountu3wroM = accounts[0]
		const amountStPGpt0 = BigInt("1971")
		const accountQxEmGoy = accounts[3]
		const account1afqFs = accounts[4]
		const account4dH6eY = accounts[1]
		const nullKsU5bFQ = await contractR94QJuO.balanceOf.call(accountu3wroM, {from: accounts[5]});
		await contractR94QJuO._burn.call(accountQxEmGoy, amountStPGpt0, {from: accounts[0]});
		const nullXj3NAAd = await contractR94QJuO.balanceOf.call(account1afqFs, {from: accounts[0]});
		const nullDAtn8NF = await contractR94QJuO.isExcluded.call(account4dH6eY, {from: accounts[5]});

		await expect(contractR94QJuO.balanceOf.call(accountu3wroM, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contract6Lek5s = await Arcadia_Token.new({from: accounts[0]});
		const _amountGv7LIp = BigInt("212")
		const _tobdRoxw8 = accounts[2]
		const _tokenAddressvx0ehfs = accounts[4]
		const accountdk5oYvo = accounts[2]
		const reflectionAmountZ9bzmBO = BigInt("310")
		const amountXsBFtRS = BigInt("1305")
		const accountUntJuSa = accounts[1]
		await contract6Lek5s.transferAnyERC20Tokens.call(_tokenAddressvx0ehfs, _tobdRoxw8, _amountGv7LIp, {from: accounts[0]});
		await contract6Lek5s.includeAccount.call(accountdk5oYvo, {from: accounts[4]});
		const nulldga6rv6 = await contract6Lek5s.tokenFromReflection.call(reflectionAmountZ9bzmBO, {from: accounts[4]});
		await contract6Lek5s._burn.call(accountUntJuSa, amountXsBFtRS, {from: accounts[3]});

		await expect(contract6Lek5s.transferAnyERC20Tokens.call(_tokenAddressvx0ehfs, _tobdRoxw8, _amountGv7LIp, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractvxKul4K = await Arcadia_Token.new({from: accounts[2]});
		const feenyhZIki = BigInt("330")
		const delegatorWa4h7Nw = accounts[2]
		const amountZPdplOz = BigInt("1255")
		const accountkF1IldX = accounts[2]
		await contractvxKul4K.setTaxFee.call(feenyhZIki, {from: accounts[2]});
		const nullj3ejUHx = await contractvxKul4K.delegates.call(delegatorWa4h7Nw, {from: accounts[2]});
		await contractvxKul4K._burn.call(accountkF1IldX, amountZPdplOz, {from: accounts[2]});

		await expect(contractvxKul4K.setTaxFee.call(feenyhZIki, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractHEpVvpd = await Arcadia_Token.new({from: accounts[2]});
		const amountwPksjjh = BigInt("1790")
		const recipientNcgRivl = accounts[2]
		const amountIZeeJHc = BigInt("459")
		const accountaTe5Sbi = accounts[4]
		const accountDlXpHc2 = accounts[3]
		const nulldOn82Wr = await contractHEpVvpd.totalSupply.call({from: accounts[0]});
		await contractHEpVvpd.TransferETH.call(recipientNcgRivl, amountwPksjjh, {from: accounts[2]});
		await contractHEpVvpd._burn.call(accountaTe5Sbi, amountIZeeJHc, {from: accounts[3]});
		await contractHEpVvpd.excludeAccount.call(accountDlXpHc2, {from: accounts[5]});

		assert.equal(nulldOn82Wr, 50000000000000000000000)
		await expect(contractHEpVvpd.TransferETH.call(recipientNcgRivl, amountwPksjjh, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractWHDIsN5 = await Arcadia_Token.new({from: accounts[1]});
		const nullaaA5wnc = false
		const accountdsdxi23 = accounts[2]
		const amountu96uiEM = BigInt("1961")
		const recipienthZQgKBJ = accounts[2]
		const senderpsB8u6t = accounts[0]
		const feeYPBHuNT = BigInt("1859")
		await contractWHDIsN5.IncludeFromFee.call(accountdsdxi23, nullaaA5wnc, {from: accounts[1]});
		const nulljC7Zs4 = await contractWHDIsN5.transferFrom.call(senderpsB8u6t, recipienthZQgKBJ, amountu96uiEM, {from: accounts[5]});
		await contractWHDIsN5.setCharityFee.call(feeYPBHuNT, {from: accounts[0]});

		await expect(contractWHDIsN5.IncludeFromFee.call(accountdsdxi23, nullaaA5wnc, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractotrsO4e = await Arcadia_Token.new({from: accounts[4]});
		const amounthxYaLBD = BigInt("550")
		const spenderMlde41u = accounts[2]
		const feeXOeeuA3 = BigInt("1000")
		const accountaKAHyis = accounts[1]
		const accountENlgtRD = accounts[3]
		await contractotrsO4e.abc1.call({from: accounts[4]});
		const nullfAB5nEu = await contractotrsO4e.approve.call(spenderMlde41u, amounthxYaLBD, {from: accounts[0]});
		const nullUdsVxMb = await contractotrsO4e.symbol.call({from: accounts[1]});
		await contractotrsO4e.setCharityFee.call(feeXOeeuA3, {from: accounts[4]});
		await contractotrsO4e.includeAccount.call(accountaKAHyis, {from: accounts[4]});
		const nullGGCYqO = await contractotrsO4e.balanceOf.call(accountENlgtRD, {from: accounts[3]});

		await expect(contractotrsO4e.abc1.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractF5IOjnQ = await Arcadia_Token.new({from: accounts[2]});
		const accounti59Ejq = accounts[4]
		const amountUJ0RDJQ = BigInt("1790")
		const recipientQzYWJMO = accounts[2]
		const amountTPYKfb = BigInt("459")
		const accountfHF0pXA = accounts[4]
		const accountbOtSLd6 = accounts[3]
		await contractF5IOjnQ.excludeAccount.call(accounti59Ejq, {from: accounts[2]});
		await contractF5IOjnQ.TransferETH.call(recipientQzYWJMO, amountUJ0RDJQ, {from: accounts[2]});
		await contractF5IOjnQ._burn.call(accountfHF0pXA, amountTPYKfb, {from: accounts[3]});
		await contractF5IOjnQ.excludeAccount.call(accountbOtSLd6, {from: accounts[5]});

		await expect(contractF5IOjnQ.excludeAccount.call(accounti59Ejq, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})