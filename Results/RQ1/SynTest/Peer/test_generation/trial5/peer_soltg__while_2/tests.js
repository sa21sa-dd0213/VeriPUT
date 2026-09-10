const Cwb7 = artifacts.require("Cwb7");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cwb7', (accounts) => {
	it('test for Cwb7', async () => {
		const contractPBvNiyQ = await Cwb7.new({from: "0x0000000000000000000000000000000000000001"});
		const xl4dR1sw = BigInt("1168")
		const xhRDBkau = BigInt("1869")
		const xS595q5E = BigInt("1637")
		await contractPBvNiyQ.f.call(xl4dR1sw, {from: accounts[4]});
		await contractPBvNiyQ.f.call(xhRDBkau, {from: accounts[2]});
		await contractPBvNiyQ.f.call(xS595q5E, {from: accounts[3]});
	});

	it('test for Cwb7', async () => {
		const contractkGgbqgL = await Cwb7.new({from: accounts[3]});
		const xS8vn8F3 = BigInt("1705")
		const xXPv446 = BigInt("1570")
		const xAR7c5oX = BigInt("1570")
		const xV4vKGA = BigInt("690")
		const xahvd5L = BigInt("565")
		await contractkGgbqgL.f.call(xS8vn8F3, {from: accounts[3]});
		await contractkGgbqgL.f.call(xXPv446, {from: accounts[4]});
		await contractkGgbqgL.f.call(xAR7c5oX, {from: accounts[2]});
		await contractkGgbqgL.f.call(xV4vKGA, {from: accounts[4]});
		await contractkGgbqgL.f.call(xahvd5L, {from: accounts[2]});

		await expect(contractkGgbqgL.f.call(xS8vn8F3, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})