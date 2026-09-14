const PRIVATE_ETH_CELL = artifacts.require("PRIVATE_ETH_CELL");

contract('PRIVATE_ETH_CELL', (accounts) => {
	it('test for PRIVATE_ETH_CELL', async () => {
		const contractsUjXF0d = await PRIVATE_ETH_CELL.new({from: accounts[3]});
		const _logT4sccdw = accounts[4]
		const _logqIpk09Z = "0x0000000000000000000000000000000000000001"
		await contractsUjXF0d.SetLogFile.call(_logT4sccdw, {from: accounts[2]});
		await contractsUjXF0d.Deposit.call({from: accounts[3]});
		await contractsUjXF0d.SetLogFile.call(_logqIpk09Z, {from: accounts[4]});
	});

	it('test for PRIVATE_ETH_CELL', async () => {
		const contractn7NIU6 = await PRIVATE_ETH_CELL.new({from: accounts[0]});
		const _logtQyCE6 = accounts[2]
		const _logSsvpkg9 = accounts[3]
		await contractn7NIU6.Initialized.call({from: accounts[4]});
		await contractn7NIU6.SetLogFile.call(_logtQyCE6, {from: accounts[0]});
		await contractn7NIU6.SetLogFile.call(_logSsvpkg9, {from: accounts[1]});
		await contractn7NIU6.Initialized.call({from: accounts[3]});
		await contractn7NIU6.Initialized.call({from: accounts[0]});
		await contractn7NIU6.Deposit.call({from: accounts[1]});
	});

	it('test for PRIVATE_ETH_CELL', async () => {
		const contractsLG8wDM = await PRIVATE_ETH_CELL.new({from: accounts[1]});
		const _logbPE2lPc = accounts[3]
		const _amEQVDhzY = BigInt("578")
		await contractsLG8wDM.SetLogFile.call(_logbPE2lPc, {from: accounts[3]});
		await contractsLG8wDM.null.call({from: accounts[4]});
		await contractsLG8wDM.Collect.call(_amEQVDhzY, {from: accounts[4]});
	});

	it('test for PRIVATE_ETH_CELL', async () => {
		const contractrYXhUDn = await PRIVATE_ETH_CELL.new({from: accounts[1]});
		const _logDR2wQWj = accounts[0]
		const _amt7b5GU7 = BigInt("1361")
		await contractrYXhUDn.SetLogFile.call(_logDR2wQWj, {from: accounts[2]});
		await contractrYXhUDn.Collect.call(_amt7b5GU7, {from: accounts[3]});
	});

	it('test for PRIVATE_ETH_CELL', async () => {
		const contractk36hYjt = await PRIVATE_ETH_CELL.new({from: accounts[0]});
		const _logsWZ6EAY = accounts[5]
		const _valefadMTi = BigInt("129")
		const _logyGIx0c8 = "0x0000000000000000000000000000000000000001"
		await contractk36hYjt.SetLogFile.call(_logsWZ6EAY, {from: accounts[3]});
		await contractk36hYjt.SetMinSum.call(_valefadMTi, {from: accounts[5]});
		await contractk36hYjt.Initialized.call({from: accounts[4]});
		await contractk36hYjt.Deposit.call({from: accounts[2]});
		await contractk36hYjt.SetLogFile.call(_logyGIx0c8, {from: accounts[2]});
	});

	it('test for PRIVATE_ETH_CELL', async () => {
		const contractgHq2Lpw = await PRIVATE_ETH_CELL.new({from: "0x0000000000000000000000000000000000000001"});
		const _logeoTjQ5r = accounts[4]
		const _logi9az3uR = accounts[4]
		const _logPdhoCRd = accounts[2]
		const _logomllpUr = accounts[0]
		await contractgHq2Lpw.SetLogFile.call(_logeoTjQ5r, {from: accounts[1]});
		await contractgHq2Lpw.Initialized.call({from: accounts[5]});
		await contractgHq2Lpw.SetLogFile.call(_logi9az3uR, {from: accounts[3]});
		await contractgHq2Lpw.Deposit.call({from: accounts[2]});
		await contractgHq2Lpw.SetLogFile.call(_logPdhoCRd, {from: accounts[0]});
		await contractgHq2Lpw.SetLogFile.call(_logomllpUr, {from: accounts[1]});
	});

	it('test for PRIVATE_ETH_CELL', async () => {
		const contractlYq0K0R = await PRIVATE_ETH_CELL.new({from: accounts[4]});
		const _amEzgCscm = BigInt("0")
		await contractlYq0K0R.Collect.call(_amEzgCscm, {from: accounts[4]});
	});
})