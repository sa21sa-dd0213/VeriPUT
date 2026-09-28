const GOLIATH = artifacts.require("GOLIATH");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('GOLIATH', (accounts) => {
	it('test for GOLIATH', async () => {
		const contractWVpdg4 = await GOLIATH.new({from: accounts[4]});
		const amountOKqhDf8 = BigInt("1409")
		const accountDcAbaVk = accounts[2]
		const spenderzHioyu4 = accounts[4]
		const ownerNZHEZ0k = accounts[2]
		const spenderoNlkYVH = accounts[3]
		const ownerDijtUaC = "0x0000000000000000000000000000000000000001"
		await contractWVpdg4.burn.call(accountDcAbaVk, amountOKqhDf8, {from: accounts[4]});
		const nulllYhaWEF = await contractWVpdg4.allowance.call(ownerNZHEZ0k, spenderzHioyu4, {from: accounts[4]});
		const nullHRgVXLi = await contractWVpdg4.allowance.call(ownerDijtUaC, spenderoNlkYVH, {from: accounts[1]});

		await expect(contractWVpdg4.burn.call(accountDcAbaVk, amountOKqhDf8, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractTN3yJhG = await GOLIATH.new({from: accounts[1]});
		const amountjjUT9vq = BigInt("2047")
		const recipientTa5uBe7 = accounts[5]
		const newWalletyGH37Sc = accounts[1]
		const amountWWLX1st = BigInt("1932")
		const spenderIwRUySl = accounts[0]
		const null0krsgj = await contractTN3yJhG.decimals.call({from: accounts[1]});
		const nullYASPJL = await contractTN3yJhG.transfer.call(recipientTa5uBe7, amountjjUT9vq, {from: accounts[5]});
		await contractTN3yJhG.setTaxWallet.call(newWalletyGH37Sc, {from: accounts[0]});
		const nullt4q6bSE = await contractTN3yJhG.approve.call(spenderIwRUySl, amountWWLX1st, {from: accounts[4]});

		assert.equal(null0krsgj, 18)
		await expect(contractTN3yJhG.transfer.call(recipientTa5uBe7, amountjjUT9vq, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractzvpxNJ7 = await GOLIATH.new({from: accounts[4]});
		const addedValueXlXf1AN = BigInt("233")
		const spenderRI0kpEZ = accounts[1]
		const addedValueHzBd44p = BigInt("1573")
		const spenderyOBD5DQ = accounts[5]
		const nullMdvgAIH = await contractzvpxNJ7.getTaxPercent.call({from: accounts[1]});
		const nullqZCLIC5 = await contractzvpxNJ7.increaseAllowance.call(spenderRI0kpEZ, addedValueXlXf1AN, {from: accounts[4]});
		const nullIGb8UCi = await contractzvpxNJ7.increaseAllowance.call(spenderyOBD5DQ, addedValueHzBd44p, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullIGb8UCi, true)
		assert.equal(nullMdvgAIH, 1)
		assert.equal(nullqZCLIC5, true)
	});

	it('test for GOLIATH', async () => {
		const contractXzxusoU = await GOLIATH.new({from: accounts[1]});
		const addedValueM1Ixr6J = BigInt("1970")
		const spendereJMv59i = accounts[3]
		const addedValueSZo46Ri = BigInt("572")
		const spenderDvMzx4u = accounts[0]
		const amountHsdoaJA = BigInt("621")
		const spender1diatq = accounts[1]
		const nullXhJa88 = await contractXzxusoU.totalSupply.call({from: accounts[0]});
		const nullZIyjrLE = await contractXzxusoU.getTaxPercent.call({from: accounts[1]});
		const nullKCgZ2UV = await contractXzxusoU.increaseAllowance.call(spendereJMv59i, addedValueM1Ixr6J, {from: "0x0000000000000000000000000000000000000001"});
		const nullsJH4UpJ = await contractXzxusoU.increaseAllowance.call(spenderDvMzx4u, addedValueSZo46Ri, {from: accounts[3]});
		const nullerllnR3 = await contractXzxusoU.approve.call(spender1diatq, amountHsdoaJA, {from: accounts[4]});

		assert.equal(nullKCgZ2UV, true)
		assert.equal(nullXhJa88, 0)
		assert.equal(nullZIyjrLE, 1)
		assert.equal(nullerllnR3, true)
		assert.equal(nullsJH4UpJ, true)
	});

	it('test for GOLIATH', async () => {
		const contractogERM96 = await GOLIATH.new({from: accounts[4]});
		const accountk3RFtyQ = accounts[0]
		const amountcd3jnEN = BigInt("671")
		const recipientxotlbZl = accounts[1]
		const subtractedValuegkwnilD = BigInt("269")
		const spenderQ66bunE = accounts[4]
		const nullf8t3im = await contractogERM96.symbol.call({from: accounts[1]});
		const nullIubpOr = await contractogERM96.balanceOf.call(accountk3RFtyQ, {from: accounts[4]});
		const nullcXiCIN2 = await contractogERM96.transfer.call(recipientxotlbZl, amountcd3jnEN, {from: accounts[3]});
		const nullupGLfxP = await contractogERM96.getTaxPercent.call({from: accounts[4]});
		const nulldfE3tfl = await contractogERM96.decreaseAllowance.call(spenderQ66bunE, subtractedValuegkwnilD, {from: accounts[1]});

		assert.equal(nullIubpOr, 0)
		assert.equal(nullf8t3im, )
		await expect(contractogERM96.transfer.call(recipientxotlbZl, amountcd3jnEN, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractp09cWic = await GOLIATH.new({from: accounts[4]});
		const spenderehslUvb = accounts[2]
		const ownerJLwa5M5 = accounts[3]
		const amountGkstACf = BigInt("398")
		const recipientU2hGjO4 = accounts[5]
		const nullO9bG67 = await contractp09cWic.totalSupply.call({from: accounts[4]});
		const nullmZFmLUz = await contractp09cWic.allowance.call(ownerJLwa5M5, spenderehslUvb, {from: accounts[2]});
		const null9Bw8oD = await contractp09cWic.transfer.call(recipientU2hGjO4, amountGkstACf, {from: accounts[0]});

		assert.equal(nullO9bG67, 0)
		assert.equal(nullmZFmLUz, 0)
		await expect(contractp09cWic.transfer.call(recipientU2hGjO4, amountGkstACf, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractLMQepal = await GOLIATH.new({from: accounts[5]});
		const amountnB9A9ZR = BigInt("515")
		const recipientaHKPqsm = accounts[3]
		const senderz4mQmxh = accounts[4]
		const spenderi4qLn0a = accounts[0]
		const ownerrwNgwP = accounts[2]
		const amounttGqOdKi = BigInt("1786")
		const spendersabAnm = accounts[1]
		const nullwgtCTXW = await contractLMQepal.transferFrom.call(senderz4mQmxh, recipientaHKPqsm, amountnB9A9ZR, {from: accounts[2]});
		const nullhvkf9hm = await contractLMQepal.allowance.call(ownerrwNgwP, spenderi4qLn0a, {from: accounts[2]});
		const nullsCM3y9c = await contractLMQepal.approve.call(spendersabAnm, amounttGqOdKi, {from: accounts[3]});

		await expect(contractLMQepal.transferFrom.call(senderz4mQmxh, recipientaHKPqsm, amountnB9A9ZR, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractTemGeVH = await GOLIATH.new({from: "0x0000000000000000000000000000000000000001"});
		const amountLzK6RzX = BigInt("152")
		const accountPX7VTIN = accounts[4]
		const spenderUjmQr3U = accounts[1]
		const ownerxrCRRke = accounts[5]
		await contractTemGeVH.burn.call(accountPX7VTIN, amountLzK6RzX, {from: "0x0000000000000000000000000000000000000001"});
		const nullOTSPva2 = await contractTemGeVH.allowance.call(ownerxrCRRke, spenderUjmQr3U, {from: accounts[4]});
		const nullS7bpa86 = await contractTemGeVH.symbol.call({from: accounts[3]});
	});

	it('test for GOLIATH', async () => {
		const contractTdd6yoS = await GOLIATH.new({from: accounts[2]});
		const addedValueNLl8RB = BigInt("1390")
		const spenderh86jtW = accounts[2]
		const addedValueyimDC33 = BigInt("894")
		const spenderA0rzwU3 = accounts[0]
		const addedValueTdVIudt = BigInt("473")
		const spenderNfBLR7X = accounts[3]
		const nullj5JPjTe = await contractTdd6yoS.increaseAllowance.call(spenderh86jtW, addedValueNLl8RB, {from: accounts[5]});
		const null3RhRUl = await contractTdd6yoS.increaseAllowance.call(spenderA0rzwU3, addedValueyimDC33, {from: accounts[4]});
		const nullm2ZGMp = await contractTdd6yoS.symbol.call({from: accounts[2]});
		const nullJbDwKRy = await contractTdd6yoS.name.call({from: accounts[3]});
		const nullvzKmmKh = await contractTdd6yoS.increaseAllowance.call(spenderNfBLR7X, addedValueTdVIudt, {from: accounts[3]});

		assert.equal(null3RhRUl, true)
		assert.equal(nullJbDwKRy, )
		assert.equal(nullj5JPjTe, true)
		assert.equal(nullm2ZGMp, )
		assert.equal(nullvzKmmKh, true)
	});

	it('test for GOLIATH', async () => {
		const contract51jUbB = await GOLIATH.new({from: accounts[1]});
		const addedValuewIcDxxh = BigInt("1199")
		const spenderwarGB0 = accounts[1]
		const addedValuelDFXbs = BigInt("63")
		const spender6PVEqG = accounts[3]
		const amount7GMpHo = BigInt("1876")
		const accountTSq5ai2 = accounts[4]
		const spenderKWa1sj = accounts[2]
		const ownerlLUVOCT = accounts[2]
		const nullyiQ9Wmo = await contract51jUbB.getTaxAddress.call({from: accounts[0]});
		const nullT54pZtX = await contract51jUbB.increaseAllowance.call(spenderwarGB0, addedValuewIcDxxh, {from: accounts[5]});
		const nullUUeG4oJ = await contract51jUbB.increaseAllowance.call(spender6PVEqG, addedValuelDFXbs, {from: accounts[0]});
		await contract51jUbB.burn.call(accountTSq5ai2, amount7GMpHo, {from: accounts[2]});
		const nullklPRATP = await contract51jUbB.getTaxAddress.call({from: accounts[2]});
		const nullECxevGX = await contract51jUbB.allowance.call(ownerlLUVOCT, spenderKWa1sj, {from: accounts[2]});

		assert.equal(nullT54pZtX, true)
		assert.equal(nullUUeG4oJ, true)
		assert.equal(nullyiQ9Wmo, 0x0000000000000000000000000000000000000000)
		await expect(contract51jUbB.burn.call(accountTSq5ai2, amount7GMpHo, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contract42mWZ7 = await GOLIATH.new({from: accounts[3]});
		const subtractedValuevxJp2bW = BigInt("657")
		const spendert3Up5x = accounts[1]
		const account6HZj8S = accounts[1]
		const addedValuernOXhv1 = BigInt("1600")
		const spenderPP1Jnq7 = accounts[2]
		const nullYAVyMaH = await contract42mWZ7.decreaseAllowance.call(spendert3Up5x, subtractedValuevxJp2bW, {from: accounts[2]});
		const nullCgcEABx = await contract42mWZ7.balanceOf.call(account6HZj8S, {from: accounts[4]});
		const nulltnAn79z = await contract42mWZ7.getTaxAddress.call({from: accounts[5]});
		const nullK4pqesk = await contract42mWZ7.getTaxPercent.call({from: accounts[0]});
		const nullAcyvTTl = await contract42mWZ7.increaseAllowance.call(spenderPP1Jnq7, addedValuernOXhv1, {from: accounts[1]});

		await expect(contract42mWZ7.decreaseAllowance.call(spendert3Up5x, subtractedValuevxJp2bW, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})