const FreakCoin = artifacts.require("FreakCoin");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('FreakCoin', (accounts) => {
	it('test for FreakCoin', async () => {
		const contractoeROP2g = await FreakCoin.new({from: accounts[1]});
		const _uniswapV2PairAddresscwRMlSk = accounts[4]
		const _userglbCYM = accounts[5]
		const _spenderHlKsGvr = accounts[3]
		const _userJkPJ7JG = accounts[5]
		const _userVYEI24A = accounts[0]
		const _userJuAHRD0 = accounts[3]
		await contractoeROP2g.setUniswapAddress.call(_uniswapV2PairAddresscwRMlSk, {from: accounts[4]});
		const nullgR5Pdu0 = await contractoeROP2g.balanceOf.call(_userglbCYM, {from: accounts[0]});
		const nullxL0t4Oq = await contractoeROP2g.allowance.call(_userJkPJ7JG, _spenderHlKsGvr, {from: accounts[3]});
		const nullROQsFjR = await contractoeROP2g.balanceOf.call(_userVYEI24A, {from: accounts[1]});
		const [totalTokenSupplytyvyGd5, userTokenCirculationAKeRN4o, userBalanceHIvowIt, realUserBalanceHa7K69k] = await contractoeROP2g.allUserBalances.call(_userJuAHRD0, {from: accounts[2]});

		await expect(contractoeROP2g.setUniswapAddress.call(_uniswapV2PairAddresscwRMlSk, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contractrGfwEe2 = await FreakCoin.new({from: accounts[1]});
		const _useruVy4YgI = accounts[1]
		const _tokensje8qSAs = BigInt("1687")
		const _toK8POQv0 = accounts[0]
		const _fromqbhhSgj = accounts[3]
		const _userWhxWokY = accounts[0]
		const _spenderjG1P5Tn = accounts[1]
		const _userQwuRdX6 = accounts[2]
		const nullJh5Fkfk = await contractrGfwEe2.balanceOf.call(_useruVy4YgI, {from: accounts[4]});
		const nullH1Jkf2w = await contractrGfwEe2.transferFrom.call(_fromqbhhSgj, _toK8POQv0, _tokensje8qSAs, {from: accounts[2]});
		const nullwHm7d5e = await contractrGfwEe2.balanceOf.call(_userWhxWokY, {from: accounts[3]});
		const nullyQWRVls = await contractrGfwEe2.allowance.call(_userQwuRdX6, _spenderjG1P5Tn, {from: accounts[0]});
		const nulliKaQQAD = await contractrGfwEe2.uniswapAddress.call({from: accounts[2]});

		assert.equal(nullJh5Fkfk, 1000000)
		await expect(contractrGfwEe2.transferFrom.call(_fromqbhhSgj, _toK8POQv0, _tokensje8qSAs, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contractTuhUSn8 = await FreakCoin.new({from: accounts[0]});
		const _userG9nPSIi = accounts[0]
		const _spenderftVILx = accounts[4]
		const _userGn0TyYw = accounts[4]
		const _spenderZHAeCsx = accounts[3]
		const _useruV9CEh = accounts[3]
		const nullm0gPgl = await contractTuhUSn8.balanceOf.call(_userG9nPSIi, {from: accounts[1]});
		const nullEkmqwyc = await contractTuhUSn8.allowance.call(_userGn0TyYw, _spenderftVILx, {from: accounts[4]});
		const nullwvm8c4S = await contractTuhUSn8.allowance.call(_useruV9CEh, _spenderZHAeCsx, {from: accounts[3]});

		assert.equal(nullEkmqwyc, 0)
		assert.equal(nullm0gPgl, 1000000)
		assert.equal(nullwvm8c4S, 0)
	});

	it('test for FreakCoin', async () => {
		const contractKhltMnV = await FreakCoin.new({from: accounts[3]});
		const _tokensbTdqklV = BigInt("374")
		const _spendergClPWN = accounts[4]
		const _tokens6Rb0GC = BigInt("1985")
		const _toOMXHYdw = accounts[3]
		const _userAEJ7aK1 = accounts[4]
		const _tokenshWFyp8H = BigInt("1216")
		const _spendery5BsrF = "0x0000000000000000000000000000000000000001"
		const _tokensMX1Gevj = BigInt("1927")
		const _towQUR3Gw = accounts[0]
		const nullbkAmdzc = await contractKhltMnV.approve.call(_spendergClPWN, _tokensbTdqklV, {from: accounts[1]});
		const nullA4OGsTb = await contractKhltMnV.transfer.call(_toOMXHYdw, _tokens6Rb0GC, {from: accounts[2]});
		const nulluOfRoxl = await contractKhltMnV.balanceOf.call(_userAEJ7aK1, {from: accounts[4]});
		const nullpD0hHk0 = await contractKhltMnV.approve.call(_spendery5BsrF, _tokenshWFyp8H, {from: accounts[4]});
		const nullJJlyauw = await contractKhltMnV.transfer.call(_towQUR3Gw, _tokensMX1Gevj, {from: accounts[2]});

		assert.equal(nullbkAmdzc, true)
		await expect(contractKhltMnV.transfer.call(_toOMXHYdw, _tokens6Rb0GC, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contractEPNQi3J = await FreakCoin.new({from: "0x0000000000000000000000000000000000000001"});
		const _tokenshl0EDgP = BigInt("670")
		const _toHJvwi1p = accounts[4]
		const _tokensM5Cxg3D = BigInt("1733")
		const _tosLsByo6 = accounts[2]
		const _usermZBYrL = "0x0000000000000000000000000000000000000001"
		const _tokensnc5GwnJ = BigInt("798")
		const _spenderasbzMzV = accounts[2]
		const nullufxM1GS = await contractEPNQi3J.transfer.call(_toHJvwi1p, _tokenshl0EDgP, {from: accounts[2]});
		const nulljCnaKqL = await contractEPNQi3J.transfer.call(_tosLsByo6, _tokensM5Cxg3D, {from: accounts[0]});
		const [totalTokenSupplyAHud8gD, userTokenCirculationhbB4XA, userBalancefg2f1Qm, realUserBalanceEruoTHT] = await contractEPNQi3J.allUserBalances.call(_usermZBYrL, {from: accounts[2]});
		const nullj7F8adj = await contractEPNQi3J.approve.call(_spenderasbzMzV, _tokensnc5GwnJ, {from: accounts[4]});
	});

	it('test for FreakCoin', async () => {
		const contractXi5MZ9y = await FreakCoin.new({from: accounts[4]});
		const _userEJsVlDI = accounts[2]
		const _userBUewOPu = accounts[4]
		const _uniswapV2PairAddressqboqO3k = accounts[1]
		const _uniswapV2PairAddressXtiUjl7 = accounts[2]
		const _users6lD5Gi = accounts[0]
		const _tokensCsoCwcY = BigInt("1182")
		const _tofjp2JIQ = accounts[4]
		const _fromFIK3f4Z = accounts[2]
		const [totalTokenSupplylEvdWyO, userTokenCirculationXVEplgP, userBalancebvl3rzb, realUserBalance3QBiSB] = await contractXi5MZ9y.allUserBalances.call(_userEJsVlDI, {from: accounts[1]});
		const [totalTokenSupplywT4XDT4, userTokenCirculationURqN1vl, userBalanceFWlCqy, realUserBalancezFfw1mC] = await contractXi5MZ9y.allUserBalances.call(_userBUewOPu, {from: accounts[1]});
		await contractXi5MZ9y.setUniswapAddress.call(_uniswapV2PairAddressqboqO3k, {from: accounts[3]});
		await contractXi5MZ9y.setUniswapAddress.call(_uniswapV2PairAddressXtiUjl7, {from: accounts[4]});
		const nullhnm6ZW1 = await contractXi5MZ9y.balanceOf.call(_users6lD5Gi, {from: accounts[2]});
		const nullMZwxRtk = await contractXi5MZ9y.transferFrom.call(_fromFIK3f4Z, _tofjp2JIQ, _tokensCsoCwcY, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractXi5MZ9y.allUserBalances.call(_userEJsVlDI, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contractKTqx723 = await FreakCoin.new({from: accounts[2]});
		const _userUgtiWRh = accounts[2]
		const _userKalkuIV = accounts[5]
		const _userNvQaFo9 = accounts[2]
		const [totalTokenSupplyyNALbft, userTokenCirculationAxbWqFm, userBalancevkFFrtZ, realUserBalanceS9Lu80x] = await contractKTqx723.allUserBalances.call(_userUgtiWRh, {from: accounts[0]});
		const [totalTokenSupplyEyRdZJR, userTokenCirculationEMQlnSv, userBalanceLy7C1Ai, realUserBalanceOzimepp] = await contractKTqx723.allUserBalances.call(_userKalkuIV, {from: accounts[3]});
		const nullynWBbki = await contractKTqx723.balanceOf.call(_userNvQaFo9, {from: accounts[2]});
		const nullUJBXc9K = await contractKTqx723.uniswapAddress.call({from: accounts[3]});

		await expect(contractKTqx723.allUserBalances.call(_userUgtiWRh, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contracteVu9Mr7 = await FreakCoin.new({from: accounts[1]});
		const _userClnrI6s = accounts[0]
		const _uniswapV2PairAddresstMupFA = accounts[5]
		const nullCVpmlcc = await contracteVu9Mr7.balanceOf.call(_userClnrI6s, {from: accounts[1]});
		const nullLDh27FT = await contracteVu9Mr7.uniswapAddress.call({from: accounts[1]});
		await contracteVu9Mr7.setUniswapAddress.call(_uniswapV2PairAddresstMupFA, {from: accounts[2]});
		const nullSIV3En = await contracteVu9Mr7.uniswapAddress.call({from: accounts[3]});

		assert.equal(nullCVpmlcc, 0)
		assert.equal(nullLDh27FT, 0x0000000000000000000000000000000000000000)
		await expect(contracteVu9Mr7.setUniswapAddress.call(_uniswapV2PairAddresstMupFA, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contractqiQg4KD = await FreakCoin.new({from: accounts[2]});
		const _tokenspxGgQ3A = BigInt("1841")
		const _toV6VoyOU = accounts[0]
		const _tokensXfZ1GAA = BigInt("1123")
		const _tol1IcE88 = "0x0000000000000000000000000000000000000001"
		const _fromiqyxHeR = accounts[3]
		const _tokensXvyGHWS = BigInt("2014")
		const _tojJw9BnY = accounts[1]
		const _userPHynKie = accounts[0]
		const _uniswapV2PairAddressg8o5Mwl = accounts[2]
		const _tokenswCxxdG3 = BigInt("1630")
		const _spender9xzhp4 = accounts[0]
		const nulljBqZERg = await contractqiQg4KD.uniswapAddress.call({from: accounts[3]});
		const nullsqEa6pU = await contractqiQg4KD.transfer.call(_toV6VoyOU, _tokenspxGgQ3A, {from: accounts[2]});
		const nullIwpyuGC = await contractqiQg4KD.transferFrom.call(_fromiqyxHeR, _tol1IcE88, _tokensXfZ1GAA, {from: "0x0000000000000000000000000000000000000001"});
		const nullUHekZ18 = await contractqiQg4KD.transfer.call(_tojJw9BnY, _tokensXvyGHWS, {from: accounts[4]});
		const nullpMdhIyb = await contractqiQg4KD.balanceOf.call(_userPHynKie, {from: accounts[2]});
		await contractqiQg4KD.setUniswapAddress.call(_uniswapV2PairAddressg8o5Mwl, {from: accounts[2]});
		const nullJSMlDNg = await contractqiQg4KD.uniswapAddress.call({from: "0x0000000000000000000000000000000000000001"});
		const nullvJ7gcQS = await contractqiQg4KD.approve.call(_spender9xzhp4, _tokenswCxxdG3, {from: accounts[1]});

		assert.equal(nulljBqZERg, 0x0000000000000000000000000000000000000000)
		assert.equal(nullsqEa6pU, true)
		await expect(contractqiQg4KD.transferFrom.call(_fromiqyxHeR, _tol1IcE88, _tokensXfZ1GAA, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contractpfb91qW = await FreakCoin.new({from: accounts[2]});
		const _spenderfgEU4CK = accounts[3]
		const _userEeE788h = accounts[5]
		const _tokensBaZP0eP = BigInt("1841")
		const _toaxs34BL = accounts[2]
		const _tokensxRvuGco = BigInt("1123")
		const _tob7GMra5 = "0x0000000000000000000000000000000000000001"
		const _fromUt9girt = accounts[3]
		const _uniswapV2PairAddressts5Zs0H = accounts[0]
		const _tokensjAEDNvk = BigInt("619")
		const _toyB9q4Wz = accounts[1]
		const _fromrIwKBB = accounts[1]
		const _userrnHzQS = accounts[4]
		const _tokensnASsk0P = BigInt("2014")
		const _toZEAD7rT = accounts[1]
		const _tokensx9XA10d = BigInt("774")
		const _spenderYeLcGJC = "0x0000000000000000000000000000000000000001"
		const _uniswapV2PairAddressJgZzPQO = accounts[2]
		const _tokensWT2XwWp = BigInt("1630")
		const _spenderDGIxsYb = accounts[0]
		const nullWFxO9ov = await contractpfb91qW.uniswapAddress.call({from: accounts[3]});
		const nullApDcNHK = await contractpfb91qW.allowance.call(_userEeE788h, _spenderfgEU4CK, {from: accounts[2]});
		const nullJGUHoWw = await contractpfb91qW.transfer.call(_toaxs34BL, _tokensBaZP0eP, {from: accounts[2]});
		const nullalDfdOe = await contractpfb91qW.transferFrom.call(_fromUt9girt, _tob7GMra5, _tokensxRvuGco, {from: "0x0000000000000000000000000000000000000001"});
		await contractpfb91qW.setUniswapAddress.call(_uniswapV2PairAddressts5Zs0H, {from: "0x0000000000000000000000000000000000000001"});
		const nullRxfURag = await contractpfb91qW.transferFrom.call(_fromrIwKBB, _toyB9q4Wz, _tokensjAEDNvk, {from: accounts[1]});
		const nullCqiyPnx = await contractpfb91qW.balanceOf.call(_userrnHzQS, {from: accounts[0]});
		const nulltnsc3is = await contractpfb91qW.totalSupply.call({from: accounts[0]});
		const null78lUK7 = await contractpfb91qW.transfer.call(_toZEAD7rT, _tokensnASsk0P, {from: accounts[4]});
		const nullUB1ZEKb = await contractpfb91qW.approve.call(_spenderYeLcGJC, _tokensx9XA10d, {from: accounts[1]});
		await contractpfb91qW.setUniswapAddress.call(_uniswapV2PairAddressJgZzPQO, {from: accounts[2]});
		const nullksVRgta = await contractpfb91qW.uniswapAddress.call({from: "0x0000000000000000000000000000000000000001"});
		const nullAUZsvmq = await contractpfb91qW.uniswapAddress.call({from: accounts[0]});
		const nullxp9uKHx = await contractpfb91qW.approve.call(_spenderDGIxsYb, _tokensWT2XwWp, {from: accounts[1]});

		assert.equal(nullApDcNHK, 0)
		assert.equal(nullJGUHoWw, true)
		assert.equal(nullWFxO9ov, 0x0000000000000000000000000000000000000000)
		await expect(contractpfb91qW.transferFrom.call(_fromUt9girt, _tob7GMra5, _tokensxRvuGco, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})