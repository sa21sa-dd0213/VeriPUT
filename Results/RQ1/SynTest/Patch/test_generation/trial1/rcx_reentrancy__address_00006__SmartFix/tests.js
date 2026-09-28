const ACCURAL_DEPOSIT = artifacts.require("ACCURAL_DEPOSIT");

contract('ACCURAL_DEPOSIT', (accounts) => {
	it('test for ACCURAL_DEPOSIT', async () => {
		const contractdfW0m5 = await ACCURAL_DEPOSIT.new({from: accounts[0]});
		const _amIAymz2s = BigInt("1379")
		await contractdfW0m5.Deposit.call({from: accounts[4]});
		await contractdfW0m5.Collect.call(_amIAymz2s, {from: accounts[2]});
		await contractdfW0m5.Initialized.call({from: accounts[0]});
		await contractdfW0m5.Deposit.call({from: accounts[1]});
	});

	it('test for ACCURAL_DEPOSIT', async () => {
		const contractIIvh5y = await ACCURAL_DEPOSIT.new({from: accounts[0]});
		const _aml0gG1zj = BigInt("84")
		const _logdg9MMhJ = accounts[1]
		const _logTk6GV1G = accounts[0]
		await contractIIvh5y.Collect.call(_aml0gG1zj, {from: accounts[0]});
		await contractIIvh5y.Deposit.call({from: accounts[2]});
		await contractIIvh5y.SetLogFile.call(_logdg9MMhJ, {from: accounts[4]});
		await contractIIvh5y.Deposit.call({from: "0x0000000000000000000000000000000000000001"});
		await contractIIvh5y.SetLogFile.call(_logTk6GV1G, {from: accounts[2]});
	});

	it('test for ACCURAL_DEPOSIT', async () => {
		const contractfejVWTr = await ACCURAL_DEPOSIT.new({from: accounts[1]});
		const _amPKtSqFz = BigInt("1346")
		const _amKcZaoch = BigInt("1798")
		const _amrfoBy9S = BigInt("1740")
		const _valVxNvpu5 = BigInt("691")
		await contractfejVWTr.Collect.call(_amPKtSqFz, {from: accounts[1]});
		await contractfejVWTr.null.call({from: accounts[0]});
		await contractfejVWTr.Collect.call(_amKcZaoch, {from: accounts[4]});
		await contractfejVWTr.Collect.call(_amrfoBy9S, {from: accounts[0]});
		await contractfejVWTr.SetMinSum.call(_valVxNvpu5, {from: accounts[1]});
	});

	it('test for ACCURAL_DEPOSIT', async () => {
		const contract1n9pi3 = await ACCURAL_DEPOSIT.new({from: accounts[0]});
		const _logMXL6sno = accounts[1]
		const _valE1kCwY1 = BigInt("368")
		await contract1n9pi3.SetLogFile.call(_logMXL6sno, {from: accounts[0]});
		await contract1n9pi3.SetMinSum.call(_valE1kCwY1, {from: accounts[4]});
	});

	it('test for ACCURAL_DEPOSIT', async () => {
		const contractlFIPRoD = await ACCURAL_DEPOSIT.new({from: accounts[4]});
		const _logzYEytkW = "0x0000000000000000000000000000000000000001"
		const _vali7HDqbN = BigInt("1769")
		const _amNbaeyun = BigInt("1525")
		await contractlFIPRoD.Initialized.call({from: accounts[4]});
		await contractlFIPRoD.SetLogFile.call(_logzYEytkW, {from: accounts[4]});
		await contractlFIPRoD.SetMinSum.call(_vali7HDqbN, {from: "0x0000000000000000000000000000000000000001"});
		await contractlFIPRoD.Collect.call(_amNbaeyun, {from: accounts[3]});
	});

	it('test for ACCURAL_DEPOSIT', async () => {
		const contractsn0iEdH = await ACCURAL_DEPOSIT.new({from: "0x0000000000000000000000000000000000000001"});
		await contractsn0iEdH.Deposit.call({from: accounts[3]});
		await contractsn0iEdH.Initialized.call({from: accounts[4]});
		await contractsn0iEdH.Deposit.call({from: accounts[4]});
		await contractsn0iEdH.Deposit.call({from: accounts[0]});
	});

	it('test for ACCURAL_DEPOSIT', async () => {
		const contractDXnTowg = await ACCURAL_DEPOSIT.new({from: accounts[4]});
		const _amiTbQX3W = BigInt("1854")
		const _logvyCGrAG = "0x00000000000000000000000000000000000000-1"
		const _valGTOge6q = BigInt("1769")
		const _amueBzkyJ = BigInt("511")
		const _amy19V22Z = BigInt("1525")
		await contractDXnTowg.Initialized.call({from: accounts[3]});
		await contractDXnTowg.Collect.call(_amiTbQX3W, {from: accounts[4]});
		await contractDXnTowg.Initialized.call({from: accounts[4]});
		await contractDXnTowg.SetLogFile.call(_logvyCGrAG, {from: accounts[4]});
		await contractDXnTowg.SetMinSum.call(_valGTOge6q, {from: "0x0000000000000000000000000000000000000001"});
		await contractDXnTowg.Collect.call(_amueBzkyJ, {from: accounts[3]});
		await contractDXnTowg.Initialized.call({from: accounts[2]});
		await contractDXnTowg.Collect.call(_amy19V22Z, {from: accounts[3]});
	});
})