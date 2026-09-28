const FreakCoin = artifacts.require("FreakCoin");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('FreakCoin', (accounts) => {
	it('test for FreakCoin', async () => {
		const contractu8OUvQX = await FreakCoin.new({from: accounts[2]});
		const _tokensPmhLkg6 = BigInt("1826")
		const _tofEY9LE = accounts[3]
		const _spenderQsfYllh = accounts[1]
		const _userhzocHwp = accounts[2]
		const _tokensBVXPmqB = BigInt("102")
		const _tonY8IRVZ = accounts[1]
		const _tokenso102fW9 = BigInt("224")
		const _toF5xkrPY = accounts[3]
		const _fromYtMOVH = accounts[5]
		const nullgTaAZVX = await contractu8OUvQX.transfer.call(_tofEY9LE, _tokensPmhLkg6, {from: accounts[0]});
		const nullww6fEte = await contractu8OUvQX.allowance.call(_userhzocHwp, _spenderQsfYllh, {from: "0x0000000000000000000000000000000000000001"});
		const nulliJDdLXA = await contractu8OUvQX.transfer.call(_tonY8IRVZ, _tokensBVXPmqB, {from: "0x0000000000000000000000000000000000000001"});
		const nullw2cxdNm = await contractu8OUvQX.transferFrom.call(_fromYtMOVH, _toF5xkrPY, _tokenso102fW9, {from: accounts[5]});

		await expect(contractu8OUvQX.transfer.call(_tofEY9LE, _tokensPmhLkg6, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contracteqtcPol = await FreakCoin.new({from: accounts[0]});
		const _tokensYm84RRq = BigInt("373")
		const _spendernrqW3f0 = accounts[4]
		const _spenderSJp9gp8 = "0x0000000000000000000000000000000000000001"
		const _userJ9YhWUS = accounts[4]
		const _userul2vID4 = accounts[2]
		const _uniswapV2PairAddresszOhoKxy = accounts[4]
		const _userY5CaKbV = accounts[0]
		const nullyD5eYa = await contracteqtcPol.approve.call(_spendernrqW3f0, _tokensYm84RRq, {from: accounts[4]});
		const nullDWGftR = await contracteqtcPol.allowance.call(_userJ9YhWUS, _spenderSJp9gp8, {from: accounts[3]});
		const [totalTokenSupplyYXoDLu, userTokenCirculationKSBWmfy, userBalanceHqlYx4f, realUserBalancerdh1X92] = await contracteqtcPol.allUserBalances.call(_userul2vID4, {from: accounts[1]});
		await contracteqtcPol.setUniswapAddress.call(_uniswapV2PairAddresszOhoKxy, {from: accounts[1]});
		const [totalTokenSupplytrfgYQn, userTokenCirculationxlxCSCC, userBalanceAxdPDPR, realUserBalanceGDZV2eW] = await contracteqtcPol.allUserBalances.call(_userY5CaKbV, {from: accounts[1]});

		assert.equal(nullDWGftR, 0)
		assert.equal(nullyD5eYa, true)
		await expect(contracteqtcPol.allUserBalances.call(_userul2vID4, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contractHprMIj = await FreakCoin.new({from: "0x0000000000000000000000000000000000000001"});
		const _tokenskhQ9iyn = BigInt("1511")
		const _spenderlwxzEjd = accounts[1]
		const _tokensAhyRwvx = BigInt("1053")
		const _spenderJE0JlRV = accounts[5]
		const _userdsmvDs3 = accounts[1]
		const _tokensV6KMEZP = BigInt("183")
		const _toHO7zZpZ = accounts[2]
		const _fromwMNFygp = accounts[1]
		const _tokensKmvR1Cw = BigInt("1061")
		const _spenderZTZ3n5u = accounts[0]
		const nullxCicGjs = await contractHprMIj.approve.call(_spenderlwxzEjd, _tokenskhQ9iyn, {from: accounts[2]});
		const nullruhXdDj = await contractHprMIj.approve.call(_spenderJE0JlRV, _tokensAhyRwvx, {from: accounts[1]});
		const [totalTokenSupplyNXlzCn4, userTokenCirculationwHF8jQO, userBalancekNde9Rp, realUserBalanceGVvDxlX] = await contractHprMIj.allUserBalances.call(_userdsmvDs3, {from: "0x0000000000000000000000000000000000000001"});
		const nulllmxHn7s = await contractHprMIj.transferFrom.call(_fromwMNFygp, _toHO7zZpZ, _tokensV6KMEZP, {from: "0x0000000000000000000000000000000000000001"});
		const nullaJrsC7c = await contractHprMIj.approve.call(_spenderZTZ3n5u, _tokensKmvR1Cw, {from: accounts[3]});
	});

	it('test for FreakCoin', async () => {
		const contractG2eJ83U = await FreakCoin.new({from: accounts[2]});
		const _tokensUy5km5h = BigInt("1429")
		const _toWdpwjnp = accounts[2]
		const _fromk4Wqw38 = accounts[4]
		const _userhfHF5nw = accounts[3]
		const _tokensJ8tlWsc = BigInt("21")
		const _toTJgsDLG = accounts[4]
		const _fromFbFQqAD = accounts[0]
		const nullXI2M6Z3 = await contractG2eJ83U.uniswapAddress.call({from: accounts[3]});
		const nullV3GWkBx = await contractG2eJ83U.transferFrom.call(_fromk4Wqw38, _toWdpwjnp, _tokensUy5km5h, {from: accounts[4]});
		const nullDivGLr = await contractG2eJ83U.uniswapAddress.call({from: "0x0000000000000000000000000000000000000001"});
		const nullXQMGd5C = await contractG2eJ83U.balanceOf.call(_userhfHF5nw, {from: accounts[4]});
		const nullOmaUM9l = await contractG2eJ83U.transferFrom.call(_fromFbFQqAD, _toTJgsDLG, _tokensJ8tlWsc, {from: accounts[0]});

		assert.equal(nullXI2M6Z3, 0x0000000000000000000000000000000000000000)
		await expect(contractG2eJ83U.transferFrom.call(_fromk4Wqw38, _toWdpwjnp, _tokensUy5km5h, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contractxwq9n3t = await FreakCoin.new({from: accounts[4]});
		const _userQDqfn2F = accounts[3]
		const _uniswapV2PairAddressxdiLEmH = accounts[1]
		const nullr6uMTdf = await contractxwq9n3t.balanceOf.call(_userQDqfn2F, {from: accounts[4]});
		const nullgD1gOUz = await contractxwq9n3t.uniswapAddress.call({from: accounts[3]});
		const nullzIesXe7 = await contractxwq9n3t.totalSupply.call({from: accounts[0]});
		await contractxwq9n3t.setUniswapAddress.call(_uniswapV2PairAddressxdiLEmH, {from: accounts[4]});

		assert.equal(nullgD1gOUz, 0x0000000000000000000000000000000000000000)
		assert.equal(nullr6uMTdf, 0)
		assert.equal(nullzIesXe7, 1000000)
		await expect(contractxwq9n3t.setUniswapAddress.call(_uniswapV2PairAddressxdiLEmH, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contractGPID8FG = await FreakCoin.new({from: accounts[4]});
		const _userVM1dVNZ = accounts[4]
		const _usertoilJZD = accounts[4]
		const [totalTokenSupplyrCUYz0Y, userTokenCirculationx0qzbB4, userBalanceILoA5s7, realUserBalanceJsWAgMz] = await contractGPID8FG.allUserBalances.call(_userVM1dVNZ, {from: accounts[1]});
		const nullT4OWTXh = await contractGPID8FG.balanceOf.call(_usertoilJZD, {from: accounts[1]});
		const nulll3ejdqo = await contractGPID8FG.uniswapAddress.call({from: accounts[1]});

		await expect(contractGPID8FG.allUserBalances.call(_userVM1dVNZ, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contractdVGHUMW = await FreakCoin.new({from: accounts[4]});
		const _spender5C9zoK = "0x0000000000000000000000000000000000000001"
		const _usernd0bJQ = accounts[2]
		const _tokenstIGPvy5 = BigInt("1584")
		const _toOK20Dmf = accounts[3]
		const _userIIWGtX = accounts[3]
		const nullt9kDqK = await contractdVGHUMW.allowance.call(_usernd0bJQ, _spender5C9zoK, {from: accounts[3]});
		const nullXheyqMG = await contractdVGHUMW.transfer.call(_toOK20Dmf, _tokenstIGPvy5, {from: accounts[4]});
		const nullDesbe8Q = await contractdVGHUMW.balanceOf.call(_userIIWGtX, {from: accounts[3]});

		assert.equal(nullDesbe8Q, 0)
		assert.equal(nullXheyqMG, true)
		assert.equal(nullt9kDqK, 0)
	});

	it('test for FreakCoin', async () => {
		const contractKGchoiq = await FreakCoin.new({from: accounts[4]});
		const _spenderLr38UZ6 = accounts[3]
		const _userWUYnkF = accounts[4]
		const _tokenserECbIY = BigInt("566")
		const _toCmdwLrm = accounts[4]
		const _tokensO22kD8s = BigInt("974")
		const _towBpyXOq = accounts[0]
		const _useroQaMYMY = accounts[0]
		const _tokensAJ3Xagx = BigInt("1927")
		const _spenderTOru79U = accounts[3]
		const nullzrkMJ55 = await contractKGchoiq.allowance.call(_userWUYnkF, _spenderLr38UZ6, {from: accounts[0]});
		const nulliPaFCRv = await contractKGchoiq.transfer.call(_toCmdwLrm, _tokenserECbIY, {from: accounts[4]});
		const nullpSLQ2Xk = await contractKGchoiq.transfer.call(_towBpyXOq, _tokensO22kD8s, {from: accounts[3]});
		const [totalTokenSupplyWf85EwR, userTokenCirculationt4q4y1t, userBalance7hKR2F, realUserBalancelf1XVU3] = await contractKGchoiq.allUserBalances.call(_useroQaMYMY, {from: accounts[3]});
		const nullnDiKgF = await contractKGchoiq.approve.call(_spenderTOru79U, _tokensAJ3Xagx, {from: accounts[5]});

		assert.equal(nulliPaFCRv, true)
		assert.equal(nullzrkMJ55, 0)
		await expect(contractKGchoiq.transfer.call(_towBpyXOq, _tokensO22kD8s, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contracthKaJEUb = await FreakCoin.new({from: accounts[4]});
		const _spendereXfHiBN = "0x00000000000000000000000000000000000000-1"
		const _userjyXxdI = accounts[2]
		const _tokensfUN3Mc0 = BigInt("1601")
		const _tobYMc8G0 = accounts[3]
		const _spenderkU264Yb = accounts[5]
		const _userjpNUlF9 = accounts[3]
		const _spenderndbbYr2 = accounts[3]
		const _usero3NE1j = accounts[1]
		const _usereUToVdF = accounts[3]
		const nullFJMcFU9 = await contracthKaJEUb.allowance.call(_userjyXxdI, _spendereXfHiBN, {from: accounts[3]});
		const nullHLRjU6Q = await contracthKaJEUb.transfer.call(_tobYMc8G0, _tokensfUN3Mc0, {from: accounts[4]});
		const nullCCImw3a = await contracthKaJEUb.allowance.call(_userjpNUlF9, _spenderkU264Yb, {from: accounts[3]});
		const nullnsGZ8yp = await contracthKaJEUb.uniswapAddress.call({from: accounts[4]});
		const nullUyajfd = await contracthKaJEUb.allowance.call(_usero3NE1j, _spenderndbbYr2, {from: "0x0000000000000000000000000000000000000001"});
		const nulloPanbBA = await contracthKaJEUb.balanceOf.call(_usereUToVdF, {from: accounts[3]});

		await expect(contracthKaJEUb.allowance.call(_userjyXxdI, _spendereXfHiBN, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})