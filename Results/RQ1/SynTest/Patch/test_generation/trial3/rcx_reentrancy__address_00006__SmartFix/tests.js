const ACCURAL_DEPOSIT = artifacts.require("ACCURAL_DEPOSIT");

contract('ACCURAL_DEPOSIT', (accounts) => {
	it('test for ACCURAL_DEPOSIT', async () => {
		const contractQJXgasP = await ACCURAL_DEPOSIT.new({from: accounts[3]});
		const _logh7SKOW8 = accounts[4]
		const _logbW8VsNb = accounts[3]
		await contractQJXgasP.SetLogFile.call(_logh7SKOW8, {from: accounts[4]});
		await contractQJXgasP.Deposit.call({from: accounts[3]});
		await contractQJXgasP.SetLogFile.call(_logbW8VsNb, {from: accounts[1]});
	});

	it('test for ACCURAL_DEPOSIT', async () => {
		const contractqUlxZWB = await ACCURAL_DEPOSIT.new({from: accounts[2]});
		const _amrGdmFn = BigInt("598")
		const _amWh9ch7N = BigInt("437")
		const _logtvc23W9 = accounts[1]
		await contractqUlxZWB.Collect.call(_amrGdmFn, {from: accounts[4]});
		await contractqUlxZWB.Initialized.call({from: accounts[1]});
		await contractqUlxZWB.Collect.call(_amWh9ch7N, {from: accounts[1]});
		await contractqUlxZWB.Initialized.call({from: accounts[0]});
		await contractqUlxZWB.SetLogFile.call(_logtvc23W9, {from: accounts[4]});
	});

	it('test for ACCURAL_DEPOSIT', async () => {
		const contractkmHHhvA = await ACCURAL_DEPOSIT.new({from: accounts[1]});
		const _ampV4OWa = BigInt("1925")
		await contractkmHHhvA.Initialized.call({from: "0x0000000000000000000000000000000000000001"});
		await contractkmHHhvA.Collect.call(_ampV4OWa, {from: accounts[1]});
		await contractkmHHhvA.Initialized.call({from: accounts[2]});
		await contractkmHHhvA.null.call({from: accounts[3]});
		await contractkmHHhvA.Deposit.call({from: "0x0000000000000000000000000000000000000001"});
		await contractkmHHhvA.Initialized.call({from: accounts[3]});
	});

	it('test for ACCURAL_DEPOSIT', async () => {
		const contractU62YoCC = await ACCURAL_DEPOSIT.new({from: "0x0000000000000000000000000000000000000001"});
		const _valdCNDUIc = BigInt("868")
		const _logNHFukP7 = accounts[3]
		await contractU62YoCC.Initialized.call({from: accounts[4]});
		await contractU62YoCC.SetMinSum.call(_valdCNDUIc, {from: accounts[2]});
		await contractU62YoCC.SetLogFile.call(_logNHFukP7, {from: accounts[2]});
	});

	it('test for ACCURAL_DEPOSIT', async () => {
		const contractZlQWrHS = await ACCURAL_DEPOSIT.new({from: accounts[3]});
		const _ambETyyM3 = BigInt("18")
		const _valcVgVSSs = BigInt("9")
		await contractZlQWrHS.Collect.call(_ambETyyM3, {from: "0x0000000000000000000000000000000000000001"});
		await contractZlQWrHS.SetMinSum.call(_valcVgVSSs, {from: accounts[3]});
		await contractZlQWrHS.Deposit.call({from: accounts[5]});
	});
})