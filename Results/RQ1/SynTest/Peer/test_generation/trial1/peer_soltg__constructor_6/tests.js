const B6 = artifacts.require("B6");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B6', (accounts) => {
	it('test for B6', async () => {
		const contractcKcAb8d = await B6.new({from: accounts[2]});
		const nullcId8us3 = await contractcKcAb8d.g6.call({from: accounts[0]});
		const nullwi8buKH = await contractcKcAb8d.g6.call({from: accounts[1]});

		assert.equal(nullcId8us3, 46)
		assert.equal(nullwi8buKH, 46)
	});

	it('test for B6', async () => {
		const contractm6JTu3M = await B6.new({from: accounts[3]});
		const nullGRXkGw2 = await contractm6JTu3M.g6.call({from: accounts[3]});
		const nullLvmj5qS = await contractm6JTu3M.f6.call({from: accounts[1]});
		const null7sc8jp = await contractm6JTu3M.f6.call({from: accounts[2]});

		assert.equal(null7sc8jp, 4)
		assert.equal(nullGRXkGw2, 46)
		assert.equal(nullLvmj5qS, 4)
	});

	it('test for B6', async () => {
		const contracttWHxvdN = await B6.new({from: "0x0000000000000000000000000000000000000001"});
		const nullGc8FGC6 = await contracttWHxvdN.f6.call({from: accounts[0]});
		const nullLElEY8p = await contracttWHxvdN.g6.call({from: accounts[5]});
		const nullIcd3sB6 = await contracttWHxvdN.g6.call({from: accounts[4]});
	});
})