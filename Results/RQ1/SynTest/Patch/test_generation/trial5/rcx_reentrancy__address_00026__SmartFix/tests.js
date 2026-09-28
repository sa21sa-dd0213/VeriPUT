const MY_BANK = artifacts.require("MY_BANK");

contract('MY_BANK', (accounts) => {
	it('test for MY_BANK', async () => {
		const logJJMGjMc = accounts[0]
		const contractov0lyAZ = await MY_BANK.new(logJJMGjMc, {from: accounts[1]});
		const _ammrtwnkA = BigInt("543")
		const _amBRcBxOI = BigInt("433")
		const _unlockTimewVlqa3 = BigInt("1094")
		await contractov0lyAZ.null.call({from: accounts[0]});
		await contractov0lyAZ.Collect.call(_ammrtwnkA, {from: accounts[4]});
		await contractov0lyAZ.Collect.call(_amBRcBxOI, {from: accounts[4]});
		await contractov0lyAZ.Put.call(_unlockTimewVlqa3, {from: accounts[2]});
		await contractov0lyAZ.null.call({from: accounts[2]});
	});

	it('test for MY_BANK', async () => {
		const loggv0N1G0 = "0x0000000000000000000000000000000000000001"
		const contractz0cJLOF = await MY_BANK.new(loggv0N1G0, {from: accounts[3]});
		const _unlockTime3z98KV = BigInt("460")
		const _amzig2fkV = BigInt("1349")
		const _amLpzpT0 = BigInt("1622")
		await contractz0cJLOF.Put.call(_unlockTime3z98KV, {from: accounts[1]});
		await contractz0cJLOF.Collect.call(_amzig2fkV, {from: accounts[5]});
		await contractz0cJLOF.Collect.call(_amLpzpT0, {from: accounts[3]});
	});

	it('test for MY_BANK', async () => {
		const logFm8BdaQ = accounts[1]
		const contractVmmXpku = await MY_BANK.new(logFm8BdaQ, {from: "0x0000000000000000000000000000000000000001"});
		const _unlockTimeiITgP4l = BigInt("1137")
		await contractVmmXpku.null.call({from: accounts[1]});
		await contractVmmXpku.Put.call(_unlockTimeiITgP4l, {from: accounts[4]});
		await contractVmmXpku.null.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for MY_BANK', async () => {
		const logMVoS4bu = "0x0000000000000000000000000000000000000001"
		const contractlntdqP = await MY_BANK.new(logMVoS4bu, {from: accounts[2]});
		const _amP2tMec8 = BigInt("665")
		const _amff0IXjP = BigInt("1044")
		const _unlockTimeotxY0So = BigInt("1934")
		const _amlHnDx8e = BigInt("406")
		await contractlntdqP.Collect.call(_amP2tMec8, {from: accounts[3]});
		await contractlntdqP.Collect.call(_amff0IXjP, {from: accounts[4]});
		await contractlntdqP.Put.call(_unlockTimeotxY0So, {from: accounts[4]});
		await contractlntdqP.null.call({from: accounts[0]});
		await contractlntdqP.Collect.call(_amlHnDx8e, {from: accounts[2]});
	});
})