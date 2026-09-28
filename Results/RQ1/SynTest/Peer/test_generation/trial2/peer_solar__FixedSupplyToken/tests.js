const FixedSupplyToken = artifacts.require("FixedSupplyToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('FixedSupplyToken', (accounts) => {
	it('test for FixedSupplyToken', async () => {
		const contractD5PsBoo = await FixedSupplyToken.new({from: accounts[0]});
		const _spenderuhU5pPn = accounts[2]
		const _ownerps6uLPw = accounts[4]
		const _amountebge6zV = BigInt("1302")
		const _spenderKsLopqJ = accounts[3]
		const remainingFnkHk9n = await contractD5PsBoo.allowance.call(_ownerps6uLPw, _spenderuhU5pPn, {from: accounts[2]});
		const successvaOJjM9 = await contractD5PsBoo.approve.call(_spenderKsLopqJ, _amountebge6zV, {from: accounts[4]});

		assert.equal(remainingFnkHk9n, 0)
		assert.equal(successvaOJjM9, true)
	});

	it('test for FixedSupplyToken', async () => {
		const contractoruPSti = await FixedSupplyToken.new({from: accounts[4]});
		const _amountR0Q0uRH = BigInt("872")
		const _toWciWr20 = accounts[2]
		const _ownerzUNrgI = accounts[4]
		const _amount75sKl3 = BigInt("1200")
		const _spendernYltRCo = accounts[4]
		const successqfeCaaH = await contractoruPSti.transfer.call(_toWciWr20, _amountR0Q0uRH, {from: accounts[5]});
		const balanceA6FzkoX = await contractoruPSti.balanceOf.call(_ownerzUNrgI, {from: accounts[1]});
		const successtvsnNKa = await contractoruPSti.approve.call(_spendernYltRCo, _amount75sKl3, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(balanceA6FzkoX, 1000000)
		assert.equal(successqfeCaaH, false)
		assert.equal(successtvsnNKa, true)
	});

	it('test for FixedSupplyToken', async () => {
		const contractF8In7jn = await FixedSupplyToken.new({from: "0x0000000000000000000000000000000000000001"});
		const _amounttpTBwJO = BigInt("324")
		const _spenderzTOPMAz = accounts[2]
		const _ownertxOVUPA = accounts[3]
		const successHqxpkac = await contractF8In7jn.approve.call(_spenderzTOPMAz, _amounttpTBwJO, {from: accounts[2]});
		const balanceYmXj2B = await contractF8In7jn.balanceOf.call(_ownertxOVUPA, {from: accounts[1]});
		const nullhFrRWi1 = await contractF8In7jn.totalSupply.call({from: accounts[1]});
	});

	it('test for FixedSupplyToken', async () => {
		const contractj2eJlfy = await FixedSupplyToken.new({from: accounts[2]});
		const _spenderuO2xbyB = "0x0000000000000000000000000000000000000001"
		const _ownertQOloPS = accounts[1]
		const _amountJ1HZXyk = BigInt("1816")
		const _spenderWaPzUHI = accounts[0]
		const _amount9z0XXK = BigInt("1512")
		const _toUP9tynx = accounts[0]
		const _fromhTfLBi1 = accounts[3]
		const _spenderv3sXFpx = accounts[2]
		const _ownerdJShiae = accounts[0]
		const remainingJ9Adak = await contractj2eJlfy.allowance.call(_ownertQOloPS, _spenderuO2xbyB, {from: accounts[0]});
		const successsEJVYmt = await contractj2eJlfy.approve.call(_spenderWaPzUHI, _amountJ1HZXyk, {from: accounts[2]});
		const successaJUxyfP = await contractj2eJlfy.transferFrom.call(_fromhTfLBi1, _toUP9tynx, _amount9z0XXK, {from: accounts[1]});
		const remaining5DmoeX = await contractj2eJlfy.allowance.call(_ownerdJShiae, _spenderv3sXFpx, {from: accounts[1]});

		assert.equal(remaining5DmoeX, 0)
		assert.equal(remainingJ9Adak, 0)
		assert.equal(successaJUxyfP, false)
		assert.equal(successsEJVYmt, true)
	});

	it('test for FixedSupplyToken', async () => {
		const contractlT3R9w2 = await FixedSupplyToken.new({from: accounts[2]});
		const _amountz0375RD = BigInt("1953")
		const _tonCrlQDa = accounts[0]
		const _ownergrb0GBZ = accounts[3]
		const _amountMSac317 = BigInt("1692")
		const _spendercQpixIl = accounts[1]
		const _amountBdyu3e = BigInt("1819")
		const _spenderA8NuXhP = accounts[2]
		const successmm2mfvH = await contractlT3R9w2.transfer.call(_tonCrlQDa, _amountz0375RD, {from: accounts[2]});
		const nullyy5icuz = await contractlT3R9w2.totalSupply.call({from: accounts[3]});
		const balancebbFE6hd = await contractlT3R9w2.balanceOf.call(_ownergrb0GBZ, {from: accounts[1]});
		const successpJSzHp7 = await contractlT3R9w2.approve.call(_spendercQpixIl, _amountMSac317, {from: accounts[2]});
		const successuRsEOSY = await contractlT3R9w2.approve.call(_spenderA8NuXhP, _amountBdyu3e, {from: accounts[0]});

		assert.equal(balancebbFE6hd, 0)
		assert.equal(nullyy5icuz, 1000000)
		assert.equal(successmm2mfvH, true)
		assert.equal(successpJSzHp7, true)
		assert.equal(successuRsEOSY, true)
	});
})