const ERC20Recoverable = artifacts.require("ERC20Recoverable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ERC20Recoverable', (accounts) => {
	it('test for ERC20Recoverable', async () => {
		const contractF7HYLXQ = await ERC20Recoverable.new({from: accounts[4]});
		const _amountHAgkA1d = BigInt("2046")
		const _toks3iX4C = accounts[5]
		const _tokenraLAeo0 = accounts[4]
		const _amount2DNWS5 = BigInt("805")
		const _tou9asl2p = accounts[0]
		const _tokenXxepKo = accounts[3]
		const _amountLiF75nt = BigInt("23")
		const _tolvPovzS = accounts[0]
		const _tokenyqcFi1 = accounts[0]
		const _amountzcR1TOU = BigInt("1653")
		const _toTNOgIR0 = accounts[1]
		const _tokenvJB1du1 = "0x0000000000000000000000000000000000000001"
		const _amountiP5cPZ4 = BigInt("854")
		const _toH90U0DJ = accounts[2]
		const _tokeneIssz4t = accounts[3]
		const _amountzb0l013 = BigInt("1206")
		const _toA4Nc3hd = accounts[5]
		const _tokenSX2PufQ = accounts[4]
		await contractF7HYLXQ.recoverFunds.call(_tokenraLAeo0, _toks3iX4C, _amountHAgkA1d, {from: accounts[2]});
		await contractF7HYLXQ.recoverFunds.call(_tokenXxepKo, _tou9asl2p, _amount2DNWS5, {from: accounts[4]});
		await contractF7HYLXQ.recoverFunds.call(_tokenyqcFi1, _tolvPovzS, _amountLiF75nt, {from: "0x0000000000000000000000000000000000000001"});
		await contractF7HYLXQ.recoverFunds.call(_tokenvJB1du1, _toTNOgIR0, _amountzcR1TOU, {from: accounts[4]});
		await contractF7HYLXQ.recoverFunds.call(_tokeneIssz4t, _toH90U0DJ, _amountiP5cPZ4, {from: accounts[0]});
		await contractF7HYLXQ.recoverFunds.call(_tokenSX2PufQ, _toA4Nc3hd, _amountzb0l013, {from: accounts[4]});

		await expect(contractF7HYLXQ.recoverFunds.call(_tokenraLAeo0, _toks3iX4C, _amountHAgkA1d, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ERC20Recoverable', async () => {
		const contractieJabGs = await ERC20Recoverable.new({from: "0x0000000000000000000000000000000000000001"});
		const _amountu17AvnI = BigInt("900")
		const _tosOsgTw3 = accounts[1]
		const _tokenZkxRftn = accounts[2]
		const _amountNWfPwL = BigInt("1812")
		const _toz8Kp3xJ = accounts[4]
		const _tokenqcrgowd = accounts[1]
		const _amounthubCy4c = BigInt("1353")
		const _tose5psSr = accounts[5]
		const _token6F540N = accounts[0]
		const _amountDs9te5z = BigInt("1056")
		const _tozGncHwU = accounts[2]
		const _tokenqTBCaJk = accounts[2]
		const _amountUi60qzX = BigInt("920")
		const _toN57nJcp = accounts[0]
		const _tokenUYVDmKc = accounts[1]
		const _amountbUMVOmp = BigInt("415")
		const _toXNP0vrD = accounts[4]
		const _tokenTKuqi2G = accounts[5]
		await contractieJabGs.recoverFunds.call(_tokenZkxRftn, _tosOsgTw3, _amountu17AvnI, {from: accounts[3]});
		await contractieJabGs.recoverFunds.call(_tokenqcrgowd, _toz8Kp3xJ, _amountNWfPwL, {from: accounts[2]});
		await contractieJabGs.recoverFunds.call(_token6F540N, _tose5psSr, _amounthubCy4c, {from: accounts[4]});
		await contractieJabGs.recoverFunds.call(_tokenqTBCaJk, _tozGncHwU, _amountDs9te5z, {from: accounts[5]});
		await contractieJabGs.recoverFunds.call(_tokenUYVDmKc, _toN57nJcp, _amountUi60qzX, {from: accounts[5]});
		await contractieJabGs.recoverFunds.call(_tokenTKuqi2G, _toXNP0vrD, _amountbUMVOmp, {from: accounts[1]});
	});

	it('test for ERC20Recoverable', async () => {
		const contractV5eR3ZI = await ERC20Recoverable.new({from: accounts[1]});
		const _amountuBclRQ5 = BigInt("1434")
		const _toKp9kmog = accounts[4]
		const _tokenDg243VF = "0x0000000000000000000000000000000000000001"
		const _amounteIXkNxW = BigInt("1663")
		const _tomnjyAKz = accounts[1]
		const _tokenmJ3CdcB = "0x0000000000000000000000000000000000000001"
		const _amountzsfT7Kj = BigInt("585")
		const _toYkkpqDv = accounts[4]
		const _tokenhQh5vh9 = accounts[0]
		const _amountCfMnI6O = BigInt("1260")
		const _tor4YLbe = accounts[3]
		const _tokenqQLs2DH = accounts[2]
		const _amountZ2NEtl0 = BigInt("841")
		const _toWjnpSf0 = accounts[4]
		const _tokenbwbJOn = accounts[0]
		await contractV5eR3ZI.recoverFunds.call(_tokenDg243VF, _toKp9kmog, _amountuBclRQ5, {from: accounts[1]});
		await contractV5eR3ZI.recoverFunds.call(_tokenmJ3CdcB, _tomnjyAKz, _amounteIXkNxW, {from: accounts[1]});
		await contractV5eR3ZI.recoverFunds.call(_tokenhQh5vh9, _toYkkpqDv, _amountzsfT7Kj, {from: accounts[1]});
		await contractV5eR3ZI.recoverFunds.call(_tokenqQLs2DH, _tor4YLbe, _amountCfMnI6O, {from: accounts[1]});
		await contractV5eR3ZI.recoverFunds.call(_tokenbwbJOn, _toWjnpSf0, _amountZ2NEtl0, {from: accounts[3]});

		await expect(contractV5eR3ZI.recoverFunds.call(_tokenDg243VF, _toKp9kmog, _amountuBclRQ5, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})