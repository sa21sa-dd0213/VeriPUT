const FixedSupplyToken = artifacts.require("FixedSupplyToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('FixedSupplyToken', (accounts) => {
	it('test for FixedSupplyToken', async () => {
		const contractwkHn6Mx = await FixedSupplyToken.new({from: accounts[5]});
		const _amountARPH02q = BigInt("1785")
		const _toVJAi8eV = accounts[1]
		const _fromLdSUt5 = accounts[3]
		const _amounti18WL3G = BigInt("1080")
		const _spendercJMTagv = accounts[2]
		const _amountbUDuW0V = BigInt("927")
		const _tozaVKvxh = accounts[1]
		const _fromnJWN34f = accounts[2]
		const _ownerlFpgYId = accounts[1]
		const successT2PPClG = await contractwkHn6Mx.transferFrom.call(_fromLdSUt5, _toVJAi8eV, _amountARPH02q, {from: accounts[0]});
		const successYgagxbn = await contractwkHn6Mx.approve.call(_spendercJMTagv, _amounti18WL3G, {from: accounts[0]});
		const successIZnO7Bx = await contractwkHn6Mx.transferFrom.call(_fromnJWN34f, _tozaVKvxh, _amountbUDuW0V, {from: accounts[2]});
		const balanceMZbkMj = await contractwkHn6Mx.balanceOf.call(_ownerlFpgYId, {from: accounts[2]});

		assert.equal(balanceMZbkMj, 0)
		assert.equal(successIZnO7Bx, false)
		assert.equal(successT2PPClG, false)
		assert.equal(successYgagxbn, true)
	});

	it('test for FixedSupplyToken', async () => {
		const contractJEZyM4d = await FixedSupplyToken.new({from: accounts[1]});
		const _amountTBOgC2t = BigInt("169")
		const _tomd8jg4p = accounts[1]
		const _fromfcUOq60 = accounts[0]
		const _amountoC3apov = BigInt("486")
		const _tolT8vKvZ = accounts[2]
		const successmtudpiB = await contractJEZyM4d.transferFrom.call(_fromfcUOq60, _tomd8jg4p, _amountTBOgC2t, {from: accounts[3]});
		const successyZbYxh = await contractJEZyM4d.transfer.call(_tolT8vKvZ, _amountoC3apov, {from: accounts[1]});

		assert.equal(successmtudpiB, false)
		assert.equal(successyZbYxh, true)
	});

	it('test for FixedSupplyToken', async () => {
		const contractfNGoRo = await FixedSupplyToken.new({from: accounts[0]});
		const _amountAU0aB0V = BigInt("526")
		const _toNery3u4 = accounts[3]
		const _fromwFNsOgn = accounts[1]
		const _amountt5B9JwA = BigInt("1173")
		const _toPl7kh8o = accounts[0]
		const _ownergxSjn1A = accounts[3]
		const successJS98m0 = await contractfNGoRo.transferFrom.call(_fromwFNsOgn, _toNery3u4, _amountAU0aB0V, {from: accounts[0]});
		const successHHTHkkC = await contractfNGoRo.transfer.call(_toPl7kh8o, _amountt5B9JwA, {from: accounts[5]});
		const balancediU8sv = await contractfNGoRo.balanceOf.call(_ownergxSjn1A, {from: accounts[1]});

		assert.equal(balancediU8sv, 0)
		assert.equal(successHHTHkkC, false)
		assert.equal(successJS98m0, false)
	});

	it('test for FixedSupplyToken', async () => {
		const contractUQ7zZwt = await FixedSupplyToken.new({from: accounts[0]});
		const _amountxH72lLq = BigInt("1866")
		const _spenderd14YrZB = accounts[1]
		const _amountgurQPfr = BigInt("942")
		const _toftpYCa = accounts[2]
		const _fromaYZ8fvt = accounts[5]
		const _amountpV34pha = BigInt("1859")
		const _spenderPLArSLc = accounts[0]
		const success6Ngmbl = await contractUQ7zZwt.approve.call(_spenderd14YrZB, _amountxH72lLq, {from: accounts[0]});
		const successf91PW2q = await contractUQ7zZwt.transferFrom.call(_fromaYZ8fvt, _toftpYCa, _amountgurQPfr, {from: "0x0000000000000000000000000000000000000001"});
		const nullRHOJZbZ = await contractUQ7zZwt.totalSupply.call({from: accounts[2]});
		const successeLp20Iw = await contractUQ7zZwt.approve.call(_spenderPLArSLc, _amountpV34pha, {from: accounts[1]});

		assert.equal(nullRHOJZbZ, 1000000)
		assert.equal(success6Ngmbl, true)
		assert.equal(successeLp20Iw, true)
		assert.equal(successf91PW2q, false)
	});

	it('test for FixedSupplyToken', async () => {
		const contractP9SxH0P = await FixedSupplyToken.new({from: accounts[4]});
		const _spenderjnPeUqR = accounts[0]
		const _ownerndnwwwy = accounts[1]
		const _amountRlRl3EK = BigInt("1964")
		const _toN6snqr = accounts[2]
		const _amountD9nl5M = BigInt("1851")
		const _toZmwSQGJ = accounts[1]
		const remainingsEHZHPl = await contractP9SxH0P.allowance.call(_ownerndnwwwy, _spenderjnPeUqR, {from: accounts[0]});
		const successiPWbUlm = await contractP9SxH0P.transfer.call(_toN6snqr, _amountRlRl3EK, {from: accounts[3]});
		const successnZBaXbH = await contractP9SxH0P.transfer.call(_toZmwSQGJ, _amountD9nl5M, {from: accounts[3]});

		assert.equal(remainingsEHZHPl, 0)
		assert.equal(successiPWbUlm, false)
		assert.equal(successnZBaXbH, false)
	});

	it('test for FixedSupplyToken', async () => {
		const contractGUYq0cm = await FixedSupplyToken.new({from: "0x0000000000000000000000000000000000000001"});
		const _amountKlmkmED = BigInt("1915")
		const _toOo5FIIZ = accounts[3]
		const _frome148LJr = accounts[1]
		const _amountYcuOJm3 = BigInt("131")
		const _toBELFJJj = accounts[4]
		const _amountx9ZaIpD = BigInt("0")
		const _tolSCDpUz = accounts[3]
		const _fromLNss2Uc = accounts[3]
		const _amountmVQkeRh = BigInt("533")
		const _toncCHL8 = accounts[1]
		const _fromWrJgX3K = accounts[2]
		const _owneroJO6ePE = accounts[0]
		const successMTNPOup = await contractGUYq0cm.transferFrom.call(_frome148LJr, _toOo5FIIZ, _amountKlmkmED, {from: accounts[1]});
		const successyGjdzPD = await contractGUYq0cm.transfer.call(_toBELFJJj, _amountYcuOJm3, {from: accounts[0]});
		const successjQizWYf = await contractGUYq0cm.transferFrom.call(_fromLNss2Uc, _tolSCDpUz, _amountx9ZaIpD, {from: accounts[1]});
		const successduGRJz0 = await contractGUYq0cm.transferFrom.call(_fromWrJgX3K, _toncCHL8, _amountmVQkeRh, {from: accounts[4]});
		const nullg0Gbxiv = await contractGUYq0cm.totalSupply.call({from: accounts[0]});
		const balancevoBj6zk = await contractGUYq0cm.balanceOf.call(_owneroJO6ePE, {from: accounts[1]});
	});
})