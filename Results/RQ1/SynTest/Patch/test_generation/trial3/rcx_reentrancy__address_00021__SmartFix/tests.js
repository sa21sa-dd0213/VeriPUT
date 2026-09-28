const Private_Bank = artifacts.require("Private_Bank");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Private_Bank', (accounts) => {
	it('test for Private_Bank', async () => {
		const _loge0FlG9N = accounts[0]
		const contractScq36c = await Private_Bank.new(_loge0FlG9N, {from: "0x0000000000000000000000000000000000000001"});
		const _amsYMXqWc = BigInt("1286")
		await contractScq36c.Deposit.call({from: "0x0000000000000000000000000000000000000001"});
		await contractScq36c.CashOut.call(_amsYMXqWc, {from: accounts[0]});
	});

	it('test for Private_Bank', async () => {
		const _logN25SmeC = accounts[0]
		const contractf8PTACc = await Private_Bank.new(_logN25SmeC, {from: accounts[5]});
		const _amA9TXcuU = BigInt("12")
		await contractf8PTACc.null.call({from: accounts[0]});
		await contractf8PTACc.Deposit.call({from: accounts[5]});
		await contractf8PTACc.null.call({from: accounts[0]});
		await contractf8PTACc.null.call({from: accounts[0]});
		await contractf8PTACc.CashOut.call(_amA9TXcuU, {from: accounts[5]});
		await contractf8PTACc.null.call({from: accounts[1]});

		await expect(contractf8PTACc.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Private_Bank', async () => {
		const _logdiRZjPU = accounts[1]
		const contractaZ2AXKj = await Private_Bank.new(_logdiRZjPU, {from: accounts[4]});
		const _amiy83TKQ = BigInt("93")
		const _amCknWzEG = BigInt("291")
		const _ambu34P2f = BigInt("1158")
		await contractaZ2AXKj.CashOut.call(_amiy83TKQ, {from: accounts[4]});
		await contractaZ2AXKj.CashOut.call(_amCknWzEG, {from: accounts[4]});
		await contractaZ2AXKj.null.call({from: accounts[5]});
		await contractaZ2AXKj.CashOut.call(_ambu34P2f, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractaZ2AXKj.CashOut.call(_amiy83TKQ, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Private_Bank', async () => {
		const _log7KqNvj = accounts[2]
		const contractSJ5NoQ4 = await Private_Bank.new(_log7KqNvj, {from: accounts[4]});
		const _amiiyuB1c = BigInt("1781")
		await contractSJ5NoQ4.Deposit.call({from: accounts[4]});
		await contractSJ5NoQ4.null.call({from: accounts[0]});
		await contractSJ5NoQ4.CashOut.call(_amiiyuB1c, {from: accounts[2]});
		await contractSJ5NoQ4.null.call({from: accounts[2]});

		await expect(contractSJ5NoQ4.Deposit.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Private_Bank', async () => {
		const _logfcZUqK = "0x0000000000000000000000000000000000000001"
		const contractNQSXUnh = await Private_Bank.new(_logfcZUqK, {from: accounts[4]});
		const _amkfRMrf = BigInt("931")
		const _amE7iMhBi = BigInt("1597")
		const _amn00MBPv = BigInt("770")
		const _amH0B1mBg = BigInt("487")
		const _ambwyjTcQ = BigInt("0")
		const _amaeBbKkV = BigInt("58")
		await contractNQSXUnh.CashOut.call(_amkfRMrf, {from: accounts[0]});
		await contractNQSXUnh.CashOut.call(_amE7iMhBi, {from: accounts[0]});
		await contractNQSXUnh.CashOut.call(_amn00MBPv, {from: accounts[2]});
		await contractNQSXUnh.CashOut.call(_amH0B1mBg, {from: accounts[3]});
		await contractNQSXUnh.CashOut.call(_ambwyjTcQ, {from: accounts[2]});
		await contractNQSXUnh.Deposit.call({from: accounts[3]});
		await contractNQSXUnh.CashOut.call(_amaeBbKkV, {from: accounts[0]});

		await expect(contractNQSXUnh.CashOut.call(_amkfRMrf, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})