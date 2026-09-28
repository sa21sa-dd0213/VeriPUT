const EtherBank = artifacts.require("EtherBank");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EtherBank', (accounts) => {
	it('test for EtherBank', async () => {
		const contractxiYyOu8 = await EtherBank.new({from: accounts[2]});
		const addrrNepZ4K = accounts[0]
		const nullWJla8O9 = await contractxiYyOu8.getBalance.call(addrrNepZ4K, {from: accounts[0]});
		const nullFb9dzm6 = await contractxiYyOu8.getBankBalance.call({from: accounts[1]});
	});

	it('test for EtherBank', async () => {
		const contract4pIupN = await EtherBank.new({from: "0x0000000000000000000000000000000000000001"});
		const _amountDGOSQB3 = BigInt("1366")
		const _amountssujLG = BigInt("1242")
		await contract4pIupN.withdraw.call(_amountDGOSQB3, {from: accounts[0]});
		await contract4pIupN.refund.call({from: accounts[4]});
		await contract4pIupN.withdraw.call(_amountssujLG, {from: accounts[4]});
		await contract4pIupN.refund.call({from: accounts[1]});
		await contract4pIupN.refund.call({from: accounts[4]});
	});
})