const Cb8 = artifacts.require("Cb8");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cb8', (accounts) => {
	it('test for Cb8', async () => {
		const contractrIO6rBW = await Cb8.new({from: accounts[4]});
		const xLupo32b = BigInt("797")
		const xCoq7rfH = BigInt("1609")
		await contractrIO6rBW.f.call(xLupo32b, {from: accounts[5]});
		await contractrIO6rBW.f.call(xCoq7rfH, {from: accounts[0]});

		await expect(contractrIO6rBW.f.call(xLupo32b, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Cb8', async () => {
		const contracthDdf7L3 = await Cb8.new({from: "0x0000000000000000000000000000000000000001"});
		const xA3g9JFY = BigInt("148")
		const xURlpOvp = BigInt("626")
		const xIrGH1Iu = BigInt("960")
		const xxk70iFV = BigInt("1960")
		const xnrF5adb = BigInt("612")
		await contracthDdf7L3.f.call(xA3g9JFY, {from: accounts[1]});
		await contracthDdf7L3.f.call(xURlpOvp, {from: accounts[1]});
		await contracthDdf7L3.f.call(xIrGH1Iu, {from: accounts[4]});
		await contracthDdf7L3.f.call(xxk70iFV, {from: accounts[1]});
		await contracthDdf7L3.f.call(xnrF5adb, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Cb8', async () => {
		const contractTDx1IUV = await Cb8.new({from: accounts[1]});
		const xLH6F5Te = BigInt("1069")
		const xUvIMt9h = BigInt("1127")
		const xxX6udhx = BigInt("9")
		const xAfXYeTJ = BigInt("177")
		const xlvLhySI = BigInt("903")
		const xkBrLjnH = BigInt("1608")
		const xRIO3gfJ = BigInt("731")
		await contractTDx1IUV.f.call(xLH6F5Te, {from: accounts[3]});
		await contractTDx1IUV.f.call(xUvIMt9h, {from: accounts[4]});
		await contractTDx1IUV.f.call(xxX6udhx, {from: accounts[1]});
		await contractTDx1IUV.f.call(xAfXYeTJ, {from: accounts[5]});
		await contractTDx1IUV.f.call(xlvLhySI, {from: accounts[3]});
		await contractTDx1IUV.f.call(xkBrLjnH, {from: accounts[4]});
		await contractTDx1IUV.f.call(xRIO3gfJ, {from: accounts[0]});

		await expect(contractTDx1IUV.f.call(xLH6F5Te, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})