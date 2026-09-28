const Animalia = artifacts.require("Animalia");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Animalia', (accounts) => {
	it('test for Animalia', async () => {
		const contractGnEwja0 = await Animalia.new({from: accounts[2]});
		const rAmountibv4FJw = BigInt("189")
		const accountIfSy4nF = accounts[2]
		const subtractedValueXWEu6Kh = BigInt("1349")
		const spenderUl51tWG = "0x0000000000000000000000000000000000000001"
		const accountMjWWjJb = accounts[3]
		const deductTransferFeeawVAM9F = false
		const tAmountcptO2r = BigInt("289")
		const accountQdSuF3O = accounts[0]
		const nullNPMa5S = await contractGnEwja0.tokenFromReflection.call(rAmountibv4FJw, {from: accounts[4]});
		const nullbE5OM2p = await contractGnEwja0.balanceOf.call(accountIfSy4nF, {from: accounts[2]});
		const nullsQvRTX0 = await contractGnEwja0.decreaseAllowance.call(spenderUl51tWG, subtractedValueXWEu6Kh, {from: accounts[3]});
		const nullQsAHPR2 = await contractGnEwja0.isExcluded.call(accountMjWWjJb, {from: accounts[1]});
		const nullOriIdK6 = await contractGnEwja0.reflectionFromToken.call(tAmountcptO2r, deductTransferFeeawVAM9F, {from: accounts[1]});
		await contractGnEwja0.excludeAccount.call(accountQdSuF3O, {from: accounts[2]});

		await expect(contractGnEwja0.tokenFromReflection.call(rAmountibv4FJw, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Animalia', async () => {
		const contractUh4DYRZ = await Animalia.new({from: accounts[3]});
		const accountPTbqur = accounts[0]
		const accountcvjiie = accounts[3]
		const amountHITW3cl = BigInt("618")
		const recipientiiICo5B = accounts[1]
		const senderkNRfPAk = accounts[1]
		const addedValueqAwAqxP = BigInt("1469")
		const spenderDxxgjja = accounts[1]
		const maxTxPercentPinaLA = BigInt("110")
		await contractUh4DYRZ.excludeAccount.call(accountPTbqur, {from: accounts[2]});
		const nullsmmhDxb = await contractUh4DYRZ.balanceOf.call(accountcvjiie, {from: accounts[0]});
		const nullttlIkKL = await contractUh4DYRZ.transferFrom.call(senderkNRfPAk, recipientiiICo5B, amountHITW3cl, {from: accounts[3]});
		const nullJDSbN9m = await contractUh4DYRZ.increaseAllowance.call(spenderDxxgjja, addedValueqAwAqxP, {from: accounts[2]});
		await contractUh4DYRZ.setMaxTxPercent.call(maxTxPercentPinaLA, {from: accounts[0]});

		await expect(contractUh4DYRZ.excludeAccount.call(accountPTbqur, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Animalia', async () => {
		const contractpCXp7VZ = await Animalia.new({from: accounts[2]});
		const accountJ9TW8VN = accounts[4]
		const amountYFRA3Ls = BigInt("44")
		const recipientZG5pLm0 = accounts[1]
		const amountrGZgykL = BigInt("422")
		const recipientPrHdCDv = accounts[2]
		const nulleu08fRV = await contractpCXp7VZ.isExcluded.call(accountJ9TW8VN, {from: "0x0000000000000000000000000000000000000001"});
		const nullMBo459y = await contractpCXp7VZ.transfer.call(recipientZG5pLm0, amountYFRA3Ls, {from: accounts[0]});
		const nullcLbj14u = await contractpCXp7VZ.transfer.call(recipientPrHdCDv, amountrGZgykL, {from: accounts[3]});

		assert.equal(nulleu08fRV, false)
		await expect(contractpCXp7VZ.transfer.call(recipientZG5pLm0, amountYFRA3Ls, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Animalia', async () => {
		const contractVNUO5Eg = await Animalia.new({from: accounts[3]});
		const tAmounthV0s10V = BigInt("1881")
		const accountIuamE82 = accounts[3]
		await contractVNUO5Eg.reflect.call(tAmounthV0s10V, {from: accounts[1]});
		const nullkdqPFP = await contractVNUO5Eg.totalFees.call({from: accounts[4]});
		await contractVNUO5Eg.excludeAccount.call(accountIuamE82, {from: accounts[1]});

		await expect(contractVNUO5Eg.reflect.call(tAmounthV0s10V, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Animalia', async () => {
		const contractiGCBgah = await Animalia.new({from: accounts[5]});
		const amountj510sqb = BigInt("1178")
		const spenderCUNElYU = accounts[2]
		const addedValueOKxgdEj = BigInt("735")
		const spender58GGVu = accounts[1]
		const addedValueiMFi2gU = BigInt("529")
		const spendersr8HCtx = accounts[1]
		const nullhGSGs1h = await contractiGCBgah.approve.call(spenderCUNElYU, amountj510sqb, {from: accounts[0]});
		const nulloTYKYB1 = await contractiGCBgah.increaseAllowance.call(spender58GGVu, addedValueOKxgdEj, {from: accounts[3]});
		const nullbtaoCjZ = await contractiGCBgah.increaseAllowance.call(spendersr8HCtx, addedValueiMFi2gU, {from: accounts[1]});

		assert.equal(nullbtaoCjZ, true)
		assert.equal(nullhGSGs1h, true)
		assert.equal(nulloTYKYB1, true)
	});

	it('test for Animalia', async () => {
		const contractYk2UNhF = await Animalia.new({from: accounts[5]});
		const tAmountkF7X5iw = BigInt("391")
		const account2CcKgY = accounts[1]
		const deductTransferFeefFwmRVf = true
		const tAmountjfsYcFB = BigInt("1926")
		const amountdFFc6e = BigInt("1701")
		const spenderTGqZmz9 = accounts[0]
		const onoffsj19llY = true
		await contractYk2UNhF.reflect.call(tAmountkF7X5iw, {from: accounts[1]});
		const nullcSffu0o = await contractYk2UNhF.isExcluded.call(account2CcKgY, {from: accounts[0]});
		const nullNDFWeyw = await contractYk2UNhF.name.call({from: accounts[2]});
		const nullicPTRkx = await contractYk2UNhF.reflectionFromToken.call(tAmountjfsYcFB, deductTransferFeefFwmRVf, {from: accounts[3]});
		const nulltEzXnD0 = await contractYk2UNhF.approve.call(spenderTGqZmz9, amountdFFc6e, {from: accounts[4]});
		await contractYk2UNhF.setBuyCooldown.call(onoffsj19llY, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractYk2UNhF.reflect.call(tAmountkF7X5iw, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Animalia', async () => {
		const contractJue7H3C = await Animalia.new({from: accounts[0]});
		const amountQvrf1Ra = BigInt("1812")
		const spenderZh9etWy = accounts[4]
		const amountqznoHjo = BigInt("1860")
		const recipientabUQgyB = accounts[2]
		const sendertFYJws2 = accounts[1]
		const subtractedValuegIL0cu = BigInt("773")
		const spenderUt2TI8Y = accounts[1]
		const tAmountBdiVkvs = BigInt("415")
		const accountzhVHvsU = accounts[1]
		const nullsArznJt = await contractJue7H3C.approve.call(spenderZh9etWy, amountQvrf1Ra, {from: accounts[5]});
		const nulleXQMCT = await contractJue7H3C.transferFrom.call(sendertFYJws2, recipientabUQgyB, amountqznoHjo, {from: accounts[3]});
		const nullVeEO2H9 = await contractJue7H3C.decreaseAllowance.call(spenderUt2TI8Y, subtractedValuegIL0cu, {from: "0x0000000000000000000000000000000000000001"});
		await contractJue7H3C.reflect.call(tAmountBdiVkvs, {from: accounts[5]});
		const nullKM4fNQW = await contractJue7H3C.balanceOf.call(accountzhVHvsU, {from: accounts[0]});

		assert.equal(nullsArznJt, true)
		await expect(contractJue7H3C.transferFrom.call(sendertFYJws2, recipientabUQgyB, amountqznoHjo, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Animalia', async () => {
		const contractn8BwkmC = await Animalia.new({from: accounts[0]});
		const accountgUoliLk = accounts[1]
		const spendernbpKybN = accounts[1]
		const ownerzRzgUPF = accounts[0]
		const spenderH7nZP8m = accounts[1]
		const ownerviJjj3l = accounts[0]
		const nullk3RIN9 = await contractn8BwkmC.balanceOf.call(accountgUoliLk, {from: accounts[3]});
		const nullCoi5RnD = await contractn8BwkmC.allowance.call(ownerzRzgUPF, spendernbpKybN, {from: accounts[4]});
		const nullNIkdYC = await contractn8BwkmC.allowance.call(ownerviJjj3l, spenderH7nZP8m, {from: accounts[3]});
		const nullSIYtU91 = await contractn8BwkmC.decimals.call({from: accounts[3]});

		await expect(contractn8BwkmC.balanceOf.call(accountgUoliLk, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Animalia', async () => {
		const contractYT0pGbb = await Animalia.new({from: accounts[0]});
		const deductTransferFeeISwfBJY = false
		const tAmountHyUzUcR = BigInt("1112")
		const tAmountpTTGwoS = BigInt("1873")
		const spendereaXQbHo = accounts[0]
		const ownero1d4Pmg = "0x0000000000000000000000000000000000000001"
		const accountUsfzq7i = accounts[5]
		const nullxnFcPhj = await contractYT0pGbb.reflectionFromToken.call(tAmountHyUzUcR, deductTransferFeeISwfBJY, {from: accounts[2]});
		await contractYT0pGbb.reflect.call(tAmountpTTGwoS, {from: accounts[0]});
		const nullekS0m82 = await contractYT0pGbb.totalFees.call({from: accounts[4]});
		const nullI6vM3TJ = await contractYT0pGbb.allowance.call(ownero1d4Pmg, spendereaXQbHo, {from: accounts[4]});
		const nullQetsx3X = await contractYT0pGbb.balanceOf.call(accountUsfzq7i, {from: accounts[4]});

		assert.equal(nullxnFcPhj, 0)
		await expect(contractYT0pGbb.reflect.call(tAmountpTTGwoS, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Animalia', async () => {
		const contractVnHv7BA = await Animalia.new({from: accounts[4]});
		const tAmountia2JJH5 = BigInt("1529")
		const subtractedValueVSupwfq = BigInt("1402")
		const spenderIWVK10O = accounts[2]
		await contractVnHv7BA.reflect.call(tAmountia2JJH5, {from: accounts[2]});
		const nullARHKilP = await contractVnHv7BA.decreaseAllowance.call(spenderIWVK10O, subtractedValueVSupwfq, {from: accounts[3]});

		await expect(contractVnHv7BA.reflect.call(tAmountia2JJH5, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Animalia', async () => {
		const contractSgYaVtU = await Animalia.new({from: accounts[4]});
		const addedValuevHFrszV = BigInt("957")
		const spenderwRcpfTi = accounts[5]
		const spendergHpt2hx = accounts[0]
		const ownerRumFul = accounts[0]
		const accountA5vzuNt = accounts[4]
		const amounteHBYEeu = BigInt("83")
		const spendernQ356uc = "0x0000000000000000000000000000000000000001"
		const nulluxzB99k = await contractSgYaVtU.name.call({from: accounts[1]});
		const nullPQf0hWN = await contractSgYaVtU.increaseAllowance.call(spenderwRcpfTi, addedValuevHFrszV, {from: accounts[3]});
		const nullJxLjvzc = await contractSgYaVtU.allowance.call(ownerRumFul, spendergHpt2hx, {from: accounts[5]});
		const nullPHBWg2 = await contractSgYaVtU.decimals.call({from: accounts[4]});
		const nullq6loTVi = await contractSgYaVtU.balanceOf.call(accountA5vzuNt, {from: accounts[1]});
		const nullCaQe7PP = await contractSgYaVtU.approve.call(spendernQ356uc, amounteHBYEeu, {from: accounts[0]});

		assert.equal(nullJxLjvzc, 0)
		assert.equal(nullPHBWg2, 18)
		assert.equal(nullPQf0hWN, true)
		assert.equal(nulluxzB99k, Animalia)
		await expect(contractSgYaVtU.balanceOf.call(accountA5vzuNt, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Animalia', async () => {
		const contractxQdowR = await Animalia.new({from: accounts[2]});
		const subtractedValuexqtF5U = BigInt("117")
		const spenderHPxeyrr = accounts[0]
		const accountjWbkWst = accounts[3]
		const accountbuzYsm = "0x0000000000000000000000000000000000000001"
		const nullfw13lBg = await contractxQdowR.totalSupply.call({from: accounts[2]});
		const nullftmceJ8 = await contractxQdowR.decreaseAllowance.call(spenderHPxeyrr, subtractedValuexqtF5U, {from: accounts[4]});
		await contractxQdowR.excludeAccount.call(accountjWbkWst, {from: accounts[3]});
		const nullyXZRS4c = await contractxQdowR.isExcluded.call(accountbuzYsm, {from: accounts[0]});
		const nullBK4WfeG = await contractxQdowR.totalSupply.call({from: accounts[0]});

		assert.equal(nullfw13lBg, 1000000000000000000000000000000000)
		await expect(contractxQdowR.decreaseAllowance.call(spenderHPxeyrr, subtractedValuexqtF5U, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Animalia', async () => {
		const contractjzFQkU = await Animalia.new({from: "0x0000000000000000000000000000000000000001"});
		const accountEAwJIbL = accounts[2]
		const amounts1SRopF = BigInt("1092")
		const recipientAOKKhK = accounts[2]
		const senderLLP3aVL = accounts[0]
		await contractjzFQkU.excludeAccount.call(accountEAwJIbL, {from: accounts[3]});
		const nullbpGLvsD = await contractjzFQkU.transferFrom.call(senderLLP3aVL, recipientAOKKhK, amounts1SRopF, {from: accounts[0]});
	});

	it('test for Animalia', async () => {
		const contractrRYBXy = await Animalia.new({from: accounts[1]});
		const amountfyUTtBa = BigInt("551")
		const spenderEuOOFH = accounts[2]
		const nullfR1fUh1 = await contractrRYBXy.approve.call(spenderEuOOFH, amountfyUTtBa, {from: accounts[2]});
		const nullVW8f4zJ = await contractrRYBXy.symbol.call({from: accounts[0]});

		assert.equal(nullVW8f4zJ, MALIA)
		assert.equal(nullfR1fUh1, true)
	});
})