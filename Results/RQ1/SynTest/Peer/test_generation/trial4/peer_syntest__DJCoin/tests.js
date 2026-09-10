const DJCoin = artifacts.require("DJCoin");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DJCoin', (accounts) => {
	it('test for DJCoin', async () => {
		const contractMVgJJUy = await DJCoin.new({from: accounts[3]});
		const valueSKFEpue = BigInt("1894")
		const toZrDa2Fq = accounts[4]
		const spenderaaeM7kT = accounts[4]
		const owner_th9R5J = accounts[4]
		const spenderfgHNxzf = "0x0000000000000000000000000000000000000001"
		const owner_2AE1Oc = accounts[1]
		const nulldBg6Dei = await contractMVgJJUy.transfer.call(toZrDa2Fq, valueSKFEpue, {from: accounts[0]});
		const nulln5I3bv = await contractMVgJJUy.allowance.call(owner_th9R5J, spenderaaeM7kT, {from: accounts[2]});
		const nulluJN98ui = await contractMVgJJUy.allowance.call(owner_2AE1Oc, spenderfgHNxzf, {from: accounts[4]});

		await expect(contractMVgJJUy.transfer.call(toZrDa2Fq, valueSKFEpue, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DJCoin', async () => {
		const contractN4WJjdH = await DJCoin.new({from: "0x0000000000000000000000000000000000000001"});
		const spenderB5qJmCJ = accounts[0]
		const owner_DwTyWDW = accounts[0]
		const valued5yB1eJ = BigInt("832")
		const toglcxDWm = accounts[2]
		const subtractedValueYdYL2Lt = BigInt("368")
		const spenderkY5Yqob = accounts[4]
		const nullKkR2uhM = await contractN4WJjdH.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});
		const null2zIPqb = await contractN4WJjdH.allowance.call(owner_DwTyWDW, spenderB5qJmCJ, {from: accounts[2]});
		const nullFnr6XXN = await contractN4WJjdH.transfer.call(toglcxDWm, valued5yB1eJ, {from: accounts[0]});
		const nulldkX5qSL = await contractN4WJjdH.decreaseAllowance.call(spenderkY5Yqob, subtractedValueYdYL2Lt, {from: accounts[1]});
	});

	it('test for DJCoin', async () => {
		const contractT0if0hR = await DJCoin.new({from: accounts[3]});
		const valueh2nZmVH = BigInt("1069")
		const toW1fWCpS = accounts[0]
		const spenderGRvtZsQ = accounts[2]
		const owner_AyeOUgM = accounts[3]
		const nullaKJIbNu = await contractT0if0hR.transfer.call(toW1fWCpS, valueh2nZmVH, {from: accounts[3]});
		const nulluG6PkUQ = await contractT0if0hR.allowance.call(owner_AyeOUgM, spenderGRvtZsQ, {from: accounts[4]});

		assert.equal(nullaKJIbNu, true)
		assert.equal(nulluG6PkUQ, 0)
	});

	it('test for DJCoin', async () => {
		const contractp2K5ag = await DJCoin.new({from: accounts[1]});
		const _newtokensPerBlockInL2Dsz = BigInt("1357")
		const subtractedValueR6RjAMm = BigInt("118")
		const spenderBqvw6pw = accounts[5]
		const nullQS1Tg61 = await contractp2K5ag.changetokensPerBlock.call(_newtokensPerBlockInL2Dsz, {from: accounts[1]});
		const nulleDS6FsW = await contractp2K5ag.decreaseAllowance.call(spenderBqvw6pw, subtractedValueR6RjAMm, {from: accounts[3]});

		assert.equal(nullQS1Tg61, true)
		assert.equal(nulleDS6FsW, true)
	});

	it('test for DJCoin', async () => {
		const contractJMKQWGu = await DJCoin.new({from: accounts[3]});
		const valueSw7JGnc = BigInt("177")
		const spenderCmIINNz = accounts[2]
		const valueFi4lMDF = BigInt("628")
		const tovJKC3P = "0x0000000000000000000000000000000000000001"
		const fromAQtYWEs = accounts[0]
		const valuev27oPZF = BigInt("131")
		const toooS77D = accounts[1]
		const fromcZTdMha = accounts[1]
		const nullcxWBvVi = await contractJMKQWGu.approve.call(spenderCmIINNz, valueSw7JGnc, {from: accounts[1]});
		const nulls3owWZx = await contractJMKQWGu.transferFrom.call(fromAQtYWEs, tovJKC3P, valueFi4lMDF, {from: "0x0000000000000000000000000000000000000001"});
		const nullFMf96YV = await contractJMKQWGu.totalSupply.call({from: accounts[1]});
		const nullvlJbFEw = await contractJMKQWGu.transferFrom.call(fromcZTdMha, toooS77D, valuev27oPZF, {from: accounts[2]});

		assert.equal(nullcxWBvVi, true)
		await expect(contractJMKQWGu.transferFrom.call(fromAQtYWEs, tovJKC3P, valueFi4lMDF, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DJCoin', async () => {
		const contractbj1MXLs = await DJCoin.new({from: accounts[4]});
		const whot3GHbzp = accounts[3]
		const valueL7j4dP9 = BigInt("1110")
		const spenderXTFuSk = accounts[4]
		const subtractedValueicZT3mH = BigInt("1137")
		const spenderuQ5Yw39 = accounts[2]
		const valueYCD3Zq = BigInt("268")
		const spenderJNRDKkX = "0x0000000000000000000000000000000000000001"
		const nullc0o7hyo = await contractbj1MXLs.totalSupply.call({from: accounts[1]});
		const null5kBIzu = await contractbj1MXLs.balanceOf.call(whot3GHbzp, {from: accounts[1]});
		const nullIe3KYMA = await contractbj1MXLs.approve.call(spenderXTFuSk, valueL7j4dP9, {from: accounts[1]});
		const nullEWYqoXn = await contractbj1MXLs.decreaseAllowance.call(spenderuQ5Yw39, subtractedValueicZT3mH, {from: accounts[2]});
		const nulloGEVjsy = await contractbj1MXLs.approve.call(spenderJNRDKkX, valueYCD3Zq, {from: accounts[4]});

		assert.equal(null5kBIzu, 0)
		assert.equal(nullEWYqoXn, true)
		assert.equal(nullIe3KYMA, true)
		assert.equal(nullc0o7hyo, 2100000000000)
		assert.equal(nulloGEVjsy, true)
	});

	it('test for DJCoin', async () => {
		const contractHv82Cob = await DJCoin.new({from: accounts[0]});
		const spenderXbbTxky = accounts[0]
		const owner_uSF12e = accounts[3]
		const decayrateFlUD2HU = BigInt("1333")
		const epochqbctJPW = BigInt("217")
		const valueOAzDSm5 = BigInt("943")
		const spendervzKwLhj = accounts[5]
		const nulla5Z2pOy = await contractHv82Cob.allowance.call(owner_uSF12e, spenderXbbTxky, {from: accounts[0]});
		const nulluEfoOW6 = await contractHv82Cob.burn.call(epochqbctJPW, decayrateFlUD2HU, {from: accounts[2]});
		const nullomTFIkr = await contractHv82Cob.totalSupply.call({from: accounts[5]});
		const nullU9cH9qJ = await contractHv82Cob.approve.call(spendervzKwLhj, valueOAzDSm5, {from: accounts[4]});

		assert.equal(nulla5Z2pOy, 0)
		await expect(contractHv82Cob.burn.call(epochqbctJPW, decayrateFlUD2HU, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DJCoin', async () => {
		const contractpxyK972 = await DJCoin.new({from: accounts[5]});
		const addedValueW7uI1zc = BigInt("1549")
		const spenderr3dKIK8 = accounts[4]
		const spenderG3AvzDJ = accounts[3]
		const owner_j03bCvA = accounts[4]
		const value38iYTZ = BigInt("1412")
		const toW7vwDw = accounts[0]
		const nullta1vbfX = await contractpxyK972.increaseAllowance.call(spenderr3dKIK8, addedValueW7uI1zc, {from: "0x0000000000000000000000000000000000000001"});
		const nullFvGsiPj = await contractpxyK972.allowance.call(owner_j03bCvA, spenderG3AvzDJ, {from: accounts[3]});
		const nullVj37OIQ = await contractpxyK972.totalSupply.call({from: accounts[4]});
		const nullR21CLw8 = await contractpxyK972.transfer.call(toW7vwDw, value38iYTZ, {from: accounts[1]});
		const nullvx6pIGN = await contractpxyK972.totalSupply.call({from: accounts[2]});

		assert.equal(nullFvGsiPj, 0)
		assert.equal(nullVj37OIQ, 2100000000000)
		assert.equal(nullta1vbfX, true)
		await expect(contractpxyK972.transfer.call(toW7vwDw, value38iYTZ, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DJCoin', async () => {
		const contracthT1VH32 = await DJCoin.new({from: accounts[4]});
		const decayratewK9tsPa = BigInt("357")
		const epochKJdeBD = BigInt("982")
		const whoXlwLxnx = accounts[4]
		const valueuosXLV = BigInt("1110")
		const spender9CRJ7Z = accounts[4]
		const subtractedValuexi3W7MP = BigInt("1137")
		const spenderfN7n83y = accounts[2]
		const valueg0KQgoZ = BigInt("268")
		const spenderF0Wa6b5 = "0x0000000000000000000000000000000000000001"
		const nullmX5Xkip = await contracthT1VH32.totalSupply.call({from: accounts[1]});
		const nullrgITJXg = await contracthT1VH32.burn.call(epochKJdeBD, decayratewK9tsPa, {from: accounts[4]});
		const nulleWoVoNR = await contracthT1VH32.balanceOf.call(whoXlwLxnx, {from: accounts[1]});
		const nulluBJA5K1 = await contracthT1VH32.approve.call(spender9CRJ7Z, valueuosXLV, {from: accounts[1]});
		const nulld5RTNYi = await contracthT1VH32.decreaseAllowance.call(spenderfN7n83y, subtractedValuexi3W7MP, {from: accounts[2]});
		const nullhoLSf9u = await contracthT1VH32.approve.call(spenderF0Wa6b5, valueg0KQgoZ, {from: accounts[4]});

		assert.equal(nulld5RTNYi, true)
		assert.equal(nulleWoVoNR, 2100000000000)
		assert.equal(nullhoLSf9u, true)
		assert.equal(nullmX5Xkip, 2100000000000)
		assert.equal(nullrgITJXg, 2025030000000)
		assert.equal(nulluBJA5K1, true)
	});
})