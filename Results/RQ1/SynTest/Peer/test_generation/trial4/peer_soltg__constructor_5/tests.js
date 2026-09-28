const C5 = artifacts.require("C5");

contract('C5', (accounts) => {
	it('test for C5', async () => {
		const avvZP5TX = BigInt("1866")
		const bD60csG6 = BigInt("1896")
		const contractp2Ly1TM = await C5.new(avvZP5TX, bD60csG6, {from: accounts[2]});
		const _yZnjPqyI = BigInt("2016")
		const _xot31JEV = BigInt("738")
		const _ylej60Uq = BigInt("1027")
		const _xgqkjxz6 = BigInt("1808")
		const _yxeuGB7z = BigInt("367")
		const _xBACW3na = BigInt("758")
		const _xiWDOfra = BigInt("1775")
		const _yWXlyzzE = BigInt("511")
		const _xa8PNACJ = BigInt("1103")
		const _xUH1Akdn = BigInt("283")
		await contractp2Ly1TM.g5.call(_xot31JEV, _yZnjPqyI, {from: accounts[4]});
		await contractp2Ly1TM.g5.call(_xgqkjxz6, _ylej60Uq, {from: accounts[3]});
		await contractp2Ly1TM.g5.call(_xBACW3na, _yxeuGB7z, {from: accounts[1]});
		await contractp2Ly1TM.f5.call(_xiWDOfra, {from: accounts[0]});
		await contractp2Ly1TM.g5.call(_xa8PNACJ, _yWXlyzzE, {from: accounts[3]});
		await contractp2Ly1TM.f5.call(_xUH1Akdn, {from: accounts[0]});
	});

	it('test for C5', async () => {
		const aqNx87nB = BigInt("949")
		const bMNUxk5T = BigInt("868")
		const contractDTEYKon = await C5.new(aqNx87nB, bMNUxk5T, {from: accounts[1]});
		const _yWPvAQ2E = BigInt("83")
		const _xj3AYf7X = BigInt("420")
		const _ysKuQrbD = BigInt("1071")
		const _xS96lfAj = BigInt("827")
		const _xUfLk92d = BigInt("468")
		const _yBz1Pf4D = BigInt("606")
		const _xo8m8HQj = BigInt("1288")
		await contractDTEYKon.g5.call(_xj3AYf7X, _yWPvAQ2E, {from: accounts[3]});
		await contractDTEYKon.g5.call(_xS96lfAj, _ysKuQrbD, {from: accounts[0]});
		await contractDTEYKon.f5.call(_xUfLk92d, {from: accounts[4]});
		await contractDTEYKon.g5.call(_xo8m8HQj, _yBz1Pf4D, {from: accounts[0]});
	});

	it('test for C5', async () => {
		const anIuo30Q = BigInt("2027")
		const bWAB2rzK = BigInt("1356")
		const contractALRj0Mn = await C5.new(anIuo30Q, bWAB2rzK, {from: "0x0000000000000000000000000000000000000001"});
		const _xKepX0XJ = BigInt("1927")
		const _xXFkdUa7 = BigInt("1630")
		const _ygcNCjPK = BigInt("811")
		const _xxKNMBnM = BigInt("800")
		const _xE0WFNR = BigInt("1736")
		await contractALRj0Mn.f5.call(_xKepX0XJ, {from: accounts[4]});
		await contractALRj0Mn.f5.call(_xXFkdUa7, {from: accounts[3]});
		await contractALRj0Mn.g5.call(_xxKNMBnM, _ygcNCjPK, {from: accounts[1]});
		await contractALRj0Mn.f5.call(_xE0WFNR, {from: accounts[5]});
	});

	it('test for C5', async () => {
		const aw9mqo6 = BigInt("449")
		const bjQ4l3XO = BigInt("1787")
		const contractHpLX6ON = await C5.new(aw9mqo6, bjQ4l3XO, {from: accounts[0]});
		const _yii7YKIq = BigInt("62")
		const _xA3Cp9vq = BigInt("86")
		const _xcvyqhY = BigInt("288")
		const _xgxTMD0C = BigInt("779")
		await contractHpLX6ON.g5.call(_xA3Cp9vq, _yii7YKIq, {from: accounts[4]});
		await contractHpLX6ON.f5.call(_xcvyqhY, {from: accounts[4]});
		await contractHpLX6ON.f5.call(_xgxTMD0C, {from: accounts[2]});
	});
})