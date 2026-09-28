const Wallet = artifacts.require("Wallet");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Wallet', (accounts) => {
	it('test for Wallet', async () => {
		const contract4HwibB = await Wallet.new({from: accounts[1]});
		const toUyrpRY6 = accounts[2]
		const amountZUjJLF7 = BigInt("1288")
		const amountUQDMOer = BigInt("1272")
		await contract4HwibB.migrateTo.call(toUyrpRY6, {from: accounts[2]});
		await contract4HwibB.withdraw.call(amountZUjJLF7, {from: accounts[2]});
		await contract4HwibB.refund.call({from: accounts[5]});
		await contract4HwibB.deposit.call({from: accounts[4]});
		await contract4HwibB.refund.call({from: accounts[4]});
		await contract4HwibB.withdraw.call(amountUQDMOer, {from: accounts[4]});

		await expect(contract4HwibB.migrateTo.call(toUyrpRY6, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Wallet', async () => {
		const contractOD9BDT = await Wallet.new({from: accounts[4]});
		const amountC6DLfTG = BigInt("1713")
		const toVkTMR4F = accounts[4]
		await contractOD9BDT.deposit.call({from: accounts[0]});
		await contractOD9BDT.withdraw.call(amountC6DLfTG, {from: accounts[2]});
		await contractOD9BDT.migrateTo.call(toVkTMR4F, {from: accounts[4]});

		await expect(contractOD9BDT.deposit.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Wallet', async () => {
		const contractIQQCFAX = await Wallet.new({from: accounts[0]});
		const amountmZrAn0x = BigInt("867")
		await contractIQQCFAX.refund.call({from: accounts[3]});
		await contractIQQCFAX.withdraw.call(amountmZrAn0x, {from: accounts[3]});
		await contractIQQCFAX.deposit.call({from: accounts[0]});
		await contractIQQCFAX.deposit.call({from: accounts[1]});
		await contractIQQCFAX.deposit.call({from: accounts[2]});
		await contractIQQCFAX.refund.call({from: accounts[3]});

		await expect(contractIQQCFAX.refund.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Wallet', async () => {
		const contractOCrMRtC = await Wallet.new({from: "0x0000000000000000000000000000000000000001"});
		await contractOCrMRtC.refund.call({from: accounts[1]});
		await contractOCrMRtC.refund.call({from: accounts[4]});
		await contractOCrMRtC.deposit.call({from: accounts[3]});
	});
})