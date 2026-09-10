const Wallet = artifacts.require("Wallet");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Wallet', (accounts) => {
	it('test for Wallet', async () => {
		const contractN443zCw = await Wallet.new({from: accounts[1]});
		const toQevfEVO = accounts[2]
		await contractN443zCw.refund.call({from: accounts[1]});
		await contractN443zCw.migrateTo.call(toQevfEVO, {from: accounts[1]});

		await expect(contractN443zCw.refund.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Wallet', async () => {
		const contractDtrT1Gj = await Wallet.new({from: accounts[2]});
		const amountNXR4KZh = BigInt("1906")
		const amountvNwZjN = BigInt("353")
		await contractDtrT1Gj.refund.call({from: accounts[4]});
		await contractDtrT1Gj.withdraw.call(amountNXR4KZh, {from: accounts[0]});
		await contractDtrT1Gj.withdraw.call(amountvNwZjN, {from: accounts[1]});

		await expect(contractDtrT1Gj.refund.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Wallet', async () => {
		const contractSVRh4Jf = await Wallet.new({from: "0x0000000000000000000000000000000000000001"});
		const amountIXtJ009 = BigInt("988")
		const tomtanqy = accounts[0]
		await contractSVRh4Jf.refund.call({from: accounts[0]});
		await contractSVRh4Jf.withdraw.call(amountIXtJ009, {from: accounts[0]});
		await contractSVRh4Jf.migrateTo.call(tomtanqy, {from: accounts[5]});
	});

	it('test for Wallet', async () => {
		const contractJJAijeC = await Wallet.new({from: accounts[5]});
		const toXos0ksS = accounts[3]
		await contractJJAijeC.refund.call({from: accounts[2]});
		await contractJJAijeC.deposit.call({from: accounts[1]});
		await contractJJAijeC.migrateTo.call(toXos0ksS, {from: accounts[1]});
		await contractJJAijeC.refund.call({from: accounts[3]});
		await contractJJAijeC.deposit.call({from: accounts[3]});

		await expect(contractJJAijeC.refund.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});
})