const MyContract = artifacts.require("MyContract");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MyContract', (accounts) => {
	it('test for MyContract', async () => {
		const contracthzyFEZB = await MyContract.new({from: accounts[0]});
		const amountjLrBfuO = BigInt("172")
		const receiverjlydFUE = accounts[3]
		const amountB9JdlOB = BigInt("1509")
		const receiverzernw7 = "0x0000000000000000000000000000000000000001"
		const amountyFdx8xP = BigInt("163")
		const receivergwZxvTW = accounts[0]
		const amountOZtc4yt = BigInt("577")
		const receiverc4MgbII = accounts[0]
		const amountZ3tBeG1 = BigInt("1757")
		const receivergnvzPf3 = accounts[2]
		await contracthzyFEZB.sendTo.call(receiverjlydFUE, amountjLrBfuO, {from: accounts[5]});
		await contracthzyFEZB.sendTo.call(receiverzernw7, amountB9JdlOB, {from: accounts[2]});
		await contracthzyFEZB.sendTo.call(receivergwZxvTW, amountyFdx8xP, {from: accounts[3]});
		await contracthzyFEZB.sendTo.call(receiverc4MgbII, amountOZtc4yt, {from: accounts[0]});
		await contracthzyFEZB.sendTo.call(receivergnvzPf3, amountZ3tBeG1, {from: accounts[1]});

		await expect(contracthzyFEZB.sendTo.call(receiverjlydFUE, amountjLrBfuO, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for MyContract', async () => {
		const contractnz3CjiH = await MyContract.new({from: "0x0000000000000000000000000000000000000001"});
		const amountAwH3XmD = BigInt("869")
		const receiverjHpZ4bt = "0x0000000000000000000000000000000000000001"
		const amountZpLsXf7 = BigInt("840")
		const receiverOOGDHMW = accounts[4]
		const amountCtSn18m = BigInt("949")
		const receiverrdVRC0e = "0x0000000000000000000000000000000000000001"
		const amount29883x = BigInt("22")
		const receivergu1I0dV = accounts[2]
		const amountBd4ZWVE = BigInt("1298")
		const receiverIoiMAHN = accounts[0]
		await contractnz3CjiH.sendTo.call(receiverjHpZ4bt, amountAwH3XmD, {from: accounts[3]});
		await contractnz3CjiH.sendTo.call(receiverOOGDHMW, amountZpLsXf7, {from: accounts[0]});
		await contractnz3CjiH.sendTo.call(receiverrdVRC0e, amountCtSn18m, {from: "0x0000000000000000000000000000000000000001"});
		await contractnz3CjiH.sendTo.call(receivergu1I0dV, amount29883x, {from: accounts[3]});
		await contractnz3CjiH.sendTo.call(receiverIoiMAHN, amountBd4ZWVE, {from: accounts[1]});
	});
})