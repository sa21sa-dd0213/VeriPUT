const MetaCoin = artifacts.require("MetaCoin");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MetaCoin', (accounts) => {
	it('test for MetaCoin', async () => {
		const contractR35NQEg = await MetaCoin.new({from: accounts[2]});
		const amountDgfLbq9 = BigInt("1750")
		const receiverbLLwppw = accounts[2]
		const amount0NEfUH = BigInt("941")
		const receiverWIxzIwL = accounts[0]
		const amountVoQB60d = BigInt("1711")
		const receiverlWY5scc = "0x0000000000000000000000000000000000000001"
		const amountARiAbK = BigInt("2040")
		const receiverCDvAubD = accounts[3]
		const sufficientG8HQyIh = await contractR35NQEg.sendCoin.call(receiverbLLwppw, amountDgfLbq9, {from: accounts[5]});
		const sufficientkX2CF3 = await contractR35NQEg.sendCoin.call(receiverWIxzIwL, amount0NEfUH, {from: accounts[4]});
		const sufficientFpQsB43 = await contractR35NQEg.sendCoin.call(receiverlWY5scc, amountVoQB60d, {from: accounts[3]});
		const sufficientcNtuWZ6 = await contractR35NQEg.sendCoin.call(receiverCDvAubD, amountARiAbK, {from: accounts[2]});

		assert.equal(sufficientFpQsB43, false)
		assert.equal(sufficientG8HQyIh, false)
		assert.equal(sufficientcNtuWZ6, true)
		assert.equal(sufficientkX2CF3, false)
	});

	it('test for MetaCoin', async () => {
		const contracts4zT0Ch = await MetaCoin.new({from: "0x0000000000000000000000000000000000000001"});
		const amountmgI0DaZ = BigInt("1581")
		const receiverab3Poin = accounts[0]
		const amounttBh2QJk = BigInt("297")
		const receiverVkd0QNm = accounts[0]
		const amountQM1p2Pw = BigInt("1812")
		const receiverBysVncV = accounts[3]
		const amountVcNoX4i = BigInt("40")
		const receiverUpq0ds = accounts[1]
		const sufficientaTFbNrd = await contracts4zT0Ch.sendCoin.call(receiverab3Poin, amountmgI0DaZ, {from: accounts[1]});
		const sufficientVtLl8Z = await contracts4zT0Ch.sendCoin.call(receiverVkd0QNm, amounttBh2QJk, {from: accounts[0]});
		const sufficientohvaflr = await contracts4zT0Ch.sendCoin.call(receiverBysVncV, amountQM1p2Pw, {from: accounts[2]});
		const sufficientYRD0XBv = await contracts4zT0Ch.sendCoin.call(receiverUpq0ds, amountVcNoX4i, {from: accounts[1]});
	});

	it('test for MetaCoin', async () => {
		const contractAbZfQia = await MetaCoin.new({from: accounts[4]});
		const amountBJDb2kU = BigInt("1358")
		const receiverMTiFa2n = accounts[3]
		const amountw0cTwKL = BigInt("1374")
		const receiverdPk4i7 = accounts[5]
		const amountNyC1y02 = BigInt("1")
		const receiverXX2l3au = "0x0000000000000000000000000000000000000001"
		const amountDQBloRC = BigInt("946")
		const receiveriDEsYq2 = accounts[0]
		const sufficientDO0ohmn = await contractAbZfQia.sendCoin.call(receiverMTiFa2n, amountBJDb2kU, {from: accounts[0]});
		const sufficientrmFnSqX = await contractAbZfQia.sendCoin.call(receiverdPk4i7, amountw0cTwKL, {from: "0x0000000000000000000000000000000000000001"});
		const sufficientyoZkTG = await contractAbZfQia.sendCoin.call(receiverXX2l3au, amountNyC1y02, {from: accounts[4]});
		const sufficienteT4nOZf = await contractAbZfQia.sendCoin.call(receiveriDEsYq2, amountDQBloRC, {from: accounts[2]});

		assert.equal(sufficientDO0ohmn, false)
		assert.equal(sufficienteT4nOZf, false)
		assert.equal(sufficientrmFnSqX, false)
		assert.equal(sufficientyoZkTG, true)
	});
})