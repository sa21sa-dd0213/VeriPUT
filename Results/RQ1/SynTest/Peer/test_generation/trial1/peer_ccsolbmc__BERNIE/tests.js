const BERNIE = artifacts.require("BERNIE");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('BERNIE', (accounts) => {
	it('test for BERNIE', async () => {
		const contractjlDd5Ym = await BERNIE.new({from: accounts[2]});
		const accountKNx4FW = accounts[0]
		const nulloI5wrgs = await contractjlDd5Ym.balanceOf.call(accountKNx4FW, {from: accounts[4]});
		const nullhM0TTtv = await contractjlDd5Ym.name.call({from: accounts[0]});

		await expect(contractjlDd5Ym.balanceOf.call(accountKNx4FW, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractrOfj8lo = await BERNIE.new({from: accounts[2]});
		const amountWRtkKox = BigInt("742")
		const recipientZVblbRa = accounts[1]
		const amountiY3BBA8 = BigInt("1342")
		const recipientQS1P2aI = accounts[4]
		const senderIEw12Qy = accounts[0]
		const enablebT8iZZR = false
		const deductTransferFeeYA3SR7 = true
		const tAmountr2ACBe = BigInt("1437")
		const accountXUqvQcI = accounts[0]
		const nulls2zaUkF = await contractrOfj8lo.transfer.call(recipientZVblbRa, amountWRtkKox, {from: accounts[0]});
		const nullNj1S2cU = await contractrOfj8lo.transferFrom.call(senderIEw12Qy, recipientQS1P2aI, amountiY3BBA8, {from: accounts[2]});
		await contractrOfj8lo.enableTrade.call(enablebT8iZZR, {from: accounts[1]});
		const nullPPYiNwv = await contractrOfj8lo.reflectionFromToken.call(tAmountr2ACBe, deductTransferFeeYA3SR7, {from: accounts[1]});
		await contractrOfj8lo.includeAccount.call(accountXUqvQcI, {from: accounts[4]});

		await expect(contractrOfj8lo.transfer.call(recipientZVblbRa, amountWRtkKox, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractXKvJxIL = await BERNIE.new({from: accounts[4]});
		const accountSSWLxlB = accounts[1]
		const amountlmeVxD1 = BigInt("545")
		const recipientJFj3TWD = accounts[2]
		const amountf1aZVJq = BigInt("1335")
		const spendercwhyNz4 = accounts[2]
		const amounttyHxWBz = BigInt("1331")
		const spenderpvOFDFA = "0x0000000000000000000000000000000000000001"
		const nullFCuxjW = await contractXKvJxIL.isExcluded.call(accountSSWLxlB, {from: accounts[1]});
		const nullFXknFtn = await contractXKvJxIL.transfer.call(recipientJFj3TWD, amountlmeVxD1, {from: accounts[3]});
		const nullBXK3eL0 = await contractXKvJxIL.totalSupply.call({from: accounts[2]});
		const nullNnnOB0 = await contractXKvJxIL.approve.call(spendercwhyNz4, amountf1aZVJq, {from: accounts[2]});
		const nullHQDJn6w = await contractXKvJxIL.decimals.call({from: accounts[5]});
		const nully3qLn0F = await contractXKvJxIL.approve.call(spenderpvOFDFA, amounttyHxWBz, {from: accounts[4]});

		assert.equal(nullFCuxjW, false)
		await expect(contractXKvJxIL.transfer.call(recipientJFj3TWD, amountlmeVxD1, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractPoMIEQm = await BERNIE.new({from: accounts[2]});
		const deductTransferFeet1Lqfyx = false
		const tAmountgjfToS = BigInt("585")
		const spenderh105Tj3 = accounts[4]
		const owner5I52tt = accounts[3]
		const nullNbapj7D = await contractPoMIEQm.reflectionFromToken.call(tAmountgjfToS, deductTransferFeet1Lqfyx, {from: accounts[0]});
		const nullWaeRJKu = await contractPoMIEQm.allowance.call(owner5I52tt, spenderh105Tj3, {from: accounts[1]});

		assert.equal(nullNbapj7D, 0)
		assert.equal(nullWaeRJKu, 0)
	});

	it('test for BERNIE', async () => {
		const contractfTuME7J = await BERNIE.new({from: accounts[2]});
		const subtractedValueRy6iTp = BigInt("212")
		const spenderGKEWAu0 = accounts[4]
		const nullqsFIHbX = await contractfTuME7J.decimals.call({from: accounts[5]});
		const nullBTwfbLw = await contractfTuME7J.decreaseAllowance.call(spenderGKEWAu0, subtractedValueRy6iTp, {from: accounts[3]});
		const nullO4EHb9A = await contractfTuME7J.totalFees.call({from: accounts[2]});

		assert.equal(nullqsFIHbX, 18)
		await expect(contractfTuME7J.decreaseAllowance.call(spenderGKEWAu0, subtractedValueRy6iTp, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractRVIHqmC = await BERNIE.new({from: accounts[0]});
		const tAmountr9oMDa2 = BigInt("934")
		const subtractedValueUc9u0Oc = BigInt("130")
		const spenderUHOHKu4 = accounts[5]
		await contractRVIHqmC.reflect.call(tAmountr9oMDa2, {from: accounts[3]});
		const nullHvasjOt = await contractRVIHqmC.decreaseAllowance.call(spenderUHOHKu4, subtractedValueUc9u0Oc, {from: accounts[5]});

		await expect(contractRVIHqmC.reflect.call(tAmountr9oMDa2, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractZLU027a = await BERNIE.new({from: accounts[1]});
		const spenderwqXqCsz = accounts[0]
		const ownerFZVfpaf = accounts[2]
		const spenderMAFwBr = accounts[2]
		const ownergFE8OUc = accounts[2]
		const nullED3H5Gm = await contractZLU027a.allowance.call(ownerFZVfpaf, spenderwqXqCsz, {from: accounts[0]});
		const nullHnY3Tsr = await contractZLU027a.allowance.call(ownergFE8OUc, spenderMAFwBr, {from: "0x0000000000000000000000000000000000000001"});
		const nullbJIkqWJ = await contractZLU027a.symbol.call({from: accounts[4]});

		assert.equal(nullED3H5Gm, 0)
		assert.equal(nullHnY3Tsr, 0)
		assert.equal(nullbJIkqWJ, BERNIE)
	});

	it('test for BERNIE', async () => {
		const contractagUuZii = await BERNIE.new({from: accounts[1]});
		const accountprhyvAy = accounts[1]
		const accountkjrLQ0l = accounts[2]
		const nullL6bnQ7k = await contractagUuZii.totalFees.call({from: accounts[0]});
		const nullS4xu8nJ = await contractagUuZii.totalSupply.call({from: accounts[1]});
		await contractagUuZii.excludeAccount.call(accountprhyvAy, {from: accounts[0]});
		const nullDksHf8 = await contractagUuZii.symbol.call({from: accounts[2]});
		const nullYcCWu4D = await contractagUuZii.isExcluded.call(accountkjrLQ0l, {from: accounts[0]});

		assert.equal(nullL6bnQ7k, 0)
		assert.equal(nullS4xu8nJ, 100000000000000000000000000000)
		await expect(contractagUuZii.excludeAccount.call(accountprhyvAy, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractJ8EaOxB = await BERNIE.new({from: accounts[3]});
		const deductTransferFeecNOYDKw = true
		const tAmountv8AVmSk = BigInt("46")
		const addedValueHFQk6Zy = BigInt("614")
		const spenderQc0kQdH = accounts[3]
		const nullj8NzGbY = await contractJ8EaOxB.reflectionFromToken.call(tAmountv8AVmSk, deductTransferFeecNOYDKw, {from: accounts[3]});
		const nullsU97rik = await contractJ8EaOxB.increaseAllowance.call(spenderQc0kQdH, addedValueHFQk6Zy, {from: accounts[4]});
		const nullfk65cDv = await contractJ8EaOxB.decimals.call({from: accounts[5]});
		const null9Yyfmj = await contractJ8EaOxB.totalSupply.call({from: accounts[4]});

		assert.equal(null9Yyfmj, 100000000000000000000000000000)
		assert.equal(nullfk65cDv, 18)
		assert.equal(nullj8NzGbY, 0)
		assert.equal(nullsU97rik, true)
	});

	it('test for BERNIE', async () => {
		const contractB1SyF3 = await BERNIE.new({from: accounts[0]});
		const tAmountLRHxemN = BigInt("1004")
		const addedValueXU1qUVj = BigInt("359")
		const spenderuUG778w = accounts[3]
		const amountDMpQr4m = BigInt("976")
		const recipient935T72 = accounts[2]
		await contractB1SyF3.reflect.call(tAmountLRHxemN, {from: accounts[1]});
		const nullV74i3pm = await contractB1SyF3.totalSupply.call({from: accounts[2]});
		const nullcVB2XXh = await contractB1SyF3.name.call({from: accounts[2]});
		const nullWIpws2E = await contractB1SyF3.increaseAllowance.call(spenderuUG778w, addedValueXU1qUVj, {from: accounts[1]});
		const nullfaSbk2u = await contractB1SyF3.transfer.call(recipient935T72, amountDMpQr4m, {from: accounts[2]});

		await expect(contractB1SyF3.reflect.call(tAmountLRHxemN, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractAsnHupp = await BERNIE.new({from: accounts[0]});
		const amount1hgRPI = BigInt("1731")
		const spenderC7E0oOY = accounts[2]
		const accountUaHwZfd = accounts[3]
		const enableflvfPMk = true
		const amounthumv9mT = BigInt("469")
		const recipientdnEINZ = accounts[4]
		const nullGO2YUQ = await contractAsnHupp.approve.call(spenderC7E0oOY, amount1hgRPI, {from: accounts[2]});
		await contractAsnHupp.excludeAccount.call(accountUaHwZfd, {from: accounts[0]});
		await contractAsnHupp.enableTrade.call(enableflvfPMk, {from: accounts[1]});
		const nullSYMzGNP = await contractAsnHupp.decimals.call({from: accounts[4]});
		const nullOsEuaJZ = await contractAsnHupp.transfer.call(recipientdnEINZ, amounthumv9mT, {from: accounts[5]});
		const nullMakVDLY = await contractAsnHupp.totalFees.call({from: accounts[2]});

		assert.equal(nullGO2YUQ, true)
		await expect(contractAsnHupp.excludeAccount.call(accountUaHwZfd, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractupmB9h1 = await BERNIE.new({from: "0x0000000000000000000000000000000000000001"});
		const amountGEPbw9D = BigInt("494")
		const recipientr6VCVPL = accounts[3]
		const senderY7dkS2S = accounts[2]
		const enableA4KK0FL = true
		const nulln6kuVED = await contractupmB9h1.totalSupply.call({from: accounts[0]});
		const nullynLEHQ = await contractupmB9h1.transferFrom.call(senderY7dkS2S, recipientr6VCVPL, amountGEPbw9D, {from: accounts[4]});
		await contractupmB9h1.enableTrade.call(enableA4KK0FL, {from: accounts[0]});
	});

	it('test for BERNIE', async () => {
		const contractR9rtHkp = await BERNIE.new({from: accounts[3]});
		const amountenxBEt1 = BigInt("383")
		const recipientMSZKf1O = "0x0000000000000000000000000000000000000001"
		const sendertcKwr1O = accounts[0]
		const amountlHesf6 = BigInt("1745")
		const recipientva8CIRW = accounts[0]
		const account1RCvBV = accounts[4]
		const accountaZLn8J0 = accounts[1]
		const accountgNvtExe = "0x0000000000000000000000000000000000000001"
		const nullACrMOVt = await contractR9rtHkp.transferFrom.call(sendertcKwr1O, recipientMSZKf1O, amountenxBEt1, {from: accounts[2]});
		const nullja8tXI3 = await contractR9rtHkp.transfer.call(recipientva8CIRW, amountlHesf6, {from: accounts[4]});
		await contractR9rtHkp.excludeAccount.call(account1RCvBV, {from: "0x0000000000000000000000000000000000000001"});
		const nullUHrXe6U = await contractR9rtHkp.balanceOf.call(accountaZLn8J0, {from: accounts[1]});
		const nullZ5dxPD = await contractR9rtHkp.isExcluded.call(accountgNvtExe, {from: accounts[0]});

		await expect(contractR9rtHkp.transferFrom.call(sendertcKwr1O, recipientMSZKf1O, amountenxBEt1, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})