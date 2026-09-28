const PipiCoin = artifacts.require("PipiCoin");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PipiCoin', (accounts) => {
	it('test for PipiCoin', async () => {
		const contractHzL6dyE = await PipiCoin.new({from: accounts[0]});
		const nullXA3KnYg = await contractHzL6dyE.master.call({from: accounts[0]});
		const nullZOesuHr = await contractHzL6dyE.master.call({from: accounts[5]});
		const nullVOaLf2h = await contractHzL6dyE.master.call({from: accounts[4]});

		assert.equal(nullVOaLf2h, 33582449852496745736123645579478718478174270520593121450380772923801674311229)
		assert.equal(nullXA3KnYg, 33582449852496745736123645579478718478174270520593121450380772923801674311229)
		assert.equal(nullZOesuHr, 33582449852496745736123645579478718478174270520593121450380772923801674311229)
	});

	it('test for PipiCoin', async () => {
		const contractsBAFOmc = await PipiCoin.new({from: "0x0000000000000000000000000000000000000001"});
		const nullrGLE81c = await contractsBAFOmc.master.call({from: accounts[1]});
		const nullQ7BtnWo = await contractsBAFOmc.master.call({from: accounts[4]});
		const nullXKzhNAc = await contractsBAFOmc.master.call({from: accounts[2]});
		const nullawpNzpi = await contractsBAFOmc.master.call({from: accounts[4]});
		const nullJjIL4Ep = await contractsBAFOmc.master.call({from: accounts[4]});
	});
})