const PipiCoin = artifacts.require("PipiCoin");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PipiCoin', (accounts) => {
	it('test for PipiCoin', async () => {
		const contractYmh7GD2 = await PipiCoin.new({from: accounts[5]});
		const nullE32p6qN = await contractYmh7GD2.master.call({from: accounts[3]});
		const nullXEMuBm = await contractYmh7GD2.master.call({from: accounts[0]});
		const nullGSR20db = await contractYmh7GD2.master.call({from: accounts[5]});
		const nullfRMuWzP = await contractYmh7GD2.master.call({from: accounts[3]});

		assert.equal(nullE32p6qN, 33582449852496745736123645579478718478174270520593121450380772923801674311229)
		assert.equal(nullGSR20db, 33582449852496745736123645579478718478174270520593121450380772923801674311229)
		assert.equal(nullXEMuBm, 33582449852496745736123645579478718478174270520593121450380772923801674311229)
		assert.equal(nullfRMuWzP, 33582449852496745736123645579478718478174270520593121450380772923801674311229)
	});

	it('test for PipiCoin', async () => {
		const contract5LX4OA = await PipiCoin.new({from: "0x0000000000000000000000000000000000000001"});
		const nulluJMdyQi = await contract5LX4OA.master.call({from: accounts[5]});
		const nullsCem1eB = await contract5LX4OA.master.call({from: accounts[5]});
		const nulljjHNHM = await contract5LX4OA.master.call({from: accounts[4]});
	});
})