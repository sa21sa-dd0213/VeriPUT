const B7 = artifacts.require("B7");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B7', (accounts) => {
	it('test for B7', async () => {
		const contractamBxKj = await B7.new({from: accounts[4]});
		const _yrTUeRR = BigInt("672")
		const nullFN4340n = await contractamBxKj.f7.call(_yrTUeRR, {from: accounts[2]});
		const nullbVL4EC = await contractamBxKj.g7.call({from: accounts[3]});

		assert.equal(nullFN4340n, 1)
		assert.equal(nullbVL4EC, 42)
	});

	it('test for B7', async () => {
		const contractbjrqppO = await B7.new({from: "0x0000000000000000000000000000000000000001"});
		const _yladb761 = BigInt("1816")
		const nulltHxzWFt = await contractbjrqppO.f7.call(_yladb761, {from: accounts[2]});
		const nullIPTSAxp = await contractbjrqppO.g7.call({from: accounts[2]});
	});
})