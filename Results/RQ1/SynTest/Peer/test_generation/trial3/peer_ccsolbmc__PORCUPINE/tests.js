const PORCUPINE = artifacts.require("PORCUPINE");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PORCUPINE', (accounts) => {
	it('test for PORCUPINE', async () => {
		const contractcvYJ1Fw = await PORCUPINE.new({from: accounts[3]});
		const addedValuesIo3Nwk = BigInt("140")
		const spenderzMr1xpy = accounts[4]
		const addedValueVfS5Bqb = BigInt("1177")
		const spenderE7QaauC = "0x0000000000000000000000000000000000000001"
		const spenderYTwSBH0 = accounts[5]
		const ownerhP03z8d = accounts[1]
		const subtractedValuee0A0hHz = BigInt("1217")
		const spenderEE8iL5k = accounts[4]
		const nulllsM42dU = await contractcvYJ1Fw.increaseAllowance.call(spenderzMr1xpy, addedValuesIo3Nwk, {from: accounts[1]});
		const nullpctjbM = await contractcvYJ1Fw.increaseAllowance.call(spenderE7QaauC, addedValueVfS5Bqb, {from: accounts[2]});
		const nulls8OU55q = await contractcvYJ1Fw.allowance.call(ownerhP03z8d, spenderYTwSBH0, {from: "0x0000000000000000000000000000000000000001"});
		const nullpNlKUOJ = await contractcvYJ1Fw.decreaseAllowance.call(spenderEE8iL5k, subtractedValuee0A0hHz, {from: "0x0000000000000000000000000000000000000001"});
		const nullsd2tpb = await contractcvYJ1Fw.totalFees.call({from: accounts[1]});

		assert.equal(nulllsM42dU, true)
		assert.equal(nullpctjbM, true)
		assert.equal(nulls8OU55q, 0)
		await expect(contractcvYJ1Fw.decreaseAllowance.call(spenderEE8iL5k, subtractedValuee0A0hHz, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractozHU2fm = await PORCUPINE.new({from: accounts[1]});
		const rAmountJaaDvR = BigInt("36")
		const addedValuemslmw0T = BigInt("589")
		const spenderMcFCMbY = accounts[0]
		const accountzrL7FL4 = accounts[0]
		const nullpleupNW = await contractozHU2fm.tokenFromReflection.call(rAmountJaaDvR, {from: accounts[3]});
		const nulljH71JCp = await contractozHU2fm.totalFees.call({from: accounts[4]});
		const nullMZeY0em = await contractozHU2fm.increaseAllowance.call(spenderMcFCMbY, addedValuemslmw0T, {from: accounts[0]});
		const nullrajRL3p = await contractozHU2fm.balanceOf.call(accountzrL7FL4, {from: accounts[0]});

		await expect(contractozHU2fm.tokenFromReflection.call(rAmountJaaDvR, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractWPGosN = await PORCUPINE.new({from: accounts[2]});
		const rAmounttnH9Onw = BigInt("1386")
		const nullvuPCXDg = await contractWPGosN.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});
		const null8fVHE4 = await contractWPGosN.tokenFromReflection.call(rAmounttnH9Onw, {from: accounts[5]});

		assert.equal(nullvuPCXDg, 1000000000000000)
		await expect(contractWPGosN.tokenFromReflection.call(rAmounttnH9Onw, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractmSS2V87 = await PORCUPINE.new({from: accounts[1]});
		const amountsXul9b = BigInt("1677")
		const recipientHPK8QY3 = accounts[4]
		const senderlzQUOjX = accounts[4]
		const amountNBMBsq4 = BigInt("1402")
		const spendercgPbx9i = accounts[2]
		const accountLVZdat5 = accounts[0]
		const subtractedValueApnsJu = BigInt("1601")
		const spender2bbb0U = accounts[3]
		const nullStak2fZ = await contractmSS2V87.transferFrom.call(senderlzQUOjX, recipientHPK8QY3, amountsXul9b, {from: accounts[5]});
		const nullguRrnHh = await contractmSS2V87.approve.call(spendercgPbx9i, amountNBMBsq4, {from: accounts[1]});
		const nullr4fyB4H = await contractmSS2V87.isExcluded.call(accountLVZdat5, {from: "0x0000000000000000000000000000000000000001"});
		const nullcbcGL1W = await contractmSS2V87.decreaseAllowance.call(spender2bbb0U, subtractedValueApnsJu, {from: accounts[4]});

		await expect(contractmSS2V87.transferFrom.call(senderlzQUOjX, recipientHPK8QY3, amountsXul9b, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractZ5a47Kp = await PORCUPINE.new({from: accounts[1]});
		const tAmountOrCFlCu = BigInt("1448")
		const accountsG0nBK = accounts[2]
		const subtractedValueyXSzysz = BigInt("119")
		const spenderWYMpEa8 = accounts[4]
		await contractZ5a47Kp.reflect.call(tAmountOrCFlCu, {from: accounts[2]});
		const nullqUNyKX = await contractZ5a47Kp.balanceOf.call(accountsG0nBK, {from: accounts[3]});
		const nullwnwMin = await contractZ5a47Kp.symbol.call({from: "0x0000000000000000000000000000000000000001"});
		const nullkU9wV1Z = await contractZ5a47Kp.symbol.call({from: accounts[2]});
		const nullGYC9zS = await contractZ5a47Kp.decreaseAllowance.call(spenderWYMpEa8, subtractedValueyXSzysz, {from: accounts[2]});

		await expect(contractZ5a47Kp.reflect.call(tAmountOrCFlCu, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractg27DRyg = await PORCUPINE.new({from: accounts[3]});
		const accountJ44J94k = accounts[5]
		const amountUABaGeA = BigInt("1484")
		const spenderesHUzWY = accounts[0]
		const amountMXe4jiH = BigInt("1508")
		const recipientFyJxVUA = accounts[1]
		const nullZOjUlc0 = await contractg27DRyg.balanceOf.call(accountJ44J94k, {from: accounts[5]});
		const nullfBULcc = await contractg27DRyg.approve.call(spenderesHUzWY, amountUABaGeA, {from: accounts[0]});
		const nullc2Tbh7m = await contractg27DRyg.transfer.call(recipientFyJxVUA, amountMXe4jiH, {from: accounts[1]});

		await expect(contractg27DRyg.balanceOf.call(accountJ44J94k, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractUin0wzI = await PORCUPINE.new({from: accounts[0]});
		const tAmount2tpy7A = BigInt("592")
		const deductTransferFeeUaQUC64 = true
		const tAmounty00CohB = BigInt("1904")
		const amountKb4vtKk = BigInt("1650")
		const recipientRqebevr = accounts[3]
		const accountepy2g0n = accounts[1]
		const nullBXhMsVw = await contractUin0wzI.totalFees.call({from: accounts[1]});
		await contractUin0wzI.reflect.call(tAmount2tpy7A, {from: accounts[1]});
		const nullbcaavaH = await contractUin0wzI.reflectionFromToken.call(tAmounty00CohB, deductTransferFeeUaQUC64, {from: accounts[4]});
		const nullrixPVcT = await contractUin0wzI.transfer.call(recipientRqebevr, amountKb4vtKk, {from: accounts[3]});
		const nulldedpnf3 = await contractUin0wzI.decimals.call({from: accounts[5]});
		const null6mjTla = await contractUin0wzI.isExcluded.call(accountepy2g0n, {from: accounts[3]});

		assert.equal(nullBXhMsVw, 0)
		await expect(contractUin0wzI.reflect.call(tAmount2tpy7A, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractCLkln63 = await PORCUPINE.new({from: accounts[3]});
		const tAmountvzoynjE = BigInt("1371")
		const nullbtlULrP = await contractCLkln63.totalFees.call({from: accounts[0]});
		const nullGPqgZGI = await contractCLkln63.symbol.call({from: accounts[4]});
		await contractCLkln63.initializeA.call({from: accounts[0]});
		await contractCLkln63.reflect.call(tAmountvzoynjE, {from: accounts[4]});
		const nullTgcEL2 = await contractCLkln63.totalSupply.call({from: accounts[0]});

		assert.equal(nullGPqgZGI, PORCUPINE)
		assert.equal(nullbtlULrP, 0)
		await expect(contractCLkln63.initializeA.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractoxH1QRV = await PORCUPINE.new({from: accounts[0]});
		const amountCaENwWl = BigInt("1341")
		const recipient1ioYdj = accounts[4]
		const accountiNuhdDM = accounts[4]
		await contractoxH1QRV.initializeA.call({from: accounts[1]});
		await contractoxH1QRV.initializeA.call({from: accounts[4]});
		const nullXDTfDmd = await contractoxH1QRV.decimals.call({from: accounts[4]});
		const nullf5W91QY = await contractoxH1QRV.transfer.call(recipient1ioYdj, amountCaENwWl, {from: "0x0000000000000000000000000000000000000001"});
		const nullrlY5WVl = await contractoxH1QRV.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});
		await contractoxH1QRV.includeAccount.call(accountiNuhdDM, {from: accounts[3]});

		await expect(contractoxH1QRV.initializeA.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractM4N8VTJ = await PORCUPINE.new({from: "0x0000000000000000000000000000000000000001"});
		const accountXztUHiY = "0x0000000000000000000000000000000000000001"
		const subtractedValuezzL4qSb = BigInt("100")
		const spendergzxTijp = accounts[3]
		const deductTransferFeeK746Xsh = true
		const tAmountPJd0QKr = BigInt("827")
		const nullr0akYoA = await contractM4N8VTJ.isExcluded.call(accountXztUHiY, {from: accounts[3]});
		const nullJWSqgiC = await contractM4N8VTJ.decreaseAllowance.call(spendergzxTijp, subtractedValuezzL4qSb, {from: accounts[1]});
		const nullDcpnfZr = await contractM4N8VTJ.reflectionFromToken.call(tAmountPJd0QKr, deductTransferFeeK746Xsh, {from: accounts[1]});
		const nullPwz2A79 = await contractM4N8VTJ.totalFees.call({from: accounts[4]});
	});

	it('test for PORCUPINE', async () => {
		const contractlu86mHH = await PORCUPINE.new({from: accounts[1]});
		const amountZEcURpB = BigInt("1568")
		const spendermWuiQzy = accounts[2]
		const amountDtVnfzQ = BigInt("1920")
		const recipientd8ko7kU = accounts[5]
		const senderHhV68ti = accounts[3]
		const accountoYu47kE = accounts[2]
		const nulltrptQSn = await contractlu86mHH.approve.call(spendermWuiQzy, amountZEcURpB, {from: accounts[0]});
		const nullX249Nhe = await contractlu86mHH.transferFrom.call(senderHhV68ti, recipientd8ko7kU, amountDtVnfzQ, {from: accounts[3]});
		await contractlu86mHH.excludeAccount.call(accountoYu47kE, {from: accounts[1]});

		assert.equal(nulltrptQSn, true)
		await expect(contractlu86mHH.transferFrom.call(senderHhV68ti, recipientd8ko7kU, amountDtVnfzQ, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractW15gSf = await PORCUPINE.new({from: accounts[2]});
		const nullCdpxjmb = await contractW15gSf.decimals.call({from: accounts[1]});
		await contractW15gSf.initializeA.call({from: accounts[1]});
		const nullAvDn5C6 = await contractW15gSf.name.call({from: accounts[3]});

		assert.equal(nullCdpxjmb, 0)
		await expect(contractW15gSf.initializeA.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractMYb89Dv = await PORCUPINE.new({from: accounts[5]});
		const accountTJYEzA1 = accounts[4]
		const deductTransferFeeu8Lbsjz = true
		const tAmountDH5QvX = BigInt("786")
		const accountDGmQNm2 = accounts[5]
		const spenderz75ViGY = "0x0000000000000000000000000000000000000001"
		const ownermkdHgZQ = accounts[3]
		const nullLNeHFmi = await contractMYb89Dv.isExcluded.call(accountTJYEzA1, {from: accounts[3]});
		const nullhl5UoZ = await contractMYb89Dv.reflectionFromToken.call(tAmountDH5QvX, deductTransferFeeu8Lbsjz, {from: accounts[2]});
		const nullnc0ods = await contractMYb89Dv.balanceOf.call(accountDGmQNm2, {from: "0x0000000000000000000000000000000000000001"});
		const nullYfrA1Dm = await contractMYb89Dv.allowance.call(ownermkdHgZQ, spenderz75ViGY, {from: accounts[5]});

		assert.equal(nullLNeHFmi, false)
		assert.equal(nullhl5UoZ, 0)
		await expect(contractMYb89Dv.balanceOf.call(accountDGmQNm2, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contracti4d6LMv = await PORCUPINE.new({from: accounts[2]});
		const deductTransferFeeSe6LK5C = false
		const tAmountPKYiKHW = BigInt("1586")
		const nullm8mnCa = await contracti4d6LMv.name.call({from: accounts[1]});
		const nullDrrpTFH = await contracti4d6LMv.totalSupply.call({from: accounts[4]});
		const nullumRkV63 = await contracti4d6LMv.name.call({from: accounts[4]});
		const nullxOEamTy = await contracti4d6LMv.decimals.call({from: accounts[1]});
		const nullVZmT7GL = await contracti4d6LMv.reflectionFromToken.call(tAmountPKYiKHW, deductTransferFeeSe6LK5C, {from: accounts[2]});

		assert.equal(nullDrrpTFH, 1000000000000000)
		assert.equal(nullVZmT7GL, 0)
		assert.equal(nullm8mnCa, Porcupine Coin)
		assert.equal(nullumRkV63, Porcupine Coin)
		assert.equal(nullxOEamTy, 0)
	});

	it('test for PORCUPINE', async () => {
		const contractHW4296P = await PORCUPINE.new({from: accounts[5]});
		const accountP3BKXYp = "0x0000000000000000000000000000000000000001"
		const accountBMEo6Y = accounts[1]
		const accountFl1PfYR = accounts[1]
		const rAmount9CpDNb = BigInt("65")
		await contractHW4296P.excludeAccount.call(accountP3BKXYp, {from: accounts[0]});
		const nulluSaK39R = await contractHW4296P.isExcluded.call(accountBMEo6Y, {from: accounts[1]});
		const nullxhj7iC = await contractHW4296P.balanceOf.call(accountFl1PfYR, {from: accounts[1]});
		const nullb6kgV7U = await contractHW4296P.tokenFromReflection.call(rAmount9CpDNb, {from: accounts[4]});

		await expect(contractHW4296P.excludeAccount.call(accountP3BKXYp, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})