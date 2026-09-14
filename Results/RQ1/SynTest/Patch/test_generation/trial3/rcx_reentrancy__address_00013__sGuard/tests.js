const W_WALLET = artifacts.require("W_WALLET");

contract('W_WALLET', (accounts) => {
	it('test for W_WALLET', async () => {
		const logKrJsYOc = accounts[4]
		const contractnB4eGS = await W_WALLET.new(logKrJsYOc, {from: accounts[1]});
		const _amyRPTTI1 = BigInt("1531")
		const _unlockTimedm6b0gJ = BigInt("1820")
		await contractnB4eGS.Collect.call(_amyRPTTI1, {from: accounts[3]});
		await contractnB4eGS.Put.call(_unlockTimedm6b0gJ, {from: accounts[5]});
	});

	it('test for W_WALLET', async () => {
		const logsR7718b = accounts[1]
		const contractnlBbQiM = await W_WALLET.new(logsR7718b, {from: "0x0000000000000000000000000000000000000001"});
		const _ambgefMvo = BigInt("1318")
		const _amsvycQR = BigInt("217")
		await contractnlBbQiM.Collect.call(_ambgefMvo, {from: accounts[2]});
		await contractnlBbQiM.Collect.call(_amsvycQR, {from: accounts[1]});
	});

	it('test for W_WALLET', async () => {
		const logxHPREi = accounts[3]
		const contractUTf0lQ5 = await W_WALLET.new(logxHPREi, {from: accounts[5]});
		const _amod7gVyW = BigInt("1187")
		const _amuWU9pqM = BigInt("1756")
		await contractUTf0lQ5.Collect.call(_amod7gVyW, {from: accounts[1]});
		await contractUTf0lQ5.null.call({from: accounts[5]});
		await contractUTf0lQ5.Collect.call(_amuWU9pqM, {from: accounts[3]});
	});
})