const PENNY_BY_PENNY = artifacts.require("PENNY_BY_PENNY");

contract('PENNY_BY_PENNY', (accounts) => {
	it('test for PENNY_BY_PENNY', async () => {
		const contractqmoqsek = await PENNY_BY_PENNY.new({from: accounts[3]});
		const _amF1t9L64 = BigInt("831")
		const _lockTimep056bI = BigInt("1859")
		const _valngizo9U = BigInt("356")
		await contractqmoqsek.Collect.call(_amF1t9L64, {from: accounts[0]});
		await contractqmoqsek.Put.call(_lockTimep056bI, {from: accounts[0]});
		await contractqmoqsek.SetMinSum.call(_valngizo9U, {from: accounts[2]});
		await contractqmoqsek.null.call({from: accounts[3]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractrRNIbYK = await PENNY_BY_PENNY.new({from: accounts[1]});
		const _valqC5SEM = BigInt("546")
		const _valAluqoT = BigInt("962")
		await contractrRNIbYK.SetMinSum.call(_valqC5SEM, {from: accounts[0]});
		await contractrRNIbYK.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractrRNIbYK.SetMinSum.call(_valAluqoT, {from: accounts[3]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractD4sNoy = await PENNY_BY_PENNY.new({from: accounts[4]});
		const _valeJemlWA = BigInt("915")
		await contractD4sNoy.Initialized.call({from: accounts[4]});
		await contractD4sNoy.SetMinSum.call(_valeJemlWA, {from: accounts[1]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractn68bwAJ = await PENNY_BY_PENNY.new({from: "0x0000000000000000000000000000000000000001"});
		const _logkVTz6y = accounts[1]
		const _lockTimeJxvyFXJ = BigInt("1302")
		const _logLWX9DDK = accounts[0]
		const _logZ9mtZB = accounts[5]
		const _lockTimepaz3Mbp = BigInt("810")
		await contractn68bwAJ.SetLogFile.call(_logkVTz6y, {from: accounts[3]});
		await contractn68bwAJ.Put.call(_lockTimeJxvyFXJ, {from: accounts[4]});
		await contractn68bwAJ.SetLogFile.call(_logLWX9DDK, {from: accounts[2]});
		await contractn68bwAJ.SetLogFile.call(_logZ9mtZB, {from: accounts[2]});
		await contractn68bwAJ.Put.call(_lockTimepaz3Mbp, {from: accounts[1]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractlwxRYgv = await PENNY_BY_PENNY.new({from: accounts[3]});
		const _amZ4De6DJ = BigInt("1763")
		const _logQKQzLbX = accounts[5]
		const _lockTimebnjSDKE = BigInt("109")
		const _valkQVELDu = BigInt("984")
		await contractlwxRYgv.Collect.call(_amZ4De6DJ, {from: accounts[1]});
		await contractlwxRYgv.SetLogFile.call(_logQKQzLbX, {from: accounts[4]});
		await contractlwxRYgv.Put.call(_lockTimebnjSDKE, {from: accounts[2]});
		await contractlwxRYgv.SetMinSum.call(_valkQVELDu, {from: accounts[4]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractdSkdgwK = await PENNY_BY_PENNY.new({from: accounts[3]});
		const _amDyzTWo = BigInt("0")
		const _logQmu7me0 = accounts[4]
		const _lockTimewgeQG0l = BigInt("402")
		const _lockTimeDnL4DJg = BigInt("1353")
		await contractdSkdgwK.Collect.call(_amDyzTWo, {from: accounts[0]});
		await contractdSkdgwK.SetLogFile.call(_logQmu7me0, {from: accounts[4]});
		await contractdSkdgwK.Put.call(_lockTimewgeQG0l, {from: accounts[1]});
		await contractdSkdgwK.Put.call(_lockTimeDnL4DJg, {from: accounts[2]});
	});
})