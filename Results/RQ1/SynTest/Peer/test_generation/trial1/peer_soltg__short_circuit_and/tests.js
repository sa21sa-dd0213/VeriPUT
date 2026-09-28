const cs1 = artifacts.require("cs1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('cs1', (accounts) => {
	it('test for cs1', async () => {
		const contractqgwGtkj = await cs1.new({from: accounts[5]});
		const nullc13mIgG = await contractqgwGtkj.g.call({from: accounts[0]});
		const nullpZIU9s = await contractqgwGtkj.g.call({from: accounts[4]});
		const nulliTUD0SQ = await contractqgwGtkj.g.call({from: accounts[1]});
		const nulltBb3Zyj = await contractqgwGtkj.g.call({from: accounts[4]});

		assert.equal(nullc13mIgG, false)
		assert.equal(nulliTUD0SQ, false)
		assert.equal(nullpZIU9s, false)
		assert.equal(nulltBb3Zyj, false)
	});

	it('test for cs1', async () => {
		const contractmKzmgJD = await cs1.new({from: "0x0000000000000000000000000000000000000001"});
		const nullnaOXgK = await contractmKzmgJD.g.call({from: accounts[1]});
		const nullztMj5rg = await contractmKzmgJD.g.call({from: accounts[4]});
	});
})