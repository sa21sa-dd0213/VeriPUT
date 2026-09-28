const Kyuseishu = artifacts.require("Kyuseishu");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Kyuseishu', (accounts) => {
	it('test for Kyuseishu', async () => {
		const contractEMaUKkL = await Kyuseishu.new({from: accounts[1]});
		const addedValueFawoi2A = BigInt("1666")
		const spenderQEYuh3 = accounts[0]
		const nullN1mgBRG = await contractEMaUKkL.symbol.call({from: accounts[4]});
		const null4dZl37 = await contractEMaUKkL.increaseAllowance.call(spenderQEYuh3, addedValueFawoi2A, {from: accounts[2]});
		const nullnbrnBvz = await contractEMaUKkL.decimals.call({from: accounts[2]});

		assert.equal(null4dZl37, true)
		assert.equal(nullN1mgBRG, )
		assert.equal(nullnbrnBvz, 18)
	});

	it('test for Kyuseishu', async () => {
		const contractMpxf8jH = await Kyuseishu.new({from: accounts[4]});
		const amountvXd5yC = BigInt("792")
		const recipientQ1kmtLJ = accounts[2]
		const senderlswpiHI = accounts[5]
		const spenderAbX82Tq = accounts[2]
		const ownerVP9AtT = accounts[2]
		const nullywsHIF = await contractMpxf8jH.transferFrom.call(senderlswpiHI, recipientQ1kmtLJ, amountvXd5yC, {from: accounts[0]});
		const nullT7uVShd = await contractMpxf8jH.decimals.call({from: accounts[4]});
		const nullHKLQWvx = await contractMpxf8jH.allowance.call(ownerVP9AtT, spenderAbX82Tq, {from: accounts[2]});

		await expect(contractMpxf8jH.transferFrom.call(senderlswpiHI, recipientQ1kmtLJ, amountvXd5yC, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Kyuseishu', async () => {
		const contractIlTP89u = await Kyuseishu.new({from: accounts[3]});
		const spenderZLAgny4 = accounts[0]
		const ownersP7MHtl = accounts[0]
		const amountYHkao7 = BigInt("428")
		const recipientuDmhHVy = accounts[3]
		const senderRbiF606 = accounts[2]
		const subtractedValueUwm1YEy = BigInt("1298")
		const spender8Q89CF = accounts[2]
		const nullKgDsW8z = await contractIlTP89u.symbol.call({from: accounts[2]});
		const nullRTv8CH = await contractIlTP89u.allowance.call(ownersP7MHtl, spenderZLAgny4, {from: accounts[3]});
		const nullKBixl9 = await contractIlTP89u.symbol.call({from: accounts[1]});
		const nulloNOy8Wm = await contractIlTP89u.transferFrom.call(senderRbiF606, recipientuDmhHVy, amountYHkao7, {from: accounts[2]});
		const nulllrTKnv = await contractIlTP89u.name.call({from: accounts[3]});
		const nullTbKuCK8 = await contractIlTP89u.decreaseAllowance.call(spender8Q89CF, subtractedValueUwm1YEy, {from: accounts[0]});

		assert.equal(nullKBixl9, )
		assert.equal(nullKgDsW8z, )
		assert.equal(nullRTv8CH, 0)
		await expect(contractIlTP89u.transferFrom.call(senderRbiF606, recipientuDmhHVy, amountYHkao7, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Kyuseishu', async () => {
		const contractvoamjgL = await Kyuseishu.new({from: accounts[4]});
		const amountoZO1iKd = BigInt("365")
		const spenderwIBuKm2 = accounts[0]
		const nullLNqtpuV = await contractvoamjgL.name.call({from: accounts[0]});
		const nullSGlRzcG = await contractvoamjgL.approve.call(spenderwIBuKm2, amountoZO1iKd, {from: accounts[4]});
		const nullzWXgmBC = await contractvoamjgL.decimals.call({from: accounts[0]});
		const nullqyuWOy4 = await contractvoamjgL.symbol.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullLNqtpuV, )
		assert.equal(nullSGlRzcG, true)
		assert.equal(nullqyuWOy4, )
		assert.equal(nullzWXgmBC, 18)
	});

	it('test for Kyuseishu', async () => {
		const contractcYRWtDC = await Kyuseishu.new({from: accounts[4]});
		const spenderUwwM7KY = accounts[3]
		const ownermQqTB33 = accounts[5]
		const nulltdVAEbG = await contractcYRWtDC.symbol.call({from: accounts[1]});
		const nullbUe0pZ = await contractcYRWtDC.allowance.call(ownermQqTB33, spenderUwwM7KY, {from: accounts[4]});
		const nulltzwDiHY = await contractcYRWtDC.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullbUe0pZ, 0)
		assert.equal(nulltdVAEbG, )
		assert.equal(nulltzwDiHY, 0)
	});

	it('test for Kyuseishu', async () => {
		const contractHSUoHb3 = await Kyuseishu.new({from: accounts[4]});
		const accounthPmpD04 = accounts[2]
		const amountSlEjE2y = BigInt("1596")
		const recipientthfHACS = accounts[3]
		const senderODQDxqT = accounts[3]
		const maxTxPercentoJok2j6 = BigInt("857")
		const subtractedValuegi0WYU9 = BigInt("534")
		const spenderD4phBsF = accounts[2]
		const nulliFgIOq3 = await contractHSUoHb3.symbol.call({from: accounts[4]});
		const nulllGSHJ2L = await contractHSUoHb3.balanceOf.call(accounthPmpD04, {from: accounts[1]});
		const nullWB48qn = await contractHSUoHb3.transferFrom.call(senderODQDxqT, recipientthfHACS, amountSlEjE2y, {from: "0x0000000000000000000000000000000000000001"});
		await contractHSUoHb3.setMaxTxPercent.call(maxTxPercentoJok2j6, {from: accounts[4]});
		const nullOz8YQIq = await contractHSUoHb3.decreaseAllowance.call(spenderD4phBsF, subtractedValuegi0WYU9, {from: accounts[4]});

		assert.equal(nulliFgIOq3, )
		assert.equal(nulllGSHJ2L, 0)
		await expect(contractHSUoHb3.transferFrom.call(senderODQDxqT, recipientthfHACS, amountSlEjE2y, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Kyuseishu', async () => {
		const contractV4bNb5 = await Kyuseishu.new({from: accounts[0]});
		const subtractedValueBAz2Z3y = BigInt("647")
		const spenderNnhg4Bd = accounts[1]
		const spenderqsW3kC = accounts[1]
		const ownerjav1CmE = accounts[2]
		const amounto36X5Uf = BigInt("862")
		const spenderdGoLvhE = accounts[3]
		const nullBzb5DFf = await contractV4bNb5.symbol.call({from: accounts[1]});
		const nullbeKnrFP = await contractV4bNb5.totalSupply.call({from: accounts[1]});
		const nullYIGyTz = await contractV4bNb5.decreaseAllowance.call(spenderNnhg4Bd, subtractedValueBAz2Z3y, {from: "0x0000000000000000000000000000000000000001"});
		const null0Xwlak = await contractV4bNb5.allowance.call(ownerjav1CmE, spenderqsW3kC, {from: accounts[4]});
		const nullLryHmAx = await contractV4bNb5.approve.call(spenderdGoLvhE, amounto36X5Uf, {from: accounts[3]});

		assert.equal(nullBzb5DFf, )
		assert.equal(nullbeKnrFP, 0)
		await expect(contractV4bNb5.decreaseAllowance.call(spenderNnhg4Bd, subtractedValueBAz2Z3y, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Kyuseishu', async () => {
		const contractTt63TvY = await Kyuseishu.new({from: accounts[2]});
		const spendercODnWTm = accounts[4]
		const ownerrpq22Ir = accounts[1]
		const amountOcz2nRq = BigInt("449")
		const recipientGau6beA = accounts[3]
		const spenderV1VahKr = accounts[3]
		const owneroXeDAaM = accounts[1]
		const amountMkUu3BM = BigInt("1353")
		const recipientqOvMTM = accounts[3]
		const senderckwFRSf = accounts[5]
		const nullU4G3SIV = await contractTt63TvY.allowance.call(ownerrpq22Ir, spendercODnWTm, {from: accounts[0]});
		const nullzizieU = await contractTt63TvY.transfer.call(recipientGau6beA, amountOcz2nRq, {from: accounts[5]});
		const nullrA54zV = await contractTt63TvY.allowance.call(owneroXeDAaM, spenderV1VahKr, {from: accounts[5]});
		const nullw9t39s7 = await contractTt63TvY.transferFrom.call(senderckwFRSf, recipientqOvMTM, amountMkUu3BM, {from: accounts[3]});

		assert.equal(nullU4G3SIV, 0)
		await expect(contractTt63TvY.transfer.call(recipientGau6beA, amountOcz2nRq, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Kyuseishu', async () => {
		const contractaKPwp9W = await Kyuseishu.new({from: "0x0000000000000000000000000000000000000001"});
		const subtractedValueFZX03tb = BigInt("1908")
		const spenderbm9qvXj = accounts[0]
		const subtractedValuectf5Mi7 = BigInt("391")
		const spenderdw8bYBu = accounts[2]
		const amountM0hSMx = BigInt("449")
		const recipienthqgZ4Ny = accounts[2]
		const senderCwPYtbR = accounts[3]
		const maxTxPercentFuGGpMs = BigInt("120")
		const nullHVuQY7T = await contractaKPwp9W.decreaseAllowance.call(spenderbm9qvXj, subtractedValueFZX03tb, {from: accounts[0]});
		const nullGxZZJlC = await contractaKPwp9W.decreaseAllowance.call(spenderdw8bYBu, subtractedValuectf5Mi7, {from: accounts[5]});
		const nullQKkZZRf = await contractaKPwp9W.transferFrom.call(senderCwPYtbR, recipienthqgZ4Ny, amountM0hSMx, {from: accounts[3]});
		await contractaKPwp9W.setMaxTxPercent.call(maxTxPercentFuGGpMs, {from: "0x0000000000000000000000000000000000000001"});
	});
})