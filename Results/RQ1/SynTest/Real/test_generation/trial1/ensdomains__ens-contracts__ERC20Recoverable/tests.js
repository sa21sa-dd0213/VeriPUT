const ERC20Recoverable = artifacts.require("ERC20Recoverable");

contract('ERC20Recoverable', (accounts) => {
	it('test for ERC20Recoverable', async () => {
		const contractVmStBPL = await ERC20Recoverable.new({from: "0x0000000000000000000000000000000000000001"});
		const _amountyevkzxF = BigInt("1013")
		const _toekxQurR = accounts[0]
		const _tokenbE2zSmz = accounts[0]
		const _amountnRurWt = BigInt("1280")
		const _toe3VgLKU = accounts[4]
		const _tokena0eW6Pp = accounts[2]
		const _amountDsJLYAc = BigInt("1598")
		const _tokheufZ5 = accounts[4]
		const _tokenT2hJGqH = accounts[4]
		const _amountz1ef7Sq = BigInt("828")
		const _toE21zwx4 = accounts[0]
		const _tokenu18k81J = accounts[2]
		const _amountYQXfqiE = BigInt("42")
		const _tobK5eQYL = accounts[1]
		const _tokenyb560Nx = accounts[0]
		await contractVmStBPL.recoverFunds.call(_tokenbE2zSmz, _toekxQurR, _amountyevkzxF, {from: accounts[1]});
		await contractVmStBPL.recoverFunds.call(_tokena0eW6Pp, _toe3VgLKU, _amountnRurWt, {from: accounts[4]});
		await contractVmStBPL.recoverFunds.call(_tokenT2hJGqH, _tokheufZ5, _amountDsJLYAc, {from: accounts[1]});
		await contractVmStBPL.recoverFunds.call(_tokenu18k81J, _toE21zwx4, _amountz1ef7Sq, {from: accounts[2]});
		await contractVmStBPL.recoverFunds.call(_tokenyb560Nx, _tobK5eQYL, _amountYQXfqiE, {from: accounts[1]});
	});

	it('test for ERC20Recoverable', async () => {
		const contractTm9CQMP = await ERC20Recoverable.new({from: accounts[3]});
		const _amountT3Uch7E = BigInt("1126")
		const _toW4OmEFn = accounts[4]
		const _tokenhXKkPfw = accounts[2]
		const _amountUTsVo4S = BigInt("567")
		const _togVv5Hfq = accounts[4]
		const _tokenzVpIVG = accounts[5]
		const _amounteUzHUwF = BigInt("399")
		const _toa9mbjWW = accounts[3]
		const _tokenlbpDyTo = accounts[0]
		const _amountLZZHyr = BigInt("115")
		const _tozQNRHxU = accounts[5]
		const _tokenTslSkJo = accounts[2]
		const _amountGKDxu7g = BigInt("1297")
		const _toUZLk4KV = accounts[3]
		const _tokenYsoXAw = accounts[5]
		await contractTm9CQMP.recoverFunds.call(_tokenhXKkPfw, _toW4OmEFn, _amountT3Uch7E, {from: "0x0000000000000000000000000000000000000001"});
		await contractTm9CQMP.recoverFunds.call(_tokenzVpIVG, _togVv5Hfq, _amountUTsVo4S, {from: accounts[0]});
		await contractTm9CQMP.recoverFunds.call(_tokenlbpDyTo, _toa9mbjWW, _amounteUzHUwF, {from: accounts[1]});
		await contractTm9CQMP.recoverFunds.call(_tokenTslSkJo, _tozQNRHxU, _amountLZZHyr, {from: accounts[1]});
		await contractTm9CQMP.recoverFunds.call(_tokenYsoXAw, _toUZLk4KV, _amountGKDxu7g, {from: accounts[1]});
	});

	it('test for ERC20Recoverable', async () => {
		const contractFXsIu95 = await ERC20Recoverable.new({from: accounts[1]});
		const _amounteLUxlbA = BigInt("83")
		const _tocrJDE4D = accounts[4]
		const _tokenMH1GLMR = accounts[3]
		const _amountbfqYyPR = BigInt("1788")
		const _tocTuIQqh = "0x0000000000000000000000000000000000000001"
		const _tokennWUNvQf = accounts[5]
		await contractFXsIu95.recoverFunds.call(_tokenMH1GLMR, _tocrJDE4D, _amounteLUxlbA, {from: accounts[1]});
		await contractFXsIu95.recoverFunds.call(_tokennWUNvQf, _tocTuIQqh, _amountbfqYyPR, {from: accounts[2]});
	});
})