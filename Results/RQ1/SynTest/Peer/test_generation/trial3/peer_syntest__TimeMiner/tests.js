const TimeMiner = artifacts.require("TimeMiner");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('TimeMiner', (accounts) => {
	it('test for TimeMiner', async () => {
		const contractjvDlTvf = await TimeMiner.new({from: accounts[2]});
		const _tokensF8TF2Mo = BigInt("1526")
		const _spendergGwPckF = accounts[4]
		const _tokenskFkcAh = BigInt("802")
		const _spendereIH5pm = accounts[0]
		const _userKe7sugA = "0x0000000000000000000000000000000000000001"
		const _tokensPvjSSBg = BigInt("1095")
		const _touS6ykYo = accounts[2]
		const _fromBvl5XFY = accounts[3]
		const nullvWT4Ytb = await contractjvDlTvf.approve.call(_spendergGwPckF, _tokensF8TF2Mo, {from: accounts[4]});
		const nullysQin31 = await contractjvDlTvf.approve.call(_spendereIH5pm, _tokenskFkcAh, {from: accounts[2]});
		const nullNHiIclF = await contractjvDlTvf.isWhitelisted.call(_userKe7sugA, {from: accounts[0]});
		const nullfkmKR2p = await contractjvDlTvf.transferFrom.call(_fromBvl5XFY, _touS6ykYo, _tokensPvjSSBg, {from: accounts[4]});

		assert.equal(nullNHiIclF, false)
		assert.equal(nullvWT4Ytb, true)
		assert.equal(nullysQin31, true)
		await expect(contractjvDlTvf.transferFrom.call(_fromBvl5XFY, _touS6ykYo, _tokensPvjSSBg, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TimeMiner', async () => {
		const contractkigpHh = await TimeMiner.new({from: accounts[1]});
		const _userbZDMrFP = accounts[4]
		const _spendertcCvsXR = accounts[3]
		const _userYqBpQkV = accounts[0]
		const _tokenss04R9Sh = BigInt("418")
		const _toh30bGBF = accounts[5]
		const _fromsEqkcy8 = accounts[2]
		const _preSaleDividePGPCNoT = BigInt("1559")
		const [totalTokenSupplyopsomKO, userTokenCirculationagRpITc, userBalanceWgClJ33, realUserBalanceRBJX28p] = await contractkigpHh.allInfoFor.call(_userbZDMrFP, {from: accounts[5]});
		const nullfVwvt0U = await contractkigpHh.allowance.call(_userYqBpQkV, _spendertcCvsXR, {from: accounts[5]});
		const nullwBQT8LP = await contractkigpHh.transferFrom.call(_fromsEqkcy8, _toh30bGBF, _tokenss04R9Sh, {from: accounts[2]});
		await contractkigpHh.changePreSalePriceIfToHigh.call(_preSaleDividePGPCNoT, {from: accounts[2]});
		const [_stableCoinSystemuf5LfF1, _rewardSupplyDivisionFrvbbfJ, _rewardSupplyMultiplybMc6kI6] = await contractkigpHh.infoStableSystem.call({from: accounts[0]});

		await expect(contractkigpHh.allInfoFor.call(_userbZDMrFP, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for TimeMiner', async () => {
		const contractKFVrTqc = await TimeMiner.new({from: accounts[2]});
		const _supplymultiplypwyGz0p = BigInt("2035")
		const _supplydivisionei58tfi = BigInt("727")
		const _tokens7axIJx = BigInt("494")
		const _toGOjJS4 = accounts[1]
		const _tokensmoF25IW = BigInt("1677")
		const _toTHvJtIc = accounts[1]
		const _stableCoinSystemUJaCSaB = false
		await contractKFVrTqc.setPrizeFromNewAddress.call(_supplydivisionei58tfi, _supplymultiplypwyGz0p, {from: accounts[1]});
		const nullbDDDAm4 = await contractKFVrTqc.transfer.call(_toGOjJS4, _tokens7axIJx, {from: accounts[4]});
		const nullT3kqFOr = await contractKFVrTqc.transfer.call(_toTHvJtIc, _tokensmoF25IW, {from: accounts[2]});
		await contractKFVrTqc.setStableCoinSystem.call(_stableCoinSystemUJaCSaB, {from: accounts[0]});

		await expect(contractKFVrTqc.setPrizeFromNewAddress.call(_supplydivisionei58tfi, _supplymultiplypwyGz0p, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for TimeMiner', async () => {
		const contractyM9c2z = await TimeMiner.new({from: accounts[4]});
		const _stableCoinSystemNeomBZv = false
		const _supplymultiplyPaonzqi = BigInt("99")
		const _supplydivisionlhi73B6 = BigInt("1983")
		const _spendersutA78a = accounts[5]
		const _userehaYqn = accounts[0]
		await contractyM9c2z.setStableCoinSystem.call(_stableCoinSystemNeomBZv, {from: accounts[0]});
		await contractyM9c2z.setPrizeFromNewAddress.call(_supplydivisionlhi73B6, _supplymultiplyPaonzqi, {from: accounts[2]});
		const null4Ia9WR = await contractyM9c2z.allowance.call(_userehaYqn, _spendersutA78a, {from: accounts[5]});

		await expect(contractyM9c2z.setStableCoinSystem.call(_stableCoinSystemNeomBZv, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TimeMiner', async () => {
		const contracteuHY3gD = await TimeMiner.new({from: "0x0000000000000000000000000000000000000001"});
		const _preSaleDivideFJtB9XX = BigInt("257")
		const _statusOGa23m = false
		const _useryoJ7TvQ = accounts[4]
		const _userzb33174 = accounts[5]
		const _preSaleDividelVyRxPm = BigInt("320")
		await contracteuHY3gD.changePreSalePriceIfToHigh.call(_preSaleDivideFJtB9XX, {from: accounts[4]});
		await contracteuHY3gD.whitelist.call(_useryoJ7TvQ, _statusOGa23m, {from: accounts[1]});
		const nullB9BgQ1U = await contracteuHY3gD.isWhitelisted.call(_userzb33174, {from: accounts[1]});
		await contracteuHY3gD.changePreSalePriceIfToHigh.call(_preSaleDividelVyRxPm, {from: accounts[2]});
	});

	it('test for TimeMiner', async () => {
		const contractJaFEEsX = await TimeMiner.new({from: accounts[1]});
		const _spendergmOMiSE = accounts[1]
		const _userJK4st8 = accounts[0]
		const _stableCoinSystemGitCbYs = true
		const _supplymultiplyquKwUKI = BigInt("421")
		const _supplydivisionw3rU2fF = BigInt("174")
		const nullNj0nKp7 = await contractJaFEEsX.allowance.call(_userJK4st8, _spendergmOMiSE, {from: accounts[3]});
		await contractJaFEEsX.preSaleFinished.call({from: accounts[2]});
		await contractJaFEEsX.setStableCoinSystem.call(_stableCoinSystemGitCbYs, {from: accounts[4]});
		await contractJaFEEsX.setPrizeFromNewAddress.call(_supplydivisionw3rU2fF, _supplymultiplyquKwUKI, {from: accounts[5]});
		await contractJaFEEsX.preSaleFinished.call({from: accounts[4]});

		assert.equal(nullNj0nKp7, 0)
		await expect(contractJaFEEsX.preSaleFinished.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for TimeMiner', async () => {
		const contractfVCSTM = await TimeMiner.new({from: accounts[3]});
		const _tokensMu9zlFJ = BigInt("1811")
		const _userDVGUqpi = accounts[3]
		const _userlxStGwi = accounts[0]
		const _statuswscyOgs = true
		const _userNMVB2Hj = accounts[4]
		const _supplymultiply2YyQ9Z = BigInt("1277")
		const _supplydivisionLE7oH9X = BigInt("1676")
		const _supplymultiplyZOE2N6Z = BigInt("657")
		const _supplydivisionohBUiP = BigInt("1387")
		await contractfVCSTM.preSale.call(_tokensMu9zlFJ, {from: accounts[0]});
		const totalTokenSupplyxkqs35a = await contractfVCSTM.tokensToClaim.call(_userDVGUqpi, {from: accounts[0]});
		const totalTokenSupplynGGtXiI = await contractfVCSTM.tokensToClaim.call(_userlxStGwi, {from: accounts[3]});
		await contractfVCSTM.whitelist.call(_userNMVB2Hj, _statuswscyOgs, {from: accounts[1]});
		await contractfVCSTM.setPrizeFromNewAddress.call(_supplydivisionLE7oH9X, _supplymultiply2YyQ9Z, {from: accounts[2]});
		await contractfVCSTM.setPrizeFromNewAddress.call(_supplydivisionohBUiP, _supplymultiplyZOE2N6Z, {from: accounts[5]});

		await expect(contractfVCSTM.preSale.call(_tokensMu9zlFJ, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TimeMiner', async () => {
		const contractYRQe9Xf = await TimeMiner.new({from: accounts[3]});
		const _userkGeTJQz = accounts[4]
		const _preSaleDividerDqcNE = BigInt("589")
		const _stableCoinSystemSWNAbPj = false
		const _tokenstFvka0p = BigInt("198")
		const _toxM1EYxJ = accounts[3]
		const nullo6cqceq = await contractYRQe9Xf.balanceOfTokenCirculation.call(_userkGeTJQz, {from: accounts[1]});
		await contractYRQe9Xf.changePreSalePriceIfToHigh.call(_preSaleDividerDqcNE, {from: "0x0000000000000000000000000000000000000001"});
		await contractYRQe9Xf.setStableCoinSystem.call(_stableCoinSystemSWNAbPj, {from: accounts[0]});
		const nullMpPpH09 = await contractYRQe9Xf.transfer.call(_toxM1EYxJ, _tokenstFvka0p, {from: accounts[3]});
		await contractYRQe9Xf.preSaleFinished.call({from: accounts[4]});

		assert.equal(nullo6cqceq, 0)
		await expect(contractYRQe9Xf.changePreSalePriceIfToHigh.call(_preSaleDividerDqcNE, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for TimeMiner', async () => {
		const contractsRkH727 = await TimeMiner.new({from: accounts[2]});
		const _userp0mW7ug = accounts[0]
		const _tokensCPKzfA2 = BigInt("150")
		const _toSG8QghT = accounts[1]
		const _fromuihvVr3 = "0x0000000000000000000000000000000000000001"
		const nullQiF60t = await contractsRkH727.isWhitelisted.call(_userp0mW7ug, {from: "0x0000000000000000000000000000000000000001"});
		const [_stableCoinSystemO1KiTtT, _rewardSupplyDivisionDaRwCro, _rewardSupplyMultiplyu6Q9XBm] = await contractsRkH727.infoStableSystem.call({from: "0x0000000000000000000000000000000000000001"});
		const nulld2YOr5A = await contractsRkH727.transferFrom.call(_fromuihvVr3, _toSG8QghT, _tokensCPKzfA2, {from: accounts[1]});

		assert.equal(nullQiF60t, false)
		await expect(contractsRkH727.infoStableSystem.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for TimeMiner', async () => {
		const contractBoHrW4W = await TimeMiner.new({from: accounts[3]});
		const _preSaleDivideo6Bl9y0 = BigInt("1158")
		const _tokensYPhThdi = BigInt("1208")
		const _toUAVmprC = accounts[4]
		const _userekZkyCK = accounts[5]
		const nulljFNAMy1 = await contractBoHrW4W.totalSupply.call({from: accounts[2]});
		await contractBoHrW4W.changePreSalePriceIfToHigh.call(_preSaleDivideo6Bl9y0, {from: accounts[3]});
		const nulldXK24E = await contractBoHrW4W.transfer.call(_toUAVmprC, _tokensYPhThdi, {from: "0x0000000000000000000000000000000000000001"});
		const nullXB8u3M = await contractBoHrW4W.balanceOf.call(_userekZkyCK, {from: accounts[0]});

		assert.equal(nulljFNAMy1, 24000000)
		await expect(contractBoHrW4W.changePreSalePriceIfToHigh.call(_preSaleDivideo6Bl9y0, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TimeMiner', async () => {
		const contractlZjVAhN = await TimeMiner.new({from: accounts[4]});
		const _statuskn0ZN4B = false
		const _userdZMN2sH = accounts[2]
		const _uservYK3Fdz = accounts[5]
		const _uservVY7Hfy = accounts[3]
		await contractlZjVAhN.whitelist.call(_userdZMN2sH, _statuskn0ZN4B, {from: "0x0000000000000000000000000000000000000001"});
		const nullD23FfC8 = await contractlZjVAhN.totalSupply.call({from: accounts[0]});
		await contractlZjVAhN.preSaleFinished.call({from: accounts[0]});
		const nullabUO69B = await contractlZjVAhN.isWhitelisted.call(_uservYK3Fdz, {from: accounts[3]});
		const nulliG4MRhL = await contractlZjVAhN.balanceOf.call(_uservVY7Hfy, {from: accounts[2]});

		await expect(contractlZjVAhN.whitelist.call(_userdZMN2sH, _statuskn0ZN4B, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for TimeMiner', async () => {
		const contractNxPLkQt = await TimeMiner.new({from: accounts[3]});
		const _userJx0W1bt = accounts[4]
		const _tokens4egICq = BigInt("1227")
		const _touDS9ZO = accounts[5]
		const _userfyN24Y = accounts[5]
		const _userDrlVnQr = accounts[0]
		const _userf9Tnvqz = accounts[2]
		const _stableCoinSystemi2RZ6Kb = true
		const _tokensbd4L9qN = BigInt("1779")
		const _toipWxkVS = accounts[1]
		const _spender1Ae9US = accounts[5]
		const _userl0HCC6L = accounts[1]
		const _stableCoinSystemONpA97 = false
		const nulluFHYn7 = await contractNxPLkQt.balanceOfTokenCirculation.call(_userJx0W1bt, {from: accounts[1]});
		const nullUcq6Fz9 = await contractNxPLkQt.transfer.call(_touDS9ZO, _tokens4egICq, {from: accounts[3]});
		const [totalTokenSupplyrSadTtJ, userTokenCirculationPN5Zh8o, userBalanceJx2SoBH, realUserBalancePDqJvez] = await contractNxPLkQt.allInfoFor.call(_userfyN24Y, {from: accounts[4]});
		const nulluc4Ujjs = await contractNxPLkQt.balanceOfTokenCirculation.call(_userDrlVnQr, {from: accounts[4]});
		const [totalTokenSupplyI7PXN7, userTokenCirculationCEWRuNL, userBalancepzmxXRc, realUserBalancekcao4PA] = await contractNxPLkQt.allInfoFor.call(_userf9Tnvqz, {from: accounts[0]});
		await contractNxPLkQt.setStableCoinSystem.call(_stableCoinSystemi2RZ6Kb, {from: accounts[1]});
		const nullmCYyR0J = await contractNxPLkQt.transfer.call(_toipWxkVS, _tokensbd4L9qN, {from: accounts[3]});
		const nullw7Xp2YC = await contractNxPLkQt.allowance.call(_userl0HCC6L, _spender1Ae9US, {from: "0x0000000000000000000000000000000000000001"});
		await contractNxPLkQt.setStableCoinSystem.call(_stableCoinSystemONpA97, {from: accounts[3]});

		assert.equal(nullUcq6Fz9, true)
		assert.equal(nulluFHYn7, 0)
		await expect(contractNxPLkQt.allInfoFor.call(_userfyN24Y, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TimeMiner', async () => {
		const contracttBS75bH = await TimeMiner.new({from: accounts[3]});
		const _userI7sBUNG = accounts[5]
		const _tokensF1N1dwD = BigInt("1227")
		const _toMrN7hgU = accounts[5]
		const _tokensfJaqbW = BigInt("1905")
		const _tofD67zf3 = accounts[3]
		const _stableCoinSystemNM9f6Wx = true
		const _usersaEN8nr = accounts[5]
		const _userOqAmxqJ = accounts[2]
		const _stableCoinSystemaSzb2E = true
		const _tokensqdAsV5 = BigInt("1779")
		const _toyB7gMAs = accounts[1]
		const _spenderLoiJRoL = accounts[5]
		const _userx7IBLe = accounts[2]
		const _usergcgVOWt = accounts[1]
		const _statusA7gIyg7 = false
		const _userD5iE9cI = accounts[3]
		const _spenderdJv1AkB = accounts[3]
		const _userbpPYIfq = accounts[4]
		const _stableCoinSystemonQNS0y = false
		const nullxlc6A2N = await contracttBS75bH.balanceOfTokenCirculation.call(_userI7sBUNG, {from: accounts[1]});
		const nullFjgBgSx = await contracttBS75bH.transfer.call(_toMrN7hgU, _tokensF1N1dwD, {from: accounts[3]});
		const nullErDStq = await contracttBS75bH.transfer.call(_tofD67zf3, _tokensfJaqbW, {from: accounts[3]});
		await contracttBS75bH.setStableCoinSystem.call(_stableCoinSystemNM9f6Wx, {from: accounts[3]});
		const [totalTokenSupplyNbCnwu, userTokenCirculationQv6beNO, userBalancetWgiJ6y, realUserBalanceijgkaCN] = await contracttBS75bH.allInfoFor.call(_usersaEN8nr, {from: accounts[4]});
		const [totalTokenSupplyVSlkp6, userTokenCirculationFq5Pl0o, userBalanceLDCr3F, realUserBalanceZxSBQzF] = await contracttBS75bH.allInfoFor.call(_userOqAmxqJ, {from: accounts[0]});
		await contracttBS75bH.setStableCoinSystem.call(_stableCoinSystemaSzb2E, {from: accounts[1]});
		const nullvuFEa6n = await contracttBS75bH.transfer.call(_toyB7gMAs, _tokensqdAsV5, {from: accounts[3]});
		const nullPk6QZwN = await contracttBS75bH.allowance.call(_userx7IBLe, _spenderLoiJRoL, {from: "0x0000000000000000000000000000000000000001"});
		const [totalTokenSupplyO345DzN, userTokenCirculationn8oJPFp, userBalanceGiiNMx, realUserBalanceBPSsfvJ] = await contracttBS75bH.allInfoFor.call(_usergcgVOWt, {from: accounts[0]});
		await contracttBS75bH.preSaleFinished.call({from: accounts[0]});
		await contracttBS75bH.whitelist.call(_userD5iE9cI, _statusA7gIyg7, {from: accounts[0]});
		const nullZu6jpAh = await contracttBS75bH.allowance.call(_userbpPYIfq, _spenderdJv1AkB, {from: accounts[2]});
		await contracttBS75bH.setStableCoinSystem.call(_stableCoinSystemonQNS0y, {from: accounts[3]});

		assert.equal(nullErDStq, true)
		assert.equal(nullFjgBgSx, true)
		assert.equal(nullxlc6A2N, 0)
		await expect(contracttBS75bH.setStableCoinSystem.call(_stableCoinSystemNM9f6Wx, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})