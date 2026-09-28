const theRun = artifacts.require("theRun");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('theRun', (accounts) => {
	it('test for theRun', async () => {
		const contractgFdfk5E = await theRun.new({from: accounts[2]});
		const _ownerpEdLkkQ = accounts[3]
		const paWDF8YK = BigInt("155")
		await contractgFdfk5E.CollectAllFees.call({from: accounts[4]});
		await contractgFdfk5E.ChangeOwnership.call(_ownerpEdLkkQ, {from: accounts[2]});
		const payoutzVdsoBn = await contractgFdfk5E.WatchLastPayout.call({from: accounts[0]});
		const CollectedFeesY30RPuh = await contractgFdfk5E.WatchFees.call({from: accounts[1]});
		await contractgFdfk5E.GetAndReduceFeesByFraction.call(paWDF8YK, {from: accounts[0]});
		const payoutAI8WasE = await contractgFdfk5E.WatchLastPayout.call({from: accounts[1]});

		await expect(contractgFdfk5E.CollectAllFees.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractXLzTb0H = await theRun.new({from: accounts[0]});
		const phiTGoX8 = BigInt("1969")
		const CollectedFeesk8SK7IN = await contractXLzTb0H.WatchFees.call({from: accounts[1]});
		const WinningPotCEeVvh6 = await contractXLzTb0H.WatchWinningPot.call({from: accounts[0]});
		await contractXLzTb0H.GetAndReduceFeesByFraction.call(phiTGoX8, {from: "0x0000000000000000000000000000000000000001"});
		const TotalBalanceInEtherFp5anKD = await contractXLzTb0H.WatchBalanceInEther.call({from: accounts[4]});
		await contractXLzTb0H.null.call({from: accounts[2]});

		assert.equal(CollectedFeesk8SK7IN, 0)
		assert.equal(WinningPotCEeVvh6, 0)
		await expect(contractXLzTb0H.GetAndReduceFeesByFraction.call(phiTGoX8, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractOcZgALu = await theRun.new({from: accounts[1]});
		const pt1nUdZA = BigInt("1234")
		const NumberOfPlayersuJRGUa = await contractOcZgALu.Total_of_Players.call({from: accounts[1]});
		const CollectedFeesVPmAuZt = await contractOcZgALu.WatchFees.call({from: accounts[4]});
		await contractOcZgALu.null.call({from: accounts[0]});
		await contractOcZgALu.CollectAllFees.call({from: accounts[0]});
		await contractOcZgALu.GetAndReduceFeesByFraction.call(pt1nUdZA, {from: accounts[4]});

		assert.equal(CollectedFeesVPmAuZt, 0)
		assert.equal(NumberOfPlayersuJRGUa, 0)
		await expect(contractOcZgALu.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractXfeTdPx = await theRun.new({from: accounts[2]});
		const pkErYZYN = BigInt("1172")
		await contractXfeTdPx.GetAndReduceFeesByFraction.call(pkErYZYN, {from: accounts[2]});
		const TotalBalanceYNSp0gV = await contractXfeTdPx.WatchBalance.call({from: accounts[3]});
		const TotalBalanceRF1P24D = await contractXfeTdPx.WatchBalance.call({from: accounts[3]});

		await expect(contractXfeTdPx.GetAndReduceFeesByFraction.call(pkErYZYN, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractAgchZq = await theRun.new({from: accounts[4]});
		const idpHFhAUB = BigInt("1597")
		const WinningPotlwUsape = await contractAgchZq.WatchWinningPot.call({from: accounts[5]});
		const [Address4uYDPx, PayoutgR1a9u, UserPaidVyPHeBp] = await contractAgchZq.PlayerInfo.call(idpHFhAUB, {from: "0x0000000000000000000000000000000000000001"});
		const payoutfrsmWCH = await contractAgchZq.WatchLastPayout.call({from: accounts[5]});
		const NumberOfPlayersfDBzCly = await contractAgchZq.Total_of_Players.call({from: accounts[3]});

		assert.equal(WinningPotlwUsape, 0)
		await expect(contractAgchZq.PlayerInfo.call(idpHFhAUB, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractobEiL2Z = await theRun.new({from: accounts[3]});
		const _ownerjvGD3j = accounts[2]
		const NextPayoutJzzEJsE = await contractobEiL2Z.NextPayout.call({from: accounts[4]});
		const NumberOfPlayerscpGX40 = await contractobEiL2Z.Total_of_Players.call({from: accounts[5]});
		const WinningPote7hVqTD = await contractobEiL2Z.WatchWinningPot.call({from: accounts[3]});
		await contractobEiL2Z.ChangeOwnership.call(_ownerjvGD3j, {from: accounts[4]});

		await expect(contractobEiL2Z.NextPayout.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractOFXOPFa = await theRun.new({from: "0x0000000000000000000000000000000000000001"});
		const pMlBIRke = BigInt("5")
		const QueueSizegSAwnpu = await contractOFXOPFa.PayoutQueueSize.call({from: accounts[4]});
		await contractOFXOPFa.GetAndReduceFeesByFraction.call(pMlBIRke, {from: accounts[1]});
		const CollectedFeesR7j783e = await contractOFXOPFa.WatchFees.call({from: accounts[1]});
		const payoutZ650HRZ = await contractOFXOPFa.WatchLastPayout.call({from: accounts[3]});
		await contractOFXOPFa.null.call({from: accounts[0]});
	});

	it('test for theRun', async () => {
		const contractlDpBgK = await theRun.new({from: accounts[2]});
		const _ownereL76sX8 = accounts[1]
		const CollectedFeeswpTYOCm = await contractlDpBgK.WatchFees.call({from: accounts[1]});
		const WinningPotIp9YmO5 = await contractlDpBgK.WatchWinningPot.call({from: accounts[4]});
		const NumberOfPlayersZl1GBWi = await contractlDpBgK.Total_of_Players.call({from: accounts[2]});
		await contractlDpBgK.CollectAllFees.call({from: accounts[2]});
		const NumberOfPlayersU9dlZt = await contractlDpBgK.Total_of_Players.call({from: accounts[4]});
		await contractlDpBgK.ChangeOwnership.call(_ownereL76sX8, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(CollectedFeeswpTYOCm, 0)
		assert.equal(NumberOfPlayersZl1GBWi, 0)
		assert.equal(WinningPotIp9YmO5, 0)
		await expect(contractlDpBgK.CollectAllFees.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractHR0vvHk = await theRun.new({from: accounts[0]});
		const NumberOfPlayerso4yeQZs = await contractHR0vvHk.Total_of_Players.call({from: accounts[1]});
		const QueueSizeP1qzH3g = await contractHR0vvHk.PayoutQueueSize.call({from: accounts[0]});
		const TotalBalanceorpNsZi = await contractHR0vvHk.WatchBalance.call({from: accounts[2]});
		const payoutKHgHZj = await contractHR0vvHk.WatchLastPayout.call({from: accounts[2]});

		assert.equal(NumberOfPlayerso4yeQZs, 0)
		assert.equal(QueueSizeP1qzH3g, 0)
		assert.equal(TotalBalanceorpNsZi, 0)
		assert.equal(payoutKHgHZj, 0)
	});

	it('test for theRun', async () => {
		const contractOyiWPQI = await theRun.new({from: accounts[0]});
		const pUwi6jhF = BigInt("1834")
		const _ownerW0GA8Nt = accounts[0]
		const _owneriewnotr = "0x00000000000000000000000000000000000000-1"
		const pAXXoYjV = BigInt("98")
		await contractOyiWPQI.GetAndReduceFeesByFraction.call(pUwi6jhF, {from: accounts[3]});
		await contractOyiWPQI.ChangeOwnership.call(_ownerW0GA8Nt, {from: accounts[1]});
		await contractOyiWPQI.CollectAllFees.call({from: "0x0000000000000000000000000000000000000001"});
		const WinningPotNCwydgD = await contractOyiWPQI.WatchWinningPot.call({from: accounts[4]});
		const NumberOfPlayersRmgaC2F = await contractOyiWPQI.Total_of_Players.call({from: accounts[0]});
		const CollectedFeesqB2xZ0A = await contractOyiWPQI.WatchFees.call({from: "0x0000000000000000000000000000000000000001"});
		await contractOyiWPQI.ChangeOwnership.call(_owneriewnotr, {from: accounts[1]});
		const NumberOfPlayersWvzzmQ = await contractOyiWPQI.Total_of_Players.call({from: accounts[5]});
		const QueueSizeAagxXt1 = await contractOyiWPQI.PayoutQueueSize.call({from: accounts[4]});
		const QueueSizeoeBpuMk = await contractOyiWPQI.PayoutQueueSize.call({from: accounts[2]});
		await contractOyiWPQI.GetAndReduceFeesByFraction.call(pAXXoYjV, {from: accounts[0]});
		await contractOyiWPQI.CollectAllFees.call({from: accounts[0]});

		await expect(contractOyiWPQI.GetAndReduceFeesByFraction.call(pUwi6jhF, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})