const theRun = artifacts.require("theRun");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('theRun', (accounts) => {
	it('test for theRun', async () => {
		const contractjXz49Id = await theRun.new({from: accounts[3]});
		const payoutZTqZ02x = await contractjXz49Id.WatchLastPayout.call({from: "0x0000000000000000000000000000000000000001"});
		const CollectedFeesElEuEx2 = await contractjXz49Id.WatchFees.call({from: accounts[0]});

		assert.equal(CollectedFeesElEuEx2, 0)
		assert.equal(payoutZTqZ02x, 0)
	});

	it('test for theRun', async () => {
		const contractfWESGtm = await theRun.new({from: accounts[3]});
		const WinningPotjNeeDLx = await contractfWESGtm.WatchWinningPot.call({from: accounts[0]});
		const CollectedFeesdDsAxxi = await contractfWESGtm.WatchFees.call({from: "0x0000000000000000000000000000000000000001"});
		await contractfWESGtm.CollectAllFees.call({from: "0x0000000000000000000000000000000000000001"});
		await contractfWESGtm.CollectAllFees.call({from: accounts[4]});
		const TotalBalanceaQEQFTu = await contractfWESGtm.WatchBalance.call({from: accounts[3]});

		assert.equal(CollectedFeesdDsAxxi, 0)
		assert.equal(WinningPotjNeeDLx, 0)
		await expect(contractfWESGtm.CollectAllFees.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractVbhIU0T = await theRun.new({from: accounts[4]});
		const idaqtIhsa = BigInt("645")
		const TotalBalanceUAcVDRr = await contractVbhIU0T.WatchBalance.call({from: accounts[0]});
		await contractVbhIU0T.null.call({from: accounts[4]});
		const [Addresss2WVRt, PayoutmQNzYw1, UserPaidWYFVs9V] = await contractVbhIU0T.PlayerInfo.call(idaqtIhsa, {from: accounts[4]});

		assert.equal(TotalBalanceUAcVDRr, 0)
		await expect(contractVbhIU0T.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractBG0IJ6G = await theRun.new({from: accounts[0]});
		const _ownerQeuiYBF = accounts[2]
		const id1yXJYc = BigInt("1797")
		await contractBG0IJ6G.ChangeOwnership.call(_ownerQeuiYBF, {from: accounts[1]});
		const [AddressNHo7vwt, PayoutpJKm1NR, UserPaiduwhg2Vl] = await contractBG0IJ6G.PlayerInfo.call(id1yXJYc, {from: accounts[4]});
		await contractBG0IJ6G.null.call({from: accounts[4]});

		await expect(contractBG0IJ6G.ChangeOwnership.call(_ownerQeuiYBF, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractOPs4cky = await theRun.new({from: accounts[1]});
		await contractOPs4cky.CollectAllFees.call({from: accounts[1]});
		const TotalBalanceInEtherbR06nOq = await contractOPs4cky.WatchBalanceInEther.call({from: "0x0000000000000000000000000000000000000001"});
		const payoutUMHScRw = await contractOPs4cky.WatchLastPayout.call({from: accounts[2]});

		await expect(contractOPs4cky.CollectAllFees.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractfroem3p = await theRun.new({from: accounts[1]});
		const _owneriiMNBQV = accounts[3]
		const QueueSizeIUm0Ej4 = await contractfroem3p.PayoutQueueSize.call({from: accounts[3]});
		const TotalBalanceInEtherxhfW8HU = await contractfroem3p.WatchBalanceInEther.call({from: "0x0000000000000000000000000000000000000001"});
		await contractfroem3p.ChangeOwnership.call(_owneriiMNBQV, {from: accounts[0]});

		assert.equal(QueueSizeIUm0Ej4, 0)
		assert.equal(TotalBalanceInEtherxhfW8HU, 0)
		await expect(contractfroem3p.ChangeOwnership.call(_owneriiMNBQV, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractU1SGhHy = await theRun.new({from: accounts[0]});
		const CollectedFeesWLTGEJ = await contractU1SGhHy.WatchFees.call({from: accounts[5]});
		const NumberOfPlayersMAeZfGd = await contractU1SGhHy.Total_of_Players.call({from: accounts[1]});
		const TotalBalanceW9kS7ei = await contractU1SGhHy.WatchBalance.call({from: accounts[0]});
		await contractU1SGhHy.null.call({from: accounts[4]});

		assert.equal(CollectedFeesWLTGEJ, 0)
		assert.equal(NumberOfPlayersMAeZfGd, 0)
		assert.equal(TotalBalanceW9kS7ei, 0)
		await expect(contractU1SGhHy.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractngk3PvB = await theRun.new({from: accounts[2]});
		const _ownerKK638pf = accounts[3]
		const NextPayoutMTVy135 = await contractngk3PvB.NextPayout.call({from: accounts[2]});
		await contractngk3PvB.CollectAllFees.call({from: accounts[1]});
		await contractngk3PvB.CollectAllFees.call({from: accounts[4]});
		await contractngk3PvB.ChangeOwnership.call(_ownerKK638pf, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractngk3PvB.NextPayout.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractKDwQSko = await theRun.new({from: accounts[4]});
		const _ownerB1ecFyI = accounts[4]
		const WinningPotmO5MClt = await contractKDwQSko.WatchWinningPot.call({from: accounts[4]});
		await contractKDwQSko.ChangeOwnership.call(_ownerB1ecFyI, {from: accounts[4]});
		const TotalBalanceInEtheriVr15on = await contractKDwQSko.WatchBalanceInEther.call({from: accounts[3]});
		const CollectedFeespzmQddF = await contractKDwQSko.WatchFees.call({from: accounts[0]});

		assert.equal(WinningPotmO5MClt, 0)
		await expect(contractKDwQSko.ChangeOwnership.call(_ownerB1ecFyI, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractbqQGAqp = await theRun.new({from: accounts[1]});
		const pteponDy = BigInt("824")
		const pIMp49YH = BigInt("1087")
		const p1sm0B7 = BigInt("327")
		await contractbqQGAqp.GetAndReduceFeesByFraction.call(pteponDy, {from: accounts[2]});
		await contractbqQGAqp.GetAndReduceFeesByFraction.call(pIMp49YH, {from: accounts[1]});
		await contractbqQGAqp.GetAndReduceFeesByFraction.call(p1sm0B7, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractbqQGAqp.GetAndReduceFeesByFraction.call(pteponDy, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractDTbCgOe = await theRun.new({from: "0x0000000000000000000000000000000000000001"});
		const iduysnGPJ = BigInt("1461")
		const WinningPotMQBZbJy = await contractDTbCgOe.WatchWinningPot.call({from: accounts[1]});
		await contractDTbCgOe.CollectAllFees.call({from: accounts[1]});
		const [AddresskWnYC4a, PayoutMhwLk9g, UserPaidCpKT6f8] = await contractDTbCgOe.PlayerInfo.call(iduysnGPJ, {from: accounts[3]});
		const TotalBalanceInEthervk1SaZC = await contractDTbCgOe.WatchBalanceInEther.call({from: accounts[4]});
	});
})