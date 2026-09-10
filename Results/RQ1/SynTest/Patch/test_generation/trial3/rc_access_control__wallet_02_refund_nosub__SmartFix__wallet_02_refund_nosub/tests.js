const Wallet = artifacts.require("Wallet");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Wallet', (accounts) => {
	it('test for Wallet', async () => {
		const contractzhSKTeg = await Wallet.new({from: accounts[4]});
		const totbi6Mcz = "0x0000000000000000000000000000000000000001"
		const tomcjNOdH = accounts[2]
		await contractzhSKTeg.refund.call({from: accounts[3]});
		await contractzhSKTeg.refund.call({from: accounts[2]});
		await contractzhSKTeg.deposit.call({from: accounts[1]});
		await contractzhSKTeg.migrateTo.call(totbi6Mcz, {from: accounts[5]});
		await contractzhSKTeg.refund.call({from: accounts[1]});
		await contractzhSKTeg.migrateTo.call(tomcjNOdH, {from: accounts[5]});

		await expect(contractzhSKTeg.refund.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Wallet', async () => {
		const contractzbjhfrs = await Wallet.new({from: accounts[3]});
		const amount1JFTk1 = BigInt("871")
		const amountLeymbUN = BigInt("605")
		await contractzbjhfrs.refund.call({from: accounts[1]});
		await contractzbjhfrs.withdraw.call(amount1JFTk1, {from: accounts[0]});
		await contractzbjhfrs.withdraw.call(amountLeymbUN, {from: accounts[0]});
		await contractzbjhfrs.deposit.call({from: accounts[2]});
		await contractzbjhfrs.deposit.call({from: accounts[1]});

		await expect(contractzbjhfrs.refund.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Wallet', async () => {
		const contractjyZusHZ = await Wallet.new({from: accounts[1]});
		const tos4vFVZQ = "0x0000000000000000000000000000000000000001"
		const amounttor8Djx = BigInt("1004")
		await contractjyZusHZ.migrateTo.call(tos4vFVZQ, {from: accounts[0]});
		await contractjyZusHZ.withdraw.call(amounttor8Djx, {from: accounts[1]});
		await contractjyZusHZ.refund.call({from: accounts[0]});

		await expect(contractjyZusHZ.migrateTo.call(tos4vFVZQ, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Wallet', async () => {
		const contractdSbORvQ = await Wallet.new({from: "0x0000000000000000000000000000000000000001"});
		const amountdo1PIEb = BigInt("89")
		const toHtifybd = accounts[0]
		await contractdSbORvQ.deposit.call({from: accounts[3]});
		await contractdSbORvQ.withdraw.call(amountdo1PIEb, {from: accounts[1]});
		await contractdSbORvQ.migrateTo.call(toHtifybd, {from: accounts[0]});
	});
})