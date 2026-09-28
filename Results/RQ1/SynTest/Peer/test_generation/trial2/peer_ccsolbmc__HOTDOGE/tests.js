const HOTDOGE = artifacts.require("HOTDOGE");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('HOTDOGE', (accounts) => {
	it('test for HOTDOGE', async () => {
		const contractRausLfr = await HOTDOGE.new({from: accounts[4]});
		const spenderzH1nPmW = "0x0000000000000000000000000000000000000001"
		const ownerdPa872m = accounts[0]
		const nullEwhFned = await contractRausLfr.symbol.call({from: accounts[1]});
		const nullBwnm9UV = await contractRausLfr.totalFees.call({from: accounts[5]});
		const nullygHlBR8 = await contractRausLfr.allowance.call(ownerdPa872m, spenderzH1nPmW, {from: accounts[3]});

		assert.equal(nullBwnm9UV, 0)
		assert.equal(nullEwhFned, HOTDOGE)
		assert.equal(nullygHlBR8, 0)
	});

	it('test for HOTDOGE', async () => {
		const contractnIJgTj = await HOTDOGE.new({from: accounts[3]});
		const amountkxlerK0 = BigInt("1213")
		const recipientaaImzW1 = accounts[3]
		const senders1QbqxY = accounts[3]
		const addedValueWq5g3iq = BigInt("670")
		const spenderwJDqKAE = accounts[3]
		const amountidbXneW = BigInt("1825")
		const recipientX2ZVMlH = accounts[0]
		const senderRMFsi1N = "0x0000000000000000000000000000000000000001"
		const addedValueSmEkhvk = BigInt("1510")
		const spenderUmC0ddW = accounts[3]
		const nullXrAINIs = await contractnIJgTj.transferFrom.call(senders1QbqxY, recipientaaImzW1, amountkxlerK0, {from: accounts[0]});
		const nulltVVQlYg = await contractnIJgTj.increaseAllowance.call(spenderwJDqKAE, addedValueWq5g3iq, {from: accounts[1]});
		const nullYjLsb1 = await contractnIJgTj.transferFrom.call(senderRMFsi1N, recipientX2ZVMlH, amountidbXneW, {from: accounts[0]});
		const nulltw4Uspg = await contractnIJgTj.increaseAllowance.call(spenderUmC0ddW, addedValueSmEkhvk, {from: accounts[2]});
		const nullmYAgCKD = await contractnIJgTj.totalSupply.call({from: accounts[3]});

		await expect(contractnIJgTj.transferFrom.call(senders1QbqxY, recipientaaImzW1, amountkxlerK0, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for HOTDOGE', async () => {
		const contractHC9XGVf = await HOTDOGE.new({from: accounts[1]});
		const accountDWukXgr = accounts[2]
		const accountk47NxhP = accounts[4]
		const nullYPEM8M = await contractHC9XGVf.isExcluded.call(accountDWukXgr, {from: accounts[0]});
		const nullWL7APbl = await contractHC9XGVf.isExcluded.call(accountk47NxhP, {from: accounts[4]});
		const nullNtMa5Mi = await contractHC9XGVf.totalSupply.call({from: accounts[4]});

		assert.equal(nullNtMa5Mi, 1000000000000000000000000)
		assert.equal(nullWL7APbl, false)
		assert.equal(nullYPEM8M, false)
	});

	it('test for HOTDOGE', async () => {
		const contractn20mONR = await HOTDOGE.new({from: accounts[4]});
		const subtractedValueZQQBJ5V = BigInt("1497")
		const spenderA1HQm4N = accounts[0]
		const spenderauI28n7 = accounts[2]
		const ownert8QRI12 = accounts[3]
		const nullMHypRhx = await contractn20mONR.decreaseAllowance.call(spenderA1HQm4N, subtractedValueZQQBJ5V, {from: accounts[1]});
		const nulluX837t6 = await contractn20mONR.allowance.call(ownert8QRI12, spenderauI28n7, {from: accounts[2]});

		await expect(contractn20mONR.decreaseAllowance.call(spenderA1HQm4N, subtractedValueZQQBJ5V, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for HOTDOGE', async () => {
		const contractw9ntPAy = await HOTDOGE.new({from: accounts[2]});
		const rAmountp6FotxQ = BigInt("1655")
		const amountNXn6JJf = BigInt("634")
		const spenderwjDtIHD = accounts[0]
		const accountUf4fKnI = accounts[3]
		const nullfLBISxF = await contractw9ntPAy.tokenFromReflection.call(rAmountp6FotxQ, {from: accounts[4]});
		const nullB4WBIHB = await contractw9ntPAy.approve.call(spenderwjDtIHD, amountNXn6JJf, {from: accounts[2]});
		const nulleQ1Z8nd = await contractw9ntPAy.isExcluded.call(accountUf4fKnI, {from: accounts[4]});

		await expect(contractw9ntPAy.tokenFromReflection.call(rAmountp6FotxQ, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for HOTDOGE', async () => {
		const contractQfF6U9 = await HOTDOGE.new({from: accounts[4]});
		const amountMmJH3C = BigInt("792")
		const spenderemulQ7Y = accounts[4]
		const addedValueRXfee6T = BigInt("556")
		const spenderpKlYWWF = accounts[1]
		const accountU80anev = accounts[5]
		const amountPbMLBtw = BigInt("1968")
		const recipientYrBKfXG = accounts[2]
		const senderDjH4VO = accounts[4]
		const nullRcQ7lZB = await contractQfF6U9.approve.call(spenderemulQ7Y, amountMmJH3C, {from: accounts[4]});
		const nullDT7zhSZ = await contractQfF6U9.name.call({from: accounts[3]});
		const nullef7uUnZ = await contractQfF6U9.increaseAllowance.call(spenderpKlYWWF, addedValueRXfee6T, {from: accounts[2]});
		const nullpDUUcTI = await contractQfF6U9.balanceOf.call(accountU80anev, {from: accounts[3]});
		const nullnXT2iD6 = await contractQfF6U9.transferFrom.call(senderDjH4VO, recipientYrBKfXG, amountPbMLBtw, {from: accounts[4]});

		assert.equal(nullDT7zhSZ, Hot Doge)
		assert.equal(nullRcQ7lZB, true)
		assert.equal(nullef7uUnZ, true)
		await expect(contractQfF6U9.balanceOf.call(accountU80anev, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for HOTDOGE', async () => {
		const contractd9nczNZ = await HOTDOGE.new({from: accounts[4]});
		const addedValuecVYNtkX = BigInt("235")
		const spendercQNBhrf = accounts[0]
		const deductTransferFeew0rike6 = false
		const tAmountY7vxiH3 = BigInt("1502")
		const rAmountvSZbGx = BigInt("290")
		const nullrXVIi8 = await contractd9nczNZ.increaseAllowance.call(spendercQNBhrf, addedValuecVYNtkX, {from: accounts[0]});
		const nullHtG9zEM = await contractd9nczNZ.reflectionFromToken.call(tAmountY7vxiH3, deductTransferFeew0rike6, {from: accounts[0]});
		const nullBaL2cQa = await contractd9nczNZ.tokenFromReflection.call(rAmountvSZbGx, {from: accounts[2]});

		assert.equal(nullHtG9zEM, 0)
		assert.equal(nullrXVIi8, true)
		await expect(contractd9nczNZ.tokenFromReflection.call(rAmountvSZbGx, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for HOTDOGE', async () => {
		const contractzC4Khsa = await HOTDOGE.new({from: accounts[3]});
		const addedValue27yDn7 = BigInt("1804")
		const spenderE9OzGbH = accounts[1]
		const accounttHrUVWk = accounts[3]
		const spenderhPBt1Qj = accounts[3]
		const ownerQxNgeFJ = accounts[1]
		const enableCkuqe6Q = true
		const nullU17Fz9E = await contractzC4Khsa.increaseAllowance.call(spenderE9OzGbH, addedValue27yDn7, {from: accounts[2]});
		const nullfq2x05g = await contractzC4Khsa.isExcluded.call(accounttHrUVWk, {from: accounts[3]});
		const nullsKCk2PC = await contractzC4Khsa.allowance.call(ownerQxNgeFJ, spenderhPBt1Qj, {from: accounts[1]});
		await contractzC4Khsa.enableCooldown.call(enableCkuqe6Q, {from: accounts[0]});

		assert.equal(nullU17Fz9E, true)
		assert.equal(nullfq2x05g, false)
		assert.equal(nullsKCk2PC, 0)
		await expect(contractzC4Khsa.enableCooldown.call(enableCkuqe6Q, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for HOTDOGE', async () => {
		const contractJUzI6G = await HOTDOGE.new({from: accounts[3]});
		const accountG5xrc8o = accounts[2]
		const tAmountU008YiO = BigInt("1017")
		const subtractedValuetUd4CbP = BigInt("371")
		const spenderhgYFapj = accounts[5]
		const nullCLo9LVY = await contractJUzI6G.isExcluded.call(accountG5xrc8o, {from: accounts[4]});
		await contractJUzI6G.reflect.call(tAmountU008YiO, {from: accounts[0]});
		const nullcenXjOS = await contractJUzI6G.decreaseAllowance.call(spenderhgYFapj, subtractedValuetUd4CbP, {from: accounts[2]});

		assert.equal(nullCLo9LVY, false)
		await expect(contractJUzI6G.reflect.call(tAmountU008YiO, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for HOTDOGE', async () => {
		const contractP1J5Ldp = await HOTDOGE.new({from: "0x0000000000000000000000000000000000000001"});
		const amountsgll6go = BigInt("1940")
		const recipientFdb6CV5 = accounts[1]
		const accountNMuA6dB = accounts[3]
		const nullXxSQUHp = await contractP1J5Ldp.transfer.call(recipientFdb6CV5, amountsgll6go, {from: accounts[1]});
		const nullmHGWNtu = await contractP1J5Ldp.symbol.call({from: accounts[0]});
		await contractP1J5Ldp.includeAccount.call(accountNMuA6dB, {from: accounts[0]});
		const nulluzuW9LQ = await contractP1J5Ldp.totalSupply.call({from: accounts[0]});
	});

	it('test for HOTDOGE', async () => {
		const contractuoPuN1 = await HOTDOGE.new({from: accounts[1]});
		const deductTransferFeeGIaNtyt = true
		const tAmountDeHWCnW = BigInt("1058")
		const deductTransferFeeHRJwJhi = false
		const tAmountAY0jCsX = BigInt("1888")
		const tAmountowA4wUN = BigInt("1579")
		const spender3mYxTd = accounts[5]
		const owner1LXsro = accounts[3]
		const nulluAKQhT = await contractuoPuN1.reflectionFromToken.call(tAmountDeHWCnW, deductTransferFeeGIaNtyt, {from: "0x0000000000000000000000000000000000000001"});
		const nullc9LYoFy = await contractuoPuN1.totalFees.call({from: accounts[2]});
		const nulls7vCVWf = await contractuoPuN1.reflectionFromToken.call(tAmountAY0jCsX, deductTransferFeeHRJwJhi, {from: accounts[1]});
		await contractuoPuN1.reflect.call(tAmountowA4wUN, {from: accounts[3]});
		const nullH8oy0MU = await contractuoPuN1.allowance.call(owner1LXsro, spender3mYxTd, {from: accounts[2]});
		const nullamk3rE2 = await contractuoPuN1.name.call({from: accounts[5]});

		assert.equal(nullc9LYoFy, 0)
		assert.equal(nulls7vCVWf, 0)
		assert.equal(nulluAKQhT, 0)
		await expect(contractuoPuN1.reflect.call(tAmountowA4wUN, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for HOTDOGE', async () => {
		const contractY0cnhE0 = await HOTDOGE.new({from: accounts[0]});
		const amountUVdJD0o = BigInt("724")
		const recipientRkmwZyS = accounts[3]
		const accountKvU5cL4 = accounts[4]
		const accountDIHg7Cn = accounts[2]
		const nullzkDNWo2 = await contractY0cnhE0.transfer.call(recipientRkmwZyS, amountUVdJD0o, {from: accounts[4]});
		const nullFsEzkxs = await contractY0cnhE0.decimals.call({from: accounts[3]});
		const null2vytyK = await contractY0cnhE0.balanceOf.call(accountKvU5cL4, {from: accounts[1]});
		await contractY0cnhE0.uniswapPair.call({from: accounts[5]});
		const nulld7yc1pD = await contractY0cnhE0.balanceOf.call(accountDIHg7Cn, {from: accounts[2]});
		const nullUuADZHo = await contractY0cnhE0.symbol.call({from: accounts[0]});

		await expect(contractY0cnhE0.transfer.call(recipientRkmwZyS, amountUVdJD0o, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for HOTDOGE', async () => {
		const contractG6z5NRm = await HOTDOGE.new({from: accounts[3]});
		const amounthpXQGl = BigInt("1596")
		const recipientIm3qiQ = accounts[0]
		const accountdzQrcws = "0x0000000000000000000000000000000000000001"
		const nullzA8B4wn = await contractG6z5NRm.decimals.call({from: accounts[2]});
		const nulljZuzs9 = await contractG6z5NRm.totalSupply.call({from: accounts[4]});
		const nullPoHyV2 = await contractG6z5NRm.transfer.call(recipientIm3qiQ, amounthpXQGl, {from: accounts[0]});
		await contractG6z5NRm.excludeAccount.call(accountdzQrcws, {from: accounts[2]});

		assert.equal(nulljZuzs9, 1000000000000000000000000)
		assert.equal(nullzA8B4wn, 18)
		await expect(contractG6z5NRm.transfer.call(recipientIm3qiQ, amounthpXQGl, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})