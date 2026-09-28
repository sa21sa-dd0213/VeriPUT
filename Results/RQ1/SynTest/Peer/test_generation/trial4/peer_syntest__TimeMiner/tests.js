const TimeMiner = artifacts.require("TimeMiner");

contract('TimeMiner', (accounts) => {
	it('test for TimeMiner', async () => {
		const contractkOA7eYG = await TimeMiner.new({from: accounts[4]});
		const _stableCoinSystemehlQEM = false
		const _userFyIe4y9 = "0x0000000000000000000000000000000000000001"
		const _usersFxC5i5 = accounts[0]
		const _statusQvyEkt1 = false
		const _userhRBdpRL = accounts[3]
		await contractkOA7eYG.setStableCoinSystem.call(_stableCoinSystemehlQEM, {from: accounts[4]});
		const [totalTokenSupplyaNqLVVr, userTokenCirculationtTcntfp, userBalancesDvVrN3, realUserBalanceho2A681] = await contractkOA7eYG.allInfoFor.call(_userFyIe4y9, {from: accounts[0]});
		const [_stableCoinSystemGXxbmWS, _rewardSupplyDivisionub7Vhc0, _rewardSupplyMultiplyf5Ds5C9] = await contractkOA7eYG.infoStableSystem.call({from: accounts[3]});
		const nullKmCvcUa = await contractkOA7eYG.isWhitelisted.call(_usersFxC5i5, {from: accounts[5]});
		await contractkOA7eYG.whitelist.call(_userhRBdpRL, _statusQvyEkt1, {from: accounts[1]});
	});

	it('test for TimeMiner', async () => {
		const contractn0ollC = await TimeMiner.new({from: accounts[5]});
		const _userWrfkUT = accounts[0]
		const _tokensTlKCQU = BigInt("353")
		const _spenderQfkAyLl = accounts[1]
		const _userjME3Jd6 = accounts[4]
		const nullJbjaySx = await contractn0ollC.isWhitelisted.call(_userWrfkUT, {from: accounts[3]});
		const nullD0GqxW = await contractn0ollC.approve.call(_spenderQfkAyLl, _tokensTlKCQU, {from: accounts[0]});
		const totalTokenSupplyYD7cZOI = await contractn0ollC.tokensToClaim.call(_userjME3Jd6, {from: accounts[1]});
	});

	it('test for TimeMiner', async () => {
		const contractl84tyTg = await TimeMiner.new({from: accounts[3]});
		const _tokensx0YzQDz = BigInt("422")
		const _preSaleDividee6Ep2WY = BigInt("400")
		const _statuszpv80l8 = false
		const _user2KGXBB = accounts[1]
		const _tokensIOMmgXh = BigInt("271")
		const nullK8UDhfr = await contractl84tyTg.totalSupply.call({from: accounts[2]});
		await contractl84tyTg.preSale.call(_tokensx0YzQDz, {from: accounts[2]});
		await contractl84tyTg.changePreSalePriceIfToHigh.call(_preSaleDividee6Ep2WY, {from: accounts[0]});
		await contractl84tyTg.whitelist.call(_user2KGXBB, _statuszpv80l8, {from: accounts[0]});
		await contractl84tyTg.preSale.call(_tokensIOMmgXh, {from: accounts[2]});
	});

	it('test for TimeMiner', async () => {
		const contractexoSTwQ = await TimeMiner.new({from: accounts[1]});
		const _preSaleDividepdohP2 = BigInt("1449")
		const _spenderAqBAsdS = accounts[0]
		const _userrUf6XKB = accounts[4]
		const _userCxin35l = accounts[2]
		await contractexoSTwQ.changePreSalePriceIfToHigh.call(_preSaleDividepdohP2, {from: accounts[1]});
		const nullByHQgD = await contractexoSTwQ.allowance.call(_userrUf6XKB, _spenderAqBAsdS, {from: accounts[3]});
		const nullwL8qvp8 = await contractexoSTwQ.balanceOfTokenCirculation.call(_userCxin35l, {from: accounts[4]});
	});

	it('test for TimeMiner', async () => {
		const contractt1enPY = await TimeMiner.new({from: accounts[2]});
		const _supplymultiplyAVg5Wzd = BigInt("1461")
		const _supplydivisionqRego4L = BigInt("1954")
		const _userLKfMyg8 = accounts[3]
		const _tokensJUWXghB = BigInt("206")
		await contractt1enPY.setPrizeFromNewAddress.call(_supplydivisionqRego4L, _supplymultiplyAVg5Wzd, {from: accounts[0]});
		const nullTuWxfs4 = await contractt1enPY.isWhitelisted.call(_userLKfMyg8, {from: accounts[2]});
		const [_stableCoinSystemVFg8GDX, _rewardSupplyDivisionaOmdXKs, _rewardSupplyMultiplyoMBqRDC] = await contractt1enPY.infoStableSystem.call({from: accounts[5]});
		await contractt1enPY.preSale.call(_tokensJUWXghB, {from: accounts[3]});
	});

	it('test for TimeMiner', async () => {
		const contractG9ZgGGC = await TimeMiner.new({from: accounts[2]});
		const _tokensPpMv9WJ = BigInt("380")
		const _torvUFkwB = accounts[0]
		const _userhlmQhJN = accounts[4]
		const _statuspSIytub = false
		const _userHDf7qZf = accounts[0]
		const nullwWdEq18 = await contractG9ZgGGC.transfer.call(_torvUFkwB, _tokensPpMv9WJ, {from: accounts[2]});
		const nullEiTJKYB = await contractG9ZgGGC.isWhitelisted.call(_userhlmQhJN, {from: accounts[4]});
		await contractG9ZgGGC.whitelist.call(_userHDf7qZf, _statuspSIytub, {from: accounts[2]});
	});

	it('test for TimeMiner', async () => {
		const contractBlc9lV = await TimeMiner.new({from: accounts[4]});
		const _usert8lREe = accounts[4]
		const _userYUhGzAh = accounts[1]
		const _stableCoinSystemdr2oEX2 = false
		const nullGVNck0y = await contractBlc9lV.isWhitelisted.call(_usert8lREe, {from: accounts[0]});
		const nullpMpJ7Bd = await contractBlc9lV.totalSupply.call({from: accounts[0]});
		await contractBlc9lV.preSaleFinished.call({from: accounts[4]});
		const nullXitbYi5 = await contractBlc9lV.isWhitelisted.call(_userYUhGzAh, {from: "0x0000000000000000000000000000000000000001"});
		await contractBlc9lV.setStableCoinSystem.call(_stableCoinSystemdr2oEX2, {from: accounts[3]});
	});

	it('test for TimeMiner', async () => {
		const contractP0b3uCP = await TimeMiner.new({from: accounts[2]});
		const _tokensPJZUkXW = BigInt("691")
		const _toPd5dJNm = accounts[0]
		const _fromRGNKfLv = accounts[0]
		const _tokensgIpQJjh = BigInt("146")
		const _spendere4ueHJq = accounts[1]
		const _spenderKrY665B = accounts[1]
		const _userN1LEEFp = accounts[4]
		const _statusqwpDdr = true
		const _userpKWGFQ = "0x0000000000000000000000000000000000000001"
		const _userb2yJbNz = accounts[3]
		const nullc9x6iRb = await contractP0b3uCP.transferFrom.call(_fromRGNKfLv, _toPd5dJNm, _tokensPJZUkXW, {from: accounts[2]});
		const nullXB42hts = await contractP0b3uCP.approve.call(_spendere4ueHJq, _tokensgIpQJjh, {from: "0x0000000000000000000000000000000000000001"});
		const [_stableCoinSystemMNoSCnX, _rewardSupplyDivisiongA6nfsW, _rewardSupplyMultiplyV5v7G40] = await contractP0b3uCP.infoStableSystem.call({from: accounts[4]});
		const nullGSdkbH3 = await contractP0b3uCP.allowance.call(_userN1LEEFp, _spenderKrY665B, {from: "0x0000000000000000000000000000000000000001"});
		await contractP0b3uCP.whitelist.call(_userpKWGFQ, _statusqwpDdr, {from: accounts[4]});
		const totalTokenSupplyhpcd8m = await contractP0b3uCP.tokensToClaim.call(_userb2yJbNz, {from: accounts[2]});
	});

	it('test for TimeMiner', async () => {
		const contractQH2Rh80 = await TimeMiner.new({from: "0x0000000000000000000000000000000000000001"});
		const _tokensjOCDQZ = BigInt("100")
		const _tofiC4fS = accounts[0]
		const _usercesZZI3 = accounts[1]
		const _userKJj0Dxe = accounts[3]
		const _tokensoI7JJoW = BigInt("1314")
		const _tortYTA1F = accounts[1]
		const _fromiQcrzDA = accounts[4]
		const _userDyLpQm1 = accounts[3]
		const nullBbfUDQ1 = await contractQH2Rh80.transfer.call(_tofiC4fS, _tokensjOCDQZ, {from: accounts[4]});
		const [totalTokenSupplyyeCCUl7, userTokenCirculationSKPp0Xr, userBalanceGg6NFoi, realUserBalancemOxoEez] = await contractQH2Rh80.allInfoFor.call(_usercesZZI3, {from: "0x0000000000000000000000000000000000000001"});
		const [totalTokenSupplyBIy0byD, userTokenCirculationfCqCGUm, userBalance2EOf9R, realUserBalanceO8fnHCi] = await contractQH2Rh80.allInfoFor.call(_userKJj0Dxe, {from: accounts[1]});
		const null9JZYMu = await contractQH2Rh80.transferFrom.call(_fromiQcrzDA, _tortYTA1F, _tokensoI7JJoW, {from: accounts[4]});
		const totalTokenSupplyiowmUHU = await contractQH2Rh80.tokensToClaim.call(_userDyLpQm1, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for TimeMiner', async () => {
		const contractsFgga7P = await TimeMiner.new({from: accounts[3]});
		const _spendersCVo1ny = accounts[1]
		const _userdXnLZI2 = accounts[2]
		const _tokensKOjoSYv = BigInt("1117")
		const _toActstxZ = accounts[0]
		const _preSaleDividehWdahFD = BigInt("1041")
		const nullyJt32j = await contractsFgga7P.allowance.call(_userdXnLZI2, _spendersCVo1ny, {from: accounts[1]});
		const [_stableCoinSystemA4r5etS, _rewardSupplyDivisionQEnnWIa, _rewardSupplyMultiplyWTTSk0a] = await contractsFgga7P.infoStableSystem.call({from: accounts[3]});
		const nullZsc6KOY = await contractsFgga7P.transfer.call(_toActstxZ, _tokensKOjoSYv, {from: accounts[5]});
		await contractsFgga7P.changePreSalePriceIfToHigh.call(_preSaleDividehWdahFD, {from: accounts[4]});
	});
})