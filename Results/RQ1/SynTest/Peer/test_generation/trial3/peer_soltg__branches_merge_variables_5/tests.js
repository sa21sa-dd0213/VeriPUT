const Cb7 = artifacts.require("Cb7");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cb7', (accounts) => {
	it('test for Cb7', async () => {
		const contractYf2Ao81 = await Cb7.new({from: "0x0000000000000000000000000000000000000001"});
		const xQQQOtpX = BigInt("894")
		const xgeXM98i = BigInt("664")
		const xGryDIxs = BigInt("176")
		const xJXqCi5Q = BigInt("706")
		const xx5Xk8w2 = BigInt("1498")
		const xQLm59k2 = BigInt("1155")
		await contractYf2Ao81.f.call(xQQQOtpX, {from: "0x0000000000000000000000000000000000000001"});
		await contractYf2Ao81.f.call(xgeXM98i, {from: "0x0000000000000000000000000000000000000001"});
		await contractYf2Ao81.f.call(xGryDIxs, {from: accounts[1]});
		await contractYf2Ao81.f.call(xJXqCi5Q, {from: accounts[2]});
		await contractYf2Ao81.f.call(xx5Xk8w2, {from: accounts[5]});
		await contractYf2Ao81.f.call(xQLm59k2, {from: accounts[3]});
	});

	it('test for Cb7', async () => {
		const contractMcbjfxr = await Cb7.new({from: accounts[3]});
		const xWcC8Pw4 = BigInt("640")
		const xLSjUQa = BigInt("138")
		await contractMcbjfxr.f.call(xWcC8Pw4, {from: accounts[0]});
		await contractMcbjfxr.f.call(xLSjUQa, {from: accounts[2]});

		await expect(contractMcbjfxr.f.call(xWcC8Pw4, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Cb7', async () => {
		const contractUFHE5m = await Cb7.new({from: accounts[0]});
		const xzvZ3gGv = BigInt("1680")
		const xSlGrEYM = BigInt("527")
		const xjevBQ5L = BigInt("9")
		await contractUFHE5m.f.call(xzvZ3gGv, {from: accounts[0]});
		await contractUFHE5m.f.call(xSlGrEYM, {from: accounts[0]});
		await contractUFHE5m.f.call(xjevBQ5L, {from: accounts[1]});

		await expect(contractUFHE5m.f.call(xzvZ3gGv, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})