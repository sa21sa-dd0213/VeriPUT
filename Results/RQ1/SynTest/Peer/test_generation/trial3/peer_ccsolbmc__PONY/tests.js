const PONY = artifacts.require("PONY");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PONY', (accounts) => {
	it('test for PONY', async () => {
		const contractntXxv52 = await PONY.new({from: "0x0000000000000000000000000000000000000001"});
		const spenderLQZzKyq = accounts[4]
		const ownerbk2tou7 = accounts[1]
		const nullsa0OktV = await contractntXxv52.allowance.call(ownerbk2tou7, spenderLQZzKyq, {from: accounts[0]});
		const nullMTJF4Wl = await contractntXxv52.totalFees.call({from: accounts[0]});
	});

	it('test for PONY', async () => {
		const contractP2PmU8z = await PONY.new({from: accounts[2]});
		const subtractedValuec0GH4lD = BigInt("1761")
		const spenderAm4AhnM = accounts[3]
		const spenderABVbvlg = accounts[0]
		const owner4vV5gG = accounts[0]
		const null73lGJg = await contractP2PmU8z.decreaseAllowance.call(spenderAm4AhnM, subtractedValuec0GH4lD, {from: accounts[4]});
		const nullAFRS9n = await contractP2PmU8z.allowance.call(owner4vV5gG, spenderABVbvlg, {from: accounts[3]});

		await expect(contractP2PmU8z.decreaseAllowance.call(spenderAm4AhnM, subtractedValuec0GH4lD, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractV5oLXuE = await PONY.new({from: accounts[2]});
		const addedValueFsEi8nS = BigInt("1720")
		const spenderpYG702v = accounts[1]
		const nullGfY9ft = await contractV5oLXuE.increaseAllowance.call(spenderpYG702v, addedValueFsEi8nS, {from: accounts[0]});
		const nullmkf8lQW = await contractV5oLXuE.totalFees.call({from: accounts[3]});
		const nullWI3zcit = await contractV5oLXuE.totalFees.call({from: "0x0000000000000000000000000000000000000001"});
		const nullzZQgVkQ = await contractV5oLXuE.totalFees.call({from: accounts[1]});

		assert.equal(nullGfY9ft, true)
		assert.equal(nullWI3zcit, 0)
		assert.equal(nullmkf8lQW, 0)
		assert.equal(nullzZQgVkQ, 0)
	});

	it('test for PONY', async () => {
		const contractab7v81B = await PONY.new({from: accounts[5]});
		const amountW4ZrwAW = BigInt("1583")
		const recipientj6gfs4f = accounts[4]
		const rAmountBvRrsJP = BigInt("971")
		const accountKmsWYj = accounts[5]
		const nullJJsR0u = await contractab7v81B.transfer.call(recipientj6gfs4f, amountW4ZrwAW, {from: accounts[2]});
		const nullb58PJRj = await contractab7v81B.tokenFromReflection.call(rAmountBvRrsJP, {from: accounts[2]});
		const nullQk1Z7tY = await contractab7v81B.totalFees.call({from: accounts[1]});
		await contractab7v81B.excludeAccount.call(accountKmsWYj, {from: accounts[1]});
		const nulleWMVL4p = await contractab7v81B.symbol.call({from: accounts[1]});

		await expect(contractab7v81B.transfer.call(recipientj6gfs4f, amountW4ZrwAW, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractEWxfmO = await PONY.new({from: accounts[4]});
		const rAmountcVavwwF = BigInt("1293")
		const deductTransferFeezGzYUZ = true
		const tAmountUjTK517 = BigInt("1687")
		const spenderdcrBWw = accounts[0]
		const ownerpSzEI7h = accounts[4]
		const amountmUXfUtp = BigInt("275")
		const spenderZCsOWNR = accounts[1]
		const nulln7VNe74 = await contractEWxfmO.symbol.call({from: accounts[1]});
		const nullqcZoStR = await contractEWxfmO.tokenFromReflection.call(rAmountcVavwwF, {from: accounts[3]});
		const nulllZZTNQE = await contractEWxfmO.reflectionFromToken.call(tAmountUjTK517, deductTransferFeezGzYUZ, {from: accounts[4]});
		const nullVki2DTm = await contractEWxfmO.allowance.call(ownerpSzEI7h, spenderdcrBWw, {from: accounts[3]});
		const nullDJ1aemr = await contractEWxfmO.approve.call(spenderZCsOWNR, amountmUXfUtp, {from: accounts[5]});

		assert.equal(nulln7VNe74, PONY)
		await expect(contractEWxfmO.tokenFromReflection.call(rAmountcVavwwF, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractKtmUe9S = await PONY.new({from: accounts[4]});
		const accountXsjXMGm = accounts[3]
		const nullD8FQbZ4 = await contractKtmUe9S.totalSupply.call({from: accounts[4]});
		const nullWVL8FOo = await contractKtmUe9S.symbol.call({from: accounts[3]});
		const nullQb56y1j = await contractKtmUe9S.balanceOf.call(accountXsjXMGm, {from: accounts[4]});

		assert.equal(nullD8FQbZ4, 1000000000000000)
		assert.equal(nullWVL8FOo, PONY)
		await expect(contractKtmUe9S.balanceOf.call(accountXsjXMGm, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractEsq9r4n = await PONY.new({from: accounts[1]});
		const accountEs4mSi = accounts[1]
		const accountYdNkA9g = accounts[4]
		const tAmountV9nIz6Q = BigInt("1627")
		await contractEsq9r4n.excludeAccount.call(accountEs4mSi, {from: accounts[0]});
		const null3MQPWb = await contractEsq9r4n.balanceOf.call(accountYdNkA9g, {from: accounts[4]});
		await contractEsq9r4n.reflect.call(tAmountV9nIz6Q, {from: accounts[4]});

		await expect(contractEsq9r4n.excludeAccount.call(accountEs4mSi, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractauwIYzX = await PONY.new({from: accounts[2]});
		const tAmountiOXCuVx = BigInt("645")
		const accountCCfNZ7X = accounts[1]
		const nullZbkOXIP = await contractauwIYzX.totalFees.call({from: accounts[0]});
		await contractauwIYzX.reflect.call(tAmountiOXCuVx, {from: accounts[5]});
		const nullWkUPPLe = await contractauwIYzX.isExcluded.call(accountCCfNZ7X, {from: accounts[2]});
		const nullfVmDZm7 = await contractauwIYzX.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullZbkOXIP, 0)
		await expect(contractauwIYzX.reflect.call(tAmountiOXCuVx, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractxsLyE0H = await PONY.new({from: accounts[1]});
		const tAmountZWBODeb = BigInt("472")
		const nullDfLvxDq = await contractxsLyE0H.name.call({from: accounts[1]});
		const nullDq5ONaN = await contractxsLyE0H.decimals.call({from: accounts[5]});
		const nullfCQQc8i = await contractxsLyE0H.decimals.call({from: accounts[3]});
		await contractxsLyE0H.reflect.call(tAmountZWBODeb, {from: accounts[1]});

		assert.equal(nullDfLvxDq, Pony Magic)
		assert.equal(nullDq5ONaN, 0)
		assert.equal(nullfCQQc8i, 0)
		await expect(contractxsLyE0H.reflect.call(tAmountZWBODeb, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractqeXdoOo = await PONY.new({from: accounts[0]});
		const deductTransferFeeQBqSWOs = false
		const tAmountuTCb3Ll = BigInt("220")
		const deductTransferFeeN92mexA = false
		const tAmountxfQjzIK = BigInt("1003")
		const nullGngNzPL = await contractqeXdoOo.reflectionFromToken.call(tAmountuTCb3Ll, deductTransferFeeQBqSWOs, {from: accounts[1]});
		const nullDxwzz9v = await contractqeXdoOo.name.call({from: accounts[5]});
		await contractqeXdoOo.fun2.call({from: accounts[5]});
		const nullLqckSal = await contractqeXdoOo.reflectionFromToken.call(tAmountxfQjzIK, deductTransferFeeN92mexA, {from: accounts[5]});
		await contractqeXdoOo.fun2.call({from: accounts[4]});
		const nullkb7poKD = await contractqeXdoOo.symbol.call({from: accounts[5]});

		assert.equal(nullDxwzz9v, Pony Magic)
		assert.equal(nullGngNzPL, 0)
		await expect(contractqeXdoOo.fun2.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractdZuSvri = await PONY.new({from: accounts[3]});
		const amountmvoSEhk = BigInt("963")
		const recipientkpI1c7B = accounts[1]
		const senderX6UXEjh = accounts[4]
		const tAmountT1bmnwE = BigInt("1169")
		const subtractedValueX5QdW03 = BigInt("604")
		const spenderf3ECnHd = accounts[2]
		const nullewg4ZlT = await contractdZuSvri.totalSupply.call({from: accounts[4]});
		const nullOMNCU9m = await contractdZuSvri.name.call({from: accounts[1]});
		const nullJnVDY05 = await contractdZuSvri.transferFrom.call(senderX6UXEjh, recipientkpI1c7B, amountmvoSEhk, {from: accounts[0]});
		await contractdZuSvri.reflect.call(tAmountT1bmnwE, {from: accounts[1]});
		const nullRdIsp4G = await contractdZuSvri.decreaseAllowance.call(spenderf3ECnHd, subtractedValueX5QdW03, {from: accounts[3]});

		assert.equal(nullOMNCU9m, Pony Magic)
		assert.equal(nullewg4ZlT, 1000000000000000)
		await expect(contractdZuSvri.transferFrom.call(senderX6UXEjh, recipientkpI1c7B, amountmvoSEhk, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractbzVwvy = await PONY.new({from: accounts[3]});
		const spenderK9XIqcL = accounts[4]
		const ownerYpb4iBj = accounts[2]
		const accountG7oJOQ7 = accounts[5]
		const addedValuemS63Hvk = BigInt("156")
		const spenderqnXBmu = accounts[0]
		const nullt5ticOs = await contractbzVwvy.allowance.call(ownerYpb4iBj, spenderK9XIqcL, {from: accounts[4]});
		await contractbzVwvy.includeAccount.call(accountG7oJOQ7, {from: "0x0000000000000000000000000000000000000001"});
		const nullGDTnzQz = await contractbzVwvy.name.call({from: accounts[0]});
		const nullCpQF8Yo = await contractbzVwvy.increaseAllowance.call(spenderqnXBmu, addedValuemS63Hvk, {from: accounts[4]});

		assert.equal(nullt5ticOs, 0)
		await expect(contractbzVwvy.includeAccount.call(accountG7oJOQ7, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractQKTDz58 = await PONY.new({from: accounts[2]});
		const amountj4Gkmbv = BigInt("1198")
		const spenderc6wIp7K = accounts[5]
		const accountScTQAxe = accounts[5]
		const subtractedValueKAPlUJQ = BigInt("785")
		const spenderKrLQZT5 = accounts[2]
		const rAmounttXSk6em = BigInt("12")
		const nullTQEByp = await contractQKTDz58.approve.call(spenderc6wIp7K, amountj4Gkmbv, {from: accounts[4]});
		await contractQKTDz58.excludeAccount.call(accountScTQAxe, {from: accounts[2]});
		const nullpVbD4V = await contractQKTDz58.decreaseAllowance.call(spenderKrLQZT5, subtractedValueKAPlUJQ, {from: accounts[2]});
		const nulllQrEWe = await contractQKTDz58.decimals.call({from: accounts[1]});
		const nullcMk3tVJ = await contractQKTDz58.tokenFromReflection.call(rAmounttXSk6em, {from: accounts[4]});

		assert.equal(nullTQEByp, true)
		await expect(contractQKTDz58.excludeAccount.call(accountScTQAxe, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractxnRtB4S = await PONY.new({from: accounts[4]});
		const spender8ZDt9p = accounts[1]
		const ownerXSfurih = accounts[4]
		const accountvRp9AyE = accounts[4]
		const rAmountHeXCRp = BigInt("1158")
		const rAmountwqDpiTF = BigInt("1623")
		const nullNL07x5Q = await contractxnRtB4S.allowance.call(ownerXSfurih, spender8ZDt9p, {from: accounts[5]});
		const nullHEfmhhk = await contractxnRtB4S.isExcluded.call(accountvRp9AyE, {from: accounts[1]});
		const nullG8QOrMr = await contractxnRtB4S.tokenFromReflection.call(rAmountHeXCRp, {from: accounts[3]});
		const nullvDOxW81 = await contractxnRtB4S.tokenFromReflection.call(rAmountwqDpiTF, {from: accounts[4]});

		assert.equal(nullHEfmhhk, false)
		assert.equal(nullNL07x5Q, 0)
		await expect(contractxnRtB4S.tokenFromReflection.call(rAmountHeXCRp, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})