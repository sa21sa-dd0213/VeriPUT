const Lunar = artifacts.require("Lunar");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Lunar', (accounts) => {
	it('test for Lunar', async () => {
		const contractsucYehx = await Lunar.new({from: accounts[0]});
		const tAmountH7haxE6 = BigInt("2032")
		const amountUHwJ5sN = BigInt("1696")
		const recipientmVJR2DT = accounts[3]
		const senderpyptL7r = accounts[4]
		const accountGK3EB7H = accounts[4]
		await contractsucYehx.reflect.call(tAmountH7haxE6, {from: accounts[3]});
		const nullyFtb2o = await contractsucYehx.transferFrom.call(senderpyptL7r, recipientmVJR2DT, amountUHwJ5sN, {from: accounts[3]});
		const nullpaZSr7k = await contractsucYehx.decimals.call({from: "0x0000000000000000000000000000000000000001"});
		const nullRwrRRZo = await contractsucYehx.balanceOf.call(accountGK3EB7H, {from: accounts[2]});

		await expect(contractsucYehx.reflect.call(tAmountH7haxE6, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Lunar', async () => {
		const contractmolNTe = await Lunar.new({from: "0x0000000000000000000000000000000000000001"});
		const tAmountXbvYBee = BigInt("503")
		const accountYFxJ5Fw = accounts[5]
		await contractmolNTe.reflect.call(tAmountXbvYBee, {from: accounts[4]});
		const nullfBR639c = await contractmolNTe.balanceOf.call(accountYFxJ5Fw, {from: accounts[3]});
	});

	it('test for Lunar', async () => {
		const contractABdKH9t = await Lunar.new({from: accounts[1]});
		const spenderL6YHctI = accounts[3]
		const ownerl1vkqPK = accounts[3]
		const subtractedValuevEo7XS0 = BigInt("769")
		const spenderaI46Ylm = accounts[4]
		const addedValuelziaH9U = BigInt("906")
		const spendermAXiPf = accounts[5]
		const nullvfbxSvj = await contractABdKH9t.allowance.call(ownerl1vkqPK, spenderL6YHctI, {from: accounts[1]});
		const nullqbAN8iC = await contractABdKH9t.decreaseAllowance.call(spenderaI46Ylm, subtractedValuevEo7XS0, {from: accounts[1]});
		const nullRCr1Ef = await contractABdKH9t.increaseAllowance.call(spendermAXiPf, addedValuelziaH9U, {from: accounts[1]});
		const nullikp9Lwg = await contractABdKH9t.decimals.call({from: accounts[4]});

		assert.equal(nullvfbxSvj, 0)
		await expect(contractABdKH9t.decreaseAllowance.call(spenderaI46Ylm, subtractedValuevEo7XS0, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Lunar', async () => {
		const contractf20YP6N = await Lunar.new({from: accounts[1]});
		const accountgtrpkRx = accounts[3]
		const amountl3cDWbE = BigInt("1771")
		const recipientM2s3cDE = accounts[0]
		const spenderVLRq9Kp = accounts[2]
		const ownerJvg6Pcz = accounts[4]
		const nullS4kzOUn = await contractf20YP6N.isExcluded.call(accountgtrpkRx, {from: accounts[0]});
		const nullxv4sxTc = await contractf20YP6N.symbol.call({from: accounts[3]});
		const nullv8wYbTn = await contractf20YP6N.transfer.call(recipientM2s3cDE, amountl3cDWbE, {from: accounts[2]});
		const nullwY407QZ = await contractf20YP6N.totalSupply.call({from: accounts[5]});
		const nullP8V0rIs = await contractf20YP6N.allowance.call(ownerJvg6Pcz, spenderVLRq9Kp, {from: accounts[1]});

		assert.equal(nullP8V0rIs, 0)
		assert.equal(nullS4kzOUn, false)
		assert.equal(nullv8wYbTn, true)
		assert.equal(nullwY407QZ, 10000000000000000000000000)
		assert.equal(nullxv4sxTc, LUNAR)
	});

	it('test for Lunar', async () => {
		const contractcTYSuw = await Lunar.new({from: accounts[5]});
		const accountlMn1vIa = accounts[5]
		const accountHzxt3cg = accounts[5]
		const nulliGr65fm = await contractcTYSuw.isExcluded.call(accountlMn1vIa, {from: accounts[5]});
		const nullU7GleFn = await contractcTYSuw.balanceOf.call(accountHzxt3cg, {from: accounts[4]});

		assert.equal(nulliGr65fm, false)
		await expect(contractcTYSuw.balanceOf.call(accountHzxt3cg, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Lunar', async () => {
		const contractdVSiC09 = await Lunar.new({from: accounts[1]});
		const accountF7nygk = "0x0000000000000000000000000000000000000001"
		const account7Yorfk = accounts[5]
		const accountIWQ5jjD = accounts[1]
		const addedValueGSNmTq = BigInt("516")
		const spendercv9A4f5 = accounts[2]
		await contractdVSiC09.includeAccount.call(accountF7nygk, {from: accounts[3]});
		const nullPterrAE = await contractdVSiC09.balanceOf.call(account7Yorfk, {from: accounts[2]});
		const nullfrUnFiP = await contractdVSiC09.balanceOf.call(accountIWQ5jjD, {from: "0x0000000000000000000000000000000000000001"});
		const nullFKUDTms = await contractdVSiC09.increaseAllowance.call(spendercv9A4f5, addedValueGSNmTq, {from: accounts[1]});

		await expect(contractdVSiC09.includeAccount.call(accountF7nygk, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Lunar', async () => {
		const contracteCcQU7S = await Lunar.new({from: accounts[1]});
		const addedValueJfcfxx = BigInt("646")
		const spendernFOyeqh = accounts[0]
		const addedValueKyBCyYU = BigInt("1176")
		const spenderjNWMgjK = accounts[0]
		const tAmountoirwcP = BigInt("125")
		const amountypvFjEc = BigInt("1069")
		const spenderrGPrsId = "0x0000000000000000000000000000000000000001"
		const accountSh6pNSI = accounts[0]
		const nullu8WuZ6h = await contracteCcQU7S.increaseAllowance.call(spendernFOyeqh, addedValueJfcfxx, {from: "0x0000000000000000000000000000000000000001"});
		const null2shWMo = await contracteCcQU7S.increaseAllowance.call(spenderjNWMgjK, addedValueKyBCyYU, {from: accounts[1]});
		await contracteCcQU7S.reflect.call(tAmountoirwcP, {from: accounts[5]});
		const nullUv72FPl = await contracteCcQU7S.approve.call(spenderrGPrsId, amountypvFjEc, {from: accounts[4]});
		const nullcRgw9FI = await contracteCcQU7S.balanceOf.call(accountSh6pNSI, {from: accounts[5]});

		assert.equal(null2shWMo, true)
		assert.equal(nullu8WuZ6h, true)
		await expect(contracteCcQU7S.reflect.call(tAmountoirwcP, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Lunar', async () => {
		const contractj8X95Um = await Lunar.new({from: accounts[1]});
		const spenderhlcreyD = accounts[1]
		const ownerX8Ps0HB = accounts[1]
		const accountDbr7YdC = "0x0000000000000000000000000000000000000001"
		const amountzA69QIA = BigInt("2020")
		const recipientzlNVdqc = accounts[3]
		const nullcJn16GT = await contractj8X95Um.totalFees.call({from: "0x0000000000000000000000000000000000000001"});
		const nullEsK3W76 = await contractj8X95Um.allowance.call(ownerX8Ps0HB, spenderhlcreyD, {from: "0x0000000000000000000000000000000000000001"});
		const nullYvSHGA6 = await contractj8X95Um.decimals.call({from: accounts[4]});
		await contractj8X95Um.excludeAccount.call(accountDbr7YdC, {from: accounts[1]});
		const nullndreA9W = await contractj8X95Um.symbol.call({from: "0x0000000000000000000000000000000000000001"});
		const nullxaqt4oL = await contractj8X95Um.transfer.call(recipientzlNVdqc, amountzA69QIA, {from: accounts[1]});

		assert.equal(nullEsK3W76, 0)
		assert.equal(nullYvSHGA6, 9)
		assert.equal(nullcJn16GT, 0)
		await expect(contractj8X95Um.excludeAccount.call(accountDbr7YdC, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Lunar', async () => {
		const contractHJrHPI = await Lunar.new({from: accounts[0]});
		const amountYLsC4ri = BigInt("1435")
		const recipientP8LMsjx = accounts[4]
		const spenderNYucqN = "0x0000000000000000000000000000000000000001"
		const ownerZazuJb5 = accounts[0]
		const amountG9VPFr = BigInt("1558")
		const recipientmX5Xntg = accounts[0]
		const senderIhVvpi4 = accounts[3]
		const nullJaXMNAJ = await contractHJrHPI.transfer.call(recipientP8LMsjx, amountYLsC4ri, {from: accounts[1]});
		const nullCLp4XTo = await contractHJrHPI.allowance.call(ownerZazuJb5, spenderNYucqN, {from: accounts[0]});
		const nullZgmLIG5 = await contractHJrHPI.transferFrom.call(senderIhVvpi4, recipientmX5Xntg, amountG9VPFr, {from: accounts[1]});

		assert.equal(nullCLp4XTo, 0)
		assert.equal(nullJaXMNAJ, true)
		await expect(contractHJrHPI.transferFrom.call(senderIhVvpi4, recipientmX5Xntg, amountG9VPFr, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Lunar', async () => {
		const contractBB27YiC = await Lunar.new({from: accounts[0]});
		const amountP0XEcfv = BigInt("775")
		const recipientH4wSY9t = accounts[3]
		const amountZ8weGm9 = BigInt("1950")
		const spenderzTWizdh = accounts[1]
		const null4D1C04 = await contractBB27YiC.transfer.call(recipientH4wSY9t, amountP0XEcfv, {from: accounts[3]});
		const nullwEetb0c = await contractBB27YiC.approve.call(spenderzTWizdh, amountZ8weGm9, {from: accounts[0]});

		assert.equal(null4D1C04, true)
		assert.equal(nullwEetb0c, true)
	});

	it('test for Lunar', async () => {
		const contractHvIASCh = await Lunar.new({from: accounts[1]});
		const amountkfS8JGx = BigInt("436")
		const spenderWDHyRWz = accounts[3]
		const deductTransferFeeFtjSolU = false
		const tAmountNnMnuJh = BigInt("643")
		const spenderqQ8B94E = "0x0000000000000000000000000000000000000001"
		const ownerk6mTPwP = accounts[5]
		const amountL6Ao5Le = BigInt("1319")
		const spenderRY6riH = accounts[1]
		const nullletRSBs = await contractHvIASCh.name.call({from: accounts[1]});
		const nullrIyOu0W = await contractHvIASCh.approve.call(spenderWDHyRWz, amountkfS8JGx, {from: accounts[2]});
		const nullfrYu4p5 = await contractHvIASCh.reflectionFromToken.call(tAmountNnMnuJh, deductTransferFeeFtjSolU, {from: accounts[2]});
		const nullGgIm3PU = await contractHvIASCh.allowance.call(ownerk6mTPwP, spenderqQ8B94E, {from: accounts[1]});
		const nulld2Zvnw = await contractHvIASCh.approve.call(spenderRY6riH, amountL6Ao5Le, {from: accounts[3]});

		assert.equal(nullGgIm3PU, 0)
		assert.equal(nulld2Zvnw, true)
		assert.equal(nullfrYu4p5, 0)
		assert.equal(nullletRSBs, Lunar Finance)
		assert.equal(nullrIyOu0W, true)
	});

	it('test for Lunar', async () => {
		const contractdZjZOoQ = await Lunar.new({from: accounts[2]});
		const deductTransferFeeRjP3u6Q = true
		const tAmountDM1hd1S = BigInt("151")
		const rAmountZLiGSMH = BigInt("493")
		const amountfQKHSwl = BigInt("410")
		const recipientxwMXik0 = accounts[4]
		const nullxDjmEax = await contractdZjZOoQ.reflectionFromToken.call(tAmountDM1hd1S, deductTransferFeeRjP3u6Q, {from: accounts[5]});
		const nullW6Yv1fE = await contractdZjZOoQ.tokenFromReflection.call(rAmountZLiGSMH, {from: accounts[4]});
		const nulldqrw0st = await contractdZjZOoQ.totalFees.call({from: accounts[4]});
		const nullFcq3puT = await contractdZjZOoQ.transfer.call(recipientxwMXik0, amountfQKHSwl, {from: accounts[2]});

		assert.equal(nullxDjmEax, 0)
		await expect(contractdZjZOoQ.tokenFromReflection.call(rAmountZLiGSMH, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})