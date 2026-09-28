const PORCUPINE = artifacts.require("PORCUPINE");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PORCUPINE', (accounts) => {
	it('test for PORCUPINE', async () => {
		const contractdAkQC2D = await PORCUPINE.new({from: accounts[4]});
		const addedValueKnUi3HS = BigInt("1352")
		const spenderuYrYiat = "0x0000000000000000000000000000000000000001"
		const amountYHZW4qA = BigInt("30")
		const recipientZxcZwo2 = accounts[2]
		const spenderV3yOGih = accounts[2]
		const owneriM0xBHo = accounts[5]
		const amountp1etVyl = BigInt("683")
		const spenderZQPsuLF = accounts[0]
		const amountfp7WOIj = BigInt("1092")
		const recipientlooCJEB = accounts[1]
		const deductTransferFeeIyKSBRc = false
		const tAmountEVh0gzv = BigInt("221")
		const nullhLrf1eB = await contractdAkQC2D.increaseAllowance.call(spenderuYrYiat, addedValueKnUi3HS, {from: accounts[1]});
		const nullBIsoE0s = await contractdAkQC2D.transfer.call(recipientZxcZwo2, amountYHZW4qA, {from: accounts[3]});
		const nullEFEHe9C = await contractdAkQC2D.allowance.call(owneriM0xBHo, spenderV3yOGih, {from: accounts[5]});
		const nullsZbGSWN = await contractdAkQC2D.approve.call(spenderZQPsuLF, amountp1etVyl, {from: accounts[1]});
		const nullqYwqeCd = await contractdAkQC2D.transfer.call(recipientlooCJEB, amountfp7WOIj, {from: accounts[1]});
		const nullbIQHSmJ = await contractdAkQC2D.reflectionFromToken.call(tAmountEVh0gzv, deductTransferFeeIyKSBRc, {from: accounts[2]});

		assert.equal(nullhLrf1eB, true)
		await expect(contractdAkQC2D.transfer.call(recipientZxcZwo2, amountYHZW4qA, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contracteBx1AaV = await PORCUPINE.new({from: accounts[1]});
		const accountWOC7Z7Q = accounts[1]
		const accounte7IBUOV = accounts[5]
		const amountBDAh0yG = BigInt("259")
		const spenderYOZY7ID = "0x0000000000000000000000000000000000000001"
		const tAmountoHpVRt = BigInt("427")
		const nullU1fA3Wq = await contracteBx1AaV.balanceOf.call(accountWOC7Z7Q, {from: accounts[3]});
		await contracteBx1AaV.excludeAccount.call(accounte7IBUOV, {from: accounts[3]});
		const nulld8njmL3 = await contracteBx1AaV.approve.call(spenderYOZY7ID, amountBDAh0yG, {from: accounts[4]});
		await contracteBx1AaV.reflect.call(tAmountoHpVRt, {from: accounts[3]});
		const nullvLpi3S = await contracteBx1AaV.symbol.call({from: accounts[0]});
		const nullRRb0I74 = await contracteBx1AaV.totalFees.call({from: accounts[4]});

		await expect(contracteBx1AaV.balanceOf.call(accountWOC7Z7Q, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractLG5Yn4r = await PORCUPINE.new({from: "0x0000000000000000000000000000000000000001"});
		const tAmountnCwujRM = BigInt("1256")
		await contractLG5Yn4r.reflect.call(tAmountnCwujRM, {from: accounts[0]});
		const nullPuawht5 = await contractLG5Yn4r.decimals.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for PORCUPINE', async () => {
		const contractMhYMkAx = await PORCUPINE.new({from: accounts[4]});
		const amounti28VLxT = BigInt("1916")
		const recipientU5loXIU = accounts[5]
		const accounthFfEVhk = accounts[5]
		await contractMhYMkAx.initializeA.call({from: accounts[0]});
		const nulljORieH1 = await contractMhYMkAx.transfer.call(recipientU5loXIU, amounti28VLxT, {from: accounts[4]});
		const nullAMRXagj = await contractMhYMkAx.totalFees.call({from: accounts[1]});
		const nulluuXnoAW = await contractMhYMkAx.isExcluded.call(accounthFfEVhk, {from: accounts[2]});
		const nullcBjcJ0h = await contractMhYMkAx.totalFees.call({from: accounts[2]});
		const nullFYwqu0I = await contractMhYMkAx.symbol.call({from: accounts[0]});

		await expect(contractMhYMkAx.initializeA.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractDXV0OpJ = await PORCUPINE.new({from: accounts[0]});
		const amountXU5VMr = BigInt("140")
		const spendermtLjub2 = accounts[0]
		const nullmqzpkR3 = await contractDXV0OpJ.approve.call(spendermtLjub2, amountXU5VMr, {from: accounts[0]});
		const nullAuFeiY = await contractDXV0OpJ.name.call({from: accounts[0]});

		assert.equal(nullAuFeiY, Porcupine Coin)
		assert.equal(nullmqzpkR3, true)
	});

	it('test for PORCUPINE', async () => {
		const contractlz5sYHa = await PORCUPINE.new({from: accounts[3]});
		const tAmountbSt8kaG = BigInt("870")
		const amountaHkKmgj = BigInt("1619")
		const recipientnPk27QI = accounts[0]
		const senderBzxkkAU = accounts[0]
		const amountGm3RJrT = BigInt("474")
		const recipiente4IywnA = accounts[1]
		const addedValueKlJZJ9m = BigInt("1265")
		const spenderhvSdMpk = accounts[2]
		await contractlz5sYHa.reflect.call(tAmountbSt8kaG, {from: accounts[2]});
		const nullhAAxMA3 = await contractlz5sYHa.transferFrom.call(senderBzxkkAU, recipientnPk27QI, amountaHkKmgj, {from: accounts[4]});
		const nullx1EObXY = await contractlz5sYHa.transfer.call(recipiente4IywnA, amountGm3RJrT, {from: accounts[2]});
		const null46e6tb = await contractlz5sYHa.decimals.call({from: "0x0000000000000000000000000000000000000001"});
		const nullNMsFyc4 = await contractlz5sYHa.increaseAllowance.call(spenderhvSdMpk, addedValueKlJZJ9m, {from: accounts[3]});

		await expect(contractlz5sYHa.reflect.call(tAmountbSt8kaG, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractXmauBwY = await PORCUPINE.new({from: accounts[1]});
		const accountgyhXD7C = accounts[2]
		const nulltw66BXu = await contractXmauBwY.totalFees.call({from: accounts[3]});
		const nullpBSotb7 = await contractXmauBwY.totalFees.call({from: accounts[3]});
		await contractXmauBwY.excludeAccount.call(accountgyhXD7C, {from: accounts[4]});

		assert.equal(nullpBSotb7, 0)
		assert.equal(nulltw66BXu, 0)
		await expect(contractXmauBwY.excludeAccount.call(accountgyhXD7C, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractCbGRk2G = await PORCUPINE.new({from: accounts[1]});
		const tAmountb9QSryU = BigInt("783")
		const amountzdYO0QI = BigInt("1069")
		const recipientnz8sIHC = accounts[1]
		const nullQDw8Rqg = await contractCbGRk2G.symbol.call({from: accounts[0]});
		const nullTpBwLqC = await contractCbGRk2G.totalFees.call({from: accounts[1]});
		await contractCbGRk2G.reflect.call(tAmountb9QSryU, {from: accounts[2]});
		const nullCdiN4gn = await contractCbGRk2G.transfer.call(recipientnz8sIHC, amountzdYO0QI, {from: accounts[0]});

		assert.equal(nullQDw8Rqg, PORCUPINE)
		assert.equal(nullTpBwLqC, 0)
		await expect(contractCbGRk2G.reflect.call(tAmountb9QSryU, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractr7v7HaZ = await PORCUPINE.new({from: accounts[2]});
		const subtractedValuePE2AN2D = BigInt("1884")
		const spenderADvGED7 = accounts[4]
		const spenderTYfsiG7 = accounts[4]
		const ownerTaonFX3 = accounts[3]
		const rAmountPUBUSTT = BigInt("1963")
		const accountGItwNW8 = accounts[4]
		const nullN4D3sn1 = await contractr7v7HaZ.decreaseAllowance.call(spenderADvGED7, subtractedValuePE2AN2D, {from: accounts[2]});
		const nullJrpkWFp = await contractr7v7HaZ.decimals.call({from: accounts[2]});
		const nullSWnmJK4 = await contractr7v7HaZ.name.call({from: accounts[3]});
		const nullBqhq4zc = await contractr7v7HaZ.allowance.call(ownerTaonFX3, spenderTYfsiG7, {from: accounts[2]});
		const nulld0jObt = await contractr7v7HaZ.tokenFromReflection.call(rAmountPUBUSTT, {from: accounts[1]});
		const nullysVLgPs = await contractr7v7HaZ.balanceOf.call(accountGItwNW8, {from: accounts[3]});

		await expect(contractr7v7HaZ.decreaseAllowance.call(spenderADvGED7, subtractedValuePE2AN2D, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractEiemuys = await PORCUPINE.new({from: accounts[1]});
		const accountNCud4bO = accounts[4]
		const nullhZWmz8N = await contractEiemuys.totalSupply.call({from: accounts[1]});
		await contractEiemuys.initializeA.call({from: accounts[1]});
		await contractEiemuys.excludeAccount.call(accountNCud4bO, {from: accounts[0]});

		assert.equal(nullhZWmz8N, 1000000000000000)
		await expect(contractEiemuys.initializeA.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractOXz2FGO = await PORCUPINE.new({from: accounts[1]});
		const deductTransferFeedjObFpZ = true
		const tAmountIVtHkU = BigInt("1683")
		const amountOQZ9vRI = BigInt("1617")
		const recipientTqMAwwh = accounts[4]
		const senderckXKlVi = accounts[4]
		const nullfQ76BSz = await contractOXz2FGO.symbol.call({from: accounts[2]});
		const nulljRGtZcf = await contractOXz2FGO.reflectionFromToken.call(tAmountIVtHkU, deductTransferFeedjObFpZ, {from: accounts[2]});
		const nullrL0LrzT = await contractOXz2FGO.transferFrom.call(senderckXKlVi, recipientTqMAwwh, amountOQZ9vRI, {from: accounts[4]});

		assert.equal(nullfQ76BSz, PORCUPINE)
		assert.equal(nulljRGtZcf, 0)
		await expect(contractOXz2FGO.transferFrom.call(senderckXKlVi, recipientTqMAwwh, amountOQZ9vRI, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractZ2JGStr = await PORCUPINE.new({from: accounts[5]});
		const accountIofvuXr = accounts[4]
		const amountS3IcX1Z = BigInt("1192")
		const recipientDIDsAoB = accounts[3]
		const nullCOndWdH = await contractZ2JGStr.symbol.call({from: accounts[4]});
		const nullWVESQ4y = await contractZ2JGStr.totalSupply.call({from: accounts[2]});
		const nullaNJD798 = await contractZ2JGStr.isExcluded.call(accountIofvuXr, {from: accounts[2]});
		const nullVLKsjjf = await contractZ2JGStr.transfer.call(recipientDIDsAoB, amountS3IcX1Z, {from: accounts[3]});

		assert.equal(nullCOndWdH, PORCUPINE)
		assert.equal(nullWVESQ4y, 1000000000000000)
		assert.equal(nullaNJD798, false)
		await expect(contractZ2JGStr.transfer.call(recipientDIDsAoB, amountS3IcX1Z, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractmIe989h = await PORCUPINE.new({from: accounts[3]});
		const spenderWrmveOs = accounts[1]
		const owner50Z9Du = accounts[1]
		const deductTransferFeeJKVF6u9 = false
		const tAmountpvi1rfx = BigInt("505")
		const nullqqEQv2o = await contractmIe989h.symbol.call({from: accounts[1]});
		const nullCc43G9q = await contractmIe989h.allowance.call(owner50Z9Du, spenderWrmveOs, {from: accounts[2]});
		const nullX8gv7CJ = await contractmIe989h.symbol.call({from: accounts[0]});
		const nullQ6NRu39 = await contractmIe989h.reflectionFromToken.call(tAmountpvi1rfx, deductTransferFeeJKVF6u9, {from: accounts[0]});
		const nullcBlpBqN = await contractmIe989h.decimals.call({from: accounts[2]});

		assert.equal(nullCc43G9q, 0)
		assert.equal(nullQ6NRu39, 0)
		assert.equal(nullX8gv7CJ, PORCUPINE)
		assert.equal(nullcBlpBqN, 0)
		assert.equal(nullqqEQv2o, PORCUPINE)
	});
})