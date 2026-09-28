const X_WALLET = artifacts.require("X_WALLET");

contract('X_WALLET', (accounts) => {
	it('test for X_WALLET', async () => {
		const logeYK89o = accounts[0]
		const contractOLNbkll = await X_WALLET.new(logeYK89o, {from: accounts[3]});
		const _amXYpCG5O = BigInt("1033")
		const _amlbl9vRX = BigInt("473")
		const _amg70dfgk = BigInt("1629")
		const _ampUKITEb = BigInt("16")
		const _amtPSdhi = BigInt("633")
		await contractOLNbkll.Collect.call(_amXYpCG5O, {from: accounts[1]});
		await contractOLNbkll.Collect.call(_amlbl9vRX, {from: accounts[4]});
		await contractOLNbkll.Collect.call(_amg70dfgk, {from: accounts[4]});
		await contractOLNbkll.Collect.call(_ampUKITEb, {from: accounts[3]});
		await contractOLNbkll.Collect.call(_amtPSdhi, {from: accounts[2]});
	});

	it('test for X_WALLET', async () => {
		const logoaNzard = accounts[2]
		const contractaa5x3Em = await X_WALLET.new(logoaNzard, {from: "0x0000000000000000000000000000000000000001"});
		const _amAP1JmR4 = BigInt("469")
		const _unlockTimeBYcrXej = BigInt("1739")
		await contractaa5x3Em.null.call({from: accounts[0]});
		await contractaa5x3Em.Collect.call(_amAP1JmR4, {from: accounts[0]});
		await contractaa5x3Em.Put.call(_unlockTimeBYcrXej, {from: accounts[4]});
	});

	it('test for X_WALLET', async () => {
		const log16TRfN = accounts[0]
		const contractmGd7NSK = await X_WALLET.new(log16TRfN, {from: accounts[0]});
		const _ammEhPQXM = BigInt("1341")
		const _amN9z3yee = BigInt("1887")
		const _unlockTimeCMjXjT = BigInt("1467")
		const _amgKPNpM9 = BigInt("159")
		await contractmGd7NSK.Collect.call(_ammEhPQXM, {from: accounts[1]});
		await contractmGd7NSK.Collect.call(_amN9z3yee, {from: accounts[1]});
		await contractmGd7NSK.Put.call(_unlockTimeCMjXjT, {from: accounts[2]});
		await contractmGd7NSK.Collect.call(_amgKPNpM9, {from: accounts[0]});
	});

	it('test for X_WALLET', async () => {
		const logJcTOUqv = accounts[1]
		const contractuM9G5HO = await X_WALLET.new(logJcTOUqv, {from: accounts[1]});
		const _amqO3ze5 = BigInt("1588")
		await contractuM9G5HO.Collect.call(_amqO3ze5, {from: accounts[3]});
		await contractuM9G5HO.null.call({from: accounts[3]});
		await contractuM9G5HO.null.call({from: "0x0000000000000000000000000000000000000001"});
	});
})