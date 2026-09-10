const PENNY_BY_PENNY = artifacts.require("PENNY_BY_PENNY");

contract('PENNY_BY_PENNY', (accounts) => {
	it('test for PENNY_BY_PENNY', async () => {
		const contractmf180eG = await PENNY_BY_PENNY.new({from: accounts[3]});
		const _logeSrR8K = accounts[0]
		const _lockTimeWaIcl8 = BigInt("1929")
		const _valWIYMzov = BigInt("1610")
		await contractmf180eG.SetLogFile.call(_logeSrR8K, {from: accounts[4]});
		await contractmf180eG.Put.call(_lockTimeWaIcl8, {from: accounts[2]});
		await contractmf180eG.SetMinSum.call(_valWIYMzov, {from: accounts[3]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractjFXJULf = await PENNY_BY_PENNY.new({from: accounts[2]});
		const _lockTimel6d1amJ = BigInt("452")
		await contractjFXJULf.Initialized.call({from: accounts[5]});
		await contractjFXJULf.Put.call(_lockTimel6d1amJ, {from: accounts[0]});
		await contractjFXJULf.Initialized.call({from: accounts[3]});
		await contractjFXJULf.Initialized.call({from: accounts[3]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractjcA2Ek4 = await PENNY_BY_PENNY.new({from: accounts[1]});
		const _logVkkQoQL = accounts[1]
		const _valwwA37Vz = BigInt("180")
		const _lockTimeOg9dbSA = BigInt("378")
		await contractjcA2Ek4.SetLogFile.call(_logVkkQoQL, {from: accounts[2]});
		await contractjcA2Ek4.SetMinSum.call(_valwwA37Vz, {from: accounts[1]});
		await contractjcA2Ek4.Initialized.call({from: accounts[4]});
		await contractjcA2Ek4.Put.call(_lockTimeOg9dbSA, {from: accounts[3]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractFfmNK0s = await PENNY_BY_PENNY.new({from: accounts[1]});
		const _logJkeUPLB = accounts[1]
		const _lockTimerAYhqU = BigInt("1110")
		const _val7Q8OSD = BigInt("219")
		const _lockTimezLJXZBq = BigInt("1949")
		await contractFfmNK0s.Initialized.call({from: accounts[3]});
		await contractFfmNK0s.null.call({from: accounts[3]});
		await contractFfmNK0s.SetLogFile.call(_logJkeUPLB, {from: accounts[4]});
		await contractFfmNK0s.Put.call(_lockTimerAYhqU, {from: accounts[5]});
		await contractFfmNK0s.SetMinSum.call(_val7Q8OSD, {from: accounts[4]});
		await contractFfmNK0s.Put.call(_lockTimezLJXZBq, {from: accounts[0]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractDwUERm3 = await PENNY_BY_PENNY.new({from: accounts[4]});
		const _logBQ8FTzS = accounts[1]
		const _valQfiJbF9 = BigInt("997")
		const _amM3hMDL0 = BigInt("733")
		const _logpbOz8oS = accounts[0]
		await contractDwUERm3.SetLogFile.call(_logBQ8FTzS, {from: accounts[0]});
		await contractDwUERm3.SetMinSum.call(_valQfiJbF9, {from: accounts[1]});
		await contractDwUERm3.Collect.call(_amM3hMDL0, {from: accounts[2]});
		await contractDwUERm3.SetLogFile.call(_logpbOz8oS, {from: accounts[4]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractSN8wjJC = await PENNY_BY_PENNY.new({from: "0x0000000000000000000000000000000000000001"});
		const _lockTimewf5Vol = BigInt("1498")
		const _lockTimeIZZPleM = BigInt("2035")
		const _logwlgFcsl = accounts[0]
		const _amxxC9qDD = BigInt("790")
		await contractSN8wjJC.Initialized.call({from: accounts[1]});
		await contractSN8wjJC.Put.call(_lockTimewf5Vol, {from: accounts[1]});
		await contractSN8wjJC.Put.call(_lockTimeIZZPleM, {from: accounts[0]});
		await contractSN8wjJC.null.call({from: accounts[4]});
		await contractSN8wjJC.SetLogFile.call(_logwlgFcsl, {from: accounts[5]});
		await contractSN8wjJC.Collect.call(_amxxC9qDD, {from: accounts[2]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractwU5xA59 = await PENNY_BY_PENNY.new({from: accounts[3]});
		const _amQ79p67C = BigInt("598")
		const _amfbFou9t = BigInt("271")
		const _amRZQlyBk = BigInt("0")
		const _logNYcpYHj = accounts[2]
		const _logPg0JfVM = accounts[1]
		const _logStotOBf = accounts[1]
		await contractwU5xA59.Collect.call(_amQ79p67C, {from: accounts[5]});
		await contractwU5xA59.Initialized.call({from: accounts[0]});
		await contractwU5xA59.Collect.call(_amfbFou9t, {from: accounts[2]});
		await contractwU5xA59.Initialized.call({from: accounts[4]});
		await contractwU5xA59.Collect.call(_amRZQlyBk, {from: accounts[4]});
		await contractwU5xA59.SetLogFile.call(_logNYcpYHj, {from: accounts[1]});
		await contractwU5xA59.SetLogFile.call(_logPg0JfVM, {from: accounts[4]});
		await contractwU5xA59.Initialized.call({from: accounts[2]});
		await contractwU5xA59.SetLogFile.call(_logStotOBf, {from: accounts[3]});
	});
})