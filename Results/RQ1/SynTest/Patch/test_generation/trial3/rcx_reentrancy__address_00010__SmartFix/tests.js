const BANK_SAFE = artifacts.require("BANK_SAFE");

contract('BANK_SAFE', (accounts) => {
	it('test for BANK_SAFE', async () => {
		const contractFB772FG = await BANK_SAFE.new({from: accounts[2]});
		const _amnKNzZ8u = BigInt("979")
		const _logveBm2fE = accounts[0]
		await contractFB772FG.Deposit.call({from: accounts[2]});
		await contractFB772FG.Collect.call(_amnKNzZ8u, {from: accounts[5]});
		await contractFB772FG.Initialized.call({from: accounts[1]});
		await contractFB772FG.SetLogFile.call(_logveBm2fE, {from: accounts[1]});
	});

	it('test for BANK_SAFE', async () => {
		const contractVdpHT6x = await BANK_SAFE.new({from: "0x0000000000000000000000000000000000000001"});
		await contractVdpHT6x.Initialized.call({from: accounts[5]});
		await contractVdpHT6x.Deposit.call({from: accounts[3]});
		await contractVdpHT6x.Deposit.call({from: accounts[4]});
		await contractVdpHT6x.Initialized.call({from: accounts[4]});
		await contractVdpHT6x.Deposit.call({from: accounts[4]});
	});

	it('test for BANK_SAFE', async () => {
		const contractKKXzIhT = await BANK_SAFE.new({from: accounts[5]});
		const _valonvOpJl = BigInt("1461")
		const _amjunyU8P = BigInt("1746")
		const _valiAnqQlg = BigInt("1418")
		await contractKKXzIhT.SetMinSum.call(_valonvOpJl, {from: accounts[1]});
		await contractKKXzIhT.Collect.call(_amjunyU8P, {from: accounts[3]});
		await contractKKXzIhT.Deposit.call({from: accounts[1]});
		await contractKKXzIhT.SetMinSum.call(_valiAnqQlg, {from: accounts[4]});
		await contractKKXzIhT.Deposit.call({from: accounts[3]});
	});

	it('test for BANK_SAFE', async () => {
		const contractchp8lBV = await BANK_SAFE.new({from: accounts[1]});
		const _logog5Cua = accounts[4]
		const _valOnjIvSF = BigInt("778")
		const _amuFFIlq = BigInt("1966")
		await contractchp8lBV.SetLogFile.call(_logog5Cua, {from: "0x0000000000000000000000000000000000000001"});
		await contractchp8lBV.Deposit.call({from: accounts[1]});
		await contractchp8lBV.SetMinSum.call(_valOnjIvSF, {from: "0x0000000000000000000000000000000000000001"});
		await contractchp8lBV.Collect.call(_amuFFIlq, {from: accounts[3]});
	});

	it('test for BANK_SAFE', async () => {
		const contractBYgSiMb = await BANK_SAFE.new({from: accounts[1]});
		const _ambkaOBY6 = BigInt("802")
		const _valo3tKVDl = BigInt("16")
		await contractBYgSiMb.Initialized.call({from: accounts[3]});
		await contractBYgSiMb.Collect.call(_ambkaOBY6, {from: "0x0000000000000000000000000000000000000001"});
		await contractBYgSiMb.SetMinSum.call(_valo3tKVDl, {from: accounts[2]});
	});

	it('test for BANK_SAFE', async () => {
		const contractMWARHEE = await BANK_SAFE.new({from: accounts[0]});
		const _logeDwHXTz = accounts[3]
		await contractMWARHEE.null.call({from: accounts[2]});
		await contractMWARHEE.Deposit.call({from: accounts[1]});
		await contractMWARHEE.null.call({from: accounts[5]});
		await contractMWARHEE.SetLogFile.call(_logeDwHXTz, {from: accounts[2]});
		await contractMWARHEE.null.call({from: accounts[2]});
	});

	it('test for BANK_SAFE', async () => {
		const contracte7sdu6W = await BANK_SAFE.new({from: accounts[4]});
		const _amAM4uUT = BigInt("0")
		const _valWVgzlDa = BigInt("1296")
		const _amu17DBZ5 = BigInt("519")
		const _amxKG1cF8 = BigInt("143")
		await contracte7sdu6W.Collect.call(_amAM4uUT, {from: accounts[5]});
		await contracte7sdu6W.null.call({from: accounts[5]});
		await contracte7sdu6W.SetMinSum.call(_valWVgzlDa, {from: accounts[0]});
		await contracte7sdu6W.Deposit.call({from: "0x0000000000000000000000000000000000000001"});
		await contracte7sdu6W.Collect.call(_amu17DBZ5, {from: accounts[0]});
		await contracte7sdu6W.Collect.call(_amxKG1cF8, {from: accounts[4]});
		await contracte7sdu6W.Initialized.call({from: accounts[0]});
	});
})