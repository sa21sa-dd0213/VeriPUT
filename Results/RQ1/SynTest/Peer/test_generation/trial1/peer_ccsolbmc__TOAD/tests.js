const TOAD = artifacts.require("TOAD");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('TOAD', (accounts) => {
	it('test for TOAD', async () => {
		const contracthgovWGD = await TOAD.new({from: accounts[3]});
		const deductTransferFeereER9DV = true
		const tAmountLbjrPVo = BigInt("1806")
		const nullHIPNLXf = await contracthgovWGD.decimals.call({from: accounts[4]});
		const nulls7nVGWA = await contracthgovWGD.reflectionFromToken.call(tAmountLbjrPVo, deductTransferFeereER9DV, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullHIPNLXf, 0)
		assert.equal(nulls7nVGWA, 0)
	});

	it('test for TOAD', async () => {
		const contractFwpJ64D = await TOAD.new({from: accounts[3]});
		const accountR4vpRk = accounts[3]
		const amountQgfMT9 = BigInt("1801")
		const spenderDsnKUCC = accounts[3]
		const nullPfI88k = await contractFwpJ64D.isExcluded.call(accountR4vpRk, {from: accounts[0]});
		const nullR4muOb0 = await contractFwpJ64D.approve.call(spenderDsnKUCC, amountQgfMT9, {from: accounts[4]});

		assert.equal(nullPfI88k, false)
		assert.equal(nullR4muOb0, true)
	});

	it('test for TOAD', async () => {
		const contractGuUj4tr = await TOAD.new({from: accounts[4]});
		const amount0mpKUV = BigInt("419")
		const recipientHw1j7z7 = accounts[5]
		const amountJsVu1tU = BigInt("997")
		const recipientNJVvnmU = accounts[1]
		const amountbMh6eXo = BigInt("834")
		const recipientmIEb3qV = "0x0000000000000000000000000000000000000001"
		const amountgYj34Io = BigInt("1902")
		const recipient0Ft8fX = accounts[4]
		const deductTransferFeeRepgVSR = true
		const tAmountgvnP84D = BigInt("63")
		const nullhs2EGFH = await contractGuUj4tr.transfer.call(recipientHw1j7z7, amount0mpKUV, {from: accounts[0]});
		const nullollWKAN = await contractGuUj4tr.transfer.call(recipientNJVvnmU, amountJsVu1tU, {from: accounts[0]});
		const nullFXRrTUx = await contractGuUj4tr.transfer.call(recipientmIEb3qV, amountbMh6eXo, {from: accounts[3]});
		const nulluLsMeYp = await contractGuUj4tr.decimals.call({from: accounts[0]});
		const nullAjF04HL = await contractGuUj4tr.transfer.call(recipient0Ft8fX, amountgYj34Io, {from: accounts[2]});
		const nullKdW9XeV = await contractGuUj4tr.reflectionFromToken.call(tAmountgvnP84D, deductTransferFeeRepgVSR, {from: accounts[3]});

		await expect(contractGuUj4tr.transfer.call(recipientHw1j7z7, amount0mpKUV, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractJDPJsiX = await TOAD.new({from: accounts[3]});
		const amountfUgblub = BigInt("1581")
		const spenderc3ssXuY = accounts[1]
		const accountPbLBKK1 = accounts[3]
		const amounte11k5Ff = BigInt("538")
		const spenderN72yLz6 = accounts[0]
		const accounty1Oxt6d = accounts[2]
		const null5jVQtV = await contractJDPJsiX.approve.call(spenderc3ssXuY, amountfUgblub, {from: accounts[4]});
		const nullYcu53j = await contractJDPJsiX.isExcluded.call(accountPbLBKK1, {from: accounts[3]});
		const nulluzNQtap = await contractJDPJsiX.approve.call(spenderN72yLz6, amounte11k5Ff, {from: accounts[0]});
		const null7Jw97v = await contractJDPJsiX.totalSupply.call({from: accounts[4]});
		await contractJDPJsiX.excludeAccount.call(accounty1Oxt6d, {from: accounts[3]});

		assert.equal(null5jVQtV, true)
		assert.equal(null7Jw97v, 100000000000000)
		assert.equal(nullYcu53j, false)
		assert.equal(nulluzNQtap, true)
		await expect(contractJDPJsiX.excludeAccount.call(accounty1Oxt6d, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractcyV3Nug = await TOAD.new({from: accounts[1]});
		const accountBNpjgmE = accounts[0]
		await contractcyV3Nug.initialize.call({from: accounts[2]});
		const nulllFniY45 = await contractcyV3Nug.totalFees.call({from: accounts[0]});
		const nulld3iA0J = await contractcyV3Nug.decimals.call({from: accounts[4]});
		await contractcyV3Nug.excludeAccount.call(accountBNpjgmE, {from: accounts[3]});
		const nullWe9E5es = await contractcyV3Nug.symbol.call({from: accounts[2]});

		await expect(contractcyV3Nug.initialize.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractVuA2v5U = await TOAD.new({from: "0x0000000000000000000000000000000000000001"});
		const deductTransferFeetcz0kuR = false
		const tAmountLGcQkxW = BigInt("1763")
		const accountGUr919m = "0x0000000000000000000000000000000000000001"
		const nullGKEEju = await contractVuA2v5U.name.call({from: accounts[1]});
		const nullLQIGYre = await contractVuA2v5U.reflectionFromToken.call(tAmountLGcQkxW, deductTransferFeetcz0kuR, {from: accounts[0]});
		await contractVuA2v5U.initialize.call({from: accounts[0]});
		await contractVuA2v5U.includeAccount.call(accountGUr919m, {from: accounts[1]});
		const nullFFmecVA = await contractVuA2v5U.name.call({from: accounts[0]});
	});

	it('test for TOAD', async () => {
		const contractC6HTWJG = await TOAD.new({from: accounts[4]});
		const addedValueR95mLGv = BigInt("951")
		const spenderSzTHpUh = accounts[0]
		const amountYYShrJJ = BigInt("675")
		const recipientqxdteCR = accounts[4]
		const senderIUVjfa4 = accounts[1]
		const accountWiAzQ2K = accounts[2]
		const nulldXJ01S0 = await contractC6HTWJG.increaseAllowance.call(spenderSzTHpUh, addedValueR95mLGv, {from: accounts[4]});
		const nullRY1cJB8 = await contractC6HTWJG.totalFees.call({from: accounts[3]});
		const nullZHQRMJd = await contractC6HTWJG.transferFrom.call(senderIUVjfa4, recipientqxdteCR, amountYYShrJJ, {from: "0x0000000000000000000000000000000000000001"});
		await contractC6HTWJG.excludeAccount.call(accountWiAzQ2K, {from: accounts[0]});
		const nullGneqwlG = await contractC6HTWJG.name.call({from: accounts[2]});

		assert.equal(nullRY1cJB8, 0)
		assert.equal(nulldXJ01S0, true)
		await expect(contractC6HTWJG.transferFrom.call(senderIUVjfa4, recipientqxdteCR, amountYYShrJJ, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contracte0Zz9w8 = await TOAD.new({from: accounts[0]});
		const accountYqT6sr5 = accounts[5]
		const accountY7vBWfn = accounts[4]
		const nullaXHquZE = await contracte0Zz9w8.balanceOf.call(accountYqT6sr5, {from: accounts[5]});
		const nullBx9OQpE = await contracte0Zz9w8.isExcluded.call(accountY7vBWfn, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contracte0Zz9w8.balanceOf.call(accountYqT6sr5, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractWNR8JS4 = await TOAD.new({from: accounts[2]});
		const accounttxNdcK = accounts[3]
		const spendergNwg1Nn = accounts[2]
		const ownerZgTmQR = accounts[3]
		const nullrB6nUYN = await contractWNR8JS4.isExcluded.call(accounttxNdcK, {from: accounts[2]});
		const nullE6ai1SE = await contractWNR8JS4.allowance.call(ownerZgTmQR, spendergNwg1Nn, {from: accounts[2]});

		assert.equal(nullE6ai1SE, 0)
		assert.equal(nullrB6nUYN, false)
	});

	it('test for TOAD', async () => {
		const contractp7bBef2 = await TOAD.new({from: accounts[4]});
		const deductTransferFeeGtiGyg6 = false
		const tAmountMxkUcTV = BigInt("1153")
		const rAmountGuEVV7x = BigInt("1159")
		const accountVxsoXXs = accounts[4]
		const rAmountHgtpvT = BigInt("1256")
		const nullEptOqiK = await contractp7bBef2.reflectionFromToken.call(tAmountMxkUcTV, deductTransferFeeGtiGyg6, {from: "0x0000000000000000000000000000000000000001"});
		const nulluw8SZlC = await contractp7bBef2.tokenFromReflection.call(rAmountGuEVV7x, {from: accounts[2]});
		const null3qj5JP = await contractp7bBef2.isExcluded.call(accountVxsoXXs, {from: accounts[5]});
		const nullkBu8aNV = await contractp7bBef2.tokenFromReflection.call(rAmountHgtpvT, {from: accounts[5]});
		await contractp7bBef2.initialize.call({from: accounts[1]});

		assert.equal(nullEptOqiK, 0)
		await expect(contractp7bBef2.tokenFromReflection.call(rAmountGuEVV7x, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractVWe458J = await TOAD.new({from: accounts[3]});
		const rAmountrEiSf85 = BigInt("66")
		const accountPGLDHAc = accounts[5]
		const nullyp3cIl = await contractVWe458J.symbol.call({from: accounts[4]});
		const nullMB66HK3 = await contractVWe458J.name.call({from: accounts[1]});
		const nullyMlbzqE = await contractVWe458J.tokenFromReflection.call(rAmountrEiSf85, {from: accounts[1]});
		const nullDrHKqq8 = await contractVWe458J.isExcluded.call(accountPGLDHAc, {from: accounts[4]});

		assert.equal(nullMB66HK3, Toad Token)
		assert.equal(nullyp3cIl, TOAD)
		await expect(contractVWe458J.tokenFromReflection.call(rAmountrEiSf85, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractCEZepyu = await TOAD.new({from: accounts[0]});
		const addedValuedcRHXgV = BigInt("736")
		const spenderhg6sZ5n = "0x0000000000000000000000000000000000000001"
		const subtractedValuemFzTc5x = BigInt("1435")
		const spenderWvCF01 = "0x0000000000000000000000000000000000000001"
		const deductTransferFeeeVpzMdZ = true
		const tAmountEut34g = BigInt("1935")
		await contractCEZepyu.initialize.call({from: accounts[3]});
		const nullrghzvI9 = await contractCEZepyu.decimals.call({from: accounts[3]});
		const nullJX4YO9E = await contractCEZepyu.increaseAllowance.call(spenderhg6sZ5n, addedValuedcRHXgV, {from: accounts[5]});
		const nulldsJyep = await contractCEZepyu.decreaseAllowance.call(spenderWvCF01, subtractedValuemFzTc5x, {from: accounts[5]});
		const nullqrNrOTM = await contractCEZepyu.reflectionFromToken.call(tAmountEut34g, deductTransferFeeeVpzMdZ, {from: accounts[0]});

		await expect(contractCEZepyu.initialize.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});
})