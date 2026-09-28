const ERC20Recoverable = artifacts.require("ERC20Recoverable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ERC20Recoverable', (accounts) => {
	it('test for ERC20Recoverable', async () => {
		const contractajjxHwV = await ERC20Recoverable.new({from: accounts[2]});
		const _amountWyLG3yL = BigInt("1410")
		const _toTtH82ST = accounts[1]
		const _tokenwnPgJox = accounts[1]
		const _amountz9syCPg = BigInt("717")
		const _tonu9QfI = accounts[3]
		const _tokenUnFE9tt = accounts[0]
		const _amountKaguRNX = BigInt("1591")
		const _toFnr9WE6 = "0x0000000000000000000000000000000000000001"
		const _tokennP2UG3M = accounts[2]
		const _amounthb6puV = BigInt("1845")
		const _toKWcV14j = accounts[2]
		const _tokenAYsYGsn = accounts[3]
		const _amountTFPlRx6 = BigInt("1599")
		const _toBrUyban = accounts[4]
		const _tokenMNZx3o = accounts[0]
		await contractajjxHwV.recoverFunds.call(_tokenwnPgJox, _toTtH82ST, _amountWyLG3yL, {from: accounts[2]});
		await contractajjxHwV.recoverFunds.call(_tokenUnFE9tt, _tonu9QfI, _amountz9syCPg, {from: "0x0000000000000000000000000000000000000001"});
		await contractajjxHwV.recoverFunds.call(_tokennP2UG3M, _toFnr9WE6, _amountKaguRNX, {from: accounts[3]});
		await contractajjxHwV.recoverFunds.call(_tokenAYsYGsn, _toKWcV14j, _amounthb6puV, {from: "0x0000000000000000000000000000000000000001"});
		await contractajjxHwV.recoverFunds.call(_tokenMNZx3o, _toBrUyban, _amountTFPlRx6, {from: accounts[5]});

		await expect(contractajjxHwV.recoverFunds.call(_tokenwnPgJox, _toTtH82ST, _amountWyLG3yL, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ERC20Recoverable', async () => {
		const contractgXOEOnE = await ERC20Recoverable.new({from: accounts[4]});
		const _amountRWR2bh = BigInt("1815")
		const _tocVBnqAI = accounts[1]
		const _tokenhsnvtEK = accounts[0]
		const _amountc8jYrvp = BigInt("164")
		const _toHUk4sX7 = accounts[3]
		const _tokenoFCYHQD = accounts[3]
		const _amountGowt3ec = BigInt("1665")
		const _toxZrfdmb = accounts[5]
		const _tokenigHivxC = accounts[2]
		const _amountUrvdBsg = BigInt("914")
		const _tou1xJjzY = accounts[5]
		const _tokenVs1UxL = "0x0000000000000000000000000000000000000001"
		await contractgXOEOnE.recoverFunds.call(_tokenhsnvtEK, _tocVBnqAI, _amountRWR2bh, {from: accounts[3]});
		await contractgXOEOnE.recoverFunds.call(_tokenoFCYHQD, _toHUk4sX7, _amountc8jYrvp, {from: accounts[1]});
		await contractgXOEOnE.recoverFunds.call(_tokenigHivxC, _toxZrfdmb, _amountGowt3ec, {from: accounts[2]});
		await contractgXOEOnE.recoverFunds.call(_tokenVs1UxL, _tou1xJjzY, _amountUrvdBsg, {from: accounts[3]});

		await expect(contractgXOEOnE.recoverFunds.call(_tokenhsnvtEK, _tocVBnqAI, _amountRWR2bh, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ERC20Recoverable', async () => {
		const contractOQynvbR = await ERC20Recoverable.new({from: "0x0000000000000000000000000000000000000001"});
		const _amountK4UfDZ6 = BigInt("1746")
		const _toenvT6oe = accounts[3]
		const _tokenjnovIf7 = accounts[4]
		const _amountK5Cvit9 = BigInt("215")
		const _tobtcuYJ = accounts[3]
		const _tokenXA2Vz6d = accounts[4]
		const _amounts8gxSX9 = BigInt("360")
		const _toimgfTqF = accounts[2]
		const _tokenXpugZQI = accounts[2]
		const _amountvDVxg9M = BigInt("1844")
		const _toyon52vJ = accounts[0]
		const _tokenvEEiMVi = accounts[0]
		const _amountrUpTWae = BigInt("444")
		const _toy8ap7ka = accounts[3]
		const _tokenw5t44Qu = accounts[4]
		await contractOQynvbR.recoverFunds.call(_tokenjnovIf7, _toenvT6oe, _amountK4UfDZ6, {from: accounts[5]});
		await contractOQynvbR.recoverFunds.call(_tokenXA2Vz6d, _tobtcuYJ, _amountK5Cvit9, {from: accounts[3]});
		await contractOQynvbR.recoverFunds.call(_tokenXpugZQI, _toimgfTqF, _amounts8gxSX9, {from: accounts[2]});
		await contractOQynvbR.recoverFunds.call(_tokenvEEiMVi, _toyon52vJ, _amountvDVxg9M, {from: accounts[2]});
		await contractOQynvbR.recoverFunds.call(_tokenw5t44Qu, _toy8ap7ka, _amountrUpTWae, {from: accounts[3]});
	});
})