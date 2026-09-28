const MyContract = artifacts.require("MyContract");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MyContract', (accounts) => {
	it('test for MyContract', async () => {
		const contractZmr3yh = await MyContract.new({from: accounts[3]});
		const amountkxcKfpX = BigInt("197")
		const receiverjU0GxQg = accounts[0]
		const amountL6Mrxu = BigInt("1788")
		const receiverc90JZ8 = accounts[3]
		await contractZmr3yh.sendTo.call(receiverjU0GxQg, amountkxcKfpX, {from: accounts[4]});
		await contractZmr3yh.sendTo.call(receiverc90JZ8, amountL6Mrxu, {from: accounts[5]});

		await expect(contractZmr3yh.sendTo.call(receiverjU0GxQg, amountkxcKfpX, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for MyContract', async () => {
		const contractRFOdDGm = await MyContract.new({from: "0x0000000000000000000000000000000000000001"});
		const amounti7IE6BT = BigInt("12")
		const receivergX3zCV = accounts[2]
		const amountLFIbqwM = BigInt("1943")
		const receiverr6ZCy6k = accounts[3]
		const amountyPLASru = BigInt("780")
		const receiverB6bKA9O = accounts[4]
		await contractRFOdDGm.sendTo.call(receivergX3zCV, amounti7IE6BT, {from: accounts[4]});
		await contractRFOdDGm.sendTo.call(receiverr6ZCy6k, amountLFIbqwM, {from: accounts[1]});
		await contractRFOdDGm.sendTo.call(receiverB6bKA9O, amountyPLASru, {from: accounts[1]});
	});
})