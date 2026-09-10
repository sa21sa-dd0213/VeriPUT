const FixedSupplyToken = artifacts.require("FixedSupplyToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('FixedSupplyToken', (accounts) => {
	it('test for FixedSupplyToken', async () => {
		const contractIgTYIwn = await FixedSupplyToken.new({from: accounts[5]});
		const _amountYWvU0x0 = BigInt("1510")
		const _tou2v4hYO = accounts[4]
		const _fromR0GdVtv = accounts[4]
		const _ownerwgSJ768 = "0x0000000000000000000000000000000000000001"
		const nullCNgQ0BB = await contractIgTYIwn.totalSupply.call({from: accounts[0]});
		const successROfJgtG = await contractIgTYIwn.transferFrom.call(_fromR0GdVtv, _tou2v4hYO, _amountYWvU0x0, {from: "0x0000000000000000000000000000000000000001"});
		const balanceD1IANXI = await contractIgTYIwn.balanceOf.call(_ownerwgSJ768, {from: accounts[4]});

		assert.equal(balanceD1IANXI, 0)
		assert.equal(nullCNgQ0BB, 1000000)
		assert.equal(successROfJgtG, false)
	});

	it('test for FixedSupplyToken', async () => {
		const contractJ8KyQF8 = await FixedSupplyToken.new({from: accounts[2]});
		const _amountAMWNS5k = BigInt("206")
		const _spendernzprnyo = "0x0000000000000000000000000000000000000001"
		const successcKUG5T2 = await contractJ8KyQF8.approve.call(_spendernzprnyo, _amountAMWNS5k, {from: accounts[2]});
		const nullpf6nz0P = await contractJ8KyQF8.totalSupply.call({from: accounts[0]});

		assert.equal(nullpf6nz0P, 1000000)
		assert.equal(successcKUG5T2, true)
	});

	it('test for FixedSupplyToken', async () => {
		const contractKsxxQFB = await FixedSupplyToken.new({from: accounts[1]});
		const _ownerlm2IWe9 = accounts[0]
		const _amountPqOmuEz = BigInt("1458")
		const _toQwsFIR0 = accounts[4]
		const _amountJICb8vH = BigInt("1775")
		const _tolrU5Ig = accounts[3]
		const _ownerspbDKvq = accounts[4]
		const _spenders2Aav6k = accounts[1]
		const _ownerzLoIyYP = accounts[2]
		const balanceAyemKHD = await contractKsxxQFB.balanceOf.call(_ownerlm2IWe9, {from: accounts[4]});
		const successsdScgG = await contractKsxxQFB.transfer.call(_toQwsFIR0, _amountPqOmuEz, {from: accounts[3]});
		const successeh4f5LA = await contractKsxxQFB.transfer.call(_tolrU5Ig, _amountJICb8vH, {from: "0x0000000000000000000000000000000000000001"});
		const nullIwRz4Oq = await contractKsxxQFB.totalSupply.call({from: accounts[4]});
		const balancevuPPI3x = await contractKsxxQFB.balanceOf.call(_ownerspbDKvq, {from: accounts[0]});
		const remainingtBrcryX = await contractKsxxQFB.allowance.call(_ownerzLoIyYP, _spenders2Aav6k, {from: accounts[0]});

		assert.equal(balanceAyemKHD, 0)
		assert.equal(balancevuPPI3x, 0)
		assert.equal(nullIwRz4Oq, 1000000)
		assert.equal(remainingtBrcryX, 0)
		assert.equal(successeh4f5LA, false)
		assert.equal(successsdScgG, false)
	});

	it('test for FixedSupplyToken', async () => {
		const contractfr40uOu = await FixedSupplyToken.new({from: "0x0000000000000000000000000000000000000001"});
		const _amountehVZmAZ = BigInt("2024")
		const _spenderggzstY5 = accounts[4]
		const _owner2ostdo = accounts[3]
		const _amountQeZx1i = BigInt("650")
		const _spenderj0m5aAF = accounts[1]
		const successVGp4yKD = await contractfr40uOu.approve.call(_spenderggzstY5, _amountehVZmAZ, {from: "0x0000000000000000000000000000000000000001"});
		const balanceUHlrnHb = await contractfr40uOu.balanceOf.call(_owner2ostdo, {from: accounts[1]});
		const successOMbq2eD = await contractfr40uOu.approve.call(_spenderj0m5aAF, _amountQeZx1i, {from: accounts[4]});
		const nullahtc3a7 = await contractfr40uOu.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});
	});
})