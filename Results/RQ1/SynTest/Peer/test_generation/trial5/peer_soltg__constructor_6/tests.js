const B6 = artifacts.require("B6");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B6', (accounts) => {
	it('test for B6', async () => {
		const contractCVdYMSg = await B6.new({from: accounts[0]});
		const nulledKmRIS = await contractCVdYMSg.f6.call({from: accounts[2]});
		const nullGrXGzuW = await contractCVdYMSg.g6.call({from: accounts[4]});
		const nulluyv2oj7 = await contractCVdYMSg.g6.call({from: accounts[4]});
		const nullhGsCJ84 = await contractCVdYMSg.g6.call({from: accounts[3]});

		assert.equal(nullGrXGzuW, 46)
		assert.equal(nulledKmRIS, 4)
		assert.equal(nullhGsCJ84, 46)
		assert.equal(nulluyv2oj7, 46)
	});

	it('test for B6', async () => {
		const contracte1y488Q = await B6.new({from: "0x0000000000000000000000000000000000000001"});
		const nullJtWra90 = await contracte1y488Q.f6.call({from: accounts[4]});
		const nullgQE4Npq = await contracte1y488Q.g6.call({from: accounts[5]});
		const nullHy0lmVq = await contracte1y488Q.g6.call({from: accounts[0]});
		const nullRKD216s = await contracte1y488Q.g6.call({from: accounts[3]});
		const nullwcYlBSn = await contracte1y488Q.f6.call({from: accounts[1]});
	});
})