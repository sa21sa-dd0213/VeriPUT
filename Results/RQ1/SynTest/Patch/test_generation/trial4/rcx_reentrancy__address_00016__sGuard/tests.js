const PENNY_BY_PENNY = artifacts.require("PENNY_BY_PENNY");

contract('PENNY_BY_PENNY', (accounts) => {
	it('test for PENNY_BY_PENNY', async () => {
		const contractQprBITD = await PENNY_BY_PENNY.new({from: accounts[2]});
		await contractQprBITD.Initialized.call({from: accounts[1]});
		await contractQprBITD.Initialized.call({from: accounts[0]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractSUwVYJ = await PENNY_BY_PENNY.new({from: accounts[0]});
		const _lockTimeDgZQ0LA = BigInt("554")
		const _logUvZBNki = accounts[3]
		const _lockTimeRoUBIAs = BigInt("1708")
		const _lockTime0QlATo = BigInt("1155")
		const _amqOiYeO = BigInt("1102")
		await contractSUwVYJ.Put.call(_lockTimeDgZQ0LA, {from: accounts[0]});
		await contractSUwVYJ.SetLogFile.call(_logUvZBNki, {from: accounts[3]});
		await contractSUwVYJ.null.call({from: accounts[3]});
		await contractSUwVYJ.Put.call(_lockTimeRoUBIAs, {from: accounts[5]});
		await contractSUwVYJ.Put.call(_lockTime0QlATo, {from: accounts[3]});
		await contractSUwVYJ.Collect.call(_amqOiYeO, {from: accounts[2]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractCRqUzqU = await PENNY_BY_PENNY.new({from: accounts[1]});
		const _amUorbMMl = BigInt("1293")
		const _amMtK9ZTw = BigInt("683")
		const _amSLdGhJI = BigInt("1480")
		const _logMYiGOb = accounts[3]
		const _amFtlaZo2 = BigInt("1006")
		await contractCRqUzqU.Collect.call(_amUorbMMl, {from: accounts[4]});
		await contractCRqUzqU.Collect.call(_amMtK9ZTw, {from: accounts[2]});
		await contractCRqUzqU.null.call({from: accounts[4]});
		await contractCRqUzqU.Collect.call(_amSLdGhJI, {from: accounts[3]});
		await contractCRqUzqU.SetLogFile.call(_logMYiGOb, {from: accounts[4]});
		await contractCRqUzqU.Collect.call(_amFtlaZo2, {from: accounts[3]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contracttH7lmTp = await PENNY_BY_PENNY.new({from: accounts[3]});
		const _logkP8luDi = accounts[4]
		const _logtRTfY4R = accounts[2]
		const _logosUij8d = accounts[3]
		await contracttH7lmTp.SetLogFile.call(_logkP8luDi, {from: accounts[3]});
		await contracttH7lmTp.Initialized.call({from: accounts[0]});
		await contracttH7lmTp.Initialized.call({from: accounts[0]});
		await contracttH7lmTp.SetLogFile.call(_logtRTfY4R, {from: accounts[0]});
		await contracttH7lmTp.SetLogFile.call(_logosUij8d, {from: accounts[5]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractTkYC4GK = await PENNY_BY_PENNY.new({from: "0x0000000000000000000000000000000000000001"});
		const _logGCjqw7H = accounts[0]
		const _lockTimexMoSFAI = BigInt("945")
		await contractTkYC4GK.Initialized.call({from: accounts[3]});
		await contractTkYC4GK.SetLogFile.call(_logGCjqw7H, {from: accounts[5]});
		await contractTkYC4GK.Put.call(_lockTimexMoSFAI, {from: accounts[0]});
		await contractTkYC4GK.Initialized.call({from: accounts[4]});
		await contractTkYC4GK.null.call({from: accounts[4]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractQiUg5BC = await PENNY_BY_PENNY.new({from: accounts[4]});
		const _valTW8PIYv = BigInt("351")
		await contractQiUg5BC.Initialized.call({from: "0x0000000000000000000000000000000000000001"});
		await contractQiUg5BC.SetMinSum.call(_valTW8PIYv, {from: accounts[4]});
		await contractQiUg5BC.null.call({from: accounts[3]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contract1ryf8j = await PENNY_BY_PENNY.new({from: accounts[2]});
		const _logPkZd3wG = accounts[3]
		const _amBedYNvD = BigInt("0")
		const _amhIeC0B8 = BigInt("2043")
		const _amKYECHU7 = BigInt("514")
		const _lockTimeON4yB9j = BigInt("720")
		const _amEJvIlCJ = BigInt("1683")
		const _lockTimeFZWgGRJ = BigInt("514")
		await contract1ryf8j.SetLogFile.call(_logPkZd3wG, {from: accounts[5]});
		await contract1ryf8j.Collect.call(_amBedYNvD, {from: accounts[4]});
		await contract1ryf8j.Collect.call(_amhIeC0B8, {from: accounts[3]});
		await contract1ryf8j.Collect.call(_amKYECHU7, {from: accounts[3]});
		await contract1ryf8j.Put.call(_lockTimeON4yB9j, {from: accounts[2]});
		await contract1ryf8j.null.call({from: accounts[4]});
		await contract1ryf8j.Collect.call(_amEJvIlCJ, {from: accounts[3]});
		await contract1ryf8j.Put.call(_lockTimeFZWgGRJ, {from: "0x0000000000000000000000000000000000000001"});
	});
})