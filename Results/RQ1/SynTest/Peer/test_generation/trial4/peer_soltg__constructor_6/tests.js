const B6 = artifacts.require("B6");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B6', (accounts) => {
	it('test for B6', async () => {
		const contractrLHlKPo = await B6.new({from: accounts[2]});
		const nullJdW510S = await contractrLHlKPo.f6.call({from: accounts[3]});
		const nullNKDqG3q = await contractrLHlKPo.g6.call({from: accounts[1]});
		const nullNfTKy0 = await contractrLHlKPo.f6.call({from: accounts[1]});
		const nullRq1MXk = await contractrLHlKPo.f6.call({from: accounts[5]});

		assert.equal(nullJdW510S, 4)
		assert.equal(nullNKDqG3q, 46)
		assert.equal(nullNfTKy0, 4)
		assert.equal(nullRq1MXk, 4)
	});

	it('test for B6', async () => {
		const contractrM352Bh = await B6.new({from: "0x0000000000000000000000000000000000000001"});
		const nullddXd9PF = await contractrM352Bh.f6.call({from: accounts[4]});
		const nulli6C4ev8 = await contractrM352Bh.g6.call({from: "0x0000000000000000000000000000000000000001"});
		const nullZuGkh9 = await contractrM352Bh.g6.call({from: accounts[4]});
		const null4OfASq = await contractrM352Bh.f6.call({from: accounts[3]});
	});
})