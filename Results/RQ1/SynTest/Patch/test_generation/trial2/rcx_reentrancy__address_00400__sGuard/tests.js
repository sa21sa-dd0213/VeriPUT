const PENNY_BY_PENNY = artifacts.require("PENNY_BY_PENNY");

contract('PENNY_BY_PENNY', (accounts) => {
	it('test for PENNY_BY_PENNY', async () => {
		const contractJ20JAun = await PENNY_BY_PENNY.new({from: accounts[1]});
		const _logDsLl7cD = accounts[3]
		const _amZBVaP26 = BigInt("1589")
		await contractJ20JAun.Initialized.call({from: accounts[4]});
		await contractJ20JAun.SetLogFile.call(_logDsLl7cD, {from: accounts[0]});
		await contractJ20JAun.Collect.call(_amZBVaP26, {from: accounts[2]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractpyDgszl = await PENNY_BY_PENNY.new({from: accounts[5]});
		const _valOUIhiEM = BigInt("1562")
		const _lockTimeMqSR9A1 = BigInt("1388")
		const _amEe3FabH = BigInt("1242")
		await contractpyDgszl.SetMinSum.call(_valOUIhiEM, {from: accounts[1]});
		await contractpyDgszl.Put.call(_lockTimeMqSR9A1, {from: "0x0000000000000000000000000000000000000001"});
		await contractpyDgszl.Collect.call(_amEe3FabH, {from: accounts[2]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractjtCk6jm = await PENNY_BY_PENNY.new({from: "0x0000000000000000000000000000000000000001"});
		const _logqTOUuNn = accounts[4]
		const _lockTimeTiREvP = BigInt("1024")
		const _logw5pZrC1 = accounts[4]
		const _lockTimeXBRsx7I = BigInt("1842")
		const _logOFRyK17 = accounts[5]
		await contractjtCk6jm.SetLogFile.call(_logqTOUuNn, {from: accounts[3]});
		await contractjtCk6jm.Put.call(_lockTimeTiREvP, {from: "0x0000000000000000000000000000000000000001"});
		await contractjtCk6jm.SetLogFile.call(_logw5pZrC1, {from: accounts[4]});
		await contractjtCk6jm.Put.call(_lockTimeXBRsx7I, {from: "0x0000000000000000000000000000000000000001"});
		await contractjtCk6jm.SetLogFile.call(_logOFRyK17, {from: accounts[1]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractMa4zXi7 = await PENNY_BY_PENNY.new({from: accounts[1]});
		const _amvPWZ2ES = BigInt("1484")
		const _lockTimeKZ7H1k = BigInt("1496")
		const _lockTimeP9uTKno = BigInt("1055")
		await contractMa4zXi7.Initialized.call({from: accounts[0]});
		await contractMa4zXi7.null.call({from: accounts[0]});
		await contractMa4zXi7.Collect.call(_amvPWZ2ES, {from: accounts[4]});
		await contractMa4zXi7.Put.call(_lockTimeKZ7H1k, {from: "0x0000000000000000000000000000000000000001"});
		await contractMa4zXi7.Put.call(_lockTimeP9uTKno, {from: accounts[1]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractwJ5CkER = await PENNY_BY_PENNY.new({from: accounts[0]});
		const _amUQD5Wf = BigInt("961")
		const _logktE83D2 = accounts[0]
		const _val4ZmOD9 = BigInt("240")
		const _ami1QrFF = BigInt("0")
		const _logM2PHcd = accounts[2]
		const _lockTimenvy8SHF = BigInt("193")
		const _logq25FIY = accounts[0]
		await contractwJ5CkER.Collect.call(_amUQD5Wf, {from: "0x0000000000000000000000000000000000000001"});
		await contractwJ5CkER.SetLogFile.call(_logktE83D2, {from: accounts[4]});
		await contractwJ5CkER.Initialized.call({from: accounts[2]});
		await contractwJ5CkER.SetMinSum.call(_val4ZmOD9, {from: "0x0000000000000000000000000000000000000001"});
		await contractwJ5CkER.Collect.call(_ami1QrFF, {from: "0x0000000000000000000000000000000000000001"});
		await contractwJ5CkER.SetLogFile.call(_logM2PHcd, {from: accounts[0]});
		await contractwJ5CkER.Put.call(_lockTimenvy8SHF, {from: accounts[0]});
		await contractwJ5CkER.SetLogFile.call(_logq25FIY, {from: accounts[4]});
		await contractwJ5CkER.Initialized.call({from: accounts[0]});
	});
})