const MONEY_BOX = artifacts.require("MONEY_BOX");

contract('MONEY_BOX', (accounts) => {
	it('test for MONEY_BOX', async () => {
		const contractGQKFdA1 = await MONEY_BOX.new({from: accounts[2]});
		const _valFAO4yw3 = BigInt("1414")
		const _valIWZsWC9 = BigInt("1781")
		await contractGQKFdA1.Initialized.call({from: accounts[3]});
		await contractGQKFdA1.SetMinSum.call(_valFAO4yw3, {from: accounts[5]});
		await contractGQKFdA1.SetMinSum.call(_valIWZsWC9, {from: accounts[3]});
		await contractGQKFdA1.Initialized.call({from: accounts[0]});
		await contractGQKFdA1.Initialized.call({from: accounts[1]});
	});

	it('test for MONEY_BOX', async () => {
		const contractj0yZf0B = await MONEY_BOX.new({from: accounts[3]});
		const _lockTimelbmQRzp = BigInt("1230")
		const _lockTimeWgq7soC = BigInt("1515")
		await contractj0yZf0B.Put.call(_lockTimelbmQRzp, {from: accounts[5]});
		await contractj0yZf0B.null.call({from: accounts[4]});
		await contractj0yZf0B.Initialized.call({from: accounts[1]});
		await contractj0yZf0B.Put.call(_lockTimeWgq7soC, {from: accounts[1]});
	});

	it('test for MONEY_BOX', async () => {
		const contractsh2Ky7H = await MONEY_BOX.new({from: accounts[3]});
		await contractsh2Ky7H.null.call({from: accounts[3]});
		await contractsh2Ky7H.Initialized.call({from: accounts[1]});
	});

	it('test for MONEY_BOX', async () => {
		const contractEfzscSm = await MONEY_BOX.new({from: "0x0000000000000000000000000000000000000001"});
		const _loglsfWR2B = accounts[1]
		const _lockTimexOiDniO = BigInt("644")
		const _amJYHhSlL = BigInt("596")
		const _lockTimeI72dYnx = BigInt("1652")
		await contractEfzscSm.SetLogFile.call(_loglsfWR2B, {from: accounts[1]});
		await contractEfzscSm.Initialized.call({from: accounts[4]});
		await contractEfzscSm.Put.call(_lockTimexOiDniO, {from: accounts[3]});
		await contractEfzscSm.Collect.call(_amJYHhSlL, {from: accounts[5]});
		await contractEfzscSm.Put.call(_lockTimeI72dYnx, {from: accounts[2]});
	});

	it('test for MONEY_BOX', async () => {
		const contractdpETKH8 = await MONEY_BOX.new({from: accounts[1]});
		const _valTn6g2o = BigInt("1737")
		const _logySyPJhr = accounts[4]
		const _logCg4WQ44 = "0x0000000000000000000000000000000000000001"
		await contractdpETKH8.SetMinSum.call(_valTn6g2o, {from: accounts[2]});
		await contractdpETKH8.Initialized.call({from: accounts[2]});
		await contractdpETKH8.SetLogFile.call(_logySyPJhr, {from: accounts[3]});
		await contractdpETKH8.SetLogFile.call(_logCg4WQ44, {from: accounts[4]});
		await contractdpETKH8.null.call({from: accounts[4]});
	});

	it('test for MONEY_BOX', async () => {
		const contractPXAO3v = await MONEY_BOX.new({from: accounts[4]});
		const _logHAeHISl = accounts[1]
		const _valSAW6Pgx = BigInt("495")
		const _amoRbH4p2 = BigInt("1013")
		const _logqWkQoc = accounts[2]
		await contractPXAO3v.SetLogFile.call(_logHAeHISl, {from: accounts[0]});
		await contractPXAO3v.SetMinSum.call(_valSAW6Pgx, {from: accounts[3]});
		await contractPXAO3v.Collect.call(_amoRbH4p2, {from: accounts[1]});
		await contractPXAO3v.Initialized.call({from: accounts[5]});
		await contractPXAO3v.SetLogFile.call(_logqWkQoc, {from: accounts[1]});
		await contractPXAO3v.Initialized.call({from: accounts[4]});
	});

	it('test for MONEY_BOX', async () => {
		const contractAV7TYCY = await MONEY_BOX.new({from: accounts[3]});
		const _amsIybzN5 = BigInt("0")
		const _logvZjTk64 = accounts[5]
		const _lockTimeIiy6pnv = BigInt("1943")
		await contractAV7TYCY.Collect.call(_amsIybzN5, {from: accounts[0]});
		await contractAV7TYCY.SetLogFile.call(_logvZjTk64, {from: accounts[5]});
		await contractAV7TYCY.Put.call(_lockTimeIiy6pnv, {from: accounts[3]});
	});
})