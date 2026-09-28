const PrivateBank = artifacts.require("PrivateBank");

contract('PrivateBank', (accounts) => {
	it('test for PrivateBank', async () => {
		const _logXTlG116 = accounts[2]
		const contractsMJ4z53 = await PrivateBank.new(_logXTlG116, {from: accounts[0]});
		const _amlbzRa3W = BigInt("1483")
		const _amd4l3QlY = BigInt("1133")
		const _amJkdtNwH = BigInt("605")
		await contractsMJ4z53.null.call({from: accounts[1]});
		await contractsMJ4z53.CashOut.call(_amlbzRa3W, {from: accounts[3]});
		await contractsMJ4z53.CashOut.call(_amd4l3QlY, {from: accounts[2]});
		await contractsMJ4z53.CashOut.call(_amJkdtNwH, {from: accounts[5]});
		await contractsMJ4z53.Deposit.call({from: accounts[3]});
	});

	it('test for PrivateBank', async () => {
		const _logagfvQN = accounts[3]
		const contractTxQgcA = await PrivateBank.new(_logagfvQN, {from: accounts[3]});
		const _amzG4Mpsn = BigInt("611")
		await contractTxQgcA.CashOut.call(_amzG4Mpsn, {from: accounts[1]});
		await contractTxQgcA.null.call({from: accounts[4]});
		await contractTxQgcA.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractTxQgcA.Deposit.call({from: accounts[0]});
	});

	it('test for PrivateBank', async () => {
		const _logezy2f5 = accounts[5]
		const contractIuxJsH0 = await PrivateBank.new(_logezy2f5, {from: accounts[4]});
		await contractIuxJsH0.Deposit.call({from: accounts[1]});
		await contractIuxJsH0.Deposit.call({from: accounts[2]});
		await contractIuxJsH0.Deposit.call({from: accounts[2]});
	});

	it('test for PrivateBank', async () => {
		const _logM63LsB7 = accounts[4]
		const contractDaIXElj = await PrivateBank.new(_logM63LsB7, {from: "0x0000000000000000000000000000000000000001"});
		const _am5PmdFl = BigInt("257")
		await contractDaIXElj.CashOut.call(_am5PmdFl, {from: accounts[1]});
		await contractDaIXElj.Deposit.call({from: accounts[1]});
		await contractDaIXElj.null.call({from: accounts[5]});
	});

	it('test for PrivateBank', async () => {
		const _logeLnkn7i = accounts[4]
		const contractHsXquBG = await PrivateBank.new(_logeLnkn7i, {from: accounts[5]});
		const _am5GmlNh = BigInt("1670")
		const _amlg6W9i0 = BigInt("0")
		const _amm7nAejB = BigInt("1455")
		await contractHsXquBG.CashOut.call(_am5GmlNh, {from: "0x0000000000000000000000000000000000000001"});
		await contractHsXquBG.CashOut.call(_amlg6W9i0, {from: "0x0000000000000000000000000000000000000001"});
		await contractHsXquBG.CashOut.call(_amm7nAejB, {from: accounts[1]});
	});
})