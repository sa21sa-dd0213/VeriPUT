const DEP_BANK = artifacts.require("DEP_BANK");

contract('DEP_BANK', (accounts) => {
	it('test for DEP_BANK', async () => {
		const contractPy8GIw2 = await DEP_BANK.new({from: accounts[5]});
		const _amovT6tPj = BigInt("906")
		await contractPy8GIw2.Initialized.call({from: accounts[1]});
		await contractPy8GIw2.Deposit.call({from: accounts[0]});
		await contractPy8GIw2.Collect.call(_amovT6tPj, {from: accounts[2]});
	});

	it('test for DEP_BANK', async () => {
		const contractNM8AfZa = await DEP_BANK.new({from: accounts[3]});
		const _logAAwxkFx = accounts[2]
		const _loglRReH4x = accounts[5]
		const _logPCc2yNs = accounts[3]
		await contractNM8AfZa.SetLogFile.call(_logAAwxkFx, {from: accounts[0]});
		await contractNM8AfZa.SetLogFile.call(_loglRReH4x, {from: accounts[0]});
		await contractNM8AfZa.Initialized.call({from: accounts[0]});
		await contractNM8AfZa.Deposit.call({from: accounts[0]});
		await contractNM8AfZa.SetLogFile.call(_logPCc2yNs, {from: accounts[2]});
		await contractNM8AfZa.Initialized.call({from: accounts[0]});
	});

	it('test for DEP_BANK', async () => {
		const contractFdbnMc6 = await DEP_BANK.new({from: accounts[0]});
		await contractFdbnMc6.null.call({from: accounts[0]});
		await contractFdbnMc6.Initialized.call({from: "0x0000000000000000000000000000000000000001"});
		await contractFdbnMc6.Initialized.call({from: accounts[0]});
	});

	it('test for DEP_BANK', async () => {
		const contractg303pX = await DEP_BANK.new({from: accounts[4]});
		const _amrP6F5OH = BigInt("1430")
		const _logkjpOkk = accounts[2]
		await contractg303pX.Collect.call(_amrP6F5OH, {from: accounts[5]});
		await contractg303pX.SetLogFile.call(_logkjpOkk, {from: accounts[4]});
		await contractg303pX.Deposit.call({from: accounts[1]});
	});

	it('test for DEP_BANK', async () => {
		const contractHIwSPm2 = await DEP_BANK.new({from: accounts[5]});
		const _valE9hEPuN = BigInt("433")
		const _valsDlqBlx = BigInt("1009")
		await contractHIwSPm2.SetMinSum.call(_valE9hEPuN, {from: accounts[2]});
		await contractHIwSPm2.SetMinSum.call(_valsDlqBlx, {from: accounts[2]});
	});

	it('test for DEP_BANK', async () => {
		const contractXwBGm8V = await DEP_BANK.new({from: "0x0000000000000000000000000000000000000001"});
		const _logvEgbHNs = accounts[0]
		const _valXhxN6Kf = BigInt("1778")
		const _logJbzoXjW = accounts[4]
		await contractXwBGm8V.SetLogFile.call(_logvEgbHNs, {from: accounts[2]});
		await contractXwBGm8V.SetMinSum.call(_valXhxN6Kf, {from: accounts[1]});
		await contractXwBGm8V.SetLogFile.call(_logJbzoXjW, {from: accounts[0]});
	});

	it('test for DEP_BANK', async () => {
		const contractOW0XmJd = await DEP_BANK.new({from: accounts[3]});
		const _ame1dVFYQ = BigInt("0")
		await contractOW0XmJd.Collect.call(_ame1dVFYQ, {from: accounts[0]});
	});
})