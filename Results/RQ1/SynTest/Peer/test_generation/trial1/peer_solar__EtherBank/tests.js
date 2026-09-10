const EtherBank = artifacts.require("EtherBank");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EtherBank', (accounts) => {
	it('test for EtherBank', async () => {
		const contractzIgSjEh = await EtherBank.new({from: accounts[2]});
		const addr6gqr3k = accounts[0]
		const addr3VsTlB = accounts[4]
		const addrvcXc7t4 = accounts[5]
		await contractzIgSjEh.refund.call({from: accounts[2]});
		const nullz03Vy5e = await contractzIgSjEh.getBalance.call(addr6gqr3k, {from: accounts[2]});
		const nullVANdvxB = await contractzIgSjEh.getBankBalance.call({from: accounts[2]});
		const nullFhkkNTU = await contractzIgSjEh.getBalance.call(addr3VsTlB, {from: accounts[2]});
		const nullCJrcNfF = await contractzIgSjEh.getBalance.call(addrvcXc7t4, {from: accounts[1]});
		await contractzIgSjEh.deposit.call({from: accounts[2]});
	});

	it('test for EtherBank', async () => {
		const contractD13aai0 = await EtherBank.new({from: "0x0000000000000000000000000000000000000001"});
		const _amountRGiBFRw = BigInt("1957")
		const _amountjj8p1Kb = BigInt("33")
		const addrcrinJLX = accounts[4]
		await contractD13aai0.withdraw.call(_amountRGiBFRw, {from: accounts[4]});
		await contractD13aai0.withdraw.call(_amountjj8p1Kb, {from: accounts[1]});
		const nullYFnIU9h = await contractD13aai0.getBalance.call(addrcrinJLX, {from: accounts[3]});
	});
})