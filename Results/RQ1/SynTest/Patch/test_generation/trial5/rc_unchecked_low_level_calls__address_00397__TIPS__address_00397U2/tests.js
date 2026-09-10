const PoCGame = artifacts.require("PoCGame");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PoCGame', (accounts) => {
	it('test for PoCGame', async () => {
		const whaleAddressCa6hJRw = accounts[0]
		const wagerLimitrkC8QTx = BigInt("1684")
		const contractibRnZbH = await PoCGame.new(whaleAddressCa6hJRw, wagerLimitrkC8QTx, {from: accounts[3]});
		const playerGnsRAO5 = accounts[2]
		const nullBB7S2Ex = await contractibRnZbH.ethBalance.call({from: accounts[2]});
		await contractibRnZbH.null.call({from: accounts[0]});
		const nullk1ysbiC = await contractibRnZbH.winnersPot.call({from: accounts[0]});
		const nullNyp2fB5 = await contractibRnZbH.hasPlayerWagered.call(playerGnsRAO5, {from: accounts[1]});
		await contractibRnZbH.donate.call({from: accounts[4]});

		assert.equal(nullBB7S2Ex, 0)
		await expect(contractibRnZbH.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressYtyVSoF = accounts[3]
		const wagerLimitx4h2sBD = BigInt("1598")
		const contractk2xMTw = await PoCGame.new(whaleAddressYtyVSoF, wagerLimitx4h2sBD, {from: accounts[0]});
		await contractk2xMTw.donate.call({from: accounts[1]});
		await contractk2xMTw.play.call({from: accounts[4]});
		await contractk2xMTw.wager.call({from: accounts[4]});
		await contractk2xMTw.play.call({from: accounts[2]});

		await expect(contractk2xMTw.donate.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddress8bPQIj = accounts[1]
		const wagerLimitYqjlUhO = BigInt("1915")
		const contracts5GKc0l = await PoCGame.new(whaleAddress8bPQIj, wagerLimitYqjlUhO, {from: "0x0000000000000000000000000000000000000001"});
		const tokensA0z5cbn = BigInt("1818")
		const tokenOwnerQtWCjkg = "0x0000000000000000000000000000000000000001"
		const tokenAddress4zUlg4 = accounts[1]
		const tokensHyo6dmf = BigInt("1975")
		const tokenOwnerAz9tXLn = accounts[1]
		const tokenAddress4YNEpt = accounts[1]
		const successK3rLrK5 = await contracts5GKc0l.transferAnyERC20Token.call(tokenAddress4zUlg4, tokenOwnerQtWCjkg, tokensA0z5cbn, {from: accounts[2]});
		await contracts5GKc0l.play.call({from: accounts[2]});
		await contracts5GKc0l.play.call({from: accounts[1]});
		const successWfaIBc9 = await contracts5GKc0l.transferAnyERC20Token.call(tokenAddress4YNEpt, tokenOwnerAz9tXLn, tokensHyo6dmf, {from: accounts[2]});
		const nullb925E5t = await contracts5GKc0l.ethBalance.call({from: accounts[3]});
		await contracts5GKc0l.play.call({from: accounts[4]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressERi2ar1 = accounts[0]
		const wagerLimitwDOTkXd = BigInt("103")
		const contractQUG99Y6 = await PoCGame.new(whaleAddressERi2ar1, wagerLimitwDOTkXd, {from: accounts[3]});
		const playerNxQjuhe = accounts[4]
		const playerKBF9IXK = accounts[1]
		const playerqSnZri2 = accounts[0]
		const nullti1sFK = await contractQUG99Y6.hasPlayerWagered.call(playerNxQjuhe, {from: accounts[2]});
		await contractQUG99Y6.play.call({from: accounts[3]});
		const nullbrTDtFE = await contractQUG99Y6.hasPlayerWagered.call(playerKBF9IXK, {from: accounts[2]});
		const nullpqm89v0 = await contractQUG99Y6.hasPlayerWagered.call(playerqSnZri2, {from: accounts[0]});

		assert.equal(nullti1sFK, false)
		await expect(contractQUG99Y6.play.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressYfu3hlq = accounts[0]
		const wagerLimitD3oM8vC = BigInt("1214")
		const contractCb26m7n = await PoCGame.new(whaleAddressYfu3hlq, wagerLimitD3oM8vC, {from: accounts[1]});
		const tokenseO37FEq = BigInt("205")
		const tokenOwnerM1rkYUY = accounts[5]
		const tokenAddressNWwPnG1 = accounts[5]
		const nullHI9xQz9 = await contractCb26m7n.currentDifficulty.call({from: accounts[4]});
		const successQLowef1 = await contractCb26m7n.transferAnyERC20Token.call(tokenAddressNWwPnG1, tokenOwnerM1rkYUY, tokenseO37FEq, {from: accounts[0]});

		assert.equal(nullHI9xQz9, 0)
		await expect(contractCb26m7n.transferAnyERC20Token.call(tokenAddressNWwPnG1, tokenOwnerM1rkYUY, tokenseO37FEq, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressM9rZ3kk = accounts[3]
		const wagerLimitYTsYS4G = BigInt("505")
		const contractj5mIVm = await PoCGame.new(whaleAddressM9rZ3kk, wagerLimitYTsYS4G, {from: accounts[1]});
		const tokenstet4wlg = BigInt("621")
		const tokenOwnerxsMnhzw = accounts[4]
		const tokenAddresslqd9VsS = accounts[1]
		const nullv8wSo1e = await contractj5mIVm.winnersPot.call({from: accounts[4]});
		const successVDQLMBE = await contractj5mIVm.transferAnyERC20Token.call(tokenAddresslqd9VsS, tokenOwnerxsMnhzw, tokenstet4wlg, {from: accounts[0]});
		const nullqXFO1Fg = await contractj5mIVm.currentBetLimit.call({from: accounts[4]});

		assert.equal(nullv8wSo1e, 0)
		await expect(contractj5mIVm.transferAnyERC20Token.call(tokenAddresslqd9VsS, tokenOwnerxsMnhzw, tokenstet4wlg, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressd47Kwyh = accounts[3]
		const wagerLimitHeN1EUP = BigInt("252")
		const contract3XRUvh = await PoCGame.new(whaleAddressd47Kwyh, wagerLimitHeN1EUP, {from: accounts[0]});
		const nullad3Er9D = await contract3XRUvh.currentBetLimit.call({from: "0x0000000000000000000000000000000000000001"});
		await contract3XRUvh.OpenToThePublic.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullad3Er9D, 252)
		await expect(contract3XRUvh.OpenToThePublic.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressVCnFt6 = accounts[5]
		const wagerLimitKietUdK = BigInt("1859")
		const contractqcmCH0I = await PoCGame.new(whaleAddressVCnFt6, wagerLimitKietUdK, {from: accounts[3]});
		const amountufViTht = BigInt("328")
		const playerbm0qSs = accounts[3]
		const nullSrSJCJs = await contractqcmCH0I.ethBalance.call({from: accounts[5]});
		const nullEWKgc5D = await contractqcmCH0I.currentDifficulty.call({from: accounts[3]});
		await contractqcmCH0I.AdjustBetAmounts.call(amountufViTht, {from: accounts[3]});
		const nullKY6MsOq = await contractqcmCH0I.hasPlayerWagered.call(playerbm0qSs, {from: accounts[0]});

		assert.equal(nullEWKgc5D, 0)
		assert.equal(nullSrSJCJs, 0)
		await expect(contractqcmCH0I.AdjustBetAmounts.call(amountufViTht, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddresstHxmP96 = accounts[0]
		const wagerLimitmf41acY = BigInt("1048")
		const contracteJUjcmE = await PoCGame.new(whaleAddresstHxmP96, wagerLimitmf41acY, {from: accounts[0]});
		const playerJFmJl7c = accounts[0]
		const playermKK1AJF = accounts[2]
		const amountwTo5V8b = BigInt("47")
		const playerznZa5T = accounts[0]
		const nullBusCWj = await contracteJUjcmE.hasPlayerWagered.call(playerJFmJl7c, {from: "0x0000000000000000000000000000000000000001"});
		const nullqncGXw6 = await contracteJUjcmE.hasPlayerWagered.call(playermKK1AJF, {from: accounts[5]});
		await contracteJUjcmE.AdjustDifficulty.call(amountwTo5V8b, {from: accounts[0]});
		await contracteJUjcmE.wager.call({from: accounts[3]});
		const nullYEeUski = await contracteJUjcmE.ethBalance.call({from: accounts[5]});
		const nullxg6amLf = await contracteJUjcmE.winnersPot.call({from: accounts[0]});
		const nullCwxwv8N = await contracteJUjcmE.hasPlayerWagered.call(playerznZa5T, {from: accounts[3]});

		assert.equal(nullBusCWj, false)
		assert.equal(nullqncGXw6, false)
		await expect(contracteJUjcmE.AdjustDifficulty.call(amountwTo5V8b, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressF50pbAO = "0x0000000000000000000000000000000000000001"
		const wagerLimitm1FG3iw = BigInt("690")
		const contractLmt2RAj = await PoCGame.new(whaleAddressF50pbAO, wagerLimitm1FG3iw, {from: accounts[3]});
		const playeryRn0Vrk = accounts[4]
		const playerXWAeKo = accounts[2]
		const nullN1um4KN = await contractLmt2RAj.ethBalance.call({from: accounts[3]});
		const nulltn1IO0j = await contractLmt2RAj.hasPlayerWagered.call(playeryRn0Vrk, {from: accounts[1]});
		await contractLmt2RAj.OpenToThePublic.call({from: accounts[3]});
		const nulls7Iqi0G = await contractLmt2RAj.hasPlayerWagered.call(playerXWAeKo, {from: accounts[0]});
		const nullI4ic8hu = await contractLmt2RAj.ethBalance.call({from: accounts[0]});
		await contractLmt2RAj.wager.call({from: accounts[2]});
		await contractLmt2RAj.play.call({from: accounts[2]});
		const nullfYyGbk = await contractLmt2RAj.winnersPot.call({from: accounts[5]});

		assert.equal(nullN1um4KN, 0)
		assert.equal(nulltn1IO0j, false)
		await expect(contractLmt2RAj.OpenToThePublic.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressiU38zgC = accounts[1]
		const wagerLimitRwsXJrT = BigInt("563")
		const contractr5qpvkp = await PoCGame.new(whaleAddressiU38zgC, wagerLimitRwsXJrT, {from: accounts[1]});
		const tokenstYfmCd = BigInt("848")
		const tokenOwnerz1ZteF = accounts[4]
		const tokenAddressgbOf6d7 = accounts[3]
		const playerTXy5mF = "0x0000000000000000000000000000000000000000"
		const successLjulO3p = await contractr5qpvkp.transferAnyERC20Token.call(tokenAddressgbOf6d7, tokenOwnerz1ZteF, tokenstYfmCd, {from: accounts[1]});
		const nulluvjnyXk = await contractr5qpvkp.hasPlayerWagered.call(playerTXy5mF, {from: accounts[3]});
		const nullJGlukKE = await contractr5qpvkp.winnersPot.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractr5qpvkp.transferAnyERC20Token.call(tokenAddressgbOf6d7, tokenOwnerz1ZteF, tokenstYfmCd, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})