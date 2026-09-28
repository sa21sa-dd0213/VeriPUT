const GOLIATH = artifacts.require("GOLIATH");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('GOLIATH', (accounts) => {
	it('test for GOLIATH', async () => {
		const contractqwL4TV = await GOLIATH.new({from: accounts[1]});
		const nullhQ27DG7 = await contractqwL4TV.getTaxAddress.call({from: accounts[3]});
		const nulloddZj9H = await contractqwL4TV.symbol.call({from: accounts[1]});
		const nullNryyNCq = await contractqwL4TV.decimals.call({from: accounts[1]});

		assert.equal(nullNryyNCq, 18)
		assert.equal(nullhQ27DG7, 0x0000000000000000000000000000000000000000)
		assert.equal(nulloddZj9H, )
	});

	it('test for GOLIATH', async () => {
		const contractDoIy99x = await GOLIATH.new({from: accounts[2]});
		const accountHKlSMxd = accounts[5]
		const nullAPSydRC = await contractDoIy99x.getTaxAddress.call({from: accounts[4]});
		const nulliytF9d4 = await contractDoIy99x.balanceOf.call(accountHKlSMxd, {from: accounts[4]});
		const nullciCd3ZV = await contractDoIy99x.symbol.call({from: accounts[4]});

		assert.equal(nullAPSydRC, 0x0000000000000000000000000000000000000000)
		assert.equal(nullciCd3ZV, )
		assert.equal(nulliytF9d4, 0)
	});

	it('test for GOLIATH', async () => {
		const contractAdMW1CY = await GOLIATH.new({from: accounts[1]});
		const amountjyYsinr = BigInt("1830")
		const recipientoNkWFvc = accounts[0]
		const senderlgj9bUq = accounts[2]
		const newPercentABFSDQy = BigInt("53")
		const amountxmgnDf = BigInt("1172")
		const accountyKv1k0x = accounts[4]
		const nullIAqV8lm = await contractAdMW1CY.transferFrom.call(senderlgj9bUq, recipientoNkWFvc, amountjyYsinr, {from: accounts[3]});
		await contractAdMW1CY.setNewTaxPercent.call(newPercentABFSDQy, {from: accounts[3]});
		await contractAdMW1CY.burn.call(accountyKv1k0x, amountxmgnDf, {from: accounts[0]});

		await expect(contractAdMW1CY.transferFrom.call(senderlgj9bUq, recipientoNkWFvc, amountjyYsinr, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractp99xgyA = await GOLIATH.new({from: accounts[2]});
		const spenderPpklrXc = accounts[3]
		const ownerxM5LpD4 = accounts[1]
		const newPercentDzwKhJn = BigInt("251")
		const amountouUasN3 = BigInt("1901")
		const accountRzqzJQm = accounts[0]
		const accountvDs4Bi5 = accounts[1]
		const nullJVpQDK9 = await contractp99xgyA.decimals.call({from: accounts[0]});
		const nullRbnpvRw = await contractp99xgyA.allowance.call(ownerxM5LpD4, spenderPpklrXc, {from: accounts[1]});
		const nullVe2HPRZ = await contractp99xgyA.getTaxAddress.call({from: accounts[4]});
		await contractp99xgyA.setNewTaxPercent.call(newPercentDzwKhJn, {from: accounts[2]});
		await contractp99xgyA.burn.call(accountRzqzJQm, amountouUasN3, {from: accounts[0]});
		const nullmyFoYGi = await contractp99xgyA.balanceOf.call(accountvDs4Bi5, {from: accounts[3]});

		assert.equal(nullJVpQDK9, 18)
		assert.equal(nullRbnpvRw, 0)
		assert.equal(nullVe2HPRZ, 0x0000000000000000000000000000000000000000)
		await expect(contractp99xgyA.setNewTaxPercent.call(newPercentDzwKhJn, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractIWSFav = await GOLIATH.new({from: accounts[2]});
		const nullwDppfa = await contractIWSFav.totalSupply.call({from: accounts[1]});
		const nullbn7NHaA = await contractIWSFav.symbol.call({from: accounts[1]});

		assert.equal(nullbn7NHaA, )
		assert.equal(nullwDppfa, 0)
	});

	it('test for GOLIATH', async () => {
		const contractQszjoN = await GOLIATH.new({from: accounts[1]});
		const amountIrNs9Lp = BigInt("68")
		const recipiente8y7oX5 = accounts[2]
		const newWalletaWkpLQm = accounts[4]
		const newPercenthueB3T = BigInt("170")
		const nulllMA3tgJ = await contractQszjoN.transfer.call(recipiente8y7oX5, amountIrNs9Lp, {from: accounts[0]});
		const nullKRlwrEj = await contractQszjoN.totalSupply.call({from: accounts[5]});
		await contractQszjoN.setTaxWallet.call(newWalletaWkpLQm, {from: accounts[4]});
		await contractQszjoN.setNewTaxPercent.call(newPercenthueB3T, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractQszjoN.transfer.call(recipiente8y7oX5, amountIrNs9Lp, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractjEqXvyp = await GOLIATH.new({from: "0x0000000000000000000000000000000000000001"});
		const accountJlmeEBr = accounts[2]
		const amountjkiBISX = BigInt("1168")
		const recipientpwUBAEg = accounts[1]
		const senderBnCNLyt = accounts[2]
		const nullvx1zATu = await contractjEqXvyp.decimals.call({from: accounts[4]});
		const nullX7jBqdO = await contractjEqXvyp.balanceOf.call(accountJlmeEBr, {from: accounts[5]});
		const nulli3t4Y3H = await contractjEqXvyp.transferFrom.call(senderBnCNLyt, recipientpwUBAEg, amountjkiBISX, {from: accounts[3]});
	});

	it('test for GOLIATH', async () => {
		const contractZ06BGSM = await GOLIATH.new({from: accounts[2]});
		const amountyngZbC = BigInt("1473")
		const spendersNFex2t = accounts[3]
		const subtractedValueoFCmSa = BigInt("292")
		const spendery0jQnN = accounts[3]
		const nullJUJT6bM = await contractZ06BGSM.decimals.call({from: "0x0000000000000000000000000000000000000001"});
		const nulloEBkoty = await contractZ06BGSM.approve.call(spendersNFex2t, amountyngZbC, {from: accounts[1]});
		const nullVZe5NA = await contractZ06BGSM.decreaseAllowance.call(spendery0jQnN, subtractedValueoFCmSa, {from: accounts[1]});
		const nullBRwV3vu = await contractZ06BGSM.getTaxPercent.call({from: accounts[0]});
		const nullBjHXT9O = await contractZ06BGSM.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullJUJT6bM, 18)
		assert.equal(nulloEBkoty, true)
		await expect(contractZ06BGSM.decreaseAllowance.call(spendery0jQnN, subtractedValueoFCmSa, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractPAPQj0f = await GOLIATH.new({from: accounts[2]});
		const amountHNI6JI = BigInt("805")
		const recipientkPCv0pS = "0x0000000000000000000000000000000000000001"
		const newPercentBKWFGOr = BigInt("118")
		const nullisvK6tu = await contractPAPQj0f.name.call({from: accounts[0]});
		const nullKlfpeXy = await contractPAPQj0f.transfer.call(recipientkPCv0pS, amountHNI6JI, {from: "0x0000000000000000000000000000000000000001"});
		await contractPAPQj0f.setNewTaxPercent.call(newPercentBKWFGOr, {from: accounts[3]});

		assert.equal(nullisvK6tu, )
		await expect(contractPAPQj0f.transfer.call(recipientkPCv0pS, amountHNI6JI, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractvZgby2X = await GOLIATH.new({from: accounts[3]});
		const addedValueZ2r1tAX = BigInt("1682")
		const spenderFkhzEtW = accounts[5]
		const accountR8jAkHD = accounts[3]
		const nullVVknHv = await contractvZgby2X.getTaxPercent.call({from: accounts[0]});
		const nullrXKOHch = await contractvZgby2X.increaseAllowance.call(spenderFkhzEtW, addedValueZ2r1tAX, {from: accounts[0]});
		const nullYqNO3Cr = await contractvZgby2X.balanceOf.call(accountR8jAkHD, {from: accounts[2]});

		assert.equal(nullVVknHv, 1)
		assert.equal(nullYqNO3Cr, 0)
		assert.equal(nullrXKOHch, true)
	});
})