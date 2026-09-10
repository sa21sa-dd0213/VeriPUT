const B3 = artifacts.require("B3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B3', (accounts) => {
	it('test for B3', async () => {
		const boSZpvT = BigInt("1595")
		const contractIB3uSf = await B3.new(boSZpvT, {from: accounts[3]});
		const nullLGH0A7Z = await contractIB3uSf.f3.call({from: accounts[3]});
		const nullqotMQ2y = await contractIB3uSf.f3.call({from: accounts[0]});
		const nullxab7mgM = await contractIB3uSf.g3.call({from: accounts[0]});

		assert.equal(nullLGH0A7Z, 1616)
		assert.equal(nullqotMQ2y, 1616)
		assert.equal(nullxab7mgM, 42)
	});

	it('test for B3', async () => {
		const bN9HpWG5 = BigInt("1247")
		const contractNduODkp = await B3.new(bN9HpWG5, {from: "0x0000000000000000000000000000000000000001"});
		const nullB96yUTD = await contractNduODkp.f3.call({from: accounts[0]});
		const nullnjnmiLp = await contractNduODkp.g3.call({from: accounts[1]});
		const nullSOk5y4d = await contractNduODkp.f3.call({from: accounts[3]});
		const nulli0zq65X = await contractNduODkp.f3.call({from: accounts[2]});
		const nullid2Qx7M = await contractNduODkp.f3.call({from: accounts[1]});
	});
})