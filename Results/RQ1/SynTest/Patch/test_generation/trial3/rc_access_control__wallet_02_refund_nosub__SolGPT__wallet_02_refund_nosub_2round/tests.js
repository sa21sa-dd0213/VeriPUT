const Wallet = artifacts.require("Wallet");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Wallet', (accounts) => {
	it('test for Wallet', async () => {
		const contracthvRoS3y = await Wallet.new({from: accounts[2]});
		const amountXmWRzSW = BigInt("471")
		const to5VvAL3 = accounts[4]
		await contracthvRoS3y.withdraw.call(amountXmWRzSW, {from: accounts[1]});
		await contracthvRoS3y.deposit.call({from: accounts[4]});
		await contracthvRoS3y.migrateTo.call(to5VvAL3, {from: accounts[0]});
		await contracthvRoS3y.deposit.call({from: accounts[1]});

		await expect(contracthvRoS3y.withdraw.call(amountXmWRzSW, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Wallet', async () => {
		const contractZqRBRIx = await Wallet.new({from: accounts[1]});
		const amountis8aABn = BigInt("1341")
		await contractZqRBRIx.refund.call({from: accounts[0]});
		await contractZqRBRIx.refund.call({from: "0x0000000000000000000000000000000000000001"});
		await contractZqRBRIx.refund.call({from: accounts[4]});
		await contractZqRBRIx.refund.call({from: accounts[3]});
		await contractZqRBRIx.withdraw.call(amountis8aABn, {from: accounts[0]});

		await expect(contractZqRBRIx.refund.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Wallet', async () => {
		const contractaOlkiV = await Wallet.new({from: "0x0000000000000000000000000000000000000001"});
		const amountpR2T6Z = BigInt("1727")
		await contractaOlkiV.withdraw.call(amountpR2T6Z, {from: accounts[4]});
		await contractaOlkiV.refund.call({from: accounts[5]});
		await contractaOlkiV.deposit.call({from: accounts[1]});
	});

	it('test for Wallet', async () => {
		const contractzHvUFLW = await Wallet.new({from: accounts[3]});
		const amountH53E57F = BigInt("644")
		await contractzHvUFLW.refund.call({from: accounts[3]});
		await contractzHvUFLW.deposit.call({from: accounts[1]});
		await contractzHvUFLW.refund.call({from: accounts[2]});
		await contractzHvUFLW.withdraw.call(amountH53E57F, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractzHvUFLW.refund.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Wallet', async () => {
		const contractbTQO8Jw = await Wallet.new({from: accounts[4]});
		const toPmXKF3d = accounts[1]
		const tol8FMnAr = accounts[1]
		await contractbTQO8Jw.migrateTo.call(toPmXKF3d, {from: "0x0000000000000000000000000000000000000001"});
		await contractbTQO8Jw.refund.call({from: accounts[2]});
		await contractbTQO8Jw.deposit.call({from: accounts[4]});
		await contractbTQO8Jw.refund.call({from: accounts[3]});
		await contractbTQO8Jw.migrateTo.call(tol8FMnAr, {from: accounts[5]});

		await expect(contractbTQO8Jw.migrateTo.call(toPmXKF3d, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})