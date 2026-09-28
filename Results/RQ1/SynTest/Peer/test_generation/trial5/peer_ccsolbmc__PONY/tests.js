const PONY = artifacts.require("PONY");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PONY', (accounts) => {
	it('test for PONY', async () => {
		const contractFY23ktZ = await PONY.new({from: accounts[3]});
		const accountJodqWw = accounts[1]
		const amountvIGWBHE = BigInt("850")
		const recipientQVGq5hL = accounts[2]
		const amountVE1cWcc = BigInt("739")
		const recipientKMhnIqS = accounts[3]
		const accountAFpdw4R = accounts[4]
		const nullt4tnoX = await contractFY23ktZ.totalFees.call({from: accounts[4]});
		await contractFY23ktZ.includeAccount.call(accountJodqWw, {from: accounts[1]});
		const nullAwGbIvm = await contractFY23ktZ.transfer.call(recipientQVGq5hL, amountvIGWBHE, {from: accounts[1]});
		const nullEHWGrh = await contractFY23ktZ.transfer.call(recipientKMhnIqS, amountVE1cWcc, {from: accounts[0]});
		const nullcKqOzx1 = await contractFY23ktZ.isExcluded.call(accountAFpdw4R, {from: accounts[0]});
		await contractFY23ktZ.fun2.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullt4tnoX, 0)
		await expect(contractFY23ktZ.includeAccount.call(accountJodqWw, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractDrUEDar = await PONY.new({from: accounts[3]});
		const amountVHcWHV = BigInt("1656")
		const spenderC5Z59uW = accounts[0]
		const accountWROMIa3 = accounts[0]
		const nullM7Z6iw9 = await contractDrUEDar.approve.call(spenderC5Z59uW, amountVHcWHV, {from: accounts[1]});
		const nullMXHGQDH = await contractDrUEDar.totalFees.call({from: accounts[5]});
		const nullnjkrW6d = await contractDrUEDar.balanceOf.call(accountWROMIa3, {from: accounts[2]});
		const nullzIiHAOu = await contractDrUEDar.totalFees.call({from: accounts[4]});

		assert.equal(nullM7Z6iw9, true)
		assert.equal(nullMXHGQDH, 0)
		await expect(contractDrUEDar.balanceOf.call(accountWROMIa3, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractYubk46Y = await PONY.new({from: accounts[1]});
		const accountvs1i6RD = accounts[0]
		const addedValueEnMHYZW = BigInt("919")
		const spenderYx0IwnR = accounts[0]
		const amount1NYP8j = BigInt("317")
		const recipienteCGI9vi = accounts[4]
		const accountPeLXZLs = accounts[4]
		const nullGutWOLF = await contractYubk46Y.decimals.call({from: accounts[1]});
		const nullfWzJsTc = await contractYubk46Y.balanceOf.call(accountvs1i6RD, {from: accounts[4]});
		const nullemO1UOu = await contractYubk46Y.increaseAllowance.call(spenderYx0IwnR, addedValueEnMHYZW, {from: accounts[3]});
		const nullcQ2wGMd = await contractYubk46Y.transfer.call(recipienteCGI9vi, amount1NYP8j, {from: accounts[3]});
		await contractYubk46Y.includeAccount.call(accountPeLXZLs, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullGutWOLF, 0)
		await expect(contractYubk46Y.balanceOf.call(accountvs1i6RD, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractxHgqi7r = await PONY.new({from: accounts[3]});
		const amountMbCIqNO = BigInt("761")
		const recipientZxQfcP = accounts[2]
		const amounthjmW0lG = BigInt("1695")
		const recipientPWmc708 = "0x0000000000000000000000000000000000000001"
		const nullaU7PiGR = await contractxHgqi7r.transfer.call(recipientZxQfcP, amountMbCIqNO, {from: accounts[2]});
		const nullobz28nw = await contractxHgqi7r.name.call({from: accounts[4]});
		const nullK733y9 = await contractxHgqi7r.transfer.call(recipientPWmc708, amounthjmW0lG, {from: accounts[2]});

		await expect(contractxHgqi7r.transfer.call(recipientZxQfcP, amountMbCIqNO, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contracta5MLOmj = await PONY.new({from: accounts[2]});
		const subtractedValueOWZlnEK = BigInt("878")
		const spenderKWQeSJc = accounts[4]
		const accountX7KPI1t = "0x0000000000000000000000000000000000000001"
		const accountvTZUBvx = accounts[3]
		const nullOVPJ1eN = await contracta5MLOmj.decreaseAllowance.call(spenderKWQeSJc, subtractedValueOWZlnEK, {from: accounts[1]});
		await contracta5MLOmj.includeAccount.call(accountX7KPI1t, {from: accounts[0]});
		await contracta5MLOmj.excludeAccount.call(accountvTZUBvx, {from: accounts[2]});

		await expect(contracta5MLOmj.decreaseAllowance.call(spenderKWQeSJc, subtractedValueOWZlnEK, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractou6jXOu = await PONY.new({from: accounts[3]});
		const amountUcVTShG = BigInt("670")
		const recipientuCmeB1g = accounts[3]
		const senderZsSGji5 = accounts[4]
		const subtractedValueUUoUA7 = BigInt("337")
		const spenderOEVBx6P = "0x0000000000000000000000000000000000000001"
		const tAmountW0Qi7j = BigInt("1391")
		const subtractedValueV5Gnrhq = BigInt("637")
		const spendereHVr9c4 = accounts[2]
		const nullBhfNTzi = await contractou6jXOu.transferFrom.call(senderZsSGji5, recipientuCmeB1g, amountUcVTShG, {from: accounts[0]});
		const nullErMw1x2 = await contractou6jXOu.decreaseAllowance.call(spenderOEVBx6P, subtractedValueUUoUA7, {from: accounts[3]});
		const nulllvbB1NV = await contractou6jXOu.totalSupply.call({from: accounts[3]});
		await contractou6jXOu.reflect.call(tAmountW0Qi7j, {from: accounts[1]});
		const nullEFKW9S8 = await contractou6jXOu.decreaseAllowance.call(spendereHVr9c4, subtractedValueV5Gnrhq, {from: accounts[4]});

		await expect(contractou6jXOu.transferFrom.call(senderZsSGji5, recipientuCmeB1g, amountUcVTShG, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractRFrU89k = await PONY.new({from: "0x0000000000000000000000000000000000000001"});
		const rAmountYGa1SPH = BigInt("488")
		const nullLtv5vzh = await contractRFrU89k.decimals.call({from: accounts[4]});
		const nullOdyQaj = await contractRFrU89k.tokenFromReflection.call(rAmountYGa1SPH, {from: accounts[4]});
		const nullIrWX7SC = await contractRFrU89k.symbol.call({from: accounts[3]});
	});

	it('test for PONY', async () => {
		const contractKni5jSe = await PONY.new({from: accounts[5]});
		const spenderZnOuNf = accounts[2]
		const ownert5Imba1 = accounts[5]
		const deductTransferFeeI47wNRN = false
		const tAmountOkKe5Eh = BigInt("854")
		const nullJukKPii = await contractKni5jSe.allowance.call(ownert5Imba1, spenderZnOuNf, {from: accounts[4]});
		const nullEBLSjc7 = await contractKni5jSe.symbol.call({from: accounts[2]});
		const nullkfMVdp9 = await contractKni5jSe.reflectionFromToken.call(tAmountOkKe5Eh, deductTransferFeeI47wNRN, {from: accounts[2]});

		assert.equal(nullEBLSjc7, PONY)
		assert.equal(nullJukKPii, 0)
		assert.equal(nullkfMVdp9, 0)
	});

	it('test for PONY', async () => {
		const contractvG2jzzz = await PONY.new({from: accounts[0]});
		const addedValueVYVPPTw = BigInt("594")
		const spenderIgg4k1 = accounts[1]
		const addedValuerYoMiuE = BigInt("1611")
		const spenderCjYxCkV = accounts[2]
		const subtractedValueQE7Or9o = BigInt("1973")
		const spenderITvtfX = accounts[4]
		const amountUoupTI7 = BigInt("578")
		const spenderJ5UmA6i = accounts[2]
		const subtractedValueYZgRwbX = BigInt("535")
		const spenderXKMXAWS = accounts[1]
		const nullKMfLKjh = await contractvG2jzzz.increaseAllowance.call(spenderIgg4k1, addedValueVYVPPTw, {from: accounts[4]});
		const nullFcBO04z = await contractvG2jzzz.increaseAllowance.call(spenderCjYxCkV, addedValuerYoMiuE, {from: accounts[2]});
		const nulllcWNRHJ = await contractvG2jzzz.decreaseAllowance.call(spenderITvtfX, subtractedValueQE7Or9o, {from: accounts[0]});
		const nullL78BGto = await contractvG2jzzz.approve.call(spenderJ5UmA6i, amountUoupTI7, {from: accounts[4]});
		const nullNNrYyh = await contractvG2jzzz.decreaseAllowance.call(spenderXKMXAWS, subtractedValueYZgRwbX, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullFcBO04z, true)
		assert.equal(nullKMfLKjh, true)
		await expect(contractvG2jzzz.decreaseAllowance.call(spenderITvtfX, subtractedValueQE7Or9o, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractpumo00E = await PONY.new({from: accounts[2]});
		const tAmountAmgEuUS = BigInt("1968")
		const addedValuegyl2cJ7 = BigInt("526")
		const spenderYay4Nlr = accounts[4]
		const tAmountBN5nv78 = BigInt("1930")
		const nullLUf1PeQ = await contractpumo00E.totalSupply.call({from: accounts[3]});
		await contractpumo00E.reflect.call(tAmountAmgEuUS, {from: accounts[1]});
		const nullalBZn03 = await contractpumo00E.increaseAllowance.call(spenderYay4Nlr, addedValuegyl2cJ7, {from: accounts[0]});
		await contractpumo00E.reflect.call(tAmountBN5nv78, {from: accounts[4]});

		assert.equal(nullLUf1PeQ, 1000000000000000)
		await expect(contractpumo00E.reflect.call(tAmountAmgEuUS, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contracthmCrJtl = await PONY.new({from: accounts[2]});
		const spenderySTasA6 = accounts[4]
		const ownerAMOmiiX = accounts[5]
		const nullIWJ7smp = await contracthmCrJtl.allowance.call(ownerAMOmiiX, spenderySTasA6, {from: accounts[0]});
		await contracthmCrJtl.fun2.call({from: accounts[1]});
		const nullDhVwPwR = await contracthmCrJtl.name.call({from: accounts[2]});

		assert.equal(nullIWJ7smp, 0)
		await expect(contracthmCrJtl.fun2.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractCgSS9vY = await PONY.new({from: accounts[3]});
		const accountdNfBl2N = accounts[4]
		const accountsm0ewd = accounts[1]
		const deductTransferFeenxoJhN9 = true
		const tAmounttT6bPbr = BigInt("1560")
		const nulljP3bRyE = await contractCgSS9vY.isExcluded.call(accountdNfBl2N, {from: accounts[0]});
		const nullXAeJ91l = await contractCgSS9vY.totalFees.call({from: accounts[3]});
		const nullqgjdCJ7 = await contractCgSS9vY.isExcluded.call(accountsm0ewd, {from: accounts[3]});
		const nulloFOYG4T = await contractCgSS9vY.reflectionFromToken.call(tAmounttT6bPbr, deductTransferFeenxoJhN9, {from: accounts[1]});

		assert.equal(nullXAeJ91l, 0)
		assert.equal(nulljP3bRyE, false)
		assert.equal(nulloFOYG4T, 0)
		assert.equal(nullqgjdCJ7, false)
	});
})