const MyContract = artifacts.require("MyContract");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MyContract', (accounts) => {
	it('test for MyContract', async () => {
		const contractXgmXXjG = await MyContract.new({from: accounts[3]});
		const amountIODeYEB = BigInt("1432")
		const receiverlP527NE = accounts[2]
		const amountHQaiQ8 = BigInt("1895")
		const receiverbfGB01 = accounts[0]
		await contractXgmXXjG.sendTo.call(receiverlP527NE, amountIODeYEB, {from: accounts[5]});
		await contractXgmXXjG.sendTo.call(receiverbfGB01, amountHQaiQ8, {from: accounts[4]});

		await expect(contractXgmXXjG.sendTo.call(receiverlP527NE, amountIODeYEB, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for MyContract', async () => {
		const contractQS7d2wt = await MyContract.new({from: "0x0000000000000000000000000000000000000001"});
		const amountUduhrkG = BigInt("1763")
		const receiverUgCGmO1 = accounts[0]
		const amountjMiX2VH = BigInt("2011")
		const receiveri0q7n4e = accounts[5]
		const amountxRHqd4 = BigInt("1713")
		const receivery0gukf = accounts[2]
		const amountKG4Cjh = BigInt("1284")
		const receiverXvAWGcy = accounts[2]
		const amounttbLUmqm = BigInt("549")
		const receiverwkc3pIX = accounts[0]
		await contractQS7d2wt.sendTo.call(receiverUgCGmO1, amountUduhrkG, {from: "0x0000000000000000000000000000000000000001"});
		await contractQS7d2wt.sendTo.call(receiveri0q7n4e, amountjMiX2VH, {from: accounts[0]});
		await contractQS7d2wt.sendTo.call(receivery0gukf, amountxRHqd4, {from: accounts[5]});
		await contractQS7d2wt.sendTo.call(receiverXvAWGcy, amountKG4Cjh, {from: accounts[3]});
		await contractQS7d2wt.sendTo.call(receiverwkc3pIX, amounttbLUmqm, {from: accounts[0]});
	});
})