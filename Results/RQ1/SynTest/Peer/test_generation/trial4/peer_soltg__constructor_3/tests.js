const B3 = artifacts.require("B3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B3', (accounts) => {
	it('test for B3', async () => {
		const bswh4QGe = BigInt("1011")
		const contractXh1DbU = await B3.new(bswh4QGe, {from: accounts[4]});
		const nullhBLjGpt = await contractXh1DbU.f3.call({from: accounts[3]});
		const nulls4XizVW = await contractXh1DbU.g3.call({from: accounts[3]});
		const nullsQCPV4 = await contractXh1DbU.f3.call({from: accounts[2]});

		assert.equal(nullhBLjGpt, 1032)
		assert.equal(nulls4XizVW, 42)
		assert.equal(nullsQCPV4, 1032)
	});

	it('test for B3', async () => {
		const bDamzXMk = BigInt("168")
		const contractORGCWGR = await B3.new(bDamzXMk, {from: "0x0000000000000000000000000000000000000001"});
		const nullrbOjfie = await contractORGCWGR.g3.call({from: accounts[1]});
		const nullR9dDXW9 = await contractORGCWGR.g3.call({from: accounts[1]});
		const nullZQWgcpR = await contractORGCWGR.f3.call({from: accounts[3]});
		const nullIl2ql8W = await contractORGCWGR.f3.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for B3', async () => {
		const ba507kWV = BigInt("3")
		const contractTHeo7N1 = await B3.new(ba507kWV, {from: accounts[1]});
		const nullqTHdIbO = await contractTHeo7N1.f3.call({from: accounts[5]});
		const nullwui7zV = await contractTHeo7N1.f3.call({from: accounts[0]});
		const nullD86Vab9 = await contractTHeo7N1.f3.call({from: accounts[0]});
		const nullpXN2lm8 = await contractTHeo7N1.g3.call({from: accounts[1]});
		const null6YqBiF = await contractTHeo7N1.g3.call({from: accounts[3]});
		const nullonDJFq = await contractTHeo7N1.g3.call({from: accounts[2]});

		assert.equal(null6YqBiF, 42)
		assert.equal(nullD86Vab9, 4)
		assert.equal(nullonDJFq, 42)
		assert.equal(nullpXN2lm8, 42)
		assert.equal(nullqTHdIbO, 4)
		assert.equal(nullwui7zV, 4)
	});
})