const PipiCoin = artifacts.require("PipiCoin");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PipiCoin', (accounts) => {
	it('test for PipiCoin', async () => {
		const contracts33RUvN = await PipiCoin.new({from: accounts[0]});
		const nullSt23JD = await contracts33RUvN.master.call({from: accounts[4]});
		const nulljfArYSo = await contracts33RUvN.master.call({from: accounts[4]});
		const nullooBHvlS = await contracts33RUvN.master.call({from: "0x0000000000000000000000000000000000000001"});
		const nullcyhaDa = await contracts33RUvN.master.call({from: "0x0000000000000000000000000000000000000001"});
		const nullsd8Dcuk = await contracts33RUvN.master.call({from: accounts[2]});

		assert.equal(nullSt23JD, 33582449852496745736123645579478718478174270520593121450380772923801674311229)
		assert.equal(nullcyhaDa, 33582449852496745736123645579478718478174270520593121450380772923801674311229)
		assert.equal(nulljfArYSo, 33582449852496745736123645579478718478174270520593121450380772923801674311229)
		assert.equal(nullooBHvlS, 33582449852496745736123645579478718478174270520593121450380772923801674311229)
		assert.equal(nullsd8Dcuk, 33582449852496745736123645579478718478174270520593121450380772923801674311229)
	});

	it('test for PipiCoin', async () => {
		const contractYewQPTo = await PipiCoin.new({from: "0x0000000000000000000000000000000000000001"});
		const nullDSkVECQ = await contractYewQPTo.master.call({from: accounts[2]});
		const nullFu25hOS = await contractYewQPTo.master.call({from: accounts[1]});
		const nullBhSltvO = await contractYewQPTo.master.call({from: accounts[4]});
		const nullCrih1b = await contractYewQPTo.master.call({from: accounts[4]});
		const nullgTfb6So = await contractYewQPTo.master.call({from: accounts[1]});
		const nullAoV8s95 = await contractYewQPTo.master.call({from: accounts[3]});
	});
})