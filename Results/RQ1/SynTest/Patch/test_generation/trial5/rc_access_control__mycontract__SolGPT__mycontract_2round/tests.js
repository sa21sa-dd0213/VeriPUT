const MyContract = artifacts.require("MyContract");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MyContract', (accounts) => {
	it('test for MyContract', async () => {
		const contractrJqO73 = await MyContract.new({from: accounts[2]});
		const amountJ7mlFVB = BigInt("823")
		const receiverVYhAuLM = accounts[2]
		const amountygAND5c = BigInt("823")
		const receiverVGMbeI7 = accounts[3]
		const amountGe3JGj6 = BigInt("583")
		const receiverFwSL7ao = accounts[1]
		const amountsJWthO5 = BigInt("243")
		const receiverm4b6Fg6 = accounts[4]
		const amountnA42JM3 = BigInt("1401")
		const receiverYmKHQKF = accounts[3]
		await contractrJqO73.sendTo.call(receiverVYhAuLM, amountJ7mlFVB, {from: accounts[5]});
		await contractrJqO73.sendTo.call(receiverVGMbeI7, amountygAND5c, {from: accounts[2]});
		await contractrJqO73.sendTo.call(receiverFwSL7ao, amountGe3JGj6, {from: accounts[1]});
		await contractrJqO73.sendTo.call(receiverm4b6Fg6, amountsJWthO5, {from: accounts[3]});
		await contractrJqO73.sendTo.call(receiverYmKHQKF, amountnA42JM3, {from: accounts[4]});

		await expect(contractrJqO73.sendTo.call(receiverVYhAuLM, amountJ7mlFVB, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for MyContract', async () => {
		const contractBFbzF3w = await MyContract.new({from: "0x0000000000000000000000000000000000000001"});
		const amountppYF9d = BigInt("247")
		const receiverqShKec6 = "0x0000000000000000000000000000000000000001"
		const amountBlDbQ2b = BigInt("801")
		const receiverji4f2n9 = accounts[0]
		const amount9fBAWD = BigInt("587")
		const receiverTUbsXXx = accounts[4]
		await contractBFbzF3w.sendTo.call(receiverqShKec6, amountppYF9d, {from: accounts[1]});
		await contractBFbzF3w.sendTo.call(receiverji4f2n9, amountBlDbQ2b, {from: accounts[2]});
		await contractBFbzF3w.sendTo.call(receiverTUbsXXx, amount9fBAWD, {from: accounts[3]});
	});
})