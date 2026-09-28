const Private_Bank = artifacts.require("Private_Bank");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Private_Bank', (accounts) => {
	it('test for Private_Bank', async () => {
		const _logE9RJd5V = "0x0000000000000000000000000000000000000001"
		const contractgCTZ99J = await Private_Bank.new(_logE9RJd5V, {from: accounts[2]});
		const _amYUxkMH = BigInt("1703")
		await contractgCTZ99J.CashOut.call(_amYUxkMH, {from: accounts[0]});
		await contractgCTZ99J.null.call({from: accounts[1]});
		await contractgCTZ99J.null.call({from: accounts[2]});
		await contractgCTZ99J.Deposit.call({from: "0x0000000000000000000000000000000000000001"});
		await contractgCTZ99J.Deposit.call({from: accounts[5]});

		await expect(contractgCTZ99J.CashOut.call(_amYUxkMH, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Private_Bank', async () => {
		const _logcSwyOsk = accounts[1]
		const contractAcQKtTr = await Private_Bank.new(_logcSwyOsk, {from: "0x0000000000000000000000000000000000000001"});
		const _amVsJBCsq = BigInt("1454")
		await contractAcQKtTr.null.call({from: accounts[0]});
		await contractAcQKtTr.CashOut.call(_amVsJBCsq, {from: accounts[3]});
	});

	it('test for Private_Bank', async () => {
		const _logBgAfviA = accounts[0]
		const contractRbzII9A = await Private_Bank.new(_logBgAfviA, {from: accounts[2]});
		const _amYHUiwXv = BigInt("1017")
		const _amJCFE3gX = BigInt("1863")
		await contractRbzII9A.CashOut.call(_amYHUiwXv, {from: accounts[3]});
		await contractRbzII9A.CashOut.call(_amJCFE3gX, {from: accounts[4]});
		await contractRbzII9A.Deposit.call({from: accounts[1]});

		await expect(contractRbzII9A.CashOut.call(_amYHUiwXv, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Private_Bank', async () => {
		const _logGuFU4eu = accounts[5]
		const contracthADdJy0 = await Private_Bank.new(_logGuFU4eu, {from: accounts[4]});
		const _amtpjJqOz = BigInt("203")
		const _amxvYJCLM = BigInt("0")
		const _ambMEnVxF = BigInt("915")
		const _amUwVbLtM = BigInt("366")
		const _amrKXMGXT = BigInt("747")
		await contracthADdJy0.CashOut.call(_amtpjJqOz, {from: accounts[1]});
		await contracthADdJy0.Deposit.call({from: accounts[3]});
		await contracthADdJy0.Deposit.call({from: accounts[5]});
		await contracthADdJy0.CashOut.call(_amxvYJCLM, {from: accounts[3]});
		await contracthADdJy0.Deposit.call({from: accounts[3]});
		await contracthADdJy0.CashOut.call(_ambMEnVxF, {from: "0x0000000000000000000000000000000000000001"});
		await contracthADdJy0.CashOut.call(_amUwVbLtM, {from: accounts[3]});
		await contracthADdJy0.CashOut.call(_amrKXMGXT, {from: accounts[0]});

		await expect(contracthADdJy0.CashOut.call(_amtpjJqOz, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})