const PENNY_BY_PENNY = artifacts.require("PENNY_BY_PENNY");

contract('PENNY_BY_PENNY', (accounts) => {
	it('test for PENNY_BY_PENNY', async () => {
		const contractIruy0Pn = await PENNY_BY_PENNY.new({from: accounts[4]});
		const _amKwcZtr6 = BigInt("1984")
		const _amQv8FVu6 = BigInt("1351")
		await contractIruy0Pn.Collect.call(_amKwcZtr6, {from: accounts[3]});
		await contractIruy0Pn.Collect.call(_amQv8FVu6, {from: accounts[1]});
		await contractIruy0Pn.Initialized.call({from: accounts[5]});
		await contractIruy0Pn.null.call({from: accounts[1]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractApo0zmy = await PENNY_BY_PENNY.new({from: accounts[2]});
		const _amFU8hMkM = BigInt("1839")
		const _lockTimenvrcPQX = BigInt("1337")
		const _lockTimez3NcFfo = BigInt("776")
		await contractApo0zmy.Initialized.call({from: accounts[3]});
		await contractApo0zmy.Collect.call(_amFU8hMkM, {from: accounts[5]});
		await contractApo0zmy.Initialized.call({from: accounts[5]});
		await contractApo0zmy.Put.call(_lockTimenvrcPQX, {from: accounts[0]});
		await contractApo0zmy.null.call({from: accounts[1]});
		await contractApo0zmy.Put.call(_lockTimez3NcFfo, {from: accounts[5]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractEiCASXq = await PENNY_BY_PENNY.new({from: accounts[4]});
		const _amc3V8g3C = BigInt("1808")
		const _logqDfnjIG = accounts[2]
		const _lockTimeXfUroc9 = BigInt("1974")
		await contractEiCASXq.Collect.call(_amc3V8g3C, {from: "0x0000000000000000000000000000000000000001"});
		await contractEiCASXq.SetLogFile.call(_logqDfnjIG, {from: accounts[1]});
		await contractEiCASXq.Put.call(_lockTimeXfUroc9, {from: accounts[2]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractCr3V87u = await PENNY_BY_PENNY.new({from: accounts[4]});
		const _logNAUV4FR = accounts[0]
		const _amXGZWRRh = BigInt("172")
		const _valhCRkmt2 = BigInt("1285")
		const _logTOy1iHn = accounts[1]
		await contractCr3V87u.SetLogFile.call(_logNAUV4FR, {from: accounts[2]});
		await contractCr3V87u.Collect.call(_amXGZWRRh, {from: accounts[2]});
		await contractCr3V87u.SetMinSum.call(_valhCRkmt2, {from: accounts[4]});
		await contractCr3V87u.SetLogFile.call(_logTOy1iHn, {from: accounts[4]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractbD8mxB0 = await PENNY_BY_PENNY.new({from: "0x0000000000000000000000000000000000000001"});
		const _logIcjJpli = accounts[0]
		await contractbD8mxB0.SetLogFile.call(_logIcjJpli, {from: accounts[2]});
		await contractbD8mxB0.Initialized.call({from: "0x0000000000000000000000000000000000000001"});
		await contractbD8mxB0.Initialized.call({from: accounts[5]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractfhuPlwA = await PENNY_BY_PENNY.new({from: accounts[4]});
		const _amWI6RSGN = BigInt("0")
		const _valn4nYHTw = BigInt("495")
		const _loge641mpH = accounts[5]
		const _logLGm3xWW = accounts[3]
		const _amqic5hnJ = BigInt("57")
		await contractfhuPlwA.Initialized.call({from: "0x0000000000000000000000000000000000000001"});
		await contractfhuPlwA.Collect.call(_amWI6RSGN, {from: accounts[2]});
		await contractfhuPlwA.SetMinSum.call(_valn4nYHTw, {from: accounts[3]});
		await contractfhuPlwA.SetLogFile.call(_loge641mpH, {from: accounts[0]});
		await contractfhuPlwA.SetLogFile.call(_logLGm3xWW, {from: accounts[4]});
		await contractfhuPlwA.Collect.call(_amqic5hnJ, {from: accounts[2]});
	});
})