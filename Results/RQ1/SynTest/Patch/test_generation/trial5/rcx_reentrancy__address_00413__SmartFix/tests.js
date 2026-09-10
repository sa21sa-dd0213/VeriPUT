const MONEY_BOX = artifacts.require("MONEY_BOX");

contract('MONEY_BOX', (accounts) => {
	it('test for MONEY_BOX', async () => {
		const contractqbkie44 = await MONEY_BOX.new({from: accounts[3]});
		const _valg2PLcUc = BigInt("751")
		const _logPBMrgDY = accounts[3]
		await contractqbkie44.Initialized.call({from: accounts[2]});
		await contractqbkie44.SetMinSum.call(_valg2PLcUc, {from: accounts[3]});
		await contractqbkie44.SetLogFile.call(_logPBMrgDY, {from: accounts[4]});
	});

	it('test for MONEY_BOX', async () => {
		const contracteQDNZ9A = await MONEY_BOX.new({from: "0x0000000000000000000000000000000000000001"});
		const _lockTimejcxtlUN = BigInt("1088")
		const _lockTimeS1ItoR2 = BigInt("388")
		const _lockTimeBNXhu7p = BigInt("205")
		const _lockTimeAfSLrgX = BigInt("1864")
		await contracteQDNZ9A.null.call({from: accounts[3]});
		await contracteQDNZ9A.Put.call(_lockTimejcxtlUN, {from: accounts[4]});
		await contracteQDNZ9A.Put.call(_lockTimeS1ItoR2, {from: accounts[3]});
		await contracteQDNZ9A.Put.call(_lockTimeBNXhu7p, {from: accounts[3]});
		await contracteQDNZ9A.Put.call(_lockTimeAfSLrgX, {from: accounts[4]});
	});

	it('test for MONEY_BOX', async () => {
		const contractiYI2kSz = await MONEY_BOX.new({from: accounts[2]});
		const _ammkmE6mE = BigInt("1127")
		const _amIW9WbNk = BigInt("690")
		const _valf1Fsbf5 = BigInt("64")
		const _lockTimeRwhgtNH = BigInt("645")
		await contractiYI2kSz.Collect.call(_ammkmE6mE, {from: accounts[4]});
		await contractiYI2kSz.Collect.call(_amIW9WbNk, {from: accounts[1]});
		await contractiYI2kSz.SetMinSum.call(_valf1Fsbf5, {from: accounts[2]});
		await contractiYI2kSz.Put.call(_lockTimeRwhgtNH, {from: accounts[0]});
	});

	it('test for MONEY_BOX', async () => {
		const contractP2UsNU = await MONEY_BOX.new({from: accounts[1]});
		const _amEwlaNJ9 = BigInt("614")
		const _valLz7QEjw = BigInt("232")
		const _logNLcXtRA = accounts[0]
		await contractP2UsNU.Collect.call(_amEwlaNJ9, {from: accounts[3]});
		await contractP2UsNU.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractP2UsNU.SetMinSum.call(_valLz7QEjw, {from: accounts[0]});
		await contractP2UsNU.Initialized.call({from: accounts[4]});
		await contractP2UsNU.SetLogFile.call(_logNLcXtRA, {from: accounts[2]});
	});

	it('test for MONEY_BOX', async () => {
		const contractnfLeQVQ = await MONEY_BOX.new({from: accounts[4]});
		const _amfUxScjX = BigInt("1194")
		const _am9lOzgj = BigInt("1855")
		const _amlSj3RkF = BigInt("683")
		const _am8R6yRs = BigInt("702")
		const _logPU6vrBc = accounts[3]
		const _amCEjWgrx = BigInt("90")
		const _valEqKRCwS = BigInt("1836")
		const _amd43ya2h = BigInt("1087")
		const _amXzgPOIt = BigInt("0")
		const _lockTimeLbQLAE3 = BigInt("783")
		const _amndoPMGB = BigInt("1016")
		await contractnfLeQVQ.Collect.call(_amfUxScjX, {from: accounts[1]});
		await contractnfLeQVQ.Collect.call(_am9lOzgj, {from: accounts[4]});
		await contractnfLeQVQ.Collect.call(_amlSj3RkF, {from: accounts[1]});
		await contractnfLeQVQ.Collect.call(_am8R6yRs, {from: accounts[1]});
		await contractnfLeQVQ.SetLogFile.call(_logPU6vrBc, {from: accounts[3]});
		await contractnfLeQVQ.Collect.call(_amCEjWgrx, {from: accounts[4]});
		await contractnfLeQVQ.Initialized.call({from: accounts[4]});
		await contractnfLeQVQ.SetMinSum.call(_valEqKRCwS, {from: accounts[0]});
		await contractnfLeQVQ.Collect.call(_amd43ya2h, {from: accounts[2]});
		await contractnfLeQVQ.Collect.call(_amXzgPOIt, {from: accounts[5]});
		await contractnfLeQVQ.Put.call(_lockTimeLbQLAE3, {from: accounts[5]});
		await contractnfLeQVQ.null.call({from: accounts[5]});
		await contractnfLeQVQ.Collect.call(_amndoPMGB, {from: accounts[3]});
	});
})