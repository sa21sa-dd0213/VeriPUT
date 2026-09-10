const PipiCoin = artifacts.require("PipiCoin");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PipiCoin', (accounts) => {
	it('test for PipiCoin', async () => {
		const contractSsDQfwg = await PipiCoin.new({from: accounts[2]});
		const nullxEx48g7 = await contractSsDQfwg.master.call({from: accounts[3]});
		const nullGHQXh9Z = await contractSsDQfwg.master.call({from: accounts[1]});
		const nullPGe77yn = await contractSsDQfwg.master.call({from: accounts[4]});
		const nullgsJB3e = await contractSsDQfwg.master.call({from: accounts[4]});

		assert.equal(nullGHQXh9Z, 33582449852496745736123645579478718478174270520593121450380772923801674311229)
		assert.equal(nullPGe77yn, 33582449852496745736123645579478718478174270520593121450380772923801674311229)
		assert.equal(nullgsJB3e, 33582449852496745736123645579478718478174270520593121450380772923801674311229)
		assert.equal(nullxEx48g7, 33582449852496745736123645579478718478174270520593121450380772923801674311229)
	});

	it('test for PipiCoin', async () => {
		const contractN1uNZmn = await PipiCoin.new({from: "0x0000000000000000000000000000000000000001"});
		const nullQNGzcmn = await contractN1uNZmn.master.call({from: accounts[4]});
		const nullkZpRH88 = await contractN1uNZmn.master.call({from: accounts[3]});
		const nullKkLnqlS = await contractN1uNZmn.master.call({from: accounts[2]});
		const nullMRxaFVk = await contractN1uNZmn.master.call({from: "0x0000000000000000000000000000000000000001"});
		const nullamiijPW = await contractN1uNZmn.master.call({from: accounts[3]});
		const nullhGsxJ76 = await contractN1uNZmn.master.call({from: accounts[0]});
	});
})