const PoCGame = artifacts.require("PoCGame");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PoCGame', (accounts) => {
	it('test for PoCGame', async () => {
		const whaleAddressHhH8UE5 = "0x0000000000000000000000000000000000000001"
		const wagerLimitI8XCpj = BigInt("1208")
		const contractUDZHU4c = await PoCGame.new(whaleAddressHhH8UE5, wagerLimitI8XCpj, {from: accounts[3]});
		const playerOIMUNwi = accounts[2]
		const playerQPEhTW = accounts[0]
		const nullTqD7uyG = await contractUDZHU4c.currentDifficulty.call({from: accounts[2]});
		const nullqcGy5JE = await contractUDZHU4c.hasPlayerWagered.call(playerOIMUNwi, {from: accounts[1]});
		await contractUDZHU4c.null.call({from: accounts[1]});
		const nullfCgsfac = await contractUDZHU4c.hasPlayerWagered.call(playerQPEhTW, {from: accounts[0]});

		assert.equal(nullTqD7uyG, 0)
		assert.equal(nullqcGy5JE, false)
		await expect(contractUDZHU4c.null.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressQgjj4vt = accounts[0]
		const wagerLimitFd8RCxg = BigInt("1356")
		const contractBoKp1lQ = await PoCGame.new(whaleAddressQgjj4vt, wagerLimitFd8RCxg, {from: accounts[3]});
		const amountv6prAjx = BigInt("968")
		await contractBoKp1lQ.play.call({from: accounts[4]});
		const nulljA9S2jg = await contractBoKp1lQ.currentDifficulty.call({from: accounts[1]});
		const nullb6Cse2u = await contractBoKp1lQ.ethBalance.call({from: "0x0000000000000000000000000000000000000001"});
		await contractBoKp1lQ.AdjustBetAmounts.call(amountv6prAjx, {from: accounts[4]});
		const nullnTYBBKL = await contractBoKp1lQ.currentDifficulty.call({from: accounts[0]});

		await expect(contractBoKp1lQ.play.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressDmCXskq = accounts[5]
		const wagerLimitQq8Bqgl = BigInt("1043")
		const contractScG8WEh = await PoCGame.new(whaleAddressDmCXskq, wagerLimitQq8Bqgl, {from: "0x0000000000000000000000000000000000000001"});
		const tokenszSriex = BigInt("358")
		const tokenOwner7PLhbV = accounts[2]
		const tokenAddressUdnN9mO = accounts[3]
		const nulltf8Evki = await contractScG8WEh.currentDifficulty.call({from: "0x0000000000000000000000000000000000000001"});
		const successjtyeSX5 = await contractScG8WEh.transferAnyERC20Token.call(tokenAddressUdnN9mO, tokenOwner7PLhbV, tokenszSriex, {from: accounts[2]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressR7zHJA = accounts[4]
		const wagerLimitmz7ScA7 = BigInt("1538")
		const contracthOgtKIg = await PoCGame.new(whaleAddressR7zHJA, wagerLimitmz7ScA7, {from: accounts[3]});
		const playerkVz98dd = accounts[1]
		const amountFNHHyUj = BigInt("205")
		const nullMEtUsY = await contracthOgtKIg.currentBetLimit.call({from: accounts[4]});
		await contracthOgtKIg.play.call({from: accounts[2]});
		const nulllf3wXgB = await contracthOgtKIg.hasPlayerWagered.call(playerkVz98dd, {from: accounts[0]});
		await contracthOgtKIg.AdjustBetAmounts.call(amountFNHHyUj, {from: accounts[0]});

		assert.equal(nullMEtUsY, 1538)
		await expect(contracthOgtKIg.play.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressr5akkUe = accounts[0]
		const wagerLimitUw2lM3r = BigInt("930")
		const contractuUjZboU = await PoCGame.new(whaleAddressr5akkUe, wagerLimitUw2lM3r, {from: accounts[2]});
		const amountiXJbQA6 = BigInt("1440")
		const nullc1j0X6m = await contractuUjZboU.ethBalance.call({from: "0x0000000000000000000000000000000000000001"});
		const nulliV107r7 = await contractuUjZboU.currentBetLimit.call({from: accounts[3]});
		await contractuUjZboU.wager.call({from: accounts[5]});
		await contractuUjZboU.AdjustBetAmounts.call(amountiXJbQA6, {from: accounts[3]});

		assert.equal(nullc1j0X6m, 0)
		assert.equal(nulliV107r7, 930)
		await expect(contractuUjZboU.wager.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddresswezkxOx = accounts[0]
		const wagerLimit981TbM = BigInt("871")
		const contractolW0qDh = await PoCGame.new(whaleAddresswezkxOx, wagerLimit981TbM, {from: accounts[4]});
		const amountjjQPhpg = BigInt("1945")
		const nullTgRHmHE = await contractolW0qDh.currentDifficulty.call({from: accounts[4]});
		const nullaMtUNxI = await contractolW0qDh.ethBalance.call({from: accounts[0]});
		const nullC1BGge = await contractolW0qDh.currentBetLimit.call({from: accounts[4]});
		await contractolW0qDh.AdjustBetAmounts.call(amountjjQPhpg, {from: accounts[4]});
		await contractolW0qDh.OpenToThePublic.call({from: accounts[1]});

		assert.equal(nullC1BGge, 871)
		assert.equal(nullTgRHmHE, 0)
		assert.equal(nullaMtUNxI, 0)
		await expect(contractolW0qDh.AdjustBetAmounts.call(amountjjQPhpg, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressfEwWFm = accounts[0]
		const wagerLimitmciH8T8 = BigInt("1471")
		const contractx48h3Wx = await PoCGame.new(whaleAddressfEwWFm, wagerLimitmciH8T8, {from: accounts[2]});
		const nullyKmCZr7 = await contractx48h3Wx.winnersPot.call({from: accounts[4]});
		await contractx48h3Wx.null.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullyKmCZr7, 0)
		await expect(contractx48h3Wx.null.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressh8uWMRw = accounts[3]
		const wagerLimityXxesBK = BigInt("773")
		const contractw7iIb7N = await PoCGame.new(whaleAddressh8uWMRw, wagerLimityXxesBK, {from: accounts[4]});
		const playerDkZMc8d = accounts[2]
		const amounthYjvzXs = BigInt("942")
		const nullojs80s = await contractw7iIb7N.hasPlayerWagered.call(playerDkZMc8d, {from: accounts[3]});
		await contractw7iIb7N.AdjustDifficulty.call(amounthYjvzXs, {from: accounts[4]});
		await contractw7iIb7N.play.call({from: accounts[4]});
		await contractw7iIb7N.OpenToThePublic.call({from: accounts[1]});
		await contractw7iIb7N.OpenToThePublic.call({from: accounts[0]});

		assert.equal(nullojs80s, false)
		await expect(contractw7iIb7N.AdjustDifficulty.call(amounthYjvzXs, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressQVBIa8 = accounts[3]
		const wagerLimitvQv2uk = BigInt("773")
		const contractElfLUVq = await PoCGame.new(whaleAddressQVBIa8, wagerLimitvQv2uk, {from: accounts[4]});
		await contractElfLUVq.OpenToThePublic.call({from: accounts[4]});
		await contractElfLUVq.OpenToThePublic.call({from: accounts[1]});
		await contractElfLUVq.OpenToThePublic.call({from: accounts[0]});

		await expect(contractElfLUVq.OpenToThePublic.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddresswx1p7Tt = accounts[2]
		const wagerLimithjixCaM = BigInt("1789")
		const contractpAASrjq = await PoCGame.new(whaleAddresswx1p7Tt, wagerLimithjixCaM, {from: accounts[5]});
		const tokensGEzwZXQ = BigInt("1473")
		const tokenOwnerik7DR3 = accounts[2]
		const tokenAddressk8ZHHdH = accounts[5]
		const playerfVcyGmj = accounts[2]
		const nullw3HxjCk = await contractpAASrjq.ethBalance.call({from: accounts[1]});
		const nullewWDwuj = await contractpAASrjq.ethBalance.call({from: accounts[3]});
		const successJ4zGnbw = await contractpAASrjq.transferAnyERC20Token.call(tokenAddressk8ZHHdH, tokenOwnerik7DR3, tokensGEzwZXQ, {from: accounts[5]});
		await contractpAASrjq.null.call({from: accounts[2]});
		const nullQ5GeNHV = await contractpAASrjq.hasPlayerWagered.call(playerfVcyGmj, {from: accounts[1]});
		const nullWNX9ff6 = await contractpAASrjq.currentDifficulty.call({from: accounts[3]});

		assert.equal(nullewWDwuj, 0)
		assert.equal(nullw3HxjCk, 0)
		await expect(contractpAASrjq.transferAnyERC20Token.call(tokenAddressk8ZHHdH, tokenOwnerik7DR3, tokensGEzwZXQ, {from: accounts[5]})).to.be.rejectedWith(Error);
	});
})