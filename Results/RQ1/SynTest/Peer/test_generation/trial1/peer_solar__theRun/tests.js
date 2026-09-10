const theRun = artifacts.require("theRun");

contract('theRun', (accounts) => {
	it('test for theRun', async () => {
		const contractqNy09qJ = await theRun.new({from: accounts[3]});
		const idQV7tWoU = BigInt("201")
		const NextPayoutC5nbBft = await contractqNy09qJ.NextPayout.call({from: "0x0000000000000000000000000000000000000001"});
		await contractqNy09qJ.CollectAllFees.call({from: accounts[1]});
		const [AddresskenXu2, PayoutXoiU9FC, UserPaidHh0hqMr] = await contractqNy09qJ.PlayerInfo.call(idQV7tWoU, {from: accounts[0]});
	});

	it('test for theRun', async () => {
		const contractNMLkB3Q = await theRun.new({from: accounts[0]});
		const pKsqBaXL = BigInt("912")
		const TotalBalanceX77yRCr = await contractNMLkB3Q.WatchBalance.call({from: accounts[2]});
		const TotalBalanceInEtherlEdTcby = await contractNMLkB3Q.WatchBalanceInEther.call({from: accounts[1]});
		const TotalBalanceIK9YAF1 = await contractNMLkB3Q.WatchBalance.call({from: accounts[0]});
		await contractNMLkB3Q.GetAndReduceFeesByFraction.call(pKsqBaXL, {from: accounts[1]});
	});

	it('test for theRun', async () => {
		const contractf2FFUCh = await theRun.new({from: accounts[1]});
		const idHwb3BS1 = BigInt("1865")
		const TotalBalancev4BmEb = await contractf2FFUCh.WatchBalance.call({from: accounts[0]});
		const QueueSizebAT7IL = await contractf2FFUCh.PayoutQueueSize.call({from: accounts[1]});
		await contractf2FFUCh.CollectAllFees.call({from: accounts[1]});
		const [AddressyROgbB1, PayoutcxDIlyY, UserPaidIFdv515] = await contractf2FFUCh.PlayerInfo.call(idHwb3BS1, {from: accounts[2]});
		const NextPayoutmyZHB39 = await contractf2FFUCh.NextPayout.call({from: accounts[2]});
	});

	it('test for theRun', async () => {
		const contractNgzvqkr = await theRun.new({from: "0x0000000000000000000000000000000000000001"});
		const TotalBalanceSkkbVSV = await contractNgzvqkr.WatchBalance.call({from: accounts[4]});
		const payoutrgwI3ao = await contractNgzvqkr.WatchLastPayout.call({from: accounts[2]});
		const QueueSizeFlIkVaV = await contractNgzvqkr.PayoutQueueSize.call({from: accounts[5]});
	});

	it('test for theRun', async () => {
		const contractGXV3WNn = await theRun.new({from: accounts[4]});
		const _ownergacoOrn = accounts[1]
		await contractGXV3WNn.ChangeOwnership.call(_ownergacoOrn, {from: accounts[3]});
		await contractGXV3WNn.null.call({from: accounts[0]});
		await contractGXV3WNn.CollectAllFees.call({from: accounts[4]});
	});

	it('test for theRun', async () => {
		const contracteDXf20g = await theRun.new({from: accounts[4]});
		const _ownerZvkJFCu = accounts[1]
		const payoutH93jMV = await contracteDXf20g.WatchLastPayout.call({from: accounts[4]});
		await contracteDXf20g.ChangeOwnership.call(_ownerZvkJFCu, {from: accounts[1]});
		const NumberOfPlayersG3qAxng = await contracteDXf20g.Total_of_Players.call({from: accounts[1]});
		const NextPayoutVIQG6PS = await contracteDXf20g.NextPayout.call({from: accounts[3]});
		await contracteDXf20g.CollectAllFees.call({from: accounts[4]});
		await contracteDXf20g.CollectAllFees.call({from: accounts[3]});
	});

	it('test for theRun', async () => {
		const contractqkLlA7k = await theRun.new({from: accounts[5]});
		const iddU9myw = BigInt("211")
		const pkUkhJAj = BigInt("550")
		const [AddressUxL9z4l, PayoutlDpROa8, UserPaidqkIihvV] = await contractqkLlA7k.PlayerInfo.call(iddU9myw, {from: accounts[3]});
		const payouttYk12v0 = await contractqkLlA7k.WatchLastPayout.call({from: "0x0000000000000000000000000000000000000001"});
		await contractqkLlA7k.CollectAllFees.call({from: accounts[3]});
		await contractqkLlA7k.GetAndReduceFeesByFraction.call(pkUkhJAj, {from: accounts[2]});
	});

	it('test for theRun', async () => {
		const contractmU6TrsK = await theRun.new({from: accounts[4]});
		const _ownerA3wv23J = accounts[1]
		await contractmU6TrsK.ChangeOwnership.call(_ownerA3wv23J, {from: accounts[4]});
		const NextPayoutP0M0iE5 = await contractmU6TrsK.NextPayout.call({from: accounts[5]});
		const NumberOfPlayersMfAIY42 = await contractmU6TrsK.Total_of_Players.call({from: accounts[5]});
	});

	it('test for theRun', async () => {
		const contractp6QFmIO = await theRun.new({from: accounts[0]});
		const idklF99NB = BigInt("1274")
		const NumberOfPlayersII9mMYV = await contractp6QFmIO.Total_of_Players.call({from: "0x0000000000000000000000000000000000000001"});
		const NumberOfPlayersDY5Tb8U = await contractp6QFmIO.Total_of_Players.call({from: accounts[0]});
		const CollectedFeesfQGqckh = await contractp6QFmIO.WatchFees.call({from: accounts[0]});
		const [AddressiRf5ZW9, Payout2Gk1fR, UserPaidaoKKr0f] = await contractp6QFmIO.PlayerInfo.call(idklF99NB, {from: accounts[0]});
		await contractp6QFmIO.null.call({from: accounts[3]});
		const payoutky2EJ9M = await contractp6QFmIO.WatchLastPayout.call({from: accounts[1]});
	});

	it('test for theRun', async () => {
		const contractaY921OB = await theRun.new({from: accounts[5]});
		const pzWptg9U = BigInt("376")
		const pmTqJzrX = BigInt("1208")
		const payoutjupaCgi = await contractaY921OB.WatchLastPayout.call({from: accounts[2]});
		await contractaY921OB.GetAndReduceFeesByFraction.call(pzWptg9U, {from: accounts[3]});
		const TotalBalanceInEtherxIZlzMk = await contractaY921OB.WatchBalanceInEther.call({from: "0x0000000000000000000000000000000000000001"});
		await contractaY921OB.GetAndReduceFeesByFraction.call(pmTqJzrX, {from: accounts[2]});
		const WinningPotMWrc08e = await contractaY921OB.WatchWinningPot.call({from: accounts[4]});
	});

	it('test for theRun', async () => {
		const contractWcG5kTu = await theRun.new({from: accounts[3]});
		const pVZp3zXZ = BigInt("807")
		const pXVFcCRb = BigInt("753")
		await contractWcG5kTu.GetAndReduceFeesByFraction.call(pVZp3zXZ, {from: accounts[3]});
		const CollectedFeesOJLlCSF = await contractWcG5kTu.WatchFees.call({from: accounts[3]});
		await contractWcG5kTu.CollectAllFees.call({from: accounts[3]});
		await contractWcG5kTu.CollectAllFees.call({from: accounts[2]});
		const CollectedFeeskvY2Pu = await contractWcG5kTu.WatchFees.call({from: accounts[3]});
		await contractWcG5kTu.GetAndReduceFeesByFraction.call(pXVFcCRb, {from: accounts[0]});
		const CollectedFeesX3SR90R = await contractWcG5kTu.WatchFees.call({from: accounts[3]});
	});
})