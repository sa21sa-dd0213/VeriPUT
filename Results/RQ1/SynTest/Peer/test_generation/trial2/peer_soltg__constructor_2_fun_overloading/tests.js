const C2 = artifacts.require("C2");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('C2', (accounts) => {
	it('test for C2', async () => {
		const aLi2itUV = BigInt("1590")
		const bouN3fW1 = BigInt("453")
		const contracteXSpkdG = await C2.new(aLi2itUV, bouN3fW1, {from: accounts[1]});
		const _xiR9HEIm = BigInt("1217")
		const _yTgzB1s = BigInt("1089")
		const _xH3JfjG0 = BigInt("1304")
		const _xVRUYiwa = BigInt("1788")
		const _xtVQL9ay = BigInt("488")
		const _xSONb3cS = BigInt("1389")
		await contracteXSpkdG.f2.call(_xiR9HEIm, {from: accounts[4]});
		await contracteXSpkdG.f2.call(_xH3JfjG0, _yTgzB1s, {from: accounts[4]});
		await contracteXSpkdG.f2.call(_xVRUYiwa, {from: accounts[4]});
		await contracteXSpkdG.f2.call(_xtVQL9ay, {from: accounts[1]});
		await contracteXSpkdG.f2.call(_xSONb3cS, {from: accounts[0]});

		await expect(contracteXSpkdG.f2.call(_xiR9HEIm, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for C2', async () => {
		const aBlfsJ4M = BigInt("595")
		const b6pZuYS = BigInt("1774")
		const contractcFKhgbX = await C2.new(aBlfsJ4M, b6pZuYS, {from: accounts[0]});
		const _xOPgMB6k = BigInt("434")
		const _xtyzb5M = BigInt("291")
		const _yqQi3Gc2 = BigInt("334")
		const _xcunjaqU = BigInt("1972")
		const _xb0e7XZN = BigInt("672")
		const _ygNCBhNH = BigInt("1699")
		const _xtImJqv8 = BigInt("876")
		await contractcFKhgbX.f2.call(_xOPgMB6k, {from: "0x0000000000000000000000000000000000000001"});
		await contractcFKhgbX.f2.call(_xtyzb5M, {from: accounts[1]});
		await contractcFKhgbX.f2.call(_xcunjaqU, _yqQi3Gc2, {from: accounts[4]});
		await contractcFKhgbX.f2.call(_xb0e7XZN, {from: "0x0000000000000000000000000000000000000001"});
		await contractcFKhgbX.f2.call(_xtImJqv8, _ygNCBhNH, {from: accounts[2]});

		await expect(contractcFKhgbX.f2.call(_xOPgMB6k, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for C2', async () => {
		const atrW7flC = BigInt("1786")
		const bR74YBiw = BigInt("976")
		const contractVqt6k54 = await C2.new(atrW7flC, bR74YBiw, {from: "0x0000000000000000000000000000000000000001"});
		const _yT0AipTl = BigInt("106")
		const _xt2jPZnm = BigInt("865")
		const _yAEeeirK = BigInt("495")
		const _xI9CWhnP = BigInt("1963")
		const _xJdUioUE = BigInt("177")
		const _xZABzQe2 = BigInt("1270")
		await contractVqt6k54.f2.call(_xt2jPZnm, _yT0AipTl, {from: accounts[1]});
		await contractVqt6k54.f2.call(_xI9CWhnP, _yAEeeirK, {from: accounts[0]});
		await contractVqt6k54.f2.call(_xJdUioUE, {from: accounts[4]});
		await contractVqt6k54.f2.call(_xZABzQe2, {from: accounts[1]});
	});

	it('test for C2', async () => {
		const afz4bOI = BigInt("1039")
		const bavF3THd = BigInt("1785")
		const contractFVQWNL2 = await C2.new(afz4bOI, bavF3THd, {from: accounts[1]});
		const _yIqSIIaK = BigInt("1144")
		const _xInnRcZ6 = BigInt("941")
		const _yD6H7o0i = BigInt("19")
		const _xk8sv37 = BigInt("94")
		const _ylTCgxqc = BigInt("1602")
		const _xsYbZeUo = BigInt("1453")
		const _y456w41 = BigInt("1292")
		const _xxs2r5yM = BigInt("446")
		await contractFVQWNL2.f2.call(_xInnRcZ6, _yIqSIIaK, {from: accounts[0]});
		await contractFVQWNL2.f2.call(_xk8sv37, _yD6H7o0i, {from: accounts[4]});
		await contractFVQWNL2.f2.call(_xsYbZeUo, _ylTCgxqc, {from: accounts[4]});
		await contractFVQWNL2.f2.call(_xxs2r5yM, _y456w41, {from: accounts[1]});

		await expect(contractFVQWNL2.f2.call(_xInnRcZ6, _yIqSIIaK, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})