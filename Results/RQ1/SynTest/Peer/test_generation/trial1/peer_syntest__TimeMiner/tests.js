const TimeMiner = artifacts.require("TimeMiner");

contract('TimeMiner', (accounts) => {
	it('test for TimeMiner', async () => {
		const contract6gI0TN = await TimeMiner.new({from: accounts[1]});
		const _stableCoinSystemaT5NTN6 = false
		const _preSaleDividexPkrIla = BigInt("902")
		const _supplymultiplyf2gcl2b = BigInt("297")
		const _supplydivisionfF9r4Gd = BigInt("1231")
		await contract6gI0TN.setStableCoinSystem.call(_stableCoinSystemaT5NTN6, {from: accounts[5]});
		await contract6gI0TN.changePreSalePriceIfToHigh.call(_preSaleDividexPkrIla, {from: accounts[4]});
		await contract6gI0TN.setPrizeFromNewAddress.call(_supplydivisionfF9r4Gd, _supplymultiplyf2gcl2b, {from: accounts[1]});
		const [_stableCoinSystemzlCDGh5, _rewardSupplyDivisionrXSt2nn, _rewardSupplyMultiplyQe8LE9d] = await contract6gI0TN.infoStableSystem.call({from: accounts[3]});
		const nullyrhnUVL = await contract6gI0TN.totalSupply.call({from: accounts[0]});
	});

	it('test for TimeMiner', async () => {
		const contractO3N6qd = await TimeMiner.new({from: "0x0000000000000000000000000000000000000001"});
		const _userp3NdNN = accounts[1]
		const _tokensvtT8KnG = BigInt("373")
		const _stableCoinSystemYDkZC0o = false
		const [_stableCoinSystemh29zvO8, _rewardSupplyDivisionacflPQj, _rewardSupplyMultiplyE8V1LCw] = await contractO3N6qd.infoStableSystem.call({from: accounts[0]});
		const nulldta7BbT = await contractO3N6qd.balanceOf.call(_userp3NdNN, {from: accounts[1]});
		await contractO3N6qd.preSale.call(_tokensvtT8KnG, {from: accounts[2]});
		await contractO3N6qd.setStableCoinSystem.call(_stableCoinSystemYDkZC0o, {from: accounts[3]});
	});

	it('test for TimeMiner', async () => {
		const contractQ4gZ5a = await TimeMiner.new({from: accounts[5]});
		const _userj3n7PDB = accounts[3]
		const _preSaleDividesDmMwFa = BigInt("859")
		const _supplymultiplyXRSsEO = BigInt("1426")
		const _supplydivisioncrYY1DI = BigInt("1997")
		const _supplymultiplyNjvBxHV = BigInt("1300")
		const _supplydivisionlVYUuEk = BigInt("805")
		const [totalTokenSupplyb7HKJ6r, userTokenCirculationm3GlR1P, userBalanceJFLvOdN, realUserBalanceallNlqX] = await contractQ4gZ5a.allInfoFor.call(_userj3n7PDB, {from: accounts[0]});
		await contractQ4gZ5a.changePreSalePriceIfToHigh.call(_preSaleDividesDmMwFa, {from: accounts[4]});
		await contractQ4gZ5a.setPrizeFromNewAddress.call(_supplydivisioncrYY1DI, _supplymultiplyXRSsEO, {from: accounts[0]});
		await contractQ4gZ5a.setPrizeFromNewAddress.call(_supplydivisionlVYUuEk, _supplymultiplyNjvBxHV, {from: accounts[3]});
	});

	it('test for TimeMiner', async () => {
		const contractUSyqPfV = await TimeMiner.new({from: accounts[4]});
		const _preSaleDivideZQYniM9 = BigInt("1792")
		await contractUSyqPfV.changePreSalePriceIfToHigh.call(_preSaleDivideZQYniM9, {from: accounts[4]});
		const [_stableCoinSystemjbcF5yW, _rewardSupplyDivisionVySmTvE, _rewardSupplyMultiply3948FY] = await contractUSyqPfV.infoStableSystem.call({from: accounts[4]});
		await contractUSyqPfV.preSaleFinished.call({from: accounts[2]});
		await contractUSyqPfV.preSaleFinished.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for TimeMiner', async () => {
		const contractJnFYMm = await TimeMiner.new({from: accounts[2]});
		const _statuso1cVhPv = false
		const _userhoBnAgo = accounts[2]
		const _tokensUtvAYoI = BigInt("479")
		const _toFnVKZK7 = accounts[0]
		const _fromk2Zru0k = accounts[3]
		await contractJnFYMm.whitelist.call(_userhoBnAgo, _statuso1cVhPv, {from: accounts[0]});
		await contractJnFYMm.preSaleFinished.call({from: accounts[0]});
		const nullr1arG0o = await contractJnFYMm.transferFrom.call(_fromk2Zru0k, _toFnVKZK7, _tokensUtvAYoI, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for TimeMiner', async () => {
		const contractdlXNjda = await TimeMiner.new({from: accounts[3]});
		const _userBIBBN9U = accounts[3]
		const _stableCoinSystemxkFYLK = true
		const _userQirAjJ1 = accounts[4]
		const _userKn6BweC = accounts[0]
		const _userp7vUhH = accounts[0]
		const totalTokenSupplyz9lGYJL = await contractdlXNjda.tokensToClaim.call(_userBIBBN9U, {from: accounts[4]});
		await contractdlXNjda.preSaleFinished.call({from: accounts[5]});
		await contractdlXNjda.setStableCoinSystem.call(_stableCoinSystemxkFYLK, {from: accounts[4]});
		const nullo7lB9sM = await contractdlXNjda.balanceOf.call(_userQirAjJ1, {from: accounts[0]});
		const nulldUwAwP = await contractdlXNjda.balanceOf.call(_userKn6BweC, {from: accounts[4]});
		const [totalTokenSupplyj8dIKh7, userTokenCirculationIObjEQt, userBalanceSViD5fx, realUserBalancevm0tXi5] = await contractdlXNjda.allInfoFor.call(_userp7vUhH, {from: accounts[5]});
	});

	it('test for TimeMiner', async () => {
		const contractZXkjeUt = await TimeMiner.new({from: accounts[0]});
		const _statusfgwlJHa = false
		const _userezZD55 = accounts[1]
		const _tokensmuE9CD2 = BigInt("1513")
		const _spenderL69L3ob = accounts[4]
		const _statusLxwlmmQ = true
		const _userk9iNOeX = accounts[2]
		await contractZXkjeUt.whitelist.call(_userezZD55, _statusfgwlJHa, {from: accounts[0]});
		const nullemfuWUq = await contractZXkjeUt.approve.call(_spenderL69L3ob, _tokensmuE9CD2, {from: accounts[5]});
		await contractZXkjeUt.preSaleFinished.call({from: accounts[1]});
		await contractZXkjeUt.whitelist.call(_userk9iNOeX, _statusLxwlmmQ, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for TimeMiner', async () => {
		const contractBWZu9s = await TimeMiner.new({from: accounts[5]});
		const _supplymultiplyLuem4gQ = BigInt("930")
		const _supplydivisionZ9xmDbz = BigInt("15")
		const _supplymultiplyxtGHgzJ = BigInt("1837")
		const _supplydivisionOC30nVE = BigInt("562")
		await contractBWZu9s.setPrizeFromNewAddress.call(_supplydivisionZ9xmDbz, _supplymultiplyLuem4gQ, {from: accounts[1]});
		await contractBWZu9s.setPrizeFromNewAddress.call(_supplydivisionOC30nVE, _supplymultiplyxtGHgzJ, {from: accounts[1]});
	});

	it('test for TimeMiner', async () => {
		const contractjkncBgC = await TimeMiner.new({from: accounts[2]});
		const _userIk9y2Vv = accounts[2]
		const _stableCoinSystemPpd7egV = false
		const _statusgQbk5II = false
		const _useroyltbDK = accounts[1]
		const _stableCoinSystemI9NrI7s = true
		const _preSaleDividePthJiXP = BigInt("853")
		const _userLQ2Pq5E = accounts[4]
		const nullirmRSpd = await contractjkncBgC.isWhitelisted.call(_userIk9y2Vv, {from: accounts[2]});
		await contractjkncBgC.setStableCoinSystem.call(_stableCoinSystemPpd7egV, {from: accounts[0]});
		await contractjkncBgC.whitelist.call(_useroyltbDK, _statusgQbk5II, {from: accounts[5]});
		await contractjkncBgC.setStableCoinSystem.call(_stableCoinSystemI9NrI7s, {from: accounts[1]});
		await contractjkncBgC.changePreSalePriceIfToHigh.call(_preSaleDividePthJiXP, {from: accounts[1]});
		const nullcPYijwP = await contractjkncBgC.balanceOf.call(_userLQ2Pq5E, {from: accounts[4]});
	});

	it('test for TimeMiner', async () => {
		const contractzb6WXy = await TimeMiner.new({from: accounts[2]});
		const _tokensVFWfYX = BigInt("850")
		const _toI87j6VZ = accounts[5]
		const _userNyGyYS3 = accounts[2]
		const nulli5X4xHZ = await contractzb6WXy.transfer.call(_toI87j6VZ, _tokensVFWfYX, {from: accounts[0]});
		await contractzb6WXy.preSaleFinished.call({from: accounts[5]});
		const nullR5lj50 = await contractzb6WXy.balanceOf.call(_userNyGyYS3, {from: accounts[3]});
	});

	it('test for TimeMiner', async () => {
		const contractHb3OQi = await TimeMiner.new({from: accounts[3]});
		const _spendernt0q4fh = accounts[0]
		const _userQpTcEWp = accounts[3]
		const _userKBtihfo = accounts[3]
		const _userUGD6swF = "0x0000000000000000000000000000000000000001"
		const _spenderTBeXAn2 = accounts[2]
		const _userml7C3Pn = accounts[2]
		const _useruHhJ4a9 = accounts[2]
		const nullLvi3j4X = await contractHb3OQi.allowance.call(_userQpTcEWp, _spendernt0q4fh, {from: accounts[5]});
		const [totalTokenSupplycPh0aCZ, userTokenCirculationuQ2gI1k, userBalanceEb4xPq4, realUserBalancetOPC1ob] = await contractHb3OQi.allInfoFor.call(_userKBtihfo, {from: accounts[2]});
		const nullPGbNFpG = await contractHb3OQi.balanceOfTokenCirculation.call(_userUGD6swF, {from: accounts[0]});
		const nullRUfCd3o = await contractHb3OQi.allowance.call(_userml7C3Pn, _spenderTBeXAn2, {from: accounts[0]});
		const totalTokenSupplyfacZXUZ = await contractHb3OQi.tokensToClaim.call(_useruHhJ4a9, {from: accounts[4]});
	});

	it('test for TimeMiner', async () => {
		const contractkgDyG5X = await TimeMiner.new({from: accounts[2]});
		const _tokensMtgG6mY = BigInt("760")
		const _spendernQ6Sh8B = accounts[1]
		const _spenderB2woaZX = "0x0000000000000000000000000000000000000001"
		const _userhznL2RD = accounts[0]
		const nullOAdeCh = await contractkgDyG5X.approve.call(_spendernQ6Sh8B, _tokensMtgG6mY, {from: accounts[1]});
		const nullbVtBvTB = await contractkgDyG5X.allowance.call(_userhznL2RD, _spenderB2woaZX, {from: accounts[4]});
		await contractkgDyG5X.preSaleFinished.call({from: accounts[2]});
	});

	it('test for TimeMiner', async () => {
		const contractItfHvO = await TimeMiner.new({from: accounts[3]});
		const _tokenstfSLZGh = BigInt("1672")
		const _toAbtaxTI = accounts[3]
		const _fromz5p6pxs = accounts[0]
		const _spenderAEGqDoX = accounts[4]
		const _userFjwZvDC = accounts[4]
		const _tokensUsWr4KD = BigInt("126")
		const _spenderSQdH8Gs = accounts[4]
		const _tokenskbG2t8x = BigInt("1202")
		const _toZ2DlUV = accounts[2]
		const _tokensG4cN3W5 = BigInt("1112")
		const nulloAO0kEn = await contractItfHvO.transferFrom.call(_fromz5p6pxs, _toAbtaxTI, _tokenstfSLZGh, {from: accounts[0]});
		const nullo2RMiiC = await contractItfHvO.allowance.call(_userFjwZvDC, _spenderAEGqDoX, {from: accounts[1]});
		const nulluPlCged = await contractItfHvO.approve.call(_spenderSQdH8Gs, _tokensUsWr4KD, {from: accounts[5]});
		const nullWLAetsN = await contractItfHvO.transfer.call(_toZ2DlUV, _tokenskbG2t8x, {from: accounts[0]});
		await contractItfHvO.preSale.call(_tokensG4cN3W5, {from: accounts[2]});
	});

	it('test for TimeMiner', async () => {
		const contractwl0013M = await TimeMiner.new({from: accounts[2]});
		const _tokensqqpjW29 = BigInt("1046")
		const _spenderLuGN6Zt = accounts[1]
		const _usere2XOJT = accounts[3]
		const _tokensKNELy6C = BigInt("311")
		const _spenderkRjE5LL = accounts[1]
		await contractwl0013M.preSale.call(_tokensqqpjW29, {from: accounts[0]});
		const nullZMv81a = await contractwl0013M.allowance.call(_usere2XOJT, _spenderLuGN6Zt, {from: accounts[3]});
		const nullRSL6kcw = await contractwl0013M.approve.call(_spenderkRjE5LL, _tokensKNELy6C, {from: accounts[0]});
		const nullkeHvVpr = await contractwl0013M.totalSupply.call({from: accounts[1]});
	});

	it('test for TimeMiner', async () => {
		const contracth7pmQPb = await TimeMiner.new({from: accounts[0]});
		const _tokensiqBxVyl = BigInt("1456")
		const _toa3HCzlk = accounts[5]
		const _usery5pIJN9 = accounts[5]
		const nullC8zxg1S = await contracth7pmQPb.transfer.call(_toa3HCzlk, _tokensiqBxVyl, {from: accounts[0]});
		const [totalTokenSupplyhSKzRrd, userTokenCirculationBhBnmwS, userBalancehv9sH6, realUserBalancexSm20o] = await contracth7pmQPb.allInfoFor.call(_usery5pIJN9, {from: accounts[1]});
	});

	it('test for TimeMiner', async () => {
		const contractNdQhrt7 = await TimeMiner.new({from: accounts[2]});
		const _tokensvw3Q3Dj = BigInt("760")
		const _spenderMR7NCn3 = accounts[1]
		const _spenderoI71VyK = "0x00000000000000000000000000000000000000-1"
		const _userqQwnfmJ = accounts[0]
		await contractNdQhrt7.preSaleFinished.call({from: accounts[2]});
		const nullVDdjXGS = await contractNdQhrt7.approve.call(_spenderMR7NCn3, _tokensvw3Q3Dj, {from: accounts[1]});
		const nullEf6qJOY = await contractNdQhrt7.allowance.call(_userqQwnfmJ, _spenderoI71VyK, {from: accounts[4]});
		await contractNdQhrt7.preSaleFinished.call({from: accounts[2]});
	});
})