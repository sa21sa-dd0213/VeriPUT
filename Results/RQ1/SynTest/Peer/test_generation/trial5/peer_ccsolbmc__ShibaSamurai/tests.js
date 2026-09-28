const ShibaSamurai = artifacts.require("ShibaSamurai");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ShibaSamurai', (accounts) => {
	it('test for ShibaSamurai', async () => {
		const contractZyovVja = await ShibaSamurai.new({from: accounts[4]});
		const rAmountsMszfY1 = BigInt("1554")
		const amountGs9GyxN = BigInt("1794")
		const recipientzzOncQm = accounts[2]
		const spenderBcBeOnY = accounts[0]
		const owneraMQYpG6 = accounts[4]
		const nullRbHp36O = await contractZyovVja.tokenFromReflection.call(rAmountsMszfY1, {from: accounts[1]});
		const nullZIDRwhm = await contractZyovVja.transfer.call(recipientzzOncQm, amountGs9GyxN, {from: accounts[2]});
		const nullOUtYsns = await contractZyovVja.allowance.call(owneraMQYpG6, spenderBcBeOnY, {from: accounts[0]});

		await expect(contractZyovVja.tokenFromReflection.call(rAmountsMszfY1, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractko61mV6 = await ShibaSamurai.new({from: accounts[4]});
		const amountw64sLnY = BigInt("359")
		const recipientYMScCBX = accounts[4]
		const senderYuOHIMm = accounts[3]
		const spenderoUVt1r5 = "0x0000000000000000000000000000000000000001"
		const owneraL4mKH = "0x0000000000000000000000000000000000000001"
		const nullwBScEHn = await contractko61mV6.totalSupply.call({from: accounts[4]});
		const nullbSoLImp = await contractko61mV6.symbol.call({from: accounts[4]});
		const nullVZpkH2D = await contractko61mV6.decimals.call({from: accounts[0]});
		const nullQ2KQOR0 = await contractko61mV6.transferFrom.call(senderYuOHIMm, recipientYMScCBX, amountw64sLnY, {from: "0x0000000000000000000000000000000000000001"});
		const nullIByU5X = await contractko61mV6.allowance.call(owneraL4mKH, spenderoUVt1r5, {from: accounts[3]});

		assert.equal(nullVZpkH2D, 9)
		assert.equal(nullbSoLImp, SHIBASA)
		assert.equal(nullwBScEHn, 10000000000000000000)
		await expect(contractko61mV6.transferFrom.call(senderYuOHIMm, recipientYMScCBX, amountw64sLnY, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractSRQqUQ = await ShibaSamurai.new({from: "0x0000000000000000000000000000000000000001"});
		const amountQGx61ln = BigInt("787")
		const spenderpfWpAau = accounts[4]
		const accountM0oprmh = accounts[0]
		const maxTxPercent7Qu7FH = BigInt("2042")
		const nullOde2pDt = await contractSRQqUQ.approve.call(spenderpfWpAau, amountQGx61ln, {from: accounts[5]});
		const nullLyEv94o = await contractSRQqUQ.balanceOf.call(accountM0oprmh, {from: accounts[2]});
		const nullL4wl69p = await contractSRQqUQ.totalFees.call({from: accounts[1]});
		await contractSRQqUQ.setMaxTxPercent.call(maxTxPercent7Qu7FH, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for ShibaSamurai', async () => {
		const contractpqTAn84 = await ShibaSamurai.new({from: accounts[3]});
		const accountnKKjKxs = "0x0000000000000000000000000000000000000001"
		const tAmountSqBGvwr = BigInt("1236")
		const nullKU5VylS = await contractpqTAn84.balanceOf.call(accountnKKjKxs, {from: accounts[2]});
		await contractpqTAn84.reflect.call(tAmountSqBGvwr, {from: accounts[1]});

		await expect(contractpqTAn84.balanceOf.call(accountnKKjKxs, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractQcG9j6 = await ShibaSamurai.new({from: accounts[3]});
		const addedValueQSm7JA3 = BigInt("1727")
		const spenderrmKFssE = accounts[1]
		const rAmountUOPGGa2 = BigInt("616")
		const tAmountJM2RqnD = BigInt("846")
		const rAmountygU88Gs = BigInt("1530")
		const nullPsCC2a = await contractQcG9j6.increaseAllowance.call(spenderrmKFssE, addedValueQSm7JA3, {from: accounts[1]});
		const nullr8y1d8b = await contractQcG9j6.tokenFromReflection.call(rAmountUOPGGa2, {from: "0x0000000000000000000000000000000000000001"});
		await contractQcG9j6.reflect.call(tAmountJM2RqnD, {from: accounts[4]});
		const nulluoVX6A = await contractQcG9j6.tokenFromReflection.call(rAmountygU88Gs, {from: accounts[0]});

		assert.equal(nullPsCC2a, true)
		await expect(contractQcG9j6.tokenFromReflection.call(rAmountUOPGGa2, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractHuu2Mcm = await ShibaSamurai.new({from: accounts[1]});
		const subtractedValueSWjcsJA = BigInt("307")
		const spenderaLeDHIN = accounts[4]
		const accountisMw7j1 = accounts[0]
		const accountLSGY06X = accounts[5]
		const nullgeaxVmq = await contractHuu2Mcm.decreaseAllowance.call(spenderaLeDHIN, subtractedValueSWjcsJA, {from: accounts[2]});
		await contractHuu2Mcm.fun2.call({from: accounts[0]});
		const nullwDrrTJC = await contractHuu2Mcm.balanceOf.call(accountisMw7j1, {from: accounts[0]});
		const nullLC0IzgT = await contractHuu2Mcm.decimals.call({from: accounts[5]});
		await contractHuu2Mcm.excludeAccount.call(accountLSGY06X, {from: accounts[0]});

		await expect(contractHuu2Mcm.decreaseAllowance.call(spenderaLeDHIN, subtractedValueSWjcsJA, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractuWpM65t = await ShibaSamurai.new({from: accounts[3]});
		const amounthGl1VXe = BigInt("24")
		const spenderZmfC5W = accounts[1]
		const accountEnMnpfB = accounts[0]
		await contractuWpM65t.fun2.call({from: accounts[2]});
		const nulluBgEtqy = await contractuWpM65t.approve.call(spenderZmfC5W, amounthGl1VXe, {from: accounts[2]});
		await contractuWpM65t.includeAccount.call(accountEnMnpfB, {from: accounts[0]});
		const nullYQzzsdr = await contractuWpM65t.totalSupply.call({from: accounts[1]});

		await expect(contractuWpM65t.fun2.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractlnHbeS5 = await ShibaSamurai.new({from: accounts[3]});
		const maxTxPercentmAWe5Pj = BigInt("1171")
		const addedValueXzmkJxP = BigInt("1386")
		const spenderCfmMzp2 = accounts[3]
		const nullXBLkVXl = await contractlnHbeS5.symbol.call({from: "0x0000000000000000000000000000000000000001"});
		const nullH1GbcR1 = await contractlnHbeS5.name.call({from: accounts[2]});
		await contractlnHbeS5.setMaxTxPercent.call(maxTxPercentmAWe5Pj, {from: accounts[0]});
		const nullItrDvMb = await contractlnHbeS5.increaseAllowance.call(spenderCfmMzp2, addedValueXzmkJxP, {from: accounts[1]});

		assert.equal(nullH1GbcR1, Shiba Samurai)
		assert.equal(nullXBLkVXl, SHIBASA)
		await expect(contractlnHbeS5.setMaxTxPercent.call(maxTxPercentmAWe5Pj, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractQQJo1Dj = await ShibaSamurai.new({from: accounts[0]});
		const accountwOm6YD4 = "0x0000000000000000000000000000000000000001"
		const accounti0aO5We = "0x0000000000000000000000000000000000000001"
		const spendercspNYEU = "0x0000000000000000000000000000000000000001"
		const ownerexJv39b = accounts[2]
		const maxTxPercentgS1A27g = BigInt("310")
		const nullydtxKfj = await contractQQJo1Dj.totalFees.call({from: "0x0000000000000000000000000000000000000001"});
		const nullrK5zDjm = await contractQQJo1Dj.balanceOf.call(accountwOm6YD4, {from: accounts[1]});
		const nullEffiMrI = await contractQQJo1Dj.isExcluded.call(accounti0aO5We, {from: accounts[4]});
		const nulleK4BPJ = await contractQQJo1Dj.allowance.call(ownerexJv39b, spendercspNYEU, {from: accounts[2]});
		await contractQQJo1Dj.setMaxTxPercent.call(maxTxPercentgS1A27g, {from: accounts[1]});

		assert.equal(nullydtxKfj, 0)
		await expect(contractQQJo1Dj.balanceOf.call(accountwOm6YD4, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractKesgDfE = await ShibaSamurai.new({from: accounts[4]});
		const accountytQTas = accounts[4]
		const nullt9OH5ml = await contractKesgDfE.name.call({from: accounts[2]});
		const nullk9cexeX = await contractKesgDfE.decimals.call({from: accounts[3]});
		const nullObfRiJB = await contractKesgDfE.isExcluded.call(accountytQTas, {from: accounts[0]});

		assert.equal(nullObfRiJB, false)
		assert.equal(nullk9cexeX, 9)
		assert.equal(nullt9OH5ml, Shiba Samurai)
	});

	it('test for ShibaSamurai', async () => {
		const contractSKeIcUU = await ShibaSamurai.new({from: accounts[4]});
		const amountmFVvU5J = BigInt("179")
		const recipient33wuW2 = accounts[3]
		const accountT2yTCI = accounts[2]
		const nullWyNBRLw = await contractSKeIcUU.transfer.call(recipient33wuW2, amountmFVvU5J, {from: accounts[5]});
		await contractSKeIcUU.excludeAccount.call(accountT2yTCI, {from: accounts[5]});

		await expect(contractSKeIcUU.transfer.call(recipient33wuW2, amountmFVvU5J, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractG3WlnU7 = await ShibaSamurai.new({from: accounts[4]});
		const spenderjxWDCyt = "0x0000000000000000000000000000000000000001"
		const ownerguwtrE = accounts[1]
		const amountJVA3F9u = BigInt("1135")
		const recipientjiusUk2 = accounts[1]
		const accounty8on2va = accounts[3]
		const nulldhn0Zmm = await contractG3WlnU7.name.call({from: accounts[2]});
		const nullXhM5VS = await contractG3WlnU7.name.call({from: accounts[5]});
		const nullTOBxpYo = await contractG3WlnU7.allowance.call(ownerguwtrE, spenderjxWDCyt, {from: "0x0000000000000000000000000000000000000001"});
		const nullGjDp1Oq = await contractG3WlnU7.transfer.call(recipientjiusUk2, amountJVA3F9u, {from: accounts[4]});
		const nullTfPs9eP = await contractG3WlnU7.balanceOf.call(accounty8on2va, {from: accounts[2]});

		assert.equal(nullTOBxpYo, 0)
		assert.equal(nullXhM5VS, Shiba Samurai)
		assert.equal(nulldhn0Zmm, Shiba Samurai)
		await expect(contractG3WlnU7.transfer.call(recipientjiusUk2, amountJVA3F9u, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractjmtgwvA = await ShibaSamurai.new({from: accounts[1]});
		const tAmountCwCanQk = BigInt("196")
		const addedValueevz0T6A = BigInt("485")
		const spenderQBtwtX = accounts[5]
		const accountqa589fd = accounts[3]
		const deductTransferFeeL78BKhR = true
		const tAmountOGdif6I = BigInt("49")
		await contractjmtgwvA.reflect.call(tAmountCwCanQk, {from: accounts[3]});
		const nullYgCF9kG = await contractjmtgwvA.increaseAllowance.call(spenderQBtwtX, addedValueevz0T6A, {from: accounts[3]});
		const nullOJed3sk = await contractjmtgwvA.balanceOf.call(accountqa589fd, {from: accounts[0]});
		const nullWMkDA97 = await contractjmtgwvA.reflectionFromToken.call(tAmountOGdif6I, deductTransferFeeL78BKhR, {from: accounts[4]});
		const nullTFjVxuV = await contractjmtgwvA.totalSupply.call({from: accounts[4]});

		await expect(contractjmtgwvA.reflect.call(tAmountCwCanQk, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractd1ZAHVr = await ShibaSamurai.new({from: accounts[2]});
		const amountAlxAMwj = BigInt("1947")
		const recipienth8wij4T = "0x00000000000000000000000000000000000000-1"
		const subtractedValueEalBSrt = BigInt("942")
		const spenderdWO0LQl = accounts[3]
		const subtractedValueQ7xCMVr = BigInt("134")
		const spenderBMFYl3Z = accounts[1]
		const nullPTfMED1 = await contractd1ZAHVr.transfer.call(recipienth8wij4T, amountAlxAMwj, {from: accounts[0]});
		const nullLkJzFJl = await contractd1ZAHVr.decreaseAllowance.call(spenderdWO0LQl, subtractedValueEalBSrt, {from: accounts[1]});
		const nullVFwshGM = await contractd1ZAHVr.decreaseAllowance.call(spenderBMFYl3Z, subtractedValueQ7xCMVr, {from: accounts[4]});

		await expect(contractd1ZAHVr.transfer.call(recipienth8wij4T, amountAlxAMwj, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractxBEkLET = await ShibaSamurai.new({from: accounts[1]});
		const deductTransferFeeqIokEl6 = false
		const tAmountdTZVish = BigInt("300")
		const amountjAzffvY = BigInt("310")
		const recipientekJzF1c = accounts[3]
		const senderM7Nai22 = accounts[4]
		const accountn5RDVcl = accounts[1]
		const accountEtizdT = accounts[3]
		const nullrrlgYQZ = await contractxBEkLET.reflectionFromToken.call(tAmountdTZVish, deductTransferFeeqIokEl6, {from: accounts[4]});
		const nullGdJT7L7 = await contractxBEkLET.transferFrom.call(senderM7Nai22, recipientekJzF1c, amountjAzffvY, {from: "0x0000000000000000000000000000000000000001"});
		await contractxBEkLET.excludeAccount.call(accountn5RDVcl, {from: accounts[3]});
		const nulllX0OR9A = await contractxBEkLET.totalFees.call({from: accounts[3]});
		const nullhCvGVtM = await contractxBEkLET.totalFees.call({from: accounts[2]});
		await contractxBEkLET.fun2.call({from: accounts[0]});
		await contractxBEkLET.excludeAccount.call(accountEtizdT, {from: accounts[0]});

		assert.equal(nullrrlgYQZ, 0)
		await expect(contractxBEkLET.transferFrom.call(senderM7Nai22, recipientekJzF1c, amountjAzffvY, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractmMyLPu1 = await ShibaSamurai.new({from: accounts[1]});
		const deductTransferFeeFHYK9uP = false
		const tAmountlvk9HoU = BigInt("300")
		const deductTransferFeenelMDf = true
		const tAmountMgoyKh7 = BigInt("733")
		const amountbGZthfd = BigInt("310")
		const recipientMxDmcxo = accounts[3]
		const senderIsoXFDg = accounts[4]
		const maxTxPercentNysywsj = BigInt("686")
		const accountWzSEtOV = accounts[3]
		const accountiUX941 = accounts[3]
		const nulltU1JKi9 = await contractmMyLPu1.reflectionFromToken.call(tAmountlvk9HoU, deductTransferFeeFHYK9uP, {from: accounts[4]});
		const nullSIedsRK = await contractmMyLPu1.reflectionFromToken.call(tAmountMgoyKh7, deductTransferFeenelMDf, {from: accounts[5]});
		const nullRsFXeCo = await contractmMyLPu1.transferFrom.call(senderIsoXFDg, recipientMxDmcxo, amountbGZthfd, {from: "0x0000000000000000000000000000000000000001"});
		const nullLO5taVW = await contractmMyLPu1.totalFees.call({from: accounts[2]});
		await contractmMyLPu1.fun2.call({from: accounts[0]});
		await contractmMyLPu1.setMaxTxPercent.call(maxTxPercentNysywsj, {from: "0x0000000000000000000000000000000000000001"});
		await contractmMyLPu1.includeAccount.call(accountWzSEtOV, {from: accounts[0]});
		await contractmMyLPu1.excludeAccount.call(accountiUX941, {from: accounts[0]});

		assert.equal(nullSIedsRK, 0)
		assert.equal(nulltU1JKi9, 0)
		await expect(contractmMyLPu1.transferFrom.call(senderIsoXFDg, recipientMxDmcxo, amountbGZthfd, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})