const MyContract = artifacts.require("MyContract");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MyContract', (accounts) => {
	it('test for MyContract', async () => {
		const contracttzGygW7 = await MyContract.new({from: "0x0000000000000000000000000000000000000001"});
		const amountXB3MXVQ = BigInt("916")
		const receiverMAwYH0b = accounts[0]
		const amountxsjiIUJ = BigInt("587")
		const receiverUWQFtsO = accounts[2]
		const amountoV0L35I = BigInt("1800")
		const receiverK8PHEUX = accounts[3]
		const amountfMm7E1M = BigInt("1056")
		const receiver9wAcgR = accounts[1]
		const amountRrPvGQ = BigInt("516")
		const receivere5VN1WI = accounts[4]
		const amountCM6hZVR = BigInt("1720")
		const receiverCCfrMpz = accounts[0]
		await contracttzGygW7.sendTo.call(receiverMAwYH0b, amountXB3MXVQ, {from: accounts[2]});
		await contracttzGygW7.sendTo.call(receiverUWQFtsO, amountxsjiIUJ, {from: accounts[1]});
		await contracttzGygW7.sendTo.call(receiverK8PHEUX, amountoV0L35I, {from: accounts[4]});
		await contracttzGygW7.sendTo.call(receiver9wAcgR, amountfMm7E1M, {from: accounts[4]});
		await contracttzGygW7.sendTo.call(receivere5VN1WI, amountRrPvGQ, {from: accounts[0]});
		await contracttzGygW7.sendTo.call(receiverCCfrMpz, amountCM6hZVR, {from: accounts[0]});
	});

	it('test for MyContract', async () => {
		const contractXKUZ5Wh = await MyContract.new({from: accounts[3]});
		const amountr34atk = BigInt("724")
		const receiverDgY4AuL = accounts[3]
		const amountiNPotKY = BigInt("1562")
		const receiverEb5OgdL = accounts[0]
		await contractXKUZ5Wh.sendTo.call(receiverDgY4AuL, amountr34atk, {from: accounts[3]});
		await contractXKUZ5Wh.sendTo.call(receiverEb5OgdL, amountiNPotKY, {from: accounts[1]});

		await expect(contractXKUZ5Wh.sendTo.call(receiverDgY4AuL, amountr34atk, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})