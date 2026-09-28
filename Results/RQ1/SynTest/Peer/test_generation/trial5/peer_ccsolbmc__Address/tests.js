const Arcadia_Token = artifacts.require("Arcadia_Token");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Arcadia_Token', (accounts) => {
	it('test for Arcadia_Token', async () => {
		const contractHh85XsF = await Arcadia_Token.new({from: accounts[4]});
		const amountpSsIgqW = BigInt("1087")
		const recipientPoZFouJ = accounts[1]
		const deductTransferFeefIDO2HT = false
		const tokenAmountl3O1QWP = BigInt("907")
		const nullb1o3Rns = false
		const accountXRaA4pZ = "0x0000000000000000000000000000000000000001"
		const amountWzSIu04 = BigInt("1996")
		const spenderrX6WQBM = accounts[0]
		await contractHh85XsF.TransferETH.call(recipientPoZFouJ, amountpSsIgqW, {from: accounts[2]});
		const nullo9yNuef = await contractHh85XsF.reflectionFromToken.call(tokenAmountl3O1QWP, deductTransferFeefIDO2HT, {from: accounts[4]});
		await contractHh85XsF.IncludeFromFee.call(accountXRaA4pZ, nullb1o3Rns, {from: accounts[2]});
		const nullBpwcSDd = await contractHh85XsF.approve.call(spenderrX6WQBM, amountWzSIu04, {from: accounts[5]});

		await expect(contractHh85XsF.TransferETH.call(recipientPoZFouJ, amountpSsIgqW, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractsmY0CPf = await Arcadia_Token.new({from: accounts[1]});
		const delegatorLtMv1z = accounts[5]
		const accountwfTcRDk = accounts[1]
		const spenderdcM5IM1 = accounts[2]
		const ownerSdsOlBS = accounts[2]
		const nullDcGsfOH = await contractsmY0CPf.delegates.call(delegatorLtMv1z, {from: "0x0000000000000000000000000000000000000001"});
		await contractsmY0CPf.includeAccount.call(accountwfTcRDk, {from: accounts[4]});
		const nullsSCOjYC = await contractsmY0CPf.allowance.call(ownerSdsOlBS, spenderdcM5IM1, {from: accounts[3]});

		assert.equal(nullDcGsfOH, 0x0000000000000000000000000000000000000000)
		await expect(contractsmY0CPf.includeAccount.call(accountwfTcRDk, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractOWPSUsO = await Arcadia_Token.new({from: "0x0000000000000000000000000000000000000001"});
		const subtractedValuecHrMte = BigInt("259")
		const spenderp49Grds = accounts[3]
		const accountJn6XvMJ = accounts[1]
		const nullaUkg01v = await contractOWPSUsO.decreaseAllowance.call(spenderp49Grds, subtractedValuecHrMte, {from: accounts[1]});
		await contractOWPSUsO.excludeAccount.call(accountJn6XvMJ, {from: accounts[5]});
		const nullMVFAKRt = await contractOWPSUsO.totalSupply.call({from: accounts[5]});
	});

	it('test for Arcadia_Token', async () => {
		const contract2U5Rl3 = await Arcadia_Token.new({from: accounts[1]});
		const nullIhiOFUu = true
		const accountBOS47V = accounts[1]
		const accountOJXUw4W = "0x0000000000000000000000000000000000000001"
		await contract2U5Rl3.IncludeFromFee.call(accountBOS47V, nullIhiOFUu, {from: accounts[1]});
		const nulloN1usOD = await contract2U5Rl3.isExcluded.call(accountOJXUw4W, {from: accounts[0]});
		const nullof0I6vc = await contract2U5Rl3.totalSupply.call({from: accounts[0]});

		await expect(contract2U5Rl3.IncludeFromFee.call(accountBOS47V, nullIhiOFUu, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractyF9HiKj = await Arcadia_Token.new({from: accounts[4]});
		const accountUcn4Co = accounts[0]
		const nullyUoTCY = await contractyF9HiKj.decimals.call({from: accounts[5]});
		await contractyF9HiKj.includeAccount.call(accountUcn4Co, {from: accounts[1]});

		assert.equal(nullyUoTCY, 8)
		await expect(contractyF9HiKj.includeAccount.call(accountUcn4Co, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractiqA54iU = await Arcadia_Token.new({from: accounts[1]});
		const accountebXi5GK = accounts[5]
		const delegatorG2vhl6U = accounts[1]
		const subtractedValueJ0Rn6VO = BigInt("476")
		const spenderkzRgnqB = accounts[5]
		const subtractedValueyMuuDj0 = BigInt("95")
		const spenderdxZ9xU2 = accounts[5]
		const nullLbAYguB = await contractiqA54iU.balanceOf.call(accountebXi5GK, {from: "0x0000000000000000000000000000000000000001"});
		const nullTCYDwVn = await contractiqA54iU.delegates.call(delegatorG2vhl6U, {from: accounts[3]});
		const nullE77sAR1 = await contractiqA54iU.decreaseAllowance.call(spenderkzRgnqB, subtractedValueJ0Rn6VO, {from: accounts[5]});
		const nullZ92esC = await contractiqA54iU.decreaseAllowance.call(spenderdxZ9xU2, subtractedValueyMuuDj0, {from: accounts[4]});
		const nullvKIPVoF = await contractiqA54iU.totalSupply.call({from: accounts[2]});

		await expect(contractiqA54iU.balanceOf.call(accountebXi5GK, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractrPGblVW = await Arcadia_Token.new({from: accounts[3]});
		const _AddresscX3L9eg = "0x0000000000000000000000000000000000000001"
		const reflectionAmountsHSebzB = BigInt("1282")
		const delegatorYWG0LIZ = "0x0000000000000000000000000000000000000001"
		const spenderf5cLHab = accounts[2]
		const ownerSLqeh6 = accounts[2]
		const amountwxiL8zJ = BigInt("508")
		const recipientAxRwuZr = accounts[3]
		await contractrPGblVW.setCharityAddress.call(_AddresscX3L9eg, {from: accounts[3]});
		const nulllY0islE = await contractrPGblVW.tokenFromReflection.call(reflectionAmountsHSebzB, {from: accounts[0]});
		const nulln4X6ldw = await contractrPGblVW.delegates.call(delegatorYWG0LIZ, {from: "0x0000000000000000000000000000000000000001"});
		const nullvqmv4HF = await contractrPGblVW.allowance.call(ownerSLqeh6, spenderf5cLHab, {from: accounts[0]});
		const nulliaIP5Wu = await contractrPGblVW.symbol.call({from: accounts[1]});
		await contractrPGblVW.TransferETH.call(recipientAxRwuZr, amountwxiL8zJ, {from: accounts[4]});

		await expect(contractrPGblVW.setCharityAddress.call(_AddresscX3L9eg, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractWLdqUaC = await Arcadia_Token.new({from: accounts[3]});
		const amountmFug9Ki = BigInt("1245")
		const recipientneKzk12 = accounts[1]
		const amountfJvEeig = BigInt("1839")
		const recipienth33QieK = accounts[1]
		const senderU28pGQS = accounts[1]
		const accountv9Aal7L = accounts[2]
		const nullPnM7Uke = await contractWLdqUaC.transfer.call(recipientneKzk12, amountmFug9Ki, {from: accounts[4]});
		const nulluGADngZ = await contractWLdqUaC.transferFrom.call(senderU28pGQS, recipienth33QieK, amountfJvEeig, {from: accounts[4]});
		const nullp3kGm8b = await contractWLdqUaC.balanceOf.call(accountv9Aal7L, {from: accounts[2]});

		await expect(contractWLdqUaC.transfer.call(recipientneKzk12, amountmFug9Ki, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractLGic3r4 = await Arcadia_Token.new({from: accounts[2]});
		const subtractedValueLtBbv9 = BigInt("1805")
		const spendermJ7NcNL = "0x0000000000000000000000000000000000000001"
		const spenderEonIxBC = accounts[1]
		const ownerbKKADcA = accounts[4]
		const feeTnfhNny = BigInt("283")
		const accountgZJZTiV = accounts[5]
		const nullCgMHS2H = await contractLGic3r4.decreaseAllowance.call(spendermJ7NcNL, subtractedValueLtBbv9, {from: accounts[2]});
		const nullKHCi5kO = await contractLGic3r4.allowance.call(ownerbKKADcA, spenderEonIxBC, {from: accounts[0]});
		await contractLGic3r4.setTaxFee.call(feeTnfhNny, {from: accounts[0]});
		const nullrWy4hE = await contractLGic3r4.symbol.call({from: accounts[0]});
		const nullWXJpJ8T = await contractLGic3r4.isExcluded.call(accountgZJZTiV, {from: accounts[1]});

		await expect(contractLGic3r4.decreaseAllowance.call(spendermJ7NcNL, subtractedValueLtBbv9, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractJlLxJG2 = await Arcadia_Token.new({from: accounts[1]});
		const accounttgzStRq = accounts[5]
		const addedValuehUf1Hy = BigInt("1386")
		const spenderFRCXcl = accounts[0]
		const amountQNmh3nN = BigInt("694")
		const recipientCDpcObG = accounts[3]
		const nullbbHNfcb = await contractJlLxJG2.isExcluded.call(accounttgzStRq, {from: accounts[1]});
		const nullC3AvpG4 = await contractJlLxJG2.increaseAllowance.call(spenderFRCXcl, addedValuehUf1Hy, {from: accounts[0]});
		await contractJlLxJG2.TransferETH.call(recipientCDpcObG, amountQNmh3nN, {from: accounts[3]});

		assert.equal(nullC3AvpG4, true)
		assert.equal(nullbbHNfcb, false)
		await expect(contractJlLxJG2.TransferETH.call(recipientCDpcObG, amountQNmh3nN, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractgeQXpUm = await Arcadia_Token.new({from: accounts[4]});
		const spenderjGiMHNp = accounts[1]
		const ownerZrs7Gy8 = accounts[1]
		const amountGvtQSDn = BigInt("112")
		const accountXBqOeQF = accounts[4]
		const subtractedValueclVkwpV = BigInt("798")
		const spenderMghN3UP = accounts[1]
		const nullN0xAIPz = await contractgeQXpUm.allowance.call(ownerZrs7Gy8, spenderjGiMHNp, {from: accounts[2]});
		await contractgeQXpUm._burn.call(accountXBqOeQF, amountGvtQSDn, {from: accounts[2]});
		const nullHEU4NdO = await contractgeQXpUm.decreaseAllowance.call(spenderMghN3UP, subtractedValueclVkwpV, {from: accounts[1]});

		assert.equal(nullN0xAIPz, 0)
		await expect(contractgeQXpUm._burn.call(accountXBqOeQF, amountGvtQSDn, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractXvJX4ma = await Arcadia_Token.new({from: accounts[0]});
		const amountIFAlmMf = BigInt("690")
		const spender2Fjded = accounts[1]
		const amountYdYCLFc = BigInt("403")
		const recipientQLtJWl = accounts[2]
		const senderJ4cCJm2 = accounts[3]
		const accountrT1lsFg = accounts[5]
		const nullObfxtXB = await contractXvJX4ma.approve.call(spender2Fjded, amountIFAlmMf, {from: "0x0000000000000000000000000000000000000001"});
		const nulloWWplZB = await contractXvJX4ma.transferFrom.call(senderJ4cCJm2, recipientQLtJWl, amountYdYCLFc, {from: accounts[4]});
		const nullEOOUEEn = await contractXvJX4ma.balanceOf.call(accountrT1lsFg, {from: accounts[4]});

		assert.equal(nullObfxtXB, true)
		await expect(contractXvJX4ma.transferFrom.call(senderJ4cCJm2, recipientQLtJWl, amountYdYCLFc, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractehIyi1 = await Arcadia_Token.new({from: accounts[2]});
		const amountJ3kcGT = BigInt("1169")
		const accountk4nKECG = accounts[2]
		const feeQNrPr9R = BigInt("423")
		await contractehIyi1._burn.call(accountk4nKECG, amountJ3kcGT, {from: accounts[2]});
		await contractehIyi1.abc1.call({from: accounts[4]});
		const nullF55OI11 = await contractehIyi1.symbol.call({from: accounts[0]});
		const nullWDXNXkx = await contractehIyi1.name.call({from: accounts[2]});
		const nullfs2HtUr = await contractehIyi1.name.call({from: accounts[0]});
		await contractehIyi1.setCharityFee.call(feeQNrPr9R, {from: accounts[0]});

		await expect(contractehIyi1._burn.call(accountk4nKECG, amountJ3kcGT, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractN0gFSNS = await Arcadia_Token.new({from: accounts[1]});
		const deductTransferFeelgnzIQ0 = false
		const tokenAmountCHvjJlu = BigInt("2000")
		const spenderUTav2u = accounts[4]
		const ownerKo17jt3 = accounts[3]
		const spender9qYCV8 = "0x0000000000000000000000000000000000000001"
		const ownerdwaBGGf = accounts[0]
		const nulltpjYaZK = false
		const accountHvvVIE7 = accounts[0]
		const feeWwC0m79 = BigInt("880")
		const nullNNc0gFP = await contractN0gFSNS.reflectionFromToken.call(tokenAmountCHvjJlu, deductTransferFeelgnzIQ0, {from: accounts[0]});
		const nullgeTdGMV = await contractN0gFSNS.allowance.call(ownerKo17jt3, spenderUTav2u, {from: accounts[1]});
		const nulldLTQp6d = await contractN0gFSNS.allowance.call(ownerdwaBGGf, spender9qYCV8, {from: accounts[3]});
		await contractN0gFSNS.IncludeFromFee.call(accountHvvVIE7, nulltpjYaZK, {from: "0x0000000000000000000000000000000000000001"});
		await contractN0gFSNS.setTaxFee.call(feeWwC0m79, {from: accounts[3]});

		await expect(contractN0gFSNS.reflectionFromToken.call(tokenAmountCHvjJlu, deductTransferFeelgnzIQ0, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractx97DIk = await Arcadia_Token.new({from: accounts[1]});
		const nullfgVrvY8 = await contractx97DIk.symbol.call({from: accounts[0]});
		const nullwIQKnVR = await contractx97DIk.totalSupply.call({from: accounts[0]});

		assert.equal(nullfgVrvY8, ARC)
		assert.equal(nullwIQKnVR, 50000000000000000000000)
	});

	it('test for Arcadia_Token', async () => {
		const contractFMDxg6a = await Arcadia_Token.new({from: accounts[0]});
		const feeRCMjoTY = BigInt("934")
		const accountv2qOp5c = accounts[2]
		const amountyLJ598u = BigInt("240")
		const recipienttnP5qd = accounts[4]
		await contractFMDxg6a.setCharityFee.call(feeRCMjoTY, {from: accounts[0]});
		const nullBgqSYT1 = await contractFMDxg6a.isExcluded.call(accountv2qOp5c, {from: accounts[2]});
		await contractFMDxg6a.TransferETH.call(recipienttnP5qd, amountyLJ598u, {from: accounts[4]});

		await expect(contractFMDxg6a.setCharityFee.call(feeRCMjoTY, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractsskp2e6 = await Arcadia_Token.new({from: accounts[3]});
		const spenderSzUvyJE = "0x0000000000000000000000000000000000000001"
		const ownerxae331e = accounts[0]
		const spenderRxfD3bf = accounts[4]
		const ownersjsoF00 = accounts[3]
		const amountqWfGB1U = BigInt("1314")
		const spendermlzu9bW = accounts[1]
		await contractsskp2e6.abc1.call({from: accounts[1]});
		const nullqP3213 = await contractsskp2e6.allowance.call(ownerxae331e, spenderSzUvyJE, {from: accounts[2]});
		const nullzwpjIQ = await contractsskp2e6.allowance.call(ownersjsoF00, spenderRxfD3bf, {from: accounts[0]});
		const nullbsekDvg = await contractsskp2e6.approve.call(spendermlzu9bW, amountqWfGB1U, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractsskp2e6.abc1.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractDHqPL5o = await Arcadia_Token.new({from: accounts[1]});
		const addedValuetDu605O = BigInt("1289")
		const spendersJnljH3 = accounts[2]
		const addedValueH5YIMAP = BigInt("7")
		const spenderP6ZC1je = accounts[2]
		const nullrpHx3qT = await contractDHqPL5o.name.call({from: accounts[2]});
		const nullVGnpT9r = await contractDHqPL5o.increaseAllowance.call(spendersJnljH3, addedValuetDu605O, {from: accounts[4]});
		const nulluz09Io0 = await contractDHqPL5o.increaseAllowance.call(spenderP6ZC1je, addedValueH5YIMAP, {from: accounts[5]});

		assert.equal(nullVGnpT9r, true)
		assert.equal(nullrpHx3qT, Arcadia)
		assert.equal(nulluz09Io0, true)
	});

	it('test for Arcadia_Token', async () => {
		const contract8WYSYK = await Arcadia_Token.new({from: accounts[1]});
		const spenderDl2gY3v = accounts[0]
		const ownerVsEND8m = accounts[3]
		const amountaknMgKu = BigInt("193")
		const recipientQR907jQ = accounts[0]
		const amountEXVMRIa = BigInt("888")
		const recipientfNCItbj = accounts[3]
		const senderkhW9qqF = accounts[1]
		const amountljI3rSm = BigInt("1884")
		const spenderLecnAOt = accounts[2]
		const nullWAn8Y8R = await contract8WYSYK.decimals.call({from: accounts[1]});
		const nullVhWde1a = await contract8WYSYK.allowance.call(ownerVsEND8m, spenderDl2gY3v, {from: accounts[1]});
		await contract8WYSYK.TransferETH.call(recipientQR907jQ, amountaknMgKu, {from: accounts[1]});
		const nullbHYeBl7 = await contract8WYSYK.transferFrom.call(senderkhW9qqF, recipientfNCItbj, amountEXVMRIa, {from: accounts[2]});
		const nullYN5lAZk = await contract8WYSYK.approve.call(spenderLecnAOt, amountljI3rSm, {from: accounts[0]});

		assert.equal(nullVhWde1a, 0)
		assert.equal(nullWAn8Y8R, 8)
		await expect(contract8WYSYK.TransferETH.call(recipientQR907jQ, amountaknMgKu, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractCKoD3O6 = await Arcadia_Token.new({from: accounts[0]});
		const amountG3XjIq0 = BigInt("690")
		const spender0PVeaP = accounts[1]
		const feeLUlCLRL = BigInt("652")
		const amountpapTeHb = BigInt("403")
		const recipientaAA8JNk = accounts[3]
		const senderGe3hP7u = accounts[3]
		const deductTransferFeeIVgy1mZ = false
		const tokenAmountKXNX8MC = BigInt("1099")
		const accountu4sKOhK = accounts[5]
		const nullcEJxILz = await contractCKoD3O6.approve.call(spender0PVeaP, amountG3XjIq0, {from: "0x0000000000000000000000000000000000000001"});
		await contractCKoD3O6.setTaxFee.call(feeLUlCLRL, {from: accounts[0]});
		const nulltIFomJ = await contractCKoD3O6.transferFrom.call(senderGe3hP7u, recipientaAA8JNk, amountpapTeHb, {from: accounts[4]});
		const nulltdEFoMi = await contractCKoD3O6.reflectionFromToken.call(tokenAmountKXNX8MC, deductTransferFeeIVgy1mZ, {from: accounts[1]});
		const nullwAGopOk = await contractCKoD3O6.balanceOf.call(accountu4sKOhK, {from: accounts[4]});

		assert.equal(nullcEJxILz, true)
		await expect(contractCKoD3O6.setTaxFee.call(feeLUlCLRL, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractjUCAj3V = await Arcadia_Token.new({from: accounts[3]});
		const accountNrRW5L8 = accounts[0]
		const accountqa6Gl2o = accounts[2]
		const reflectionAmountwQLzI2Z = BigInt("747")
		await contractjUCAj3V.excludeAccount.call(accountNrRW5L8, {from: accounts[3]});
		const nullVhWMf7 = await contractjUCAj3V.balanceOf.call(accountqa6Gl2o, {from: accounts[2]});
		const nullVWBWG8v = await contractjUCAj3V.tokenFromReflection.call(reflectionAmountwQLzI2Z, {from: accounts[0]});

		await expect(contractjUCAj3V.excludeAccount.call(accountNrRW5L8, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractn2yDGhq = await Arcadia_Token.new({from: accounts[3]});
		const deductTransferFeeyfJdSl2 = true
		const tokenAmountJd923lg = BigInt("1612")
		const amountMgXuxPC = BigInt("1221")
		const recipientpN9gDN4 = accounts[1]
		const accountemD51ad = accounts[0]
		const nulltIyFQLJ = await contractn2yDGhq.reflectionFromToken.call(tokenAmountJd923lg, deductTransferFeeyfJdSl2, {from: accounts[5]});
		const nullBTiDK1C = await contractn2yDGhq.transfer.call(recipientpN9gDN4, amountMgXuxPC, {from: accounts[4]});
		await contractn2yDGhq.includeAccount.call(accountemD51ad, {from: accounts[0]});

		await expect(contractn2yDGhq.reflectionFromToken.call(tokenAmountJd923lg, deductTransferFeeyfJdSl2, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractjWMElGe = await Arcadia_Token.new({from: accounts[0]});
		const accountDqSs6ba = accounts[2]
		const amountTV7YpAV = BigInt("690")
		const spendern0ofZz = accounts[1]
		const feevwpIBNr = BigInt("652")
		const amountqEDJMcR = BigInt("403")
		const recipientlSBp4yT = accounts[3]
		const senderck8VZHJ = accounts[3]
		const amountq76L8Sh = BigInt("375")
		const recipient67lBco = accounts[3]
		const sender5sZW07 = accounts[4]
		const deductTransferFeeCyO1nsa = false
		const tokenAmountsQr0G3M = BigInt("1582")
		const accountOV752Jp = accounts[5]
		await contractjWMElGe.includeAccount.call(accountDqSs6ba, {from: accounts[0]});
		const null985p7o = await contractjWMElGe.approve.call(spendern0ofZz, amountTV7YpAV, {from: "0x0000000000000000000000000000000000000001"});
		await contractjWMElGe.setTaxFee.call(feevwpIBNr, {from: accounts[0]});
		const nullxnUu6mH = await contractjWMElGe.transferFrom.call(senderck8VZHJ, recipientlSBp4yT, amountqEDJMcR, {from: accounts[4]});
		const nullohRLEdv = await contractjWMElGe.transferFrom.call(sender5sZW07, recipient67lBco, amountq76L8Sh, {from: accounts[3]});
		const nullVjKI1uN = await contractjWMElGe.reflectionFromToken.call(tokenAmountsQr0G3M, deductTransferFeeCyO1nsa, {from: accounts[1]});
		const nullPxUPS15 = await contractjWMElGe.balanceOf.call(accountOV752Jp, {from: accounts[4]});

		await expect(contractjWMElGe.includeAccount.call(accountDqSs6ba, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractYqMS6n6 = await Arcadia_Token.new({from: accounts[3]});
		const feeHlDvz9m = BigInt("409")
		const _amountOL2khq5 = BigInt("1528")
		const _tomkgNclc = accounts[1]
		const _tokenAddressxWgVbMh = "0x0000000000000000000000000000000000000001"
		const spenderMvsw8KR = "0x0000000000000000000000000000000000000001"
		const ownerDhmupi = accounts[1]
		await contractYqMS6n6.setCharityFee.call(feeHlDvz9m, {from: accounts[3]});
		await contractYqMS6n6.transferAnyERC20Tokens.call(_tokenAddressxWgVbMh, _tomkgNclc, _amountOL2khq5, {from: accounts[3]});
		const nullDA8i4n = await contractYqMS6n6.allowance.call(ownerDhmupi, spenderMvsw8KR, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractYqMS6n6.setCharityFee.call(feeHlDvz9m, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})