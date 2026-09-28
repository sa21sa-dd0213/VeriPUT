const EtherBank = artifacts.require("EtherBank");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EtherBank', (accounts) => {
	it('test for EtherBank', async () => {
		const contracty1NHnGD = await EtherBank.new({from: accounts[2]});
		const addrmYtQG8u = "0x0000000000000000000000000000000000000001"
		const nullIGuNWV = await contracty1NHnGD.getBalance.call(addrmYtQG8u, {from: accounts[1]});
		await contracty1NHnGD.deposit.call({from: accounts[2]});
		await contracty1NHnGD.refund.call({from: accounts[4]});
	});

	it('test for EtherBank', async () => {
		const contractgScT1VJ = await EtherBank.new({from: "0x0000000000000000000000000000000000000001"});
		const _amountLyVGk6O = BigInt("1289")
		const _amountc1PMeqN = BigInt("918")
		await contractgScT1VJ.withdraw.call(_amountLyVGk6O, {from: accounts[2]});
		const nullkpfUGIK = await contractgScT1VJ.getBankBalance.call({from: accounts[5]});
		await contractgScT1VJ.withdraw.call(_amountc1PMeqN, {from: accounts[0]});
		await contractgScT1VJ.refund.call({from: "0x0000000000000000000000000000000000000001"});
	});
})