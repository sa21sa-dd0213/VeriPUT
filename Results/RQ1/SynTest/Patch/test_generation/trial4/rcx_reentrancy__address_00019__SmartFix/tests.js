const DEP_BANK = artifacts.require("DEP_BANK");

contract('DEP_BANK', (accounts) => {
	it('test for DEP_BANK', async () => {
		const contractT00Gc1K = await DEP_BANK.new({from: accounts[2]});
		const _amgFPomaw = BigInt("1987")
		await contractT00Gc1K.Deposit.call({from: accounts[5]});
		await contractT00Gc1K.Initialized.call({from: accounts[4]});
		await contractT00Gc1K.Collect.call(_amgFPomaw, {from: accounts[4]});
		await contractT00Gc1K.Initialized.call({from: accounts[4]});
	});

	it('test for DEP_BANK', async () => {
		const contractMlbCkac = await DEP_BANK.new({from: accounts[3]});
		const _amSDhvt1z = BigInt("757")
		const _amXjXHMvh = BigInt("1843")
		const _amU2oXTMz = BigInt("543")
		const _valMnQDEuF = BigInt("1388")
		await contractMlbCkac.Collect.call(_amSDhvt1z, {from: accounts[3]});
		await contractMlbCkac.Initialized.call({from: accounts[1]});
		await contractMlbCkac.Collect.call(_amXjXHMvh, {from: accounts[3]});
		await contractMlbCkac.Collect.call(_amU2oXTMz, {from: accounts[1]});
		await contractMlbCkac.SetMinSum.call(_valMnQDEuF, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for DEP_BANK', async () => {
		const contractdu0CpBA = await DEP_BANK.new({from: accounts[0]});
		const _amydQ01J9 = BigInt("633")
		await contractdu0CpBA.Initialized.call({from: accounts[5]});
		await contractdu0CpBA.null.call({from: accounts[0]});
		await contractdu0CpBA.Collect.call(_amydQ01J9, {from: accounts[4]});
		await contractdu0CpBA.Initialized.call({from: accounts[1]});
		await contractdu0CpBA.Initialized.call({from: accounts[3]});
	});

	it('test for DEP_BANK', async () => {
		const contractRBMmFxe = await DEP_BANK.new({from: "0x0000000000000000000000000000000000000001"});
		await contractRBMmFxe.null.call({from: accounts[4]});
		await contractRBMmFxe.Initialized.call({from: accounts[3]});
		await contractRBMmFxe.null.call({from: accounts[4]});
		await contractRBMmFxe.Initialized.call({from: accounts[2]});
	});

	it('test for DEP_BANK', async () => {
		const contracttZJ5UUE = await DEP_BANK.new({from: accounts[1]});
		const _logrriRu4u = accounts[0]
		const _ami3wPGBW = BigInt("170")
		await contracttZJ5UUE.SetLogFile.call(_logrriRu4u, {from: accounts[0]});
		await contracttZJ5UUE.Collect.call(_ami3wPGBW, {from: accounts[0]});
		await contracttZJ5UUE.Deposit.call({from: accounts[1]});
	});

	it('test for DEP_BANK', async () => {
		const contractfvKqQHw = await DEP_BANK.new({from: accounts[1]});
		const _amxmIOlku = BigInt("0")
		const _amGjQiwQU = BigInt("1574")
		await contractfvKqQHw.Collect.call(_amxmIOlku, {from: accounts[3]});
		await contractfvKqQHw.Collect.call(_amGjQiwQU, {from: accounts[2]});
	});
})