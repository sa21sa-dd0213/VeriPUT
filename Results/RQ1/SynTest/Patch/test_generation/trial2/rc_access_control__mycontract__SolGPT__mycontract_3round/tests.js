const MyContract = artifacts.require("MyContract");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MyContract', (accounts) => {
	it('test for MyContract', async () => {
		const contractke6xdyC = await MyContract.new({from: "0x0000000000000000000000000000000000000001"});
		const amountYBU7dtw = BigInt("247")
		const receivergMkTFIF = accounts[1]
		const amountd1mU0Q2 = BigInt("1787")
		const receiversyHDiUi = accounts[1]
		await contractke6xdyC.sendTo.call(receivergMkTFIF, amountYBU7dtw, {from: accounts[0]});
		await contractke6xdyC.sendTo.call(receiversyHDiUi, amountd1mU0Q2, {from: accounts[0]});
	});

	it('test for MyContract', async () => {
		const contract6I7Www = await MyContract.new({from: accounts[1]});
		const amountwLixS2 = BigInt("111")
		const receiverVOWdyGX = accounts[3]
		const amounthijmUur = BigInt("484")
		const receiverE957V5l = accounts[0]
		const amountBO7Ipvd = BigInt("536")
		const receiverufE0QEO = accounts[3]
		await contract6I7Www.sendTo.call(receiverVOWdyGX, amountwLixS2, {from: accounts[1]});
		await contract6I7Www.sendTo.call(receiverE957V5l, amounthijmUur, {from: accounts[4]});
		await contract6I7Www.sendTo.call(receiverufE0QEO, amountBO7Ipvd, {from: accounts[1]});

		await expect(contract6I7Www.sendTo.call(receiverVOWdyGX, amountwLixS2, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})