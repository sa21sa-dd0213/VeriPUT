const MONEY_BOX = artifacts.require("MONEY_BOX");

contract('MONEY_BOX', (accounts) => {
	it('test for MONEY_BOX', async () => {
		const contractoJ54ez5 = await MONEY_BOX.new({from: accounts[5]});
		const _logSiGKhmb = "0x0000000000000000000000000000000000000001"
		const _amtk3CqV = BigInt("1119")
		await contractoJ54ez5.SetLogFile.call(_logSiGKhmb, {from: accounts[1]});
		await contractoJ54ez5.Initialized.call({from: accounts[1]});
		await contractoJ54ez5.Collect.call(_amtk3CqV, {from: accounts[5]});
		await contractoJ54ez5.null.call({from: accounts[2]});
	});

	it('test for MONEY_BOX', async () => {
		const contractYYaNDvz = await MONEY_BOX.new({from: accounts[3]});
		const _logj2XO4b = accounts[0]
		const _lockTimemO5HaBI = BigInt("1548")
		const _logHnax67a = "0x0000000000000000000000000000000000000001"
		await contractYYaNDvz.SetLogFile.call(_logj2XO4b, {from: accounts[0]});
		await contractYYaNDvz.Put.call(_lockTimemO5HaBI, {from: accounts[4]});
		await contractYYaNDvz.SetLogFile.call(_logHnax67a, {from: accounts[2]});
		await contractYYaNDvz.Initialized.call({from: accounts[0]});
		await contractYYaNDvz.Initialized.call({from: accounts[3]});
	});

	it('test for MONEY_BOX', async () => {
		const contractVkm4Llm = await MONEY_BOX.new({from: accounts[0]});
		const _valB3n85hc = BigInt("654")
		const _amz7Qh6g8 = BigInt("2010")
		const _logpJYyeD8 = accounts[2]
		await contractVkm4Llm.SetMinSum.call(_valB3n85hc, {from: accounts[3]});
		await contractVkm4Llm.Collect.call(_amz7Qh6g8, {from: accounts[5]});
		await contractVkm4Llm.SetLogFile.call(_logpJYyeD8, {from: accounts[5]});
	});

	it('test for MONEY_BOX', async () => {
		const contractkWHZWpr = await MONEY_BOX.new({from: "0x0000000000000000000000000000000000000001"});
		const _valnGXGoyv = BigInt("1714")
		const _logJ7peejw = accounts[1]
		const _amHUSkhtF = BigInt("1161")
		await contractkWHZWpr.SetMinSum.call(_valnGXGoyv, {from: accounts[1]});
		await contractkWHZWpr.SetLogFile.call(_logJ7peejw, {from: accounts[3]});
		await contractkWHZWpr.Collect.call(_amHUSkhtF, {from: accounts[4]});
		await contractkWHZWpr.Initialized.call({from: accounts[2]});
		await contractkWHZWpr.Initialized.call({from: accounts[5]});
	});

	it('test for MONEY_BOX', async () => {
		const contractX130iG = await MONEY_BOX.new({from: accounts[1]});
		const _logpY7eJj1 = accounts[2]
		const _amH34VlJE = BigInt("481")
		const _amN9V7XaQ = BigInt("186")
		const _logzFtBVq6 = accounts[2]
		const _amUdoyc4a = BigInt("0")
		const _logtYe5ik7 = accounts[5]
		const _vallfrCsJ4 = BigInt("1110")
		const _valoKNT9X4 = BigInt("2028")
		const _lockTimehydQufK = BigInt("140")
		const _lockTimemGqW1b4 = BigInt("1157")
		const _amVCPaPN = BigInt("1030")
		const _lockTimec2W93o5 = BigInt("1975")
		const _logGHzXxJE = accounts[1]
		const _amitePrnG = BigInt("189")
		const _lockTimegPxW3Ti = BigInt("810")
		const _valfGXdvcK = BigInt("1857")
		await contractX130iG.SetLogFile.call(_logpY7eJj1, {from: accounts[3]});
		await contractX130iG.Collect.call(_amH34VlJE, {from: accounts[4]});
		await contractX130iG.Collect.call(_amN9V7XaQ, {from: accounts[1]});
		await contractX130iG.SetLogFile.call(_logzFtBVq6, {from: "0x0000000000000000000000000000000000000001"});
		await contractX130iG.Collect.call(_amUdoyc4a, {from: accounts[3]});
		await contractX130iG.Initialized.call({from: accounts[3]});
		await contractX130iG.SetLogFile.call(_logtYe5ik7, {from: accounts[3]});
		await contractX130iG.SetMinSum.call(_vallfrCsJ4, {from: accounts[2]});
		await contractX130iG.SetMinSum.call(_valoKNT9X4, {from: accounts[0]});
		await contractX130iG.Put.call(_lockTimehydQufK, {from: accounts[2]});
		await contractX130iG.Put.call(_lockTimemGqW1b4, {from: accounts[3]});
		await contractX130iG.Collect.call(_amVCPaPN, {from: accounts[3]});
		await contractX130iG.Put.call(_lockTimec2W93o5, {from: accounts[0]});
		await contractX130iG.SetLogFile.call(_logGHzXxJE, {from: accounts[1]});
		await contractX130iG.Initialized.call({from: accounts[0]});
		await contractX130iG.Collect.call(_amitePrnG, {from: accounts[2]});
		await contractX130iG.Initialized.call({from: accounts[1]});
		await contractX130iG.Put.call(_lockTimegPxW3Ti, {from: accounts[4]});
		await contractX130iG.null.call({from: accounts[1]});
		await contractX130iG.SetMinSum.call(_valfGXdvcK, {from: accounts[1]});
	});
})