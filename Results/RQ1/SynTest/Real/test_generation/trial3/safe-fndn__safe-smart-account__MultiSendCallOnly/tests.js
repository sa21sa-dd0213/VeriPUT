const MultiSendCallOnly = artifacts.require("MultiSendCallOnly");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MultiSendCallOnly', (accounts) => {
	it('test for MultiSendCallOnly', async () => {
		const contractK8vqzVf = await MultiSendCallOnly.new({from: accounts[1]});
		const transactionscNhRskC = "0x17012015010f060a"
		const transactionsx4A4nOk = "0x1b120f00040f0209110804021b1f201b0d0414150a1a"
		const transactionsuK2dkSK = "0x1f0316101708170701130509"
		const transactionsMEZ9hMr = "0x06190517"
		await contractK8vqzVf.multiSend.call(transactionscNhRskC, {from: accounts[0]});
		await contractK8vqzVf.multiSend.call(transactionsx4A4nOk, {from: accounts[3]});
		await contractK8vqzVf.multiSend.call(transactionsuK2dkSK, {from: accounts[3]});
		await contractK8vqzVf.multiSend.call(transactionsMEZ9hMr, {from: accounts[5]});

		await expect(contractK8vqzVf.multiSend.call(transactionscNhRskC, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSendCallOnly', async () => {
		const contractGZ7qENX = await MultiSendCallOnly.new({from: "0x0000000000000000000000000000000000000001"});
		const transactionsSlhRHIz = "0x06191f0815200f0409071f1b1e1f1b1d140e08140406011405020316111d"
		const transactionsCWmPPsl = "0x1e1b1e130b0f110d10020813051d19090e040a01160f06150b170d1606"
		const transactionsMB4Ibyv = "0x0b08030f0e150a0f1f11080703091b131c10111320050d1b"
		const transactionsVRTliOw = "0x10040f08100e15001e061f1c120a051e1614040b1a01"
		const transactionshCpyFV1 = "0x001e19041e071e0d1403061d1d0714031d120805201d02"
		const transactionsYjNn4aT = "0x141a0a171f1e1d191c120f1e1e041a1c06"
		await contractGZ7qENX.multiSend.call(transactionsSlhRHIz, {from: accounts[1]});
		await contractGZ7qENX.multiSend.call(transactionsCWmPPsl, {from: accounts[4]});
		await contractGZ7qENX.multiSend.call(transactionsMB4Ibyv, {from: accounts[0]});
		await contractGZ7qENX.multiSend.call(transactionsVRTliOw, {from: accounts[0]});
		await contractGZ7qENX.multiSend.call(transactionshCpyFV1, {from: accounts[1]});
		await contractGZ7qENX.multiSend.call(transactionsYjNn4aT, {from: accounts[1]});
	});
})