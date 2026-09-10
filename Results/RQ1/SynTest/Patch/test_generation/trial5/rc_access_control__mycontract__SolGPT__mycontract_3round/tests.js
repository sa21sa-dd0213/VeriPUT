const MyContract = artifacts.require("MyContract");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MyContract', (accounts) => {
	it('test for MyContract', async () => {
		const contracthDgISmD = await MyContract.new({from: accounts[2]});
		const amountSP1iHQv = BigInt("1999")
		const receivernt6JOG = accounts[4]
		const amountUuNl84 = BigInt("446")
		const receiverGwy8fFg = accounts[4]
		const amountGtAYuN1 = BigInt("492")
		const receiverH0n1jU9 = accounts[0]
		const amountXWXtFUZ = BigInt("133")
		const receivermmAnOjM = accounts[3]
		const amountAxUudn5 = BigInt("19")
		const receiverZqvpwtE = accounts[5]
		await contracthDgISmD.sendTo.call(receivernt6JOG, amountSP1iHQv, {from: accounts[4]});
		await contracthDgISmD.sendTo.call(receiverGwy8fFg, amountUuNl84, {from: accounts[0]});
		await contracthDgISmD.sendTo.call(receiverH0n1jU9, amountGtAYuN1, {from: accounts[2]});
		await contracthDgISmD.sendTo.call(receivermmAnOjM, amountXWXtFUZ, {from: accounts[2]});
		await contracthDgISmD.sendTo.call(receiverZqvpwtE, amountAxUudn5, {from: accounts[3]});

		await expect(contracthDgISmD.sendTo.call(receivernt6JOG, amountSP1iHQv, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for MyContract', async () => {
		const contractOjabgD = await MyContract.new({from: "0x0000000000000000000000000000000000000001"});
		const amountisuJFA = BigInt("1256")
		const receiversIKBYA = accounts[3]
		const amountJWx2irr = BigInt("1688")
		const receiversHL5qmI = accounts[1]
		const amountGZAGVso = BigInt("1385")
		const receiverfp3oZIE = accounts[4]
		const amountHwdmz4Z = BigInt("965")
		const receiverVh9IHzD = accounts[1]
		await contractOjabgD.sendTo.call(receiversIKBYA, amountisuJFA, {from: "0x0000000000000000000000000000000000000001"});
		await contractOjabgD.sendTo.call(receiversHL5qmI, amountJWx2irr, {from: accounts[4]});
		await contractOjabgD.sendTo.call(receiverfp3oZIE, amountGZAGVso, {from: accounts[1]});
		await contractOjabgD.sendTo.call(receiverVh9IHzD, amountHwdmz4Z, {from: accounts[1]});
	});
})