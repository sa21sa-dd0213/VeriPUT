const MultiSend = artifacts.require("MultiSend");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MultiSend', (accounts) => {
	it('test for MultiSend', async () => {
		const contractaZN646U = await MultiSend.new({from: accounts[3]});
		const transactionsMtHpzNt = "0x1911001b1a0f0507160f1902"
		const transactionsJ7XuIPa = "0x171c1e0b0f0a0116201910121716090b1817"
		const transactionseBKdb7X = "0x0f0c0309161e1c051d0d0d09121f12161e1f0c131f1e1d0b07011e160a0d03"
		const transactionsm8EcMwz = "0x060c0e050b1900160718"
		const transactionss4f1ZiV = "0x150411"
		const transactionsmf63CVX = "0x151d041008161c08021410030e1f000e06"
		await contractaZN646U.multiSend.call(transactionsMtHpzNt, {from: accounts[0]});
		await contractaZN646U.multiSend.call(transactionsJ7XuIPa, {from: accounts[0]});
		await contractaZN646U.multiSend.call(transactionseBKdb7X, {from: accounts[4]});
		await contractaZN646U.multiSend.call(transactionsm8EcMwz, {from: accounts[0]});
		await contractaZN646U.multiSend.call(transactionss4f1ZiV, {from: "0x0000000000000000000000000000000000000001"});
		await contractaZN646U.multiSend.call(transactionsmf63CVX, {from: accounts[2]});

		await expect(contractaZN646U.multiSend.call(transactionsMtHpzNt, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSend', async () => {
		const contractD1ZDlfw = await MultiSend.new({from: "0x0000000000000000000000000000000000000001"});
		const transactionsQRQmusN = "0x13101e08081c1115141914120f131f19100903101e03070d"
		const transactionskRpm2LG = "0x0b0c0e02101e01001c1e0b1e111f151b0119"
		await contractD1ZDlfw.multiSend.call(transactionsQRQmusN, {from: accounts[0]});
		await contractD1ZDlfw.multiSend.call(transactionskRpm2LG, {from: accounts[1]});
	});
})