const PoCGame = artifacts.require("PoCGame");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PoCGame', (accounts) => {
	it('test for PoCGame', async () => {
		const whaleAddressEsRTRmh = accounts[2]
		const wagerLimitKjTGPue = BigInt("509")
		const contractCcBXC1 = await PoCGame.new(whaleAddressEsRTRmh, wagerLimitKjTGPue, {from: accounts[2]});
		const nullj72P39Z = await contractCcBXC1.currentBetLimit.call({from: accounts[3]});
		await contractCcBXC1.null.call({from: accounts[4]});

		assert.equal(nullj72P39Z, 509)
		await expect(contractCcBXC1.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressI7zCo1D = accounts[0]
		const wagerLimitEE5WX2A = BigInt("1321")
		const contractLS22ez3 = await PoCGame.new(whaleAddressI7zCo1D, wagerLimitEE5WX2A, {from: accounts[3]});
		const playerJ0Jgw7q = accounts[0]
		const null4cGieE = await contractLS22ez3.hasPlayerWagered.call(playerJ0Jgw7q, {from: accounts[4]});
		await contractLS22ez3.play.call({from: accounts[0]});

		assert.equal(null4cGieE, false)
		await expect(contractLS22ez3.play.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddresscDgB62p = accounts[0]
		const wagerLimitVIaWfu = BigInt("682")
		const contractx3FLjSZ = await PoCGame.new(whaleAddresscDgB62p, wagerLimitVIaWfu, {from: accounts[3]});
		const playerrsFn5sp = accounts[0]
		const tokensAVn8EWN = BigInt("1544")
		const tokenOwnerY55zjON = accounts[5]
		const tokenAddressSPVwjPF = accounts[2]
		const null4aqev2 = await contractx3FLjSZ.winnersPot.call({from: accounts[1]});
		const nullnyjppVS = await contractx3FLjSZ.hasPlayerWagered.call(playerrsFn5sp, {from: accounts[1]});
		const successEKsZYfc = await contractx3FLjSZ.transferAnyERC20Token.call(tokenAddressSPVwjPF, tokenOwnerY55zjON, tokensAVn8EWN, {from: accounts[4]});

		assert.equal(null4aqev2, 0)
		assert.equal(nullnyjppVS, false)
		await expect(contractx3FLjSZ.transferAnyERC20Token.call(tokenAddressSPVwjPF, tokenOwnerY55zjON, tokensAVn8EWN, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddresschnXS0W = accounts[2]
		const wagerLimitcUezCWX = BigInt("87")
		const contractHGrwawh = await PoCGame.new(whaleAddresschnXS0W, wagerLimitcUezCWX, {from: accounts[0]});
		const playerbaYVZOC = accounts[1]
		const playerPbVLWsX = accounts[3]
		const nullcMmiMob = await contractHGrwawh.hasPlayerWagered.call(playerbaYVZOC, {from: "0x0000000000000000000000000000000000000001"});
		const nullwZRUNzu = await contractHGrwawh.hasPlayerWagered.call(playerPbVLWsX, {from: accounts[1]});
		const nullgaNybxk = await contractHGrwawh.currentDifficulty.call({from: accounts[1]});
		await contractHGrwawh.play.call({from: accounts[3]});

		assert.equal(nullcMmiMob, false)
		assert.equal(nullgaNybxk, 0)
		assert.equal(nullwZRUNzu, false)
		await expect(contractHGrwawh.play.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressYOrKeOw = accounts[3]
		const wagerLimitMLWVrl = BigInt("235")
		const contractNC4wBtd = await PoCGame.new(whaleAddressYOrKeOw, wagerLimitMLWVrl, {from: "0x0000000000000000000000000000000000000001"});
		const amountqsjV8QG = BigInt("938")
		const amountYw2PXg4 = BigInt("842")
		await contractNC4wBtd.AdjustBetAmounts.call(amountqsjV8QG, {from: accounts[0]});
		const nullTjUTMvb = await contractNC4wBtd.currentBetLimit.call({from: "0x0000000000000000000000000000000000000001"});
		await contractNC4wBtd.AdjustBetAmounts.call(amountYw2PXg4, {from: accounts[1]});
	});

	it('test for PoCGame', async () => {
		const whaleAddresszuJApMP = accounts[1]
		const wagerLimitjkZuRE = BigInt("357")
		const contractIOs4rSv = await PoCGame.new(whaleAddresszuJApMP, wagerLimitjkZuRE, {from: accounts[0]});
		const playeryhgGMEB = accounts[4]
		const nullefNxESG = await contractIOs4rSv.ethBalance.call({from: accounts[1]});
		const nulldmmtT1j = await contractIOs4rSv.winnersPot.call({from: accounts[2]});
		const nullIKKKAmd = await contractIOs4rSv.winnersPot.call({from: accounts[1]});
		await contractIOs4rSv.null.call({from: accounts[5]});
		const nullqGMsiMh = await contractIOs4rSv.hasPlayerWagered.call(playeryhgGMEB, {from: accounts[1]});

		assert.equal(nullIKKKAmd, 0)
		assert.equal(nulldmmtT1j, 0)
		assert.equal(nullefNxESG, 0)
		await expect(contractIOs4rSv.null.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressH2zVth = accounts[3]
		const wagerLimitjARivgJ = BigInt("942")
		const contractkWkPAyJ = await PoCGame.new(whaleAddressH2zVth, wagerLimitjARivgJ, {from: accounts[2]});
		const playerdSDoN9 = accounts[4]
		const playerIXbrQ6z = "0x0000000000000000000000000000000000000001"
		await contractkWkPAyJ.OpenToThePublic.call({from: accounts[2]});
		await contractkWkPAyJ.play.call({from: accounts[5]});
		await contractkWkPAyJ.wager.call({from: accounts[3]});
		const nullebgITaq = await contractkWkPAyJ.hasPlayerWagered.call(playerdSDoN9, {from: accounts[3]});
		const nullMH6V3EQ = await contractkWkPAyJ.hasPlayerWagered.call(playerIXbrQ6z, {from: accounts[4]});

		await expect(contractkWkPAyJ.OpenToThePublic.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressw1HBi8P = accounts[1]
		const wagerLimitpZsX3iQ = BigInt("527")
		const contractnV3rdKs = await PoCGame.new(whaleAddressw1HBi8P, wagerLimitpZsX3iQ, {from: accounts[2]});
		const tokensbEfyJKJ = BigInt("193")
		const tokenOwnerURNfj83 = accounts[1]
		const tokenAddressZxEVDcN = accounts[0]
		const amountE2xD6CT = BigInt("300")
		const success8vqgqO = await contractnV3rdKs.transferAnyERC20Token.call(tokenAddressZxEVDcN, tokenOwnerURNfj83, tokensbEfyJKJ, {from: accounts[2]});
		await contractnV3rdKs.play.call({from: accounts[1]});
		await contractnV3rdKs.donate.call({from: accounts[4]});
		await contractnV3rdKs.AdjustDifficulty.call(amountE2xD6CT, {from: accounts[1]});

		await expect(contractnV3rdKs.transferAnyERC20Token.call(tokenAddressZxEVDcN, tokenOwnerURNfj83, tokensbEfyJKJ, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddresshmbDOB = accounts[0]
		const wagerLimitwI1UGdC = BigInt("610")
		const contractMku9yqX = await PoCGame.new(whaleAddresshmbDOB, wagerLimitwI1UGdC, {from: accounts[4]});
		const amounthZpDutY = BigInt("407")
		const nullr125Diu = await contractMku9yqX.currentBetLimit.call({from: accounts[4]});
		await contractMku9yqX.AdjustDifficulty.call(amounthZpDutY, {from: accounts[4]});
		await contractMku9yqX.wager.call({from: accounts[5]});
		await contractMku9yqX.donate.call({from: accounts[2]});
		const nullnEBZDS = await contractMku9yqX.ethBalance.call({from: accounts[1]});
		const nullFDg7gcW = await contractMku9yqX.currentBetLimit.call({from: accounts[0]});
		const nulljgnxvJT = await contractMku9yqX.ethBalance.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullr125Diu, 610)
		await expect(contractMku9yqX.AdjustDifficulty.call(amounthZpDutY, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressCZ1DEUQ = accounts[3]
		const wagerLimiteMWpB2F = BigInt("1601")
		const contractbep2SMR = await PoCGame.new(whaleAddressCZ1DEUQ, wagerLimiteMWpB2F, {from: accounts[1]});
		const amountbfr0zNm = BigInt("16")
		const playerlwMW3B = accounts[5]
		await contractbep2SMR.AdjustBetAmounts.call(amountbfr0zNm, {from: accounts[1]});
		await contractbep2SMR.play.call({from: accounts[4]});
		const nullA5f2jYb = await contractbep2SMR.hasPlayerWagered.call(playerlwMW3B, {from: accounts[3]});
		const nullQt2oA0R = await contractbep2SMR.currentDifficulty.call({from: accounts[4]});
		await contractbep2SMR.play.call({from: accounts[2]});
		await contractbep2SMR.wager.call({from: accounts[3]});

		await expect(contractbep2SMR.AdjustBetAmounts.call(amountbfr0zNm, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})