const DEP_BANK = artifacts.require("DEP_BANK");

contract('DEP_BANK', (accounts) => {
	it('test for DEP_BANK', async () => {
		const contractQfsPMcx = await DEP_BANK.new({from: accounts[4]});
		const _logHaW733F = accounts[3]
		await contractQfsPMcx.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractQfsPMcx.SetLogFile.call(_logHaW733F, {from: accounts[0]});
		await contractQfsPMcx.Deposit.call({from: accounts[0]});
	});

	it('test for DEP_BANK', async () => {
		const contractaFws45I = await DEP_BANK.new({from: accounts[2]});
		const _amipV7yOr = BigInt("332")
		const _logpWSlR1n = accounts[3]
		const _amFXrPwk = BigInt("1854")
		await contractaFws45I.Collect.call(_amipV7yOr, {from: accounts[1]});
		await contractaFws45I.SetLogFile.call(_logpWSlR1n, {from: accounts[0]});
		await contractaFws45I.Collect.call(_amFXrPwk, {from: accounts[5]});
		await contractaFws45I.Initialized.call({from: accounts[0]});
		await contractaFws45I.Deposit.call({from: accounts[2]});
	});

	it('test for DEP_BANK', async () => {
		const contractOXzeXqL = await DEP_BANK.new({from: "0x0000000000000000000000000000000000000001"});
		await contractOXzeXqL.Deposit.call({from: accounts[3]});
		await contractOXzeXqL.Initialized.call({from: accounts[3]});
		await contractOXzeXqL.Deposit.call({from: accounts[4]});
	});

	it('test for DEP_BANK', async () => {
		const contractc1yW7bA = await DEP_BANK.new({from: accounts[2]});
		const _valUbdAlc = BigInt("228")
		const _amB2443M6 = BigInt("390")
		const _logx6YqWKI = accounts[2]
		await contractc1yW7bA.SetMinSum.call(_valUbdAlc, {from: accounts[4]});
		await contractc1yW7bA.Collect.call(_amB2443M6, {from: accounts[1]});
		await contractc1yW7bA.Initialized.call({from: accounts[0]});
		await contractc1yW7bA.Initialized.call({from: accounts[0]});
		await contractc1yW7bA.SetLogFile.call(_logx6YqWKI, {from: accounts[1]});
	});

	it('test for DEP_BANK', async () => {
		const contractFJelav = await DEP_BANK.new({from: accounts[4]});
		const _loglmb60uy = accounts[2]
		const _valcVqjtiq = BigInt("1279")
		const _amwEPPfU2 = BigInt("0")
		const _logywSIjf2 = accounts[4]
		await contractFJelav.Initialized.call({from: accounts[1]});
		await contractFJelav.SetLogFile.call(_loglmb60uy, {from: accounts[4]});
		await contractFJelav.SetMinSum.call(_valcVqjtiq, {from: accounts[1]});
		await contractFJelav.Collect.call(_amwEPPfU2, {from: accounts[3]});
		await contractFJelav.SetLogFile.call(_logywSIjf2, {from: accounts[4]});
		await contractFJelav.Initialized.call({from: accounts[2]});
	});
})