const Wallet = artifacts.require("Wallet");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Wallet', (accounts) => {
	it('test for Wallet', async () => {
		const contractGhLFOtb = await Wallet.new({from: accounts[1]});
		const amountYytoo0 = BigInt("1166")
		await contractGhLFOtb.withdraw.call(amountYytoo0, {from: accounts[4]});
		await contractGhLFOtb.refund.call({from: "0x0000000000000000000000000000000000000001"});
		await contractGhLFOtb.refund.call({from: accounts[3]});
		await contractGhLFOtb.deposit.call({from: accounts[0]});
		await contractGhLFOtb.deposit.call({from: accounts[3]});
		await contractGhLFOtb.refund.call({from: accounts[1]});

		await expect(contractGhLFOtb.withdraw.call(amountYytoo0, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Wallet', async () => {
		const contractja8fC65 = await Wallet.new({from: accounts[2]});
		const amountXSWwbMR = BigInt("1515")
		await contractja8fC65.refund.call({from: accounts[2]});
		await contractja8fC65.withdraw.call(amountXSWwbMR, {from: accounts[2]});
		await contractja8fC65.refund.call({from: accounts[0]});

		await expect(contractja8fC65.refund.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Wallet', async () => {
		const contractLdw3u4a = await Wallet.new({from: accounts[0]});
		const toEfl1YGy = accounts[1]
		const amountg2s5Xx = BigInt("1468")
		await contractLdw3u4a.migrateTo.call(toEfl1YGy, {from: accounts[3]});
		await contractLdw3u4a.withdraw.call(amountg2s5Xx, {from: accounts[5]});
		await contractLdw3u4a.refund.call({from: accounts[4]});

		await expect(contractLdw3u4a.migrateTo.call(toEfl1YGy, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Wallet', async () => {
		const contractW3cAf1I = await Wallet.new({from: accounts[3]});
		await contractW3cAf1I.refund.call({from: accounts[2]});
		await contractW3cAf1I.refund.call({from: accounts[3]});
		await contractW3cAf1I.refund.call({from: accounts[5]});
		await contractW3cAf1I.deposit.call({from: accounts[4]});

		await expect(contractW3cAf1I.refund.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Wallet', async () => {
		const contractDgu46Vl = await Wallet.new({from: "0x0000000000000000000000000000000000000001"});
		const tohMsPDZt = "0x0000000000000000000000000000000000000001"
		const amountAMAXRr2 = BigInt("527")
		const toW0c5Qaq = accounts[1]
		await contractDgu46Vl.migrateTo.call(tohMsPDZt, {from: accounts[4]});
		await contractDgu46Vl.withdraw.call(amountAMAXRr2, {from: accounts[0]});
		await contractDgu46Vl.migrateTo.call(toW0c5Qaq, {from: accounts[0]});
		await contractDgu46Vl.refund.call({from: accounts[4]});
	});
})