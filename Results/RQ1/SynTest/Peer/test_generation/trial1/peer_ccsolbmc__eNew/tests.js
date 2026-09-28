const eNew = artifacts.require("eNew");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('eNew', (accounts) => {
	it('test for eNew', async () => {
		const contracthZcBtjJ = await eNew.new({from: accounts[3]});
		const amountfy02v6L = BigInt("1536")
		const recipientAyeucRD = accounts[4]
		const senderxgmREq4 = accounts[4]
		const subtractedValueThftHW4 = BigInt("330")
		const spendergSAnkcy = accounts[1]
		const amount6D0pcX = BigInt("921")
		const spenderoAONe0f = accounts[4]
		const tAmountXMsH7zC = BigInt("1802")
		const nullVxBJjVx = await contracthZcBtjJ.transferFrom.call(senderxgmREq4, recipientAyeucRD, amountfy02v6L, {from: accounts[2]});
		const nullminamRa = await contracthZcBtjJ.decreaseAllowance.call(spendergSAnkcy, subtractedValueThftHW4, {from: accounts[5]});
		const null9Qjs9e = await contracthZcBtjJ.approve.call(spenderoAONe0f, amount6D0pcX, {from: "0x0000000000000000000000000000000000000001"});
		const nullA271UD = await contracthZcBtjJ.totalFees.call({from: accounts[2]});
		await contracthZcBtjJ.reflect.call(tAmountXMsH7zC, {from: accounts[1]});

		await expect(contracthZcBtjJ.transferFrom.call(senderxgmREq4, recipientAyeucRD, amountfy02v6L, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contracty1S0BSk = await eNew.new({from: accounts[4]});
		const addedValueoZRLMgF = BigInt("1743")
		const spendery03fS4Q = accounts[3]
		const amountsgcEZmE = BigInt("142")
		const recipientn8ler7f = accounts[1]
		const senderDhuS2Gu = accounts[4]
		const rAmountd1nD2US = BigInt("935")
		const nullizhpMs4 = await contracty1S0BSk.name.call({from: accounts[4]});
		const nullx0YhFiw = await contracty1S0BSk.increaseAllowance.call(spendery03fS4Q, addedValueoZRLMgF, {from: accounts[4]});
		const nullWQ6iWdh = await contracty1S0BSk.transferFrom.call(senderDhuS2Gu, recipientn8ler7f, amountsgcEZmE, {from: accounts[0]});
		const nullS2QM5GY = await contracty1S0BSk.tokenFromReflection.call(rAmountd1nD2US, {from: accounts[4]});

		assert.equal(nullizhpMs4, Ethereum New)
		assert.equal(nullx0YhFiw, true)
		await expect(contracty1S0BSk.transferFrom.call(senderDhuS2Gu, recipientn8ler7f, amountsgcEZmE, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contractkc6an8y = await eNew.new({from: accounts[1]});
		const tAmountV2HRi12 = BigInt("22")
		const accountP4eQZo3 = "0x0000000000000000000000000000000000000001"
		const accountzPVE17t = accounts[0]
		await contractkc6an8y.reflect.call(tAmountV2HRi12, {from: accounts[4]});
		const nulluIt9Qnz = await contractkc6an8y.totalFees.call({from: accounts[3]});
		const nullEgBYWcO = await contractkc6an8y.totalFees.call({from: accounts[2]});
		const nullucE3TWv = await contractkc6an8y.isExcluded.call(accountP4eQZo3, {from: accounts[4]});
		const nullgZ3wJhI = await contractkc6an8y.isExcluded.call(accountzPVE17t, {from: accounts[5]});

		await expect(contractkc6an8y.reflect.call(tAmountV2HRi12, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contracthkwUjX = await eNew.new({from: accounts[0]});
		const accountOci8MJM = accounts[3]
		const subtractedValueMVyK9Ou = BigInt("689")
		const spenderjheGer6 = accounts[1]
		const amountitwMecM = BigInt("377")
		const spenderQQqjUt8 = accounts[0]
		const accountim6Jbt3 = accounts[2]
		const addedValueObK4pRr = BigInt("197")
		const spenderXnvYIi8 = accounts[0]
		const nullN4I7QV5 = await contracthkwUjX.totalSupply.call({from: accounts[4]});
		await contracthkwUjX.excludeAccount.call(accountOci8MJM, {from: accounts[4]});
		const nullZGugJCr = await contracthkwUjX.decreaseAllowance.call(spenderjheGer6, subtractedValueMVyK9Ou, {from: accounts[5]});
		const nullcxm6MH7 = await contracthkwUjX.approve.call(spenderQQqjUt8, amountitwMecM, {from: accounts[5]});
		await contracthkwUjX.excludeAccount.call(accountim6Jbt3, {from: accounts[1]});
		const nulluiMEXAA = await contracthkwUjX.increaseAllowance.call(spenderXnvYIi8, addedValueObK4pRr, {from: accounts[3]});

		assert.equal(nullN4I7QV5, 1000000000000000)
		await expect(contracthkwUjX.excludeAccount.call(accountOci8MJM, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contractyaOInm0 = await eNew.new({from: accounts[3]});
		const accountGbU1HkX = accounts[4]
		const tAmountk5gfH7b = BigInt("152")
		const nullm4MHmA1 = await contractyaOInm0.isExcluded.call(accountGbU1HkX, {from: accounts[2]});
		await contractyaOInm0.reflect.call(tAmountk5gfH7b, {from: accounts[0]});

		assert.equal(nullm4MHmA1, false)
		await expect(contractyaOInm0.reflect.call(tAmountk5gfH7b, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contractPLJa9H8 = await eNew.new({from: accounts[3]});
		const account7FLMxR = accounts[2]
		const deductTransferFeeJgjs3VB = false
		const tAmountl5bQ5iw = BigInt("1561")
		const subtractedValueTfnnkQY = BigInt("1475")
		const spenderro9DZkX = accounts[0]
		const nullMjguR2M = await contractPLJa9H8.isExcluded.call(account7FLMxR, {from: accounts[3]});
		const nulljUIa1eO = await contractPLJa9H8.reflectionFromToken.call(tAmountl5bQ5iw, deductTransferFeeJgjs3VB, {from: accounts[0]});
		const nullC8p0KeY = await contractPLJa9H8.decreaseAllowance.call(spenderro9DZkX, subtractedValueTfnnkQY, {from: accounts[3]});

		assert.equal(nullMjguR2M, false)
		assert.equal(nulljUIa1eO, 0)
		await expect(contractPLJa9H8.decreaseAllowance.call(spenderro9DZkX, subtractedValueTfnnkQY, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contractd6dmtsf = await eNew.new({from: accounts[3]});
		const addedValueBr117J = BigInt("1665")
		const spenderEZGEJPA = accounts[1]
		const accountcST4phR = accounts[1]
		const accountxN5ILtQ = accounts[3]
		const amountA6nXQI = BigInt("228")
		const recipientOWRLdIo = accounts[3]
		const senderSHFtEWO = accounts[0]
		const nully6JUrHF = await contractd6dmtsf.increaseAllowance.call(spenderEZGEJPA, addedValueBr117J, {from: accounts[4]});
		const nullLEmWwN9 = await contractd6dmtsf.balanceOf.call(accountcST4phR, {from: accounts[4]});
		await contractd6dmtsf.includeAccount.call(accountxN5ILtQ, {from: accounts[3]});
		const nullP3FfTiO = await contractd6dmtsf.name.call({from: accounts[3]});
		const nullEMt6wvV = await contractd6dmtsf.transferFrom.call(senderSHFtEWO, recipientOWRLdIo, amountA6nXQI, {from: accounts[0]});
		const nullMBJHQDI = await contractd6dmtsf.name.call({from: accounts[3]});

		assert.equal(nully6JUrHF, true)
		await expect(contractd6dmtsf.balanceOf.call(accountcST4phR, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contractHEosbl8 = await eNew.new({from: accounts[3]});
		const deductTransferFeePmngGKG = false
		const tAmountASm2vP4 = BigInt("1895")
		const accountpBmLs5R = accounts[4]
		const accountRCU5PHt = accounts[1]
		const nullLOsQBgR = await contractHEosbl8.reflectionFromToken.call(tAmountASm2vP4, deductTransferFeePmngGKG, {from: accounts[2]});
		const nullNFFSyb4 = await contractHEosbl8.decimals.call({from: accounts[0]});
		const nullcwaLh4p = await contractHEosbl8.balanceOf.call(accountpBmLs5R, {from: accounts[1]});
		const nullgyM5MZD = await contractHEosbl8.isExcluded.call(accountRCU5PHt, {from: accounts[5]});
		const nullj4vuHXv = await contractHEosbl8.decimals.call({from: accounts[1]});

		assert.equal(nullLOsQBgR, 0)
		assert.equal(nullNFFSyb4, 0)
		await expect(contractHEosbl8.balanceOf.call(accountpBmLs5R, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contractvs92qwD = await eNew.new({from: accounts[4]});
		const amountXZKEPLu = BigInt("945")
		const spendertkdZkhK = accounts[0]
		const addedValuerkr31Zi = BigInt("727")
		const spenderWX4GLI4 = accounts[0]
		const nullzP8Bjl = await contractvs92qwD.approve.call(spendertkdZkhK, amountXZKEPLu, {from: accounts[4]});
		const nulloholS5P = await contractvs92qwD.increaseAllowance.call(spenderWX4GLI4, addedValuerkr31Zi, {from: accounts[4]});

		assert.equal(nulloholS5P, true)
		assert.equal(nullzP8Bjl, true)
	});

	it('test for eNew', async () => {
		const contractjjxVn8z = await eNew.new({from: accounts[1]});
		const deductTransferFeeZoQsYEk = true
		const tAmountf5DgsVB = BigInt("1196")
		const subtractedValueduJsmNH = BigInt("1840")
		const spenderKaBGpNj = accounts[5]
		const null6Tlt0i = await contractjjxVn8z.totalFees.call({from: accounts[3]});
		const nullamWogUi = await contractjjxVn8z.reflectionFromToken.call(tAmountf5DgsVB, deductTransferFeeZoQsYEk, {from: accounts[3]});
		const nullgBolyvA = await contractjjxVn8z.decreaseAllowance.call(spenderKaBGpNj, subtractedValueduJsmNH, {from: accounts[5]});

		assert.equal(null6Tlt0i, 0)
		assert.equal(nullamWogUi, 0)
		await expect(contractjjxVn8z.decreaseAllowance.call(spenderKaBGpNj, subtractedValueduJsmNH, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contractb1sl8dU = await eNew.new({from: accounts[0]});
		const spenderQUYkZdt = accounts[4]
		const ownerBliB5le = "0x0000000000000000000000000000000000000001"
		const subtractedValuehXvufoc = BigInt("1027")
		const spenderPTB6JfY = "0x0000000000000000000000000000000000000001"
		const accountwCyvNvF = accounts[1]
		const amountrA6sglk = BigInt("1533")
		const recipientH7aPnzK = accounts[3]
		const nullFQSc286 = await contractb1sl8dU.symbol.call({from: accounts[3]});
		const nullgPymciP = await contractb1sl8dU.allowance.call(ownerBliB5le, spenderQUYkZdt, {from: accounts[2]});
		const nullu2QNCkU = await contractb1sl8dU.totalSupply.call({from: accounts[1]});
		const nullsVOM4aI = await contractb1sl8dU.decreaseAllowance.call(spenderPTB6JfY, subtractedValuehXvufoc, {from: accounts[0]});
		const nullJKP2GBt = await contractb1sl8dU.balanceOf.call(accountwCyvNvF, {from: accounts[2]});
		const nullpIFYvz = await contractb1sl8dU.transfer.call(recipientH7aPnzK, amountrA6sglk, {from: accounts[2]});

		assert.equal(nullFQSc286, eNew)
		assert.equal(nullgPymciP, 0)
		assert.equal(nullu2QNCkU, 1000000000000000)
		await expect(contractb1sl8dU.decreaseAllowance.call(spenderPTB6JfY, subtractedValuehXvufoc, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contracteCR7e3s = await eNew.new({from: accounts[1]});
		const amountttA0fGM = BigInt("1544")
		const recipientn7ivrYO = accounts[5]
		const amountKMzqRpW = BigInt("1060")
		const recipientbzIPPYB = accounts[1]
		const accountT5QBfVR = accounts[3]
		const accountpelj6SC = accounts[0]
		const amountZfoDqqB = BigInt("1604")
		const spenderXvfh5Qx = accounts[2]
		const spendereNgoeZE = accounts[4]
		const ownerWBLtaFK = accounts[0]
		const nullzcMTsMn = await contracteCR7e3s.transfer.call(recipientn7ivrYO, amountttA0fGM, {from: accounts[1]});
		const nullG54l7CQ = await contracteCR7e3s.transfer.call(recipientbzIPPYB, amountKMzqRpW, {from: "0x0000000000000000000000000000000000000001"});
		const nulligG1NNz = await contracteCR7e3s.balanceOf.call(accountT5QBfVR, {from: accounts[1]});
		const nullT6uOE9u = await contracteCR7e3s.balanceOf.call(accountpelj6SC, {from: accounts[4]});
		const nullyCx7OS = await contracteCR7e3s.approve.call(spenderXvfh5Qx, amountZfoDqqB, {from: accounts[4]});
		const nullwcibnyd = await contracteCR7e3s.allowance.call(ownerWBLtaFK, spendereNgoeZE, {from: accounts[1]});

		await expect(contracteCR7e3s.transfer.call(recipientn7ivrYO, amountttA0fGM, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contractk8yXu2K = await eNew.new({from: "0x0000000000000000000000000000000000000001"});
		const tAmountIzODZP8 = BigInt("1737")
		const tAmountCIdN0Ys = BigInt("77")
		const addedValueyiywa1r = BigInt("1632")
		const spenderdZCI7lU = accounts[0]
		const addedValueR4EWJKZ = BigInt("134")
		const spendercu28wzg = accounts[0]
		const accountYRY6ZR = accounts[3]
		const addedValueU87qKYT = BigInt("1384")
		const spenderLrGPf67 = accounts[1]
		await contractk8yXu2K.reflect.call(tAmountIzODZP8, {from: accounts[4]});
		await contractk8yXu2K.reflect.call(tAmountCIdN0Ys, {from: accounts[3]});
		const null4exZJa = await contractk8yXu2K.increaseAllowance.call(spenderdZCI7lU, addedValueyiywa1r, {from: accounts[4]});
		const nullmiJoDUn = await contractk8yXu2K.increaseAllowance.call(spendercu28wzg, addedValueR4EWJKZ, {from: accounts[3]});
		const nullmuOG4NI = await contractk8yXu2K.isExcluded.call(accountYRY6ZR, {from: accounts[3]});
		const nullDVoc7lY = await contractk8yXu2K.increaseAllowance.call(spenderLrGPf67, addedValueU87qKYT, {from: accounts[1]});
	});
})