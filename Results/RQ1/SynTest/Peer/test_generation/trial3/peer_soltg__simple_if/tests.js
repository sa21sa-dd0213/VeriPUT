const Csi1 = artifacts.require("Csi1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csi1', (accounts) => {
	it('test for Csi1', async () => {
		const contractUnIXLtu = await Csi1.new({from: accounts[2]});
		const aNRIl53P = BigInt("1668")
		const ajG7f3Mv = BigInt("919")
		const zwLfRL9c = await contractUnIXLtu.simple_if.call(aNRIl53P, {from: accounts[2]});
		const zGYlWvgY = await contractUnIXLtu.simple_if.call(ajG7f3Mv, {from: accounts[4]});

		assert.equal(zGYlWvgY, 1)
		assert.equal(zwLfRL9c, 1)
	});

	it('test for Csi1', async () => {
		const contracttnX0OkC = await Csi1.new({from: "0x0000000000000000000000000000000000000001"});
		const ajGEbpPh = BigInt("1424")
		const abjr4mu1 = BigInt("662")
		const a7aw6Ja = BigInt("340")
		const zyMjCBto = await contracttnX0OkC.simple_if.call(ajGEbpPh, {from: accounts[3]});
		const zbvzDotC = await contracttnX0OkC.simple_if.call(abjr4mu1, {from: accounts[0]});
		const zkQOba3 = await contracttnX0OkC.simple_if.call(a7aw6Ja, {from: accounts[1]});
	});

	it('test for Csi1', async () => {
		const contractjR9z8Rx = await Csi1.new({from: accounts[1]});
		const aUXbhZ1W = BigInt("950")
		const aUJbch06 = BigInt("0")
		const ag4OgRI = BigInt("1195")
		const zDhchuJC = await contractjR9z8Rx.simple_if.call(aUXbhZ1W, {from: accounts[1]});
		const zYzQZeda = await contractjR9z8Rx.simple_if.call(aUJbch06, {from: "0x0000000000000000000000000000000000000001"});
		const zMHSiyPU = await contractjR9z8Rx.simple_if.call(ag4OgRI, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(zDhchuJC, 1)
		assert.equal(zMHSiyPU, 1)
		assert.equal(zYzQZeda, 0)
	});
})