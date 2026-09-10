const DEP_BANK = artifacts.require("DEP_BANK");

contract('DEP_BANK', (accounts) => {
	it('test for DEP_BANK', async () => {
		const contractJkZdMfv = await DEP_BANK.new({from: accounts[3]});
		const _logeVMiUg0 = accounts[2]
		await contractJkZdMfv.null.call({from: accounts[4]});
		await contractJkZdMfv.SetLogFile.call(_logeVMiUg0, {from: accounts[1]});
	});

	it('test for DEP_BANK', async () => {
		const contractBMmj8Fl = await DEP_BANK.new({from: accounts[0]});
		const _valC1LjVF = BigInt("1688")
		const _valNcWHI0i = BigInt("395")
		const _logGZf8J3B = accounts[1]
		await contractBMmj8Fl.Initialized.call({from: accounts[0]});
		await contractBMmj8Fl.SetMinSum.call(_valC1LjVF, {from: accounts[0]});
		await contractBMmj8Fl.Deposit.call({from: accounts[4]});
		await contractBMmj8Fl.SetMinSum.call(_valNcWHI0i, {from: accounts[1]});
		await contractBMmj8Fl.Initialized.call({from: accounts[0]});
		await contractBMmj8Fl.SetLogFile.call(_logGZf8J3B, {from: accounts[3]});
	});

	it('test for DEP_BANK', async () => {
		const contractzgZtIg = await DEP_BANK.new({from: accounts[4]});
		const _logQzpbXNl = accounts[4]
		const _logpn3IiNG = accounts[3]
		const _amtc6mzMH = BigInt("138")
		await contractzgZtIg.SetLogFile.call(_logQzpbXNl, {from: "0x0000000000000000000000000000000000000001"});
		await contractzgZtIg.Deposit.call({from: accounts[1]});
		await contractzgZtIg.SetLogFile.call(_logpn3IiNG, {from: accounts[1]});
		await contractzgZtIg.Collect.call(_amtc6mzMH, {from: accounts[3]});
	});

	it('test for DEP_BANK', async () => {
		const contractn83wvDn = await DEP_BANK.new({from: accounts[4]});
		const _log7NCsUG = accounts[3]
		const _amaNQ1mzG = BigInt("1178")
		await contractn83wvDn.Initialized.call({from: accounts[2]});
		await contractn83wvDn.SetLogFile.call(_log7NCsUG, {from: accounts[1]});
		await contractn83wvDn.Collect.call(_amaNQ1mzG, {from: accounts[4]});
	});

	it('test for DEP_BANK', async () => {
		const contractGjRMhgu = await DEP_BANK.new({from: "0x0000000000000000000000000000000000000001"});
		const _amTuS9iAc = BigInt("1098")
		const _amBDRTIY = BigInt("812")
		await contractGjRMhgu.Collect.call(_amTuS9iAc, {from: "0x0000000000000000000000000000000000000001"});
		await contractGjRMhgu.Deposit.call({from: "0x0000000000000000000000000000000000000001"});
		await contractGjRMhgu.Collect.call(_amBDRTIY, {from: accounts[2]});
	});

	it('test for DEP_BANK', async () => {
		const contractwkhs4f = await DEP_BANK.new({from: accounts[0]});
		const _amIBfvbhx = BigInt("1245")
		const _amgLRKJo9 = BigInt("0")
		const _logvFF1jXN = accounts[3]
		const _amljNVVse = BigInt("1773")
		await contractwkhs4f.Initialized.call({from: accounts[0]});
		await contractwkhs4f.Collect.call(_amIBfvbhx, {from: accounts[1]});
		await contractwkhs4f.Collect.call(_amgLRKJo9, {from: accounts[5]});
		await contractwkhs4f.SetLogFile.call(_logvFF1jXN, {from: accounts[4]});
		await contractwkhs4f.Initialized.call({from: accounts[0]});
		await contractwkhs4f.Collect.call(_amljNVVse, {from: accounts[2]});
	});
})