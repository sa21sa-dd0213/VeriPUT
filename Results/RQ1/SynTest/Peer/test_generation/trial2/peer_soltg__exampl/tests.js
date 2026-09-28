const A = artifacts.require("A");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('A', (accounts) => {
	it('test for A', async () => {
		const contractHaA3ZaO = await A.new({from: accounts[1]});
		const xMvlRqVG = BigInt("660")
		const xD4naF7 = BigInt("122")
		const jSiSqkDY = BigInt("1975")
		const nullDfRxTQP = await contractHaA3ZaO.f.call(xMvlRqVG, {from: accounts[0]});
		const nullieqkcH = await contractHaA3ZaO.f.call(xD4naF7, {from: accounts[4]});
		await contractHaA3ZaO.set.call(jSiSqkDY, {from: accounts[2]});

		assert.equal(nullDfRxTQP, true)
		assert.equal(nullieqkcH, true)
		await expect(contractHaA3ZaO.set.call(jSiSqkDY, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for A', async () => {
		const contractNNZjRv4 = await A.new({from: "0x0000000000000000000000000000000000000001"});
		const xpiJs4io = BigInt("1768")
		const xm0FHhIS = BigInt("768")
		const nullLoDwwXF = await contractNNZjRv4.f.call(xpiJs4io, {from: "0x0000000000000000000000000000000000000001"});
		const nullgJLwIZ7 = await contractNNZjRv4.f.call(xm0FHhIS, {from: accounts[0]});
	});

	it('test for A', async () => {
		const contractOU3xxSW = await A.new({from: accounts[4]});
		const xcv5PDfb = BigInt("783")
		const xzfyzocb = BigInt("0")
		const xU7bTEN7 = BigInt("977")
		const nullLI6o8UL = await contractOU3xxSW.f.call(xcv5PDfb, {from: accounts[2]});
		const nullG5zI9ue = await contractOU3xxSW.f.call(xzfyzocb, {from: accounts[2]});
		const nullGACW5Q = await contractOU3xxSW.f.call(xU7bTEN7, {from: accounts[1]});

		assert.equal(nullG5zI9ue, false)
		assert.equal(nullGACW5Q, true)
		assert.equal(nullLI6o8UL, true)
	});
})