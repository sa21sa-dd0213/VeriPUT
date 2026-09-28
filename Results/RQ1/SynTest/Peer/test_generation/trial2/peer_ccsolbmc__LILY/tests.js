const LILY = artifacts.require("LILY");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('LILY', (accounts) => {
	it('test for LILY', async () => {
		const contractYBVKk3B = await LILY.new({from: accounts[4]});
		const amountyGaRC0L = BigInt("1650")
		const recipientMwea6yo = accounts[1]
		const senderUU3ljeH = accounts[2]
		const subtractedValue6ysqvm = BigInt("25")
		const spenderu6bllk5 = accounts[1]
		const amountzwmNnB = BigInt("1887")
		const spenderFVyzUBq = accounts[0]
		await contractYBVKk3B.con2.call({from: accounts[0]});
		const nullM2M1kOd = await contractYBVKk3B.totalFees.call({from: accounts[4]});
		const nullfOZYp4n = await contractYBVKk3B.transferFrom.call(senderUU3ljeH, recipientMwea6yo, amountyGaRC0L, {from: accounts[5]});
		await contractYBVKk3B.con2.call({from: accounts[3]});
		const nullO636D77 = await contractYBVKk3B.decreaseAllowance.call(spenderu6bllk5, subtractedValue6ysqvm, {from: accounts[2]});
		const nullg0gpQPp = await contractYBVKk3B.approve.call(spenderFVyzUBq, amountzwmNnB, {from: accounts[4]});

		await expect(contractYBVKk3B.con2.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractmKM3kFe = await LILY.new({from: accounts[2]});
		const spenderWTcMFqI = accounts[1]
		const ownerhmQsXFU = accounts[3]
		const addedValueke8rze = BigInt("1545")
		const spendermSXyAEZ = accounts[0]
		const accountL84esHf = accounts[4]
		const nullocNq8D3 = await contractmKM3kFe.allowance.call(ownerhmQsXFU, spenderWTcMFqI, {from: accounts[3]});
		const nullYsfEbko = await contractmKM3kFe.increaseAllowance.call(spendermSXyAEZ, addedValueke8rze, {from: accounts[0]});
		const nullPGvK1LZ = await contractmKM3kFe.balanceOf.call(accountL84esHf, {from: accounts[2]});

		assert.equal(nullYsfEbko, true)
		assert.equal(nullocNq8D3, 0)
		await expect(contractmKM3kFe.balanceOf.call(accountL84esHf, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractDIMPKFV = await LILY.new({from: accounts[1]});
		const amountchvSsHE = BigInt("1182")
		const spenderkY1bgkI = accounts[0]
		const accountrTL4B7a = accounts[3]
		const rAmounta5WSmMV = BigInt("1703")
		const amountRV0vjx2 = BigInt("1939")
		const recipientpG0HpTg = accounts[2]
		const nulltTGqfSl = await contractDIMPKFV.approve.call(spenderkY1bgkI, amountchvSsHE, {from: accounts[2]});
		const nullfgAe01x = await contractDIMPKFV.balanceOf.call(accountrTL4B7a, {from: accounts[1]});
		const nullAUDzeWV = await contractDIMPKFV.tokenFromReflection.call(rAmounta5WSmMV, {from: accounts[0]});
		const nulldHf2F8C = await contractDIMPKFV.transfer.call(recipientpG0HpTg, amountRV0vjx2, {from: accounts[2]});

		assert.equal(nulltTGqfSl, true)
		await expect(contractDIMPKFV.balanceOf.call(accountrTL4B7a, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractTFTp81A = await LILY.new({from: accounts[0]});
		const addedValuegatIoW5 = BigInt("595")
		const spenderhJAKyJY = accounts[4]
		const subtractedValueWfmGJq7 = BigInt("1360")
		const spenderq47wE6F = accounts[3]
		const nullGbAbjKF = await contractTFTp81A.increaseAllowance.call(spenderhJAKyJY, addedValuegatIoW5, {from: accounts[5]});
		const nullCEsLJKy = await contractTFTp81A.decreaseAllowance.call(spenderq47wE6F, subtractedValueWfmGJq7, {from: accounts[4]});

		assert.equal(nullGbAbjKF, true)
		await expect(contractTFTp81A.decreaseAllowance.call(spenderq47wE6F, subtractedValueWfmGJq7, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractru6wrk = await LILY.new({from: accounts[5]});
		const accountGDSjyi = accounts[1]
		const subtractedValuernWpAHc = BigInt("689")
		const spenderHw5vtc = accounts[3]
		const amountfMcgrXe = BigInt("1606")
		const recipienthUTgIwW = accounts[0]
		const accountgCY7K8I = accounts[4]
		const nullV8H3PWo = await contractru6wrk.isExcluded.call(accountGDSjyi, {from: accounts[3]});
		const nullNM3nvsQ = await contractru6wrk.decreaseAllowance.call(spenderHw5vtc, subtractedValuernWpAHc, {from: accounts[4]});
		const nullykUP1sH = await contractru6wrk.transfer.call(recipienthUTgIwW, amountfMcgrXe, {from: accounts[0]});
		const nullCzIqFU9 = await contractru6wrk.balanceOf.call(accountgCY7K8I, {from: accounts[1]});

		assert.equal(nullV8H3PWo, false)
		await expect(contractru6wrk.decreaseAllowance.call(spenderHw5vtc, subtractedValuernWpAHc, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractzusR1i = await LILY.new({from: accounts[0]});
		const amountdP1hR5V = BigInt("1105")
		const recipientMQVZCcn = accounts[2]
		const senderI7zaI1F = accounts[5]
		const accountAUVedXh = accounts[0]
		const rAmountJJT89uC = BigInt("768")
		const account8e1Obq = accounts[3]
		const nullV5Y1sDd = await contractzusR1i.decimals.call({from: accounts[3]});
		const nullQHp0m71 = await contractzusR1i.transferFrom.call(senderI7zaI1F, recipientMQVZCcn, amountdP1hR5V, {from: accounts[2]});
		await contractzusR1i.excludeAccount.call(accountAUVedXh, {from: accounts[1]});
		const nullfzmQhiE = await contractzusR1i.tokenFromReflection.call(rAmountJJT89uC, {from: accounts[3]});
		const nullJM4IqDT = await contractzusR1i.totalFees.call({from: accounts[3]});
		await contractzusR1i.includeAccount.call(account8e1Obq, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullV5Y1sDd, 0)
		await expect(contractzusR1i.transferFrom.call(senderI7zaI1F, recipientMQVZCcn, amountdP1hR5V, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractF9digWF = await LILY.new({from: accounts[4]});
		const account9IQUEK = accounts[4]
		const accountdgYWFtj = accounts[0]
		const nullYbKp1jD = await contractF9digWF.totalFees.call({from: "0x0000000000000000000000000000000000000001"});
		await contractF9digWF.includeAccount.call(account9IQUEK, {from: accounts[2]});
		const nullC2ZDP3m = await contractF9digWF.symbol.call({from: accounts[1]});
		const nulllFf1BzK = await contractF9digWF.decimals.call({from: accounts[1]});
		await contractF9digWF.excludeAccount.call(accountdgYWFtj, {from: accounts[0]});

		assert.equal(nullYbKp1jD, 0)
		await expect(contractF9digWF.includeAccount.call(account9IQUEK, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractCrrwnn = await LILY.new({from: accounts[5]});
		const amountvaJbPRp = BigInt("1139")
		const spenderjP6bWzj = accounts[1]
		const spenderqdKmISn = accounts[1]
		const ownerrj0PrUW = accounts[3]
		const accountQIkyuH = accounts[1]
		const nullxTU7yrj = await contractCrrwnn.approve.call(spenderjP6bWzj, amountvaJbPRp, {from: accounts[0]});
		const nullREiufp = await contractCrrwnn.allowance.call(ownerrj0PrUW, spenderqdKmISn, {from: accounts[3]});
		const nullOVK3RE1 = await contractCrrwnn.symbol.call({from: "0x0000000000000000000000000000000000000001"});
		const nullplKI0FS = await contractCrrwnn.balanceOf.call(accountQIkyuH, {from: accounts[3]});

		assert.equal(nullOVK3RE1, LILY)
		assert.equal(nullREiufp, 0)
		assert.equal(nullxTU7yrj, true)
		await expect(contractCrrwnn.balanceOf.call(accountQIkyuH, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractC8pO3s = await LILY.new({from: accounts[4]});
		const amount49nj0f = BigInt("1219")
		const spenderIHZNnya = accounts[1]
		const amountVrBgTu = BigInt("1138")
		const spenderPKbfma = accounts[0]
		const spenderE1fbs5J = "0x0000000000000000000000000000000000000001"
		const ownerZBoeMl0 = accounts[4]
		const amountMQRMl6h = BigInt("412")
		const recipientlQqbI2 = accounts[4]
		const nullJljlqlX = await contractC8pO3s.approve.call(spenderIHZNnya, amount49nj0f, {from: accounts[3]});
		const nullvkj8tHK = await contractC8pO3s.approve.call(spenderPKbfma, amountVrBgTu, {from: accounts[3]});
		const nullONGZBD = await contractC8pO3s.allowance.call(ownerZBoeMl0, spenderE1fbs5J, {from: "0x0000000000000000000000000000000000000001"});
		const nullcS1q9Wo = await contractC8pO3s.transfer.call(recipientlQqbI2, amountMQRMl6h, {from: accounts[2]});

		assert.equal(nullJljlqlX, true)
		assert.equal(nullONGZBD, 0)
		assert.equal(nullvkj8tHK, true)
		await expect(contractC8pO3s.transfer.call(recipientlQqbI2, amountMQRMl6h, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractUomO9J = await LILY.new({from: "0x0000000000000000000000000000000000000001"});
		const amountvul5A9e = BigInt("907")
		const spenderfgKR5i0 = accounts[5]
		const accountjSaImC6 = accounts[5]
		const nullH41jbJc = await contractUomO9J.approve.call(spenderfgKR5i0, amountvul5A9e, {from: accounts[0]});
		const nullo2L15FQ = await contractUomO9J.balanceOf.call(accountjSaImC6, {from: accounts[0]});
		const nullj3ePELi = await contractUomO9J.symbol.call({from: accounts[1]});
		const nullduXWUqU = await contractUomO9J.symbol.call({from: accounts[3]});
	});

	it('test for LILY', async () => {
		const contractsBDBdDG = await LILY.new({from: accounts[0]});
		const accountQ1D7d77 = accounts[4]
		const accountDNJdc0T = accounts[2]
		const nullxETy8XO = await contractsBDBdDG.name.call({from: accounts[0]});
		await contractsBDBdDG.excludeAccount.call(accountQ1D7d77, {from: accounts[3]});
		const nullKksxGo = await contractsBDBdDG.isExcluded.call(accountDNJdc0T, {from: accounts[2]});

		assert.equal(nullxETy8XO, Lily James)
		await expect(contractsBDBdDG.excludeAccount.call(accountQ1D7d77, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractVIJrTLi = await LILY.new({from: accounts[4]});
		const addedValuekODlaGr = BigInt("1627")
		const spendergnCiQz = accounts[0]
		const accountUOGaeJX = accounts[3]
		const accountBJ4AklQ = accounts[1]
		const nullDXm4BoC = await contractVIJrTLi.increaseAllowance.call(spendergnCiQz, addedValuekODlaGr, {from: accounts[0]});
		const nulleVauza = await contractVIJrTLi.totalSupply.call({from: accounts[2]});
		const nulln1U8C0E = await contractVIJrTLi.isExcluded.call(accountUOGaeJX, {from: accounts[2]});
		const nulluMi9qgf = await contractVIJrTLi.name.call({from: accounts[1]});
		await contractVIJrTLi.con2.call({from: "0x0000000000000000000000000000000000000001"});
		await contractVIJrTLi.excludeAccount.call(accountBJ4AklQ, {from: accounts[2]});

		assert.equal(nullDXm4BoC, true)
		assert.equal(nulleVauza, 1000000000)
		assert.equal(nulln1U8C0E, false)
		assert.equal(nulluMi9qgf, Lily James)
		await expect(contractVIJrTLi.con2.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})