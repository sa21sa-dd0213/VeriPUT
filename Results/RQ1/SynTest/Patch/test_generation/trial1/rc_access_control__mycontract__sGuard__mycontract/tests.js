const MyContract = artifacts.require("MyContract");

contract('MyContract', (accounts) => {
	it('test for MyContract', async () => {
		const contractEQ47aI7 = await MyContract.new({from: accounts[2]});
		const amountpbsQEMB = BigInt("1151")
		const receivera7OHrxG = accounts[2]
		const amountSS0mbL = BigInt("530")
		const receiverlMRCIcR = accounts[0]
		const amountwpvM4kD = BigInt("955")
		const receiverzJMMpm = accounts[4]
		const amountUmCMmRN = BigInt("868")
		const receiverXyYH1z9 = accounts[4]
		const amountmWJD1jE = BigInt("1968")
		const receiverP8x6xVf = "0x0000000000000000000000000000000000000001"
		const amountsG5rwE = BigInt("1281")
		const receiverd2DU2l7 = accounts[0]
		await contractEQ47aI7.sendTo.call(receivera7OHrxG, amountpbsQEMB, {from: accounts[2]});
		await contractEQ47aI7.sendTo.call(receiverlMRCIcR, amountSS0mbL, {from: accounts[3]});
		await contractEQ47aI7.sendTo.call(receiverzJMMpm, amountwpvM4kD, {from: accounts[0]});
		await contractEQ47aI7.sendTo.call(receiverXyYH1z9, amountUmCMmRN, {from: accounts[0]});
		await contractEQ47aI7.sendTo.call(receiverP8x6xVf, amountmWJD1jE, {from: accounts[2]});
		await contractEQ47aI7.sendTo.call(receiverd2DU2l7, amountsG5rwE, {from: accounts[0]});
	});

	it('test for MyContract', async () => {
		const contractgGHIBjB = await MyContract.new({from: "0x0000000000000000000000000000000000000001"});
		const amountbjgZFQ = BigInt("205")
		const receiverBVr87V = accounts[2]
		const amountQ5gLH17 = BigInt("361")
		const receiverAs7VjgH = accounts[0]
		const amountCnAMvY5 = BigInt("1640")
		const receiverakZyy2d = accounts[3]
		await contractgGHIBjB.sendTo.call(receiverBVr87V, amountbjgZFQ, {from: accounts[3]});
		await contractgGHIBjB.sendTo.call(receiverAs7VjgH, amountQ5gLH17, {from: accounts[4]});
		await contractgGHIBjB.sendTo.call(receiverakZyy2d, amountCnAMvY5, {from: accounts[0]});
	});
})