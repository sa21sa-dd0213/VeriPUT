const HOTDOGE = artifacts.require("HOTDOGE");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('HOTDOGE', (accounts) => {
	it('test for HOTDOGE', async () => {
		const contractbiokLks = await HOTDOGE.new({from: accounts[4]});
		const amountwEW6fKd = BigInt("1291")
		const spenderdnHnzes = accounts[2]
		const nullUseyLSE = await contractbiokLks.totalFees.call({from: accounts[5]});
		const nullssK9owK = await contractbiokLks.approve.call(spenderdnHnzes, amountwEW6fKd, {from: accounts[4]});

		assert.equal(nullUseyLSE, 0)
		assert.equal(nullssK9owK, true)
	});

	it('test for HOTDOGE', async () => {
		const contractgIERova = await HOTDOGE.new({from: accounts[4]});
		const tAmountV1RxrP9 = BigInt("2024")
		const accountQKfpmDa = accounts[4]
		await contractgIERova.reflect.call(tAmountV1RxrP9, {from: accounts[2]});
		const nullB03V6Pc = await contractgIERova.totalFees.call({from: accounts[2]});
		const nullp8YXvZS = await contractgIERova.isExcluded.call(accountQKfpmDa, {from: accounts[4]});
		const nullP0TbWeF = await contractgIERova.symbol.call({from: accounts[1]});

		await expect(contractgIERova.reflect.call(tAmountV1RxrP9, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for HOTDOGE', async () => {
		const contractKKbJHBE = await HOTDOGE.new({from: accounts[2]});
		const amount2pF2nD = BigInt("1699")
		const recipient9q6Gqf = accounts[1]
		const senderj2yNGfJ = accounts[3]
		const enablernn5Sb = false
		const rAmountVeXkYH4 = BigInt("753")
		const nulloHW2EkZ = await contractKKbJHBE.transferFrom.call(senderj2yNGfJ, recipient9q6Gqf, amount2pF2nD, {from: accounts[3]});
		await contractKKbJHBE.enableCooldown.call(enablernn5Sb, {from: accounts[4]});
		const nullaKtX6wv = await contractKKbJHBE.tokenFromReflection.call(rAmountVeXkYH4, {from: accounts[4]});

		await expect(contractKKbJHBE.transferFrom.call(senderj2yNGfJ, recipient9q6Gqf, amount2pF2nD, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for HOTDOGE', async () => {
		const contractcpjc1aL = await HOTDOGE.new({from: accounts[4]});
		const nullPZQBJuU = await contractcpjc1aL.totalFees.call({from: accounts[5]});
		const nullnzjD3lN = await contractcpjc1aL.totalSupply.call({from: accounts[3]});
		const nullfg5FFY0 = await contractcpjc1aL.totalFees.call({from: accounts[4]});

		assert.equal(nullPZQBJuU, 0)
		assert.equal(nullfg5FFY0, 0)
		assert.equal(nullnzjD3lN, 1000000000000000000000000)
	});

	it('test for HOTDOGE', async () => {
		const contractzrnvqb3 = await HOTDOGE.new({from: accounts[5]});
		const rAmountt7BqiP7 = BigInt("2011")
		const nullf7s2cHg = await contractzrnvqb3.decimals.call({from: accounts[4]});
		const nullWwOONhO = await contractzrnvqb3.decimals.call({from: accounts[1]});
		const nullHrWzkb6 = await contractzrnvqb3.tokenFromReflection.call(rAmountt7BqiP7, {from: accounts[4]});

		assert.equal(nullWwOONhO, 18)
		assert.equal(nullf7s2cHg, 18)
		await expect(contractzrnvqb3.tokenFromReflection.call(rAmountt7BqiP7, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for HOTDOGE', async () => {
		const contractv0NHNnz = await HOTDOGE.new({from: accounts[2]});
		const accountgWuM1R = accounts[4]
		const amountfsZQZF4 = BigInt("55")
		const recipientKy4XX8 = accounts[1]
		const nulloupK5YR = await contractv0NHNnz.balanceOf.call(accountgWuM1R, {from: "0x0000000000000000000000000000000000000001"});
		const nullJT2k22 = await contractv0NHNnz.transfer.call(recipientKy4XX8, amountfsZQZF4, {from: accounts[1]});

		await expect(contractv0NHNnz.balanceOf.call(accountgWuM1R, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for HOTDOGE', async () => {
		const contracthHigKtG = await HOTDOGE.new({from: accounts[4]});
		const amountjFFJ5cv = BigInt("399")
		const spenderJI1vpmq = "0x0000000000000000000000000000000000000001"
		const subtractedValueWCgTkZu = BigInt("1437")
		const spenderMe2nRSn = accounts[2]
		const amountzZ0NG3e = BigInt("2041")
		const recipientA9emDIw = accounts[1]
		const spendery5Ucnay = accounts[2]
		const ownerTirXW7Q = accounts[5]
		const amountrAWhtH = BigInt("1776")
		const recipientm0yw3Vt = accounts[2]
		const senderaLJ53Qh = accounts[3]
		const nullgGBdTuv = await contracthHigKtG.approve.call(spenderJI1vpmq, amountjFFJ5cv, {from: accounts[0]});
		const nullrgawkHB = await contracthHigKtG.decreaseAllowance.call(spenderMe2nRSn, subtractedValueWCgTkZu, {from: accounts[2]});
		const nullgEJH6ql = await contracthHigKtG.transfer.call(recipientA9emDIw, amountzZ0NG3e, {from: accounts[3]});
		const nulloJZDEzl = await contracthHigKtG.allowance.call(ownerTirXW7Q, spendery5Ucnay, {from: accounts[1]});
		const nullnJfsBZ0 = await contracthHigKtG.transferFrom.call(senderaLJ53Qh, recipientm0yw3Vt, amountrAWhtH, {from: accounts[2]});

		assert.equal(nullgGBdTuv, true)
		await expect(contracthHigKtG.decreaseAllowance.call(spenderMe2nRSn, subtractedValueWCgTkZu, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for HOTDOGE', async () => {
		const contractGppa3Fb = await HOTDOGE.new({from: accounts[2]});
		const accountPDQ18V = accounts[5]
		const accountCTlrUgI = accounts[5]
		const nullTDGff21 = await contractGppa3Fb.isExcluded.call(accountPDQ18V, {from: "0x0000000000000000000000000000000000000001"});
		const nullZzVARkX = await contractGppa3Fb.totalSupply.call({from: accounts[1]});
		const null83nE9m = await contractGppa3Fb.isExcluded.call(accountCTlrUgI, {from: accounts[1]});
		const nullY2vPODG = await contractGppa3Fb.totalFees.call({from: accounts[1]});
		const nullvV7WK9K = await contractGppa3Fb.totalFees.call({from: accounts[1]});

		assert.equal(null83nE9m, false)
		assert.equal(nullTDGff21, false)
		assert.equal(nullY2vPODG, 0)
		assert.equal(nullZzVARkX, 1000000000000000000000000)
		assert.equal(nullvV7WK9K, 0)
	});

	it('test for HOTDOGE', async () => {
		const contractbM75B3A = await HOTDOGE.new({from: "0x0000000000000000000000000000000000000001"});
		const amountLmFZR1I = BigInt("86")
		const recipientlMqbG9u = accounts[2]
		const amount4ri7D1 = BigInt("710")
		const recipientSeVbbRf = "0x0000000000000000000000000000000000000001"
		const senderaLXdRZn = accounts[2]
		const accountvaTwVCW = accounts[2]
		const nullYgQS5e4 = await contractbM75B3A.transfer.call(recipientlMqbG9u, amountLmFZR1I, {from: accounts[2]});
		const nullSB7kWXd = await contractbM75B3A.symbol.call({from: accounts[1]});
		const nullkxfJqM = await contractbM75B3A.transferFrom.call(senderaLXdRZn, recipientSeVbbRf, amount4ri7D1, {from: accounts[4]});
		const nullL5LMgBP = await contractbM75B3A.balanceOf.call(accountvaTwVCW, {from: accounts[2]});
	});

	it('test for HOTDOGE', async () => {
		const contractguJKH89 = await HOTDOGE.new({from: accounts[3]});
		const accountUhhY7rf = accounts[2]
		await contractguJKH89.includeAccount.call(accountUhhY7rf, {from: "0x0000000000000000000000000000000000000001"});
		const nullEfIFCPP = await contractguJKH89.symbol.call({from: accounts[2]});
		const nulluBLUIAo = await contractguJKH89.symbol.call({from: accounts[3]});

		await expect(contractguJKH89.includeAccount.call(accountUhhY7rf, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for HOTDOGE', async () => {
		const contracturZGgm = await HOTDOGE.new({from: accounts[4]});
		const addedValueDg9AKVR = BigInt("809")
		const spenderX1bXLw2 = accounts[2]
		const amountP102f6J = BigInt("1801")
		const spenderYrfww0E = accounts[3]
		const nullHJKVt0Q = await contracturZGgm.totalFees.call({from: accounts[4]});
		const nullLJ86uD4 = await contracturZGgm.increaseAllowance.call(spenderX1bXLw2, addedValueDg9AKVR, {from: accounts[3]});
		const nullW1DWdqr = await contracturZGgm.approve.call(spenderYrfww0E, amountP102f6J, {from: accounts[3]});

		assert.equal(nullHJKVt0Q, 0)
		assert.equal(nullLJ86uD4, true)
		assert.equal(nullW1DWdqr, true)
	});

	it('test for HOTDOGE', async () => {
		const contractNq577Lk = await HOTDOGE.new({from: accounts[1]});
		const amountQMJavDP = BigInt("1860")
		const recipientkrNKkkQ = accounts[5]
		const accountt9Iawhy = accounts[3]
		const deductTransferFeeY4Nq4f4 = true
		const tAmountfI7vFgU = BigInt("1698")
		const nullDOuqi2h = await contractNq577Lk.symbol.call({from: accounts[0]});
		const nulloXCnoKV = await contractNq577Lk.transfer.call(recipientkrNKkkQ, amountQMJavDP, {from: accounts[2]});
		const nullnBumYtB = await contractNq577Lk.isExcluded.call(accountt9Iawhy, {from: accounts[2]});
		const nullSaG7DE = await contractNq577Lk.reflectionFromToken.call(tAmountfI7vFgU, deductTransferFeeY4Nq4f4, {from: accounts[4]});

		assert.equal(nullDOuqi2h, HOTDOGE)
		await expect(contractNq577Lk.transfer.call(recipientkrNKkkQ, amountQMJavDP, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for HOTDOGE', async () => {
		const contractwZlxTOb = await HOTDOGE.new({from: accounts[3]});
		const amountIGGbpeM = BigInt("2005")
		const spenderZI5rKmO = accounts[4]
		const spendersKY7kRb = accounts[4]
		const ownersJNsBlk = accounts[2]
		const accountQNN3eY = accounts[1]
		const nullvUaPEaw = await contractwZlxTOb.approve.call(spenderZI5rKmO, amountIGGbpeM, {from: accounts[2]});
		const nullGUa91Q5 = await contractwZlxTOb.allowance.call(ownersJNsBlk, spendersKY7kRb, {from: accounts[1]});
		await contractwZlxTOb.excludeAccount.call(accountQNN3eY, {from: accounts[5]});

		assert.equal(nullGUa91Q5, 0)
		assert.equal(nullvUaPEaw, true)
		await expect(contractwZlxTOb.excludeAccount.call(accountQNN3eY, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for HOTDOGE', async () => {
		const contractv1kbbLs = await HOTDOGE.new({from: accounts[2]});
		const amountooUD2X1 = BigInt("1807")
		const spenderVwlwn83 = accounts[0]
		const amountaRfVcHm = BigInt("96")
		const recipientRKTmqyo = accounts[3]
		const senderZw3msT = accounts[3]
		const enablei2XEzTe = false
		const nullKCwN66S = await contractv1kbbLs.name.call({from: accounts[2]});
		const nullXIRzZIf = await contractv1kbbLs.approve.call(spenderVwlwn83, amountooUD2X1, {from: accounts[1]});
		const nullqlyHpKR = await contractv1kbbLs.transferFrom.call(senderZw3msT, recipientRKTmqyo, amountaRfVcHm, {from: accounts[0]});
		await contractv1kbbLs.enableCooldown.call(enablei2XEzTe, {from: accounts[4]});

		assert.equal(nullKCwN66S, Hot Doge)
		assert.equal(nullXIRzZIf, true)
		await expect(contractv1kbbLs.transferFrom.call(senderZw3msT, recipientRKTmqyo, amountaRfVcHm, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for HOTDOGE', async () => {
		const contractGGgAazH = await HOTDOGE.new({from: accounts[3]});
		const deductTransferFeeW3mrMbP = false
		const tAmountusPw4tg = BigInt("422")
		const spendercUf3MeU = accounts[0]
		const ownerJQsKIKF = accounts[2]
		const accountG0VNwA2 = accounts[3]
		const deductTransferFeedgQvcQj = true
		const tAmountDNRH7uF = BigInt("422")
		const nulldX97cs = await contractGGgAazH.reflectionFromToken.call(tAmountusPw4tg, deductTransferFeeW3mrMbP, {from: accounts[3]});
		await contractGGgAazH.uniswapPair.call({from: accounts[1]});
		const nulljd731IJ = await contractGGgAazH.allowance.call(ownerJQsKIKF, spendercUf3MeU, {from: accounts[3]});
		await contractGGgAazH.excludeAccount.call(accountG0VNwA2, {from: accounts[0]});
		const nullS1uF8OZ = await contractGGgAazH.reflectionFromToken.call(tAmountDNRH7uF, deductTransferFeedgQvcQj, {from: accounts[1]});

		assert.equal(nulldX97cs, 0)
		await expect(contractGGgAazH.uniswapPair.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for HOTDOGE', async () => {
		const contractFl7Cw7l = await HOTDOGE.new({from: accounts[1]});
		const accountZK1ctiW = accounts[3]
		const deductTransferFeeCclUHDo = true
		const tAmountuB8nL0R = BigInt("1698")
		const nullaTEVSLp = await contractFl7Cw7l.symbol.call({from: accounts[0]});
		const nullVg219Bm = await contractFl7Cw7l.isExcluded.call(accountZK1ctiW, {from: accounts[2]});
		const nullYUqgqHv = await contractFl7Cw7l.reflectionFromToken.call(tAmountuB8nL0R, deductTransferFeeCclUHDo, {from: accounts[4]});

		assert.equal(nullVg219Bm, false)
		assert.equal(nullYUqgqHv, 0)
		assert.equal(nullaTEVSLp, HOTDOGE)
	});
})