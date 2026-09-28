const PipiCoin = artifacts.require("PipiCoin");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PipiCoin', (accounts) => {
	it('test for PipiCoin', async () => {
		const contractsJqcN5M = await PipiCoin.new({from: "0x0000000000000000000000000000000000000001"});
		const nullYC8rjA6 = await contractsJqcN5M.master.call({from: accounts[3]});
		const nullGdvwRju = await contractsJqcN5M.master.call({from: accounts[0]});
		const nulldEHT7EZ = await contractsJqcN5M.master.call({from: accounts[1]});
		const nullqYs600Y = await contractsJqcN5M.master.call({from: accounts[1]});
		const nullbi7xra1 = await contractsJqcN5M.master.call({from: accounts[3]});
	});

	it('test for PipiCoin', async () => {
		const contractMCBCeZH = await PipiCoin.new({from: accounts[5]});
		const nullo461SeL = await contractMCBCeZH.master.call({from: accounts[1]});
		const nullnXjFlR7 = await contractMCBCeZH.master.call({from: "0x0000000000000000000000000000000000000001"});
		const nullYpdgT53 = await contractMCBCeZH.master.call({from: accounts[0]});
		const nullwYeG2NA = await contractMCBCeZH.master.call({from: accounts[5]});

		assert.equal(nullYpdgT53, 33582449852496745736123645579478718478174270520593121450380772923801674311229)
		assert.equal(nullnXjFlR7, 33582449852496745736123645579478718478174270520593121450380772923801674311229)
		assert.equal(nullo461SeL, 33582449852496745736123645579478718478174270520593121450380772923801674311229)
		assert.equal(nullwYeG2NA, 33582449852496745736123645579478718478174270520593121450380772923801674311229)
	});
})