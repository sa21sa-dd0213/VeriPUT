const Cfb2 = artifacts.require("Cfb2");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cfb2', (accounts) => {
	it('test for Cfb2', async () => {
		const contractI6uXzXn = await Cfb2.new({from: accounts[4]});
		const bwrxSLGo = false
		const xtlxSEvw = BigInt("1035")
		const bZfjFVrX = true
		const xcDYuejM = BigInt("947")
		const b6btWmf = false
		const xiLxLvir = BigInt("1437")
		const btjUcYNC = true
		const xBdUt1xD = BigInt("1729")
		const bWIYuUu1 = false
		const xf0tDBp8 = BigInt("868")
		const biQZNQ8f = false
		const xHsRxmdK = BigInt("359")
		await contractI6uXzXn.f.call(xtlxSEvw, bwrxSLGo, {from: accounts[0]});
		await contractI6uXzXn.f.call(xcDYuejM, bZfjFVrX, {from: "0x0000000000000000000000000000000000000001"});
		await contractI6uXzXn.f.call(xiLxLvir, b6btWmf, {from: accounts[3]});
		await contractI6uXzXn.f.call(xBdUt1xD, btjUcYNC, {from: "0x0000000000000000000000000000000000000001"});
		await contractI6uXzXn.f.call(xf0tDBp8, bWIYuUu1, {from: accounts[1]});
		await contractI6uXzXn.f.call(xHsRxmdK, biQZNQ8f, {from: accounts[0]});

		await expect(contractI6uXzXn.f.call(xtlxSEvw, bwrxSLGo, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Cfb2', async () => {
		const contractGtO1qoI = await Cfb2.new({from: "0x0000000000000000000000000000000000000001"});
		const bxlYZQV6 = true
		const xwEl9lf = BigInt("97")
		const bdIDr3Ja = true
		const xY6TyjS2 = BigInt("1076")
		const bIfbqxgL = false
		const xAJFhjGS = BigInt("2033")
		const btbxU9c = false
		const xgtoTpB9 = BigInt("1778")
		const btM5yKFG = false
		const xQxH8pZs = BigInt("617")
		const b9fyzoY = true
		const xiRwk6YS = BigInt("1324")
		await contractGtO1qoI.f.call(xwEl9lf, bxlYZQV6, {from: accounts[4]});
		await contractGtO1qoI.f.call(xY6TyjS2, bdIDr3Ja, {from: accounts[4]});
		await contractGtO1qoI.f.call(xAJFhjGS, bIfbqxgL, {from: accounts[0]});
		await contractGtO1qoI.f.call(xgtoTpB9, btbxU9c, {from: accounts[0]});
		await contractGtO1qoI.f.call(xQxH8pZs, btM5yKFG, {from: accounts[1]});
		await contractGtO1qoI.f.call(xiRwk6YS, b9fyzoY, {from: accounts[4]});
	});

	it('test for Cfb2', async () => {
		const contractMCYATh = await Cfb2.new({from: accounts[4]});
		const bc0pDEYy = false
		const xmsWu3rR = BigInt("472")
		const bVjop2y0 = false
		const xI9GUIA9 = BigInt("2")
		const bllnBFf8 = true
		const xvTdN1Wq = BigInt("530")
		const bEYMYj1f = false
		const xJ9rxZmF = BigInt("11")
		const bgbVv26 = true
		const xZ0NxaU3 = BigInt("801")
		const bRv3pPtZ = false
		const xdxXtfdr = BigInt("712")
		await contractMCYATh.f.call(xmsWu3rR, bc0pDEYy, {from: accounts[1]});
		await contractMCYATh.f.call(xI9GUIA9, bVjop2y0, {from: accounts[3]});
		await contractMCYATh.f.call(xvTdN1Wq, bllnBFf8, {from: "0x0000000000000000000000000000000000000001"});
		await contractMCYATh.f.call(xJ9rxZmF, bEYMYj1f, {from: accounts[4]});
		await contractMCYATh.f.call(xZ0NxaU3, bgbVv26, {from: accounts[2]});
		await contractMCYATh.f.call(xdxXtfdr, bRv3pPtZ, {from: accounts[4]});

		await expect(contractMCYATh.f.call(xmsWu3rR, bc0pDEYy, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})