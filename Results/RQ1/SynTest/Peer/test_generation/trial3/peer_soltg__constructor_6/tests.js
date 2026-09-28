const B6 = artifacts.require("B6");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B6', (accounts) => {
	it('test for B6', async () => {
		const contractYkVJbTm = await B6.new({from: accounts[3]});
		const nullUkAyBuq = await contractYkVJbTm.f6.call({from: accounts[1]});
		const nullMjT8pK = await contractYkVJbTm.g6.call({from: "0x0000000000000000000000000000000000000001"});
		const nullAdxEdSe = await contractYkVJbTm.f6.call({from: accounts[0]});
		const nullvb8ardR = await contractYkVJbTm.g6.call({from: accounts[3]});
		const nullozehmtE = await contractYkVJbTm.g6.call({from: accounts[2]});
		const nullLdO1e3X = await contractYkVJbTm.g6.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullAdxEdSe, 4)
		assert.equal(nullLdO1e3X, 46)
		assert.equal(nullMjT8pK, 46)
		assert.equal(nullUkAyBuq, 4)
		assert.equal(nullozehmtE, 46)
		assert.equal(nullvb8ardR, 46)
	});

	it('test for B6', async () => {
		const contractzipVOa4 = await B6.new({from: "0x0000000000000000000000000000000000000001"});
		const nullWq290CH = await contractzipVOa4.g6.call({from: accounts[2]});
		const nulltUFZWem = await contractzipVOa4.f6.call({from: "0x0000000000000000000000000000000000000001"});
		const nullscsHgXr = await contractzipVOa4.f6.call({from: accounts[0]});
		const nullaAPsYS = await contractzipVOa4.f6.call({from: accounts[3]});
		const nullvBMTNCi = await contractzipVOa4.f6.call({from: accounts[0]});
	});
})