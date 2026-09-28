const Lunar = artifacts.require("Lunar");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Lunar', (accounts) => {
	it('test for Lunar', async () => {
		const contractLAJ8eS = await Lunar.new({from: accounts[1]});
		const addedValue267oDW = BigInt("1989")
		const spenderhXJuu2X = accounts[2]
		const tAmountYXCdzer = BigInt("749")
		const deductTransferFeeMQPSZFD = false
		const tAmountdzaNggT = BigInt("221")
		const nullncRccWq = await contractLAJ8eS.increaseAllowance.call(spenderhXJuu2X, addedValue267oDW, {from: accounts[4]});
		await contractLAJ8eS.reflect.call(tAmountYXCdzer, {from: accounts[2]});
		const nullFqVjiV5 = await contractLAJ8eS.reflectionFromToken.call(tAmountdzaNggT, deductTransferFeeMQPSZFD, {from: accounts[5]});

		assert.equal(nullncRccWq, true)
		await expect(contractLAJ8eS.reflect.call(tAmountYXCdzer, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Lunar', async () => {
		const contractX4MekCK = await Lunar.new({from: accounts[0]});
		const amount5vobW1 = BigInt("67")
		const recipientyePZjuj = accounts[1]
		const senderu8vlk4u = accounts[3]
		const accountgjGBMXZ = accounts[5]
		const accountVU26XGJ = accounts[2]
		const nullDnAoutF = await contractX4MekCK.transferFrom.call(senderu8vlk4u, recipientyePZjuj, amount5vobW1, {from: "0x0000000000000000000000000000000000000001"});
		const nullPLHPCA = await contractX4MekCK.isExcluded.call(accountgjGBMXZ, {from: accounts[1]});
		await contractX4MekCK.excludeAccount.call(accountVU26XGJ, {from: accounts[4]});

		await expect(contractX4MekCK.transferFrom.call(senderu8vlk4u, recipientyePZjuj, amount5vobW1, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Lunar', async () => {
		const contractQuSGKer = await Lunar.new({from: accounts[1]});
		const subtractedValueoMTlMcu = BigInt("1083")
		const spenderKWmBu94 = accounts[3]
		const nullh9dQZDB = await contractQuSGKer.totalFees.call({from: accounts[4]});
		const nullq2lmhdN = await contractQuSGKer.decimals.call({from: accounts[2]});
		const nullR2XrrBp = await contractQuSGKer.name.call({from: accounts[0]});
		const nullTJakfgt = await contractQuSGKer.decreaseAllowance.call(spenderKWmBu94, subtractedValueoMTlMcu, {from: accounts[3]});

		assert.equal(nullR2XrrBp, Lunar Finance)
		assert.equal(nullh9dQZDB, 0)
		assert.equal(nullq2lmhdN, 9)
		await expect(contractQuSGKer.decreaseAllowance.call(spenderKWmBu94, subtractedValueoMTlMcu, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Lunar', async () => {
		const contractpJlnbW8 = await Lunar.new({from: accounts[5]});
		const amountWSE684 = BigInt("928")
		const recipientKAAgRUW = "0x0000000000000000000000000000000000000001"
		const senderPTGbNqa = accounts[2]
		const nullsXszWy = await contractpJlnbW8.symbol.call({from: accounts[3]});
		const nullImTDfvD = await contractpJlnbW8.transferFrom.call(senderPTGbNqa, recipientKAAgRUW, amountWSE684, {from: accounts[2]});
		const nullRrUT8ss = await contractpJlnbW8.totalSupply.call({from: accounts[2]});

		assert.equal(nullsXszWy, LUNAR)
		await expect(contractpJlnbW8.transferFrom.call(senderPTGbNqa, recipientKAAgRUW, amountWSE684, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Lunar', async () => {
		const contractcK4lkGR = await Lunar.new({from: accounts[4]});
		const amountHoRs4Yr = BigInt("1386")
		const spenderCt4CwcG = accounts[4]
		const accountCbnnoa9 = "0x0000000000000000000000000000000000000001"
		const spendernZkbj31 = accounts[2]
		const ownermurImZL = accounts[2]
		const rAmountuQjcRFh = BigInt("863")
		const nullmaerZXb = await contractcK4lkGR.approve.call(spenderCt4CwcG, amountHoRs4Yr, {from: accounts[3]});
		const nullmakddZ = await contractcK4lkGR.decimals.call({from: accounts[5]});
		const nullgtyIajL = await contractcK4lkGR.isExcluded.call(accountCbnnoa9, {from: accounts[0]});
		const nullORshsum = await contractcK4lkGR.allowance.call(ownermurImZL, spendernZkbj31, {from: accounts[4]});
		const nullD8fRBVE = await contractcK4lkGR.decimals.call({from: accounts[5]});
		const nullH1qHc1 = await contractcK4lkGR.tokenFromReflection.call(rAmountuQjcRFh, {from: accounts[1]});

		assert.equal(nullD8fRBVE, 9)
		assert.equal(nullORshsum, 0)
		assert.equal(nullgtyIajL, false)
		assert.equal(nullmaerZXb, true)
		assert.equal(nullmakddZ, 9)
		await expect(contractcK4lkGR.tokenFromReflection.call(rAmountuQjcRFh, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Lunar', async () => {
		const contractGNSl2Jd = await Lunar.new({from: "0x0000000000000000000000000000000000000001"});
		const deductTransferFeeB7lpnof = true
		const tAmountavbmTAX = BigInt("1364")
		const spenderojd29At = accounts[3]
		const ownerBKjVba = accounts[0]
		const spenderX0giNDY = accounts[0]
		const ownerU1wvo1 = accounts[0]
		const nullUJyW7s = await contractGNSl2Jd.reflectionFromToken.call(tAmountavbmTAX, deductTransferFeeB7lpnof, {from: accounts[3]});
		const nullc207zBu = await contractGNSl2Jd.allowance.call(ownerBKjVba, spenderojd29At, {from: accounts[4]});
		const nullLxBwvJ = await contractGNSl2Jd.allowance.call(ownerU1wvo1, spenderX0giNDY, {from: accounts[2]});
	});

	it('test for Lunar', async () => {
		const contractnI7mJLJ = await Lunar.new({from: accounts[0]});
		const deductTransferFeeRIb1LUw = true
		const tAmountOM91FNL = BigInt("145")
		const addedValuevklrU7Y = BigInt("339")
		const spenderpyPEN9I = accounts[1]
		const rAmountg4scfRR = BigInt("935")
		const deductTransferFeeirOqYoh = false
		const tAmountnVJ3VfX = BigInt("1754")
		const nullOAjNWnT = await contractnI7mJLJ.reflectionFromToken.call(tAmountOM91FNL, deductTransferFeeRIb1LUw, {from: accounts[3]});
		const nulldUlcUbS = await contractnI7mJLJ.increaseAllowance.call(spenderpyPEN9I, addedValuevklrU7Y, {from: accounts[1]});
		const nulle8J1o13 = await contractnI7mJLJ.tokenFromReflection.call(rAmountg4scfRR, {from: accounts[5]});
		const nullJPd4Jx5 = await contractnI7mJLJ.reflectionFromToken.call(tAmountnVJ3VfX, deductTransferFeeirOqYoh, {from: accounts[3]});

		assert.equal(nullOAjNWnT, 0)
		assert.equal(nulldUlcUbS, true)
		await expect(contractnI7mJLJ.tokenFromReflection.call(rAmountg4scfRR, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Lunar', async () => {
		const contractcgmRSvp = await Lunar.new({from: accounts[3]});
		const amountinoqGmb = BigInt("986")
		const recipientxQj8OEY = "0x0000000000000000000000000000000000000001"
		const nullOENRq2 = await contractcgmRSvp.decimals.call({from: accounts[3]});
		const nullGOLLbA = await contractcgmRSvp.transfer.call(recipientxQj8OEY, amountinoqGmb, {from: accounts[2]});

		assert.equal(nullGOLLbA, true)
		assert.equal(nullOENRq2, 9)
	});

	it('test for Lunar', async () => {
		const contractQsXtCl5 = await Lunar.new({from: accounts[0]});
		const spenderH36i9vx = accounts[0]
		const ownerOGxNgi2 = accounts[1]
		const accountnknNtAw = accounts[4]
		const nullF0kUQPG = await contractQsXtCl5.allowance.call(ownerOGxNgi2, spenderH36i9vx, {from: accounts[2]});
		const nulluq96H03 = await contractQsXtCl5.symbol.call({from: accounts[3]});
		const nullOhN9BgJ = await contractQsXtCl5.balanceOf.call(accountnknNtAw, {from: accounts[0]});

		assert.equal(nullF0kUQPG, 0)
		assert.equal(nulluq96H03, LUNAR)
		await expect(contractQsXtCl5.balanceOf.call(accountnknNtAw, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Lunar', async () => {
		const contractUNbi5Yf = await Lunar.new({from: accounts[1]});
		const amountoR8ZTRh = BigInt("1545")
		const recipientkVVA9Mq = accounts[4]
		const tAmountDQzKNdO = BigInt("907")
		const nullPtlImG = await contractUNbi5Yf.transfer.call(recipientkVVA9Mq, amountoR8ZTRh, {from: accounts[3]});
		const nullMDIm2s = await contractUNbi5Yf.totalSupply.call({from: accounts[1]});
		const nullqO9nkIU = await contractUNbi5Yf.symbol.call({from: accounts[1]});
		await contractUNbi5Yf.reflect.call(tAmountDQzKNdO, {from: accounts[2]});

		assert.equal(nullMDIm2s, 10000000000000000000000000)
		assert.equal(nullPtlImG, true)
		assert.equal(nullqO9nkIU, LUNAR)
		await expect(contractUNbi5Yf.reflect.call(tAmountDQzKNdO, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Lunar', async () => {
		const contractHseaNiI = await Lunar.new({from: accounts[3]});
		const amountZHLp1x3 = BigInt("911")
		const spenderZsNUZEn = accounts[2]
		const accountVX7uPzo = accounts[0]
		const rAmountuRJzBo0 = BigInt("1515")
		const nullTJIUNsL = await contractHseaNiI.approve.call(spenderZsNUZEn, amountZHLp1x3, {from: "0x0000000000000000000000000000000000000001"});
		await contractHseaNiI.excludeAccount.call(accountVX7uPzo, {from: accounts[3]});
		const nullWJtK8x0 = await contractHseaNiI.tokenFromReflection.call(rAmountuRJzBo0, {from: accounts[3]});

		assert.equal(nullTJIUNsL, true)
		await expect(contractHseaNiI.excludeAccount.call(accountVX7uPzo, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Lunar', async () => {
		const contractCZQIyIk = await Lunar.new({from: accounts[1]});
		const amountpjZccRI = BigInt("700")
		const recipientRUbKSIv = "0x00000000000000000000000000000000000000-1"
		const senderqtuIh2l = accounts[2]
		const amounteCtTHxy = BigInt("126")
		const recipientCtE40k0 = accounts[4]
		const senderasbrUmZ = accounts[2]
		const rAmountJO4PSov = BigInt("1137")
		const nullNHOjGWP = await contractCZQIyIk.transferFrom.call(senderqtuIh2l, recipientRUbKSIv, amountpjZccRI, {from: accounts[0]});
		const nulldENLm1z = await contractCZQIyIk.transferFrom.call(senderasbrUmZ, recipientCtE40k0, amounteCtTHxy, {from: accounts[1]});
		const nulleokO2Uy = await contractCZQIyIk.tokenFromReflection.call(rAmountJO4PSov, {from: accounts[3]});

		await expect(contractCZQIyIk.transferFrom.call(senderqtuIh2l, recipientRUbKSIv, amountpjZccRI, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})