const Cb8 = artifacts.require("Cb8");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cb8', (accounts) => {
	it('test for Cb8', async () => {
		const contracttfHwDp = await Cb8.new({from: accounts[4]});
		const xpxXoyWW = BigInt("960")
		const xZ42Xkyi = BigInt("1520")
		const xRqnd3bY = BigInt("1354")
		await contracttfHwDp.f.call(xpxXoyWW, {from: accounts[2]});
		await contracttfHwDp.f.call(xZ42Xkyi, {from: accounts[4]});
		await contracttfHwDp.f.call(xRqnd3bY, {from: accounts[4]});

		await expect(contracttfHwDp.f.call(xpxXoyWW, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Cb8', async () => {
		const contractJ9659Y8 = await Cb8.new({from: "0x0000000000000000000000000000000000000001"});
		const xkuX4LcD = BigInt("494")
		const xEAklS4c = BigInt("1932")
		const xvdiV5SP = BigInt("1082")
		await contractJ9659Y8.f.call(xkuX4LcD, {from: accounts[0]});
		await contractJ9659Y8.f.call(xEAklS4c, {from: accounts[5]});
		await contractJ9659Y8.f.call(xvdiV5SP, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Cb8', async () => {
		const contractRZb5Kr0 = await Cb8.new({from: accounts[1]});
		const xGYPFQtp = BigInt("112")
		const xMCP4CMB = BigInt("545")
		const xzMQelTz = BigInt("1924")
		const xVxqDOVp = BigInt("6")
		const xITQyI39 = BigInt("501")
		await contractRZb5Kr0.f.call(xGYPFQtp, {from: accounts[4]});
		await contractRZb5Kr0.f.call(xMCP4CMB, {from: accounts[5]});
		await contractRZb5Kr0.f.call(xzMQelTz, {from: accounts[3]});
		await contractRZb5Kr0.f.call(xVxqDOVp, {from: accounts[4]});
		await contractRZb5Kr0.f.call(xITQyI39, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractRZb5Kr0.f.call(xGYPFQtp, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})