const Cb7 = artifacts.require("Cb7");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cb7', (accounts) => {
	it('test for Cb7', async () => {
		const contractlujoV35 = await Cb7.new({from: accounts[4]});
		const xtLQusMe = BigInt("1745")
		const xBd6c6L8 = BigInt("1803")
		const xogst8Qt = BigInt("1008")
		await contractlujoV35.f.call(xtLQusMe, {from: accounts[1]});
		await contractlujoV35.f.call(xBd6c6L8, {from: accounts[2]});
		await contractlujoV35.f.call(xogst8Qt, {from: accounts[0]});

		await expect(contractlujoV35.f.call(xtLQusMe, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Cb7', async () => {
		const contracthqhTPKL = await Cb7.new({from: "0x0000000000000000000000000000000000000001"});
		const xnYxHBYz = BigInt("126")
		const xI6QPZNK = BigInt("1880")
		const xoGXEX1H = BigInt("701")
		const xT0y4pp = BigInt("489")
		await contracthqhTPKL.f.call(xnYxHBYz, {from: accounts[4]});
		await contracthqhTPKL.f.call(xI6QPZNK, {from: "0x0000000000000000000000000000000000000001"});
		await contracthqhTPKL.f.call(xoGXEX1H, {from: accounts[0]});
		await contracthqhTPKL.f.call(xT0y4pp, {from: accounts[3]});
	});

	it('test for Cb7', async () => {
		const contractCfeNJ75 = await Cb7.new({from: accounts[4]});
		const x2VAM2u = BigInt("1918")
		const xiKqJ5fr = BigInt("7")
		const xg3156X5 = BigInt("799")
		await contractCfeNJ75.f.call(x2VAM2u, {from: "0x0000000000000000000000000000000000000001"});
		await contractCfeNJ75.f.call(xiKqJ5fr, {from: accounts[5]});
		await contractCfeNJ75.f.call(xg3156X5, {from: accounts[4]});

		await expect(contractCfeNJ75.f.call(x2VAM2u, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})