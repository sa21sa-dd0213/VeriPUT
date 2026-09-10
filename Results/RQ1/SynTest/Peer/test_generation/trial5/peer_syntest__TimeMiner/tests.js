const TimeMiner = artifacts.require("TimeMiner");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('TimeMiner', (accounts) => {
	it('test for TimeMiner', async () => {
		const contractJHriyLx = await TimeMiner.new({from: accounts[0]});
		const _statusK7jvSnj = false
		const _userJ0ADXvi = accounts[4]
		const _preSaleDivideuOSozMM = BigInt("635")
		const _userj1fxuBr = "0x0000000000000000000000000000000000000001"
		const _tokensAs78VWr = BigInt("141")
		const _supplymultiplytUANB2w = BigInt("1436")
		const _supplydivisionWNvyEkU = BigInt("496")
		await contractJHriyLx.whitelist.call(_userJ0ADXvi, _statusK7jvSnj, {from: accounts[0]});
		await contractJHriyLx.changePreSalePriceIfToHigh.call(_preSaleDivideuOSozMM, {from: accounts[2]});
		const nullfSitGyd = await contractJHriyLx.balanceOf.call(_userj1fxuBr, {from: accounts[2]});
		await contractJHriyLx.preSale.call(_tokensAs78VWr, {from: accounts[1]});
		await contractJHriyLx.setPrizeFromNewAddress.call(_supplydivisionWNvyEkU, _supplymultiplytUANB2w, {from: accounts[1]});
		const nullaZjxrW2 = await contractJHriyLx.totalSupply.call({from: accounts[4]});

		await expect(contractJHriyLx.whitelist.call(_userJ0ADXvi, _statusK7jvSnj, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TimeMiner', async () => {
		const contractezr5B5 = await TimeMiner.new({from: "0x0000000000000000000000000000000000000001"});
		const _tokenskzAwUYl = BigInt("2003")
		const _to2XywGA = accounts[5]
		const _spenderzMTQGhP = accounts[0]
		const _usercNk3R7n = accounts[1]
		const _statusH3o2AMR = false
		const _userc5gbQK1 = accounts[4]
		const nullRHRTGYY = await contractezr5B5.transfer.call(_to2XywGA, _tokenskzAwUYl, {from: accounts[4]});
		const [_stableCoinSystemPUoV4mK, _rewardSupplyDivisionDbp7QWa, _rewardSupplyMultiplyyfbDWhf] = await contractezr5B5.infoStableSystem.call({from: accounts[0]});
		const nulla2lSz2s = await contractezr5B5.allowance.call(_usercNk3R7n, _spenderzMTQGhP, {from: accounts[1]});
		await contractezr5B5.whitelist.call(_userc5gbQK1, _statusH3o2AMR, {from: accounts[4]});
	});

	it('test for TimeMiner', async () => {
		const contractMInoiCG = await TimeMiner.new({from: accounts[0]});
		const _userRh3xzbk = accounts[4]
		const _useravnSTxU = "0x0000000000000000000000000000000000000001"
		const nullnwcjYuR = await contractMInoiCG.balanceOf.call(_userRh3xzbk, {from: accounts[4]});
		const totalTokenSupplyVGttYbG = await contractMInoiCG.tokensToClaim.call(_useravnSTxU, {from: accounts[2]});

		assert.equal(nullnwcjYuR, 0)
		await expect(contractMInoiCG.tokensToClaim.call(_useravnSTxU, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for TimeMiner', async () => {
		const contractm9nPxcy = await TimeMiner.new({from: accounts[1]});
		const _stableCoinSystemWS5WOdj = true
		const _usersOFFJP = accounts[2]
		const _spenderlArOnjS = accounts[4]
		const _useroPmpou4 = accounts[0]
		const _tokensR1HMzAd = BigInt("800")
		const _toXKq2Lbu = accounts[0]
		await contractm9nPxcy.setStableCoinSystem.call(_stableCoinSystemWS5WOdj, {from: accounts[0]});
		const nullj0WE37C = await contractm9nPxcy.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});
		const nullTu5wRRQ = await contractm9nPxcy.balanceOfTokenCirculation.call(_usersOFFJP, {from: accounts[2]});
		const nullBSyNdK9 = await contractm9nPxcy.allowance.call(_useroPmpou4, _spenderlArOnjS, {from: accounts[3]});
		const nullgz4tyQD = await contractm9nPxcy.transfer.call(_toXKq2Lbu, _tokensR1HMzAd, {from: accounts[1]});

		await expect(contractm9nPxcy.setStableCoinSystem.call(_stableCoinSystemWS5WOdj, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TimeMiner', async () => {
		const contractaP1Ezbt = await TimeMiner.new({from: accounts[0]});
		const _userzM2P1At = accounts[0]
		const _userUX3VP1f = accounts[3]
		const _stableCoinSystemHM7WTbi = false
		const _userwT5AMj = accounts[0]
		const nullLDbzVdI = await contractaP1Ezbt.isWhitelisted.call(_userzM2P1At, {from: accounts[4]});
		const nullh1KmcOR = await contractaP1Ezbt.isWhitelisted.call(_userUX3VP1f, {from: accounts[0]});
		await contractaP1Ezbt.setStableCoinSystem.call(_stableCoinSystemHM7WTbi, {from: accounts[0]});
		const totalTokenSupplytPGaRv = await contractaP1Ezbt.tokensToClaim.call(_userwT5AMj, {from: accounts[0]});

		assert.equal(nullLDbzVdI, true)
		assert.equal(nullh1KmcOR, false)
		await expect(contractaP1Ezbt.setStableCoinSystem.call(_stableCoinSystemHM7WTbi, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TimeMiner', async () => {
		const contractkuOfjZO = await TimeMiner.new({from: accounts[2]});
		const _tokensKhfBoAK = BigInt("879")
		const _toEdPbLad = accounts[4]
		const _stableCoinSystemSeqbtdm = true
		const _stableCoinSystemw6PMCDp = true
		const _userTgbqm1 = accounts[4]
		const _statusHX66xuU = true
		const _userQPGwDno = accounts[2]
		const _statusQSirSUU = true
		const _userB1Ehof = accounts[4]
		const nullYhzbdJv = await contractkuOfjZO.transfer.call(_toEdPbLad, _tokensKhfBoAK, {from: accounts[2]});
		await contractkuOfjZO.setStableCoinSystem.call(_stableCoinSystemSeqbtdm, {from: accounts[5]});
		await contractkuOfjZO.setStableCoinSystem.call(_stableCoinSystemw6PMCDp, {from: accounts[5]});
		const nullhYtPd8i = await contractkuOfjZO.isWhitelisted.call(_userTgbqm1, {from: accounts[4]});
		await contractkuOfjZO.whitelist.call(_userQPGwDno, _statusHX66xuU, {from: accounts[2]});
		await contractkuOfjZO.whitelist.call(_userB1Ehof, _statusQSirSUU, {from: accounts[0]});

		assert.equal(nullYhzbdJv, true)
		await expect(contractkuOfjZO.setStableCoinSystem.call(_stableCoinSystemSeqbtdm, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for TimeMiner', async () => {
		const contractPOpl9s = await TimeMiner.new({from: accounts[2]});
		const _spenderwMzZ4qM = accounts[2]
		const _uservbgIXxP = accounts[5]
		const _stableCoinSystemEJL5lVF = false
		const _supplymultiplyHTBekBI = BigInt("1866")
		const _supplydivisionVVPqTSq = BigInt("712")
		const nullU2b0Bv = await contractPOpl9s.allowance.call(_uservbgIXxP, _spenderwMzZ4qM, {from: accounts[2]});
		await contractPOpl9s.setStableCoinSystem.call(_stableCoinSystemEJL5lVF, {from: accounts[3]});
		await contractPOpl9s.setPrizeFromNewAddress.call(_supplydivisionVVPqTSq, _supplymultiplyHTBekBI, {from: accounts[2]});

		assert.equal(nullU2b0Bv, 0)
		await expect(contractPOpl9s.setStableCoinSystem.call(_stableCoinSystemEJL5lVF, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TimeMiner', async () => {
		const contractQQjzROb = await TimeMiner.new({from: accounts[3]});
		const _userzB26KgA = accounts[1]
		const _userDCW6lBJ = accounts[1]
		const [_stableCoinSystemEmz6YrB, _rewardSupplyDivisionpp4NGT1, _rewardSupplyMultiplyBkdoJyD] = await contractQQjzROb.infoStableSystem.call({from: accounts[4]});
		const totalTokenSupplybAkoyEj = await contractQQjzROb.tokensToClaim.call(_userzB26KgA, {from: accounts[2]});
		const totalTokenSupplyRTdsDuV = await contractQQjzROb.tokensToClaim.call(_userDCW6lBJ, {from: accounts[2]});

		await expect(contractQQjzROb.infoStableSystem.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TimeMiner', async () => {
		const contractNBZvwo = await TimeMiner.new({from: accounts[4]});
		const _userD8nmepz = accounts[4]
		const [totalTokenSupplyiykKWi, userTokenCirculationWacBXhW, userBalanceuwFua3Q, realUserBalancemwfflI] = await contractNBZvwo.allInfoFor.call(_userD8nmepz, {from: accounts[1]});
		const nullRUyokAO = await contractNBZvwo.totalSupply.call({from: accounts[5]});

		await expect(contractNBZvwo.allInfoFor.call(_userD8nmepz, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for TimeMiner', async () => {
		const contractE1cHJ8N = await TimeMiner.new({from: accounts[4]});
		const _supplymultiplyAFHazmX = BigInt("100")
		const _supplydivisionh0wKCcJ = BigInt("1711")
		const _tokensKWQ3dNe = BigInt("1155")
		const _to9zUhHG = "0x0000000000000000000000000000000000000001"
		const _frome6DBZw = accounts[3]
		const _tokensfiRXxsh = BigInt("790")
		const _tokensfgasQn4 = BigInt("1764")
		const _toGRXvIlA = accounts[5]
		await contractE1cHJ8N.setPrizeFromNewAddress.call(_supplydivisionh0wKCcJ, _supplymultiplyAFHazmX, {from: accounts[2]});
		await contractE1cHJ8N.preSaleFinished.call({from: accounts[4]});
		const nullUkVw8xd = await contractE1cHJ8N.transferFrom.call(_frome6DBZw, _to9zUhHG, _tokensKWQ3dNe, {from: accounts[3]});
		await contractE1cHJ8N.preSale.call(_tokensfiRXxsh, {from: accounts[4]});
		const nullhiz0seE = await contractE1cHJ8N.transfer.call(_toGRXvIlA, _tokensfgasQn4, {from: accounts[0]});

		await expect(contractE1cHJ8N.setPrizeFromNewAddress.call(_supplydivisionh0wKCcJ, _supplymultiplyAFHazmX, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for TimeMiner', async () => {
		const contractajQuaFo = await TimeMiner.new({from: accounts[5]});
		const _tokensPyEQok5 = BigInt("1448")
		const _userM1vgoUJ = accounts[2]
		const _userly4ZbJ4 = accounts[3]
		const _userhciDaGx = accounts[3]
		await contractajQuaFo.preSale.call(_tokensPyEQok5, {from: accounts[3]});
		const [totalTokenSupplyzkDPdvF, userTokenCirculationfXtQR8H, userBalanceeTHxIgj, realUserBalanceI8rrKng] = await contractajQuaFo.allInfoFor.call(_userM1vgoUJ, {from: accounts[5]});
		const [totalTokenSupplyxP8izE, userTokenCirculationqrhmljk, userBalanceVugcX5b, realUserBalanceAkN8VNL] = await contractajQuaFo.allInfoFor.call(_userly4ZbJ4, {from: accounts[0]});
		const [totalTokenSupplyHlWcCgP, userTokenCirculationOFrETj2, userBalanceTOVBWM, realUserBalanceAQuXBvt] = await contractajQuaFo.allInfoFor.call(_userhciDaGx, {from: accounts[0]});

		await expect(contractajQuaFo.preSale.call(_tokensPyEQok5, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TimeMiner', async () => {
		const contractOvdBVvR = await TimeMiner.new({from: accounts[5]});
		const _userdbmEYLY = accounts[4]
		const _tokensEvAwxoq = BigInt("1253")
		const _spenderlgWTX2R = accounts[1]
		const _supplymultiplyyxZ0YDb = BigInt("407")
		const _supplydivisionYPZcgS = BigInt("1815")
		await contractOvdBVvR.preSaleFinished.call({from: accounts[2]});
		const totalTokenSupplyr0Y1669 = await contractOvdBVvR.tokensToClaim.call(_userdbmEYLY, {from: accounts[2]});
		const [_stableCoinSystemv72me7x, _rewardSupplyDivisionYvOtYxu, _rewardSupplyMultiplytG3MGO1] = await contractOvdBVvR.infoStableSystem.call({from: accounts[3]});
		const nullyzw7kud = await contractOvdBVvR.approve.call(_spenderlgWTX2R, _tokensEvAwxoq, {from: accounts[3]});
		await contractOvdBVvR.setPrizeFromNewAddress.call(_supplydivisionYPZcgS, _supplymultiplyyxZ0YDb, {from: accounts[0]});

		await expect(contractOvdBVvR.preSaleFinished.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for TimeMiner', async () => {
		const contractmqCUQKC = await TimeMiner.new({from: accounts[1]});
		const _spendera61RlmP = accounts[1]
		const _userPlNIn0j = accounts[3]
		const _tokenssUrLXmr = BigInt("1847")
		const _spenderiwUOsb3 = "0x0000000000000000000000000000000000000001"
		const _stableCoinSystemoDt6yAH = false
		const _tokensww7UG9Q = BigInt("1585")
		const _toHRKT0kv = accounts[3]
		const _spenderUDeL1Eo = "0x0000000000000000000000000000000000000001"
		const _userax22sv = accounts[3]
		const _tokensFFvQrGZ = BigInt("1912")
		const _tooime5Vz = accounts[0]
		const nullR6up1ba = await contractmqCUQKC.allowance.call(_userPlNIn0j, _spendera61RlmP, {from: accounts[2]});
		const nulldZrATT0 = await contractmqCUQKC.approve.call(_spenderiwUOsb3, _tokenssUrLXmr, {from: accounts[2]});
		await contractmqCUQKC.setStableCoinSystem.call(_stableCoinSystemoDt6yAH, {from: accounts[4]});
		const nullxTn5sKV = await contractmqCUQKC.transfer.call(_toHRKT0kv, _tokensww7UG9Q, {from: accounts[0]});
		const nullVcwt8k4 = await contractmqCUQKC.allowance.call(_userax22sv, _spenderUDeL1Eo, {from: accounts[2]});
		const nullD5UYjy5 = await contractmqCUQKC.transfer.call(_tooime5Vz, _tokensFFvQrGZ, {from: accounts[3]});

		assert.equal(nullR6up1ba, 0)
		assert.equal(nulldZrATT0, true)
		await expect(contractmqCUQKC.setStableCoinSystem.call(_stableCoinSystemoDt6yAH, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TimeMiner', async () => {
		const contractEWB3D8 = await TimeMiner.new({from: accounts[3]});
		const _tokensE4xEARh = BigInt("757")
		const _togBkk8wu = accounts[3]
		const _fromqaxztTh = accounts[2]
		const _tokensIQOSyn = BigInt("2028")
		const _spenderZoSSf6I = accounts[5]
		const _userZsj6RwB = accounts[0]
		const _preSaleDividexqsyry = BigInt("271")
		const nullwcSWL1r = await contractEWB3D8.transferFrom.call(_fromqaxztTh, _togBkk8wu, _tokensE4xEARh, {from: accounts[5]});
		await contractEWB3D8.preSale.call(_tokensIQOSyn, {from: accounts[4]});
		const nully7bxNO5 = await contractEWB3D8.allowance.call(_userZsj6RwB, _spenderZoSSf6I, {from: accounts[4]});
		await contractEWB3D8.changePreSalePriceIfToHigh.call(_preSaleDividexqsyry, {from: accounts[0]});

		await expect(contractEWB3D8.transferFrom.call(_fromqaxztTh, _togBkk8wu, _tokensE4xEARh, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for TimeMiner', async () => {
		const contractn9YAwTB = await TimeMiner.new({from: accounts[1]});
		const _tokensUjwuAmD = BigInt("1369")
		const _toOQBrpvq = accounts[5]
		await contractn9YAwTB.preSaleFinished.call({from: accounts[1]});
		const [_stableCoinSystemxQgzYT1, _rewardSupplyDivision4L9V0S, _rewardSupplyMultiplyb1LpGdi] = await contractn9YAwTB.infoStableSystem.call({from: accounts[2]});
		const nullktVGB1A = await contractn9YAwTB.transfer.call(_toOQBrpvq, _tokensUjwuAmD, {from: accounts[1]});

		await expect(contractn9YAwTB.preSaleFinished.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});
})