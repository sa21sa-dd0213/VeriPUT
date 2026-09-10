const Wallet = artifacts.require("Wallet");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Wallet', (accounts) => {
	it('test for Wallet', async () => {
		const contractkZdrWX = await Wallet.new({from: "0x0000000000000000000000000000000000000001"});
		const amountY04OJoP = BigInt("775")
		const amountCpdIVYM = BigInt("83")
		await contractkZdrWX.withdraw.call(amountY04OJoP, {from: accounts[4]});
		await contractkZdrWX.refund.call({from: accounts[1]});
		await contractkZdrWX.withdraw.call(amountCpdIVYM, {from: accounts[0]});
	});

	it('test for Wallet', async () => {
		const contractWnMviKd = await Wallet.new({from: accounts[3]});
		const amountAwzabzR = BigInt("1653")
		const tonJnkY7f = accounts[0]
		await contractWnMviKd.withdraw.call(amountAwzabzR, {from: accounts[4]});
		await contractWnMviKd.migrateTo.call(tonJnkY7f, {from: accounts[1]});
		await contractWnMviKd.deposit.call({from: accounts[0]});
		await contractWnMviKd.deposit.call({from: accounts[4]});

		await expect(contractWnMviKd.withdraw.call(amountAwzabzR, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Wallet', async () => {
		const contractjtgQmJ = await Wallet.new({from: accounts[2]});
		const amountsfunWuS = BigInt("1857")
		await contractjtgQmJ.refund.call({from: accounts[2]});
		await contractjtgQmJ.refund.call({from: "0x0000000000000000000000000000000000000001"});
		await contractjtgQmJ.refund.call({from: accounts[3]});
		await contractjtgQmJ.refund.call({from: accounts[3]});
		await contractjtgQmJ.withdraw.call(amountsfunWuS, {from: accounts[3]});

		await expect(contractjtgQmJ.refund.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Wallet', async () => {
		const contractWmtCLn = await Wallet.new({from: accounts[3]});
		const tooGMFWP = accounts[0]
		await contractWmtCLn.refund.call({from: accounts[3]});
		await contractWmtCLn.refund.call({from: accounts[4]});
		await contractWmtCLn.migrateTo.call(tooGMFWP, {from: accounts[4]});

		await expect(contractWmtCLn.refund.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Wallet', async () => {
		const contractdiZDolu = await Wallet.new({from: accounts[3]});
		const amountz3gz4m5 = BigInt("1234")
		await contractdiZDolu.refund.call({from: accounts[5]});
		await contractdiZDolu.refund.call({from: accounts[2]});
		await contractdiZDolu.deposit.call({from: accounts[0]});
		await contractdiZDolu.refund.call({from: accounts[0]});
		await contractdiZDolu.withdraw.call(amountz3gz4m5, {from: accounts[5]});

		await expect(contractdiZDolu.refund.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});
})