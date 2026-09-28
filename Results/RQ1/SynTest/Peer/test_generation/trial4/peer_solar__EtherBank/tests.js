const EtherBank = artifacts.require("EtherBank");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EtherBank', (accounts) => {
	it('test for EtherBank', async () => {
		const contractnyPQetv = await EtherBank.new({from: accounts[4]});
		await contractnyPQetv.refund.call({from: accounts[2]});
		await contractnyPQetv.refund.call({from: accounts[0]});
		await contractnyPQetv.deposit.call({from: accounts[1]});
	});

	it('test for EtherBank', async () => {
		const contractGnPzHR3 = await EtherBank.new({from: "0x0000000000000000000000000000000000000001"});
		const nullKOwt7WB = await contractGnPzHR3.getBankBalance.call({from: accounts[1]});
		await contractGnPzHR3.refund.call({from: accounts[1]});
		await contractGnPzHR3.refund.call({from: accounts[0]});
		await contractGnPzHR3.refund.call({from: accounts[1]});
		await contractGnPzHR3.deposit.call({from: accounts[2]});
		const nullJ8K39m6 = await contractGnPzHR3.getBankBalance.call({from: "0x0000000000000000000000000000000000000001"});
	});
})