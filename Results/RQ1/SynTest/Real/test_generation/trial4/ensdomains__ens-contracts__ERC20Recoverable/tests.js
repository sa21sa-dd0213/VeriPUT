const ERC20Recoverable = artifacts.require("ERC20Recoverable");

contract('ERC20Recoverable', (accounts) => {
	it('test for ERC20Recoverable', async () => {
		const contractNc0q69J = await ERC20Recoverable.new({from: accounts[4]});
		const _amountfVxpC3b = BigInt("1465")
		const _tozNwmTn9 = accounts[0]
		const _tokenR9OVnw = accounts[1]
		const _amountH859IiT = BigInt("2026")
		const _touyjwgbN = accounts[3]
		const _tokenbY9556M = "0x0000000000000000000000000000000000000001"
		const _amountA6e4at = BigInt("1707")
		const _ton95Co9a = "0x0000000000000000000000000000000000000001"
		const _tokenx40FtPM = accounts[0]
		const _amountEWWo5lS = BigInt("1581")
		const _toUMbPFR7 = accounts[1]
		const _tokenhIu5Rtb = accounts[1]
		const _amountvUwBKyt = BigInt("896")
		const _toNO6awlf = accounts[1]
		const _tokentYwfcXa = accounts[2]
		await contractNc0q69J.recoverFunds.call(_tokenR9OVnw, _tozNwmTn9, _amountfVxpC3b, {from: accounts[0]});
		await contractNc0q69J.recoverFunds.call(_tokenbY9556M, _touyjwgbN, _amountH859IiT, {from: accounts[5]});
		await contractNc0q69J.recoverFunds.call(_tokenx40FtPM, _ton95Co9a, _amountA6e4at, {from: accounts[0]});
		await contractNc0q69J.recoverFunds.call(_tokenhIu5Rtb, _toUMbPFR7, _amountEWWo5lS, {from: accounts[4]});
		await contractNc0q69J.recoverFunds.call(_tokentYwfcXa, _toNO6awlf, _amountvUwBKyt, {from: accounts[5]});
	});

	it('test for ERC20Recoverable', async () => {
		const contractm5EYCBD = await ERC20Recoverable.new({from: accounts[2]});
		const _amountxHdQNZg = BigInt("1411")
		const _toREMqAP = accounts[4]
		const _tokenhW8EnNA = accounts[0]
		const _amountkxcm4as = BigInt("203")
		const _toalclLER = accounts[1]
		const _tokenK4aDoSB = "0x0000000000000000000000000000000000000001"
		const _amountjWhu1n9 = BigInt("1811")
		const _tobrkvKWU = accounts[3]
		const _tokeneKW1Bfm = accounts[2]
		const _amountLCpuZNl = BigInt("535")
		const _toAQbrbRB = "0x0000000000000000000000000000000000000001"
		const _tokench1xbtC = accounts[1]
		await contractm5EYCBD.recoverFunds.call(_tokenhW8EnNA, _toREMqAP, _amountxHdQNZg, {from: accounts[2]});
		await contractm5EYCBD.recoverFunds.call(_tokenK4aDoSB, _toalclLER, _amountkxcm4as, {from: accounts[5]});
		await contractm5EYCBD.recoverFunds.call(_tokeneKW1Bfm, _tobrkvKWU, _amountjWhu1n9, {from: accounts[3]});
		await contractm5EYCBD.recoverFunds.call(_tokench1xbtC, _toAQbrbRB, _amountLCpuZNl, {from: accounts[5]});
	});

	it('test for ERC20Recoverable', async () => {
		const contractR7Pgx9R = await ERC20Recoverable.new({from: "0x0000000000000000000000000000000000000001"});
		const _amountY8jjFeC = BigInt("1546")
		const _toi5JfyJ = accounts[0]
		const _tokenLfYgVUM = accounts[2]
		const _amountJdylxVj = BigInt("1105")
		const _tom4yU3tD = accounts[4]
		const _tokenzuSJ9Q9 = accounts[5]
		const _amountBLAlO23 = BigInt("462")
		const _topvodYf = accounts[3]
		const _tokenCfejNQ = accounts[3]
		const _amountGjO8gl5 = BigInt("1564")
		const _to8B6V1F = accounts[3]
		const _tokenxqsYf4 = accounts[4]
		await contractR7Pgx9R.recoverFunds.call(_tokenLfYgVUM, _toi5JfyJ, _amountY8jjFeC, {from: accounts[0]});
		await contractR7Pgx9R.recoverFunds.call(_tokenzuSJ9Q9, _tom4yU3tD, _amountJdylxVj, {from: accounts[4]});
		await contractR7Pgx9R.recoverFunds.call(_tokenCfejNQ, _topvodYf, _amountBLAlO23, {from: accounts[2]});
		await contractR7Pgx9R.recoverFunds.call(_tokenxqsYf4, _to8B6V1F, _amountGjO8gl5, {from: accounts[4]});
	});
})