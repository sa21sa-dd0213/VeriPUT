const X_WALLET = artifacts.require("X_WALLET");

contract('X_WALLET', (accounts) => {
	it('test for X_WALLET', async () => {
		const logCXdpmgA = accounts[3]
		const contractorhsxCW = await X_WALLET.new(logCXdpmgA, {from: accounts[0]});
		const _amVNBnl4p = BigInt("1070")
		const _amllPBfwF = BigInt("1510")
		const _unlockTimezndxnzb = BigInt("1632")
		const _amEGcRpxG = BigInt("1687")
		await contractorhsxCW.null.call({from: accounts[0]});
		await contractorhsxCW.Collect.call(_amVNBnl4p, {from: accounts[1]});
		await contractorhsxCW.Collect.call(_amllPBfwF, {from: accounts[5]});
		await contractorhsxCW.Put.call(_unlockTimezndxnzb, {from: accounts[1]});
		await contractorhsxCW.Collect.call(_amEGcRpxG, {from: accounts[2]});
	});

	it('test for X_WALLET', async () => {
		const logbg282Pw = accounts[3]
		const contractOMoXbI6 = await X_WALLET.new(logbg282Pw, {from: "0x0000000000000000000000000000000000000001"});
		const _amZW9C5zC = BigInt("1511")
		const _unlockTimeM7Eha4g = BigInt("112")
		const _amBUjRJk = BigInt("1764")
		await contractOMoXbI6.Collect.call(_amZW9C5zC, {from: accounts[3]});
		await contractOMoXbI6.Put.call(_unlockTimeM7Eha4g, {from: accounts[3]});
		await contractOMoXbI6.null.call({from: accounts[0]});
		await contractOMoXbI6.Collect.call(_amBUjRJk, {from: accounts[3]});
	});

	it('test for X_WALLET', async () => {
		const logbr46f1E = accounts[2]
		const contractyRdSP2J = await X_WALLET.new(logbr46f1E, {from: accounts[0]});
		const _unlockTimeT8kotC = BigInt("1723")
		const _amr1DXAis = BigInt("1624")
		const _amW7NMPgR = BigInt("654")
		await contractyRdSP2J.Put.call(_unlockTimeT8kotC, {from: accounts[1]});
		await contractyRdSP2J.Collect.call(_amr1DXAis, {from: "0x0000000000000000000000000000000000000001"});
		await contractyRdSP2J.Collect.call(_amW7NMPgR, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for X_WALLET', async () => {
		const logD9FXTy = accounts[3]
		const contractztFp8jY = await X_WALLET.new(logD9FXTy, {from: accounts[4]});
		const _amanY6YxP = BigInt("499")
		const _unlockTimeBndjJoR = BigInt("745")
		const _unlockTimexZnd7oK = BigInt("587")
		const _amNyYbEn3 = BigInt("1341")
		await contractztFp8jY.Collect.call(_amanY6YxP, {from: accounts[0]});
		await contractztFp8jY.null.call({from: accounts[5]});
		await contractztFp8jY.Put.call(_unlockTimeBndjJoR, {from: accounts[5]});
		await contractztFp8jY.Put.call(_unlockTimexZnd7oK, {from: accounts[4]});
		await contractztFp8jY.Collect.call(_amNyYbEn3, {from: accounts[2]});
	});
})