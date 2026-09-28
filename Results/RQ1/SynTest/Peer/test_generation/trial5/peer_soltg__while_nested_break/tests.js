const Cwb9 = artifacts.require("Cwb9");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cwb9', (accounts) => {
	it('test for Cwb9', async () => {
		const contractTDY8rOl = await Cwb9.new({from: accounts[2]});
		const cQQO2nIb = false
		const bYWmfcOz = false
		const yiYoWud2 = BigInt("1576")
		const xmL8XZim = BigInt("1860")
		const ctzOfaY = true
		const bOpjebeQ = false
		const yVBCtT9v = BigInt("2022")
		const xPwB3Q4R = BigInt("345")
		const cecnEmF = true
		const bPsvgXwu = false
		const yfT5yox8 = BigInt("1216")
		const xaxbigYU = BigInt("1207")
		const cHWrw8an = false
		const bVREgKS8 = true
		const ylDvgle5 = BigInt("801")
		const xyJEDLOI = BigInt("1570")
		const cF2Vu2MO = true
		const bGrQSU33 = false
		const yktYXrB5 = BigInt("1634")
		const xuaf4jtZ = BigInt("1069")
		await contractTDY8rOl.f.call(xmL8XZim, yiYoWud2, bYWmfcOz, cQQO2nIb, {from: accounts[0]});
		await contractTDY8rOl.f.call(xPwB3Q4R, yVBCtT9v, bOpjebeQ, ctzOfaY, {from: accounts[5]});
		await contractTDY8rOl.f.call(xaxbigYU, yfT5yox8, bPsvgXwu, cecnEmF, {from: accounts[2]});
		await contractTDY8rOl.f.call(xyJEDLOI, ylDvgle5, bVREgKS8, cHWrw8an, {from: accounts[2]});
		await contractTDY8rOl.f.call(xuaf4jtZ, yktYXrB5, bGrQSU33, cF2Vu2MO, {from: accounts[2]});

		await expect(contractTDY8rOl.f.call(xmL8XZim, yiYoWud2, bYWmfcOz, cQQO2nIb, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Cwb9', async () => {
		const contractvZDQUVQ = await Cwb9.new({from: "0x0000000000000000000000000000000000000001"});
		const cWzpSRFD = false
		const bmCawI9 = true
		const yj4yhlaw = BigInt("1681")
		const xy79okUX = BigInt("1502")
		const cG4Aahv = false
		const bUrjgnU = false
		const y5C8jQV = BigInt("141")
		const xoYIAjgI = BigInt("1273")
		await contractvZDQUVQ.f.call(xy79okUX, yj4yhlaw, bmCawI9, cWzpSRFD, {from: accounts[0]});
		await contractvZDQUVQ.f.call(xoYIAjgI, y5C8jQV, bUrjgnU, cG4Aahv, {from: accounts[3]});
	});

	it('test for Cwb9', async () => {
		const contractjlS1KR = await Cwb9.new({from: accounts[2]});
		const ck7B2qx = true
		const bibsIZFp = true
		const yQaySTQO = BigInt("1427")
		const xc2T93Z = BigInt("8")
		const cJLzgzQd = false
		const bRODgQIR = true
		const yyWhBowb = BigInt("297")
		const xyR0y0mT = BigInt("697")
		const cdB08CSO = false
		const boEQBe84 = true
		const yLGxt0AD = BigInt("279")
		const xph1gzCL = BigInt("1803")
		const cwrrabkj = true
		const bIPIGz7w = false
		const yhOnb7yV = BigInt("1393")
		const xX7G6LAb = BigInt("983")
		await contractjlS1KR.f.call(xc2T93Z, yQaySTQO, bibsIZFp, ck7B2qx, {from: accounts[0]});
		await contractjlS1KR.f.call(xyR0y0mT, yyWhBowb, bRODgQIR, cJLzgzQd, {from: accounts[2]});
		await contractjlS1KR.f.call(xph1gzCL, yLGxt0AD, boEQBe84, cdB08CSO, {from: accounts[3]});
		await contractjlS1KR.f.call(xX7G6LAb, yhOnb7yV, bIPIGz7w, cwrrabkj, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractjlS1KR.f.call(xc2T93Z, yQaySTQO, bibsIZFp, ck7B2qx, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Cwb9', async () => {
		const contractS2Pdvpg = await Cwb9.new({from: accounts[2]});
		const cmNhIio1 = true
		const bzga76x = false
		const ytyfW5yt = BigInt("1427")
		const xemizX9t = BigInt("8")
		const cvVOdMt9 = false
		const bqotsaxK = true
		const ySQJGclC = BigInt("297")
		const xcDu69Qi = BigInt("697")
		const ceSCvcqL = false
		const bp7uXcaB = true
		const yynKFuBP = BigInt("279")
		const xUXVEHy9 = BigInt("1803")
		await contractS2Pdvpg.f.call(xemizX9t, ytyfW5yt, bzga76x, cmNhIio1, {from: accounts[0]});
		await contractS2Pdvpg.f.call(xcDu69Qi, ySQJGclC, bqotsaxK, cvVOdMt9, {from: accounts[2]});
		await contractS2Pdvpg.f.call(xUXVEHy9, yynKFuBP, bp7uXcaB, ceSCvcqL, {from: accounts[3]});

		await expect(contractS2Pdvpg.f.call(xemizX9t, ytyfW5yt, bzga76x, cmNhIio1, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})