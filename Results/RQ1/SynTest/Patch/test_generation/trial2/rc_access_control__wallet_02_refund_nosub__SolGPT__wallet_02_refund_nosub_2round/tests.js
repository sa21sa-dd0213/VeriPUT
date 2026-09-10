const Wallet = artifacts.require("Wallet");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Wallet', (accounts) => {
	it('test for Wallet', async () => {
		const contractNS7oVcm = await Wallet.new({from: accounts[4]});
		const amountmRqGrZw = BigInt("592")
		await contractNS7oVcm.refund.call({from: accounts[3]});
		await contractNS7oVcm.refund.call({from: accounts[2]});
		await contractNS7oVcm.deposit.call({from: accounts[4]});
		await contractNS7oVcm.withdraw.call(amountmRqGrZw, {from: accounts[3]});
		await contractNS7oVcm.deposit.call({from: accounts[0]});

		await expect(contractNS7oVcm.refund.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Wallet', async () => {
		const contracthSbRmuU = await Wallet.new({from: accounts[4]});
		const tog7tOtHd = accounts[1]
		const toDBd1dos = accounts[1]
		await contracthSbRmuU.migrateTo.call(tog7tOtHd, {from: accounts[4]});
		await contracthSbRmuU.deposit.call({from: accounts[5]});
		await contracthSbRmuU.migrateTo.call(toDBd1dos, {from: accounts[1]});
		await contracthSbRmuU.refund.call({from: accounts[2]});

		await expect(contracthSbRmuU.migrateTo.call(tog7tOtHd, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Wallet', async () => {
		const contractGT9tdzd = await Wallet.new({from: accounts[3]});
		const amountiyeWBZ = BigInt("1933")
		const toc11jqzW = accounts[4]
		await contractGT9tdzd.withdraw.call(amountiyeWBZ, {from: accounts[2]});
		await contractGT9tdzd.migrateTo.call(toc11jqzW, {from: accounts[2]});
		await contractGT9tdzd.deposit.call({from: accounts[2]});

		await expect(contractGT9tdzd.withdraw.call(amountiyeWBZ, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Wallet', async () => {
		const contractpdZtQ54 = await Wallet.new({from: "0x0000000000000000000000000000000000000001"});
		await contractpdZtQ54.refund.call({from: "0x0000000000000000000000000000000000000001"});
		await contractpdZtQ54.deposit.call({from: accounts[2]});
	});
})