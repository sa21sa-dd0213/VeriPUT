const PRIVATE_ETH_CELL = artifacts.require("PRIVATE_ETH_CELL");

contract('PRIVATE_ETH_CELL', (accounts) => {
	it('test for PRIVATE_ETH_CELL', async () => {
		const contractWdbCUhf = await PRIVATE_ETH_CELL.new({from: accounts[3]});
		const _amoFdHe4u = BigInt("161")
		await contractWdbCUhf.Deposit.call({from: accounts[0]});
		await contractWdbCUhf.Collect.call(_amoFdHe4u, {from: accounts[2]});
		await contractWdbCUhf.null.call({from: accounts[4]});
		await contractWdbCUhf.Deposit.call({from: accounts[4]});
	});

	it('test for PRIVATE_ETH_CELL', async () => {
		const contractvfq5EVf = await PRIVATE_ETH_CELL.new({from: accounts[1]});
		const _logudeAgq = accounts[1]
		const _ambzOKun5 = BigInt("759")
		await contractvfq5EVf.SetLogFile.call(_logudeAgq, {from: accounts[3]});
		await contractvfq5EVf.Collect.call(_ambzOKun5, {from: accounts[2]});
		await contractvfq5EVf.Deposit.call({from: accounts[1]});
		await contractvfq5EVf.Deposit.call({from: accounts[2]});
		await contractvfq5EVf.Deposit.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for PRIVATE_ETH_CELL', async () => {
		const contractBHA5AP1 = await PRIVATE_ETH_CELL.new({from: accounts[1]});
		const _loglLG6Ecw = accounts[1]
		const _amAKVosUx = BigInt("12")
		const _valg6cFlh1 = BigInt("252")
		const _valjPLgZZE = BigInt("576")
		await contractBHA5AP1.SetLogFile.call(_loglLG6Ecw, {from: accounts[2]});
		await contractBHA5AP1.Collect.call(_amAKVosUx, {from: accounts[1]});
		await contractBHA5AP1.null.call({from: accounts[5]});
		await contractBHA5AP1.SetMinSum.call(_valg6cFlh1, {from: accounts[5]});
		await contractBHA5AP1.SetMinSum.call(_valjPLgZZE, {from: accounts[4]});
	});

	it('test for PRIVATE_ETH_CELL', async () => {
		const contractsS9DA1 = await PRIVATE_ETH_CELL.new({from: accounts[0]});
		const _logFvDvrl5 = accounts[2]
		await contractsS9DA1.SetLogFile.call(_logFvDvrl5, {from: "0x0000000000000000000000000000000000000001"});
		await contractsS9DA1.Initialized.call({from: accounts[3]});
		await contractsS9DA1.Initialized.call({from: accounts[1]});
	});

	it('test for PRIVATE_ETH_CELL', async () => {
		const contracttulBVh = await PRIVATE_ETH_CELL.new({from: "0x0000000000000000000000000000000000000001"});
		const _amU8t2Mb = BigInt("422")
		await contracttulBVh.Initialized.call({from: accounts[1]});
		await contracttulBVh.Initialized.call({from: accounts[5]});
		await contracttulBVh.Collect.call(_amU8t2Mb, {from: accounts[3]});
	});

	it('test for PRIVATE_ETH_CELL', async () => {
		const contracta73srhF = await PRIVATE_ETH_CELL.new({from: accounts[4]});
		const _valP9rG1gp = BigInt("655")
		const _valQSUN5r3 = BigInt("1455")
		await contracta73srhF.SetMinSum.call(_valP9rG1gp, {from: accounts[2]});
		await contracta73srhF.SetMinSum.call(_valQSUN5r3, {from: accounts[0]});
		await contracta73srhF.Initialized.call({from: accounts[3]});
	});

	it('test for PRIVATE_ETH_CELL', async () => {
		const contractxsnOlMe = await PRIVATE_ETH_CELL.new({from: accounts[1]});
		const _logfV7p41k = accounts[1]
		const _amh3KuOy = BigInt("0")
		const _valNgBMsvl = BigInt("252")
		const _val0x2n3g = BigInt("579")
		await contractxsnOlMe.SetLogFile.call(_logfV7p41k, {from: accounts[2]});
		await contractxsnOlMe.Collect.call(_amh3KuOy, {from: accounts[1]});
		await contractxsnOlMe.Deposit.call({from: accounts[4]});
		await contractxsnOlMe.SetMinSum.call(_valNgBMsvl, {from: accounts[5]});
		await contractxsnOlMe.SetMinSum.call(_val0x2n3g, {from: accounts[4]});
	});
})