const theRun = artifacts.require("theRun");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('theRun', (accounts) => {
	it('test for theRun', async () => {
		const contractoBzC7Kp = await theRun.new({from: accounts[2]});
		const WinningPotroWwzV = await contractoBzC7Kp.WatchWinningPot.call({from: accounts[4]});
		const TotalBalanceInEthermSMErEv = await contractoBzC7Kp.WatchBalanceInEther.call({from: accounts[4]});

		assert.equal(TotalBalanceInEthermSMErEv, 0)
		assert.equal(WinningPotroWwzV, 0)
	});

	it('test for theRun', async () => {
		const contractgf59lZI = await theRun.new({from: accounts[3]});
		const TotalBalanceInEtherd8kHkj7 = await contractgf59lZI.WatchBalanceInEther.call({from: accounts[2]});
		const TotalBalanceRiHDlz = await contractgf59lZI.WatchBalance.call({from: accounts[3]});
		const payoutT3u9ZBS = await contractgf59lZI.WatchLastPayout.call({from: accounts[4]});

		assert.equal(TotalBalanceInEtherd8kHkj7, 0)
		assert.equal(TotalBalanceRiHDlz, 0)
		assert.equal(payoutT3u9ZBS, 0)
	});

	it('test for theRun', async () => {
		const contractAgXy1pT = await theRun.new({from: accounts[2]});
		const idNwT9o4 = BigInt("1982")
		const [Addressd6yyssD, Payoutqla0Ko2, UserPaidOeiYsBq] = await contractAgXy1pT.PlayerInfo.call(idNwT9o4, {from: accounts[4]});
		const NextPayoutcQxIYgI = await contractAgXy1pT.NextPayout.call({from: "0x0000000000000000000000000000000000000001"});
		await contractAgXy1pT.CollectAllFees.call({from: "0x0000000000000000000000000000000000000001"});
		const NumberOfPlayersknc37CI = await contractAgXy1pT.Total_of_Players.call({from: accounts[1]});
		const TotalBalanceInEtherGRaQkUF = await contractAgXy1pT.WatchBalanceInEther.call({from: accounts[4]});

		await expect(contractAgXy1pT.PlayerInfo.call(idNwT9o4, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractlxcKoTN = await theRun.new({from: accounts[2]});
		const pvnDYP5l = BigInt("1577")
		await contractlxcKoTN.CollectAllFees.call({from: accounts[0]});
		const TotalBalanceeEnIFrx = await contractlxcKoTN.WatchBalance.call({from: accounts[1]});
		const CollectedFeesWbxcFYh = await contractlxcKoTN.WatchFees.call({from: accounts[5]});
		await contractlxcKoTN.CollectAllFees.call({from: accounts[1]});
		await contractlxcKoTN.GetAndReduceFeesByFraction.call(pvnDYP5l, {from: accounts[5]});

		await expect(contractlxcKoTN.CollectAllFees.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractAagDzaE = await theRun.new({from: accounts[3]});
		const idinlzRJm = BigInt("769")
		const idVixMTAU = BigInt("360")
		const idzzhQJKX = BigInt("614")
		const NumberOfPlayersfgC1QlL = await contractAagDzaE.Total_of_Players.call({from: accounts[3]});
		const [AddressOGF7E1Y, PayoutbczwnaO, UserPaidS7dz1yp] = await contractAagDzaE.PlayerInfo.call(idinlzRJm, {from: accounts[2]});
		const NumberOfPlayersWvpDrWj = await contractAagDzaE.Total_of_Players.call({from: accounts[0]});
		const [Addresso6tqKlT, PayoutYy7ceMg, UserPaidC8YpLs0] = await contractAagDzaE.PlayerInfo.call(idVixMTAU, {from: accounts[4]});
		const [AddresstSUl7Q7, PayoutPGTYRtO, UserPaidLGKyT3z] = await contractAagDzaE.PlayerInfo.call(idzzhQJKX, {from: accounts[5]});

		assert.equal(NumberOfPlayersfgC1QlL, 0)
		await expect(contractAagDzaE.PlayerInfo.call(idinlzRJm, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contracteWB63jr = await theRun.new({from: accounts[5]});
		const pB3G3P36 = BigInt("1996")
		await contracteWB63jr.GetAndReduceFeesByFraction.call(pB3G3P36, {from: accounts[2]});
		const NumberOfPlayerstlLr8UO = await contracteWB63jr.Total_of_Players.call({from: accounts[4]});
		const NextPayouthgHaZ3j = await contracteWB63jr.NextPayout.call({from: accounts[1]});

		await expect(contracteWB63jr.GetAndReduceFeesByFraction.call(pB3G3P36, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractYwNVXZ7 = await theRun.new({from: "0x0000000000000000000000000000000000000001"});
		const _owneriz5frDH = accounts[1]
		await contractYwNVXZ7.ChangeOwnership.call(_owneriz5frDH, {from: "0x0000000000000000000000000000000000000001"});
		await contractYwNVXZ7.CollectAllFees.call({from: accounts[0]});
		const payoutZlb7Amo = await contractYwNVXZ7.WatchLastPayout.call({from: accounts[4]});
	});

	it('test for theRun', async () => {
		const contracttslSyRA = await theRun.new({from: accounts[4]});
		const _ownerP7KP2I = accounts[0]
		const pzePe3yw = BigInt("975")
		await contracttslSyRA.ChangeOwnership.call(_ownerP7KP2I, {from: accounts[5]});
		const QueueSizeZT5scSK = await contracttslSyRA.PayoutQueueSize.call({from: accounts[3]});
		const NumberOfPlayersia17G0d = await contracttslSyRA.Total_of_Players.call({from: accounts[3]});
		await contracttslSyRA.GetAndReduceFeesByFraction.call(pzePe3yw, {from: accounts[4]});
		const TotalBalanceKX5W9r = await contracttslSyRA.WatchBalance.call({from: accounts[4]});
		const WinningPot2ae0Fa = await contracttslSyRA.WatchWinningPot.call({from: accounts[3]});

		await expect(contracttslSyRA.ChangeOwnership.call(_ownerP7KP2I, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractg4wIn8a = await theRun.new({from: accounts[1]});
		const ptdy9sHi = BigInt("868")
		await contractg4wIn8a.null.call({from: accounts[4]});
		const payoutuIDCfan = await contractg4wIn8a.WatchLastPayout.call({from: accounts[1]});
		const WinningPotdZ8xUr4 = await contractg4wIn8a.WatchWinningPot.call({from: accounts[1]});
		await contractg4wIn8a.GetAndReduceFeesByFraction.call(ptdy9sHi, {from: accounts[4]});

		await expect(contractg4wIn8a.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractw1kcTnW = await theRun.new({from: accounts[4]});
		const _ownereyWzV4 = accounts[3]
		const pINSYHwz = BigInt("1952")
		const NumberOfPlayersVx0Wnj5 = await contractw1kcTnW.Total_of_Players.call({from: accounts[0]});
		await contractw1kcTnW.CollectAllFees.call({from: accounts[5]});
		const QueueSizeXyF6ITF = await contractw1kcTnW.PayoutQueueSize.call({from: "0x0000000000000000000000000000000000000001"});
		await contractw1kcTnW.ChangeOwnership.call(_ownereyWzV4, {from: accounts[4]});
		await contractw1kcTnW.GetAndReduceFeesByFraction.call(pINSYHwz, {from: accounts[5]});
		const payoutxdDQ4j = await contractw1kcTnW.WatchLastPayout.call({from: accounts[2]});

		assert.equal(NumberOfPlayersVx0Wnj5, 0)
		await expect(contractw1kcTnW.CollectAllFees.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractEcPfuGc = await theRun.new({from: accounts[2]});
		const _ownerIqPW6ES = accounts[3]
		const NumberOfPlayersOAI8Na3 = await contractEcPfuGc.Total_of_Players.call({from: "0x0000000000000000000000000000000000000001"});
		await contractEcPfuGc.CollectAllFees.call({from: accounts[2]});
		await contractEcPfuGc.ChangeOwnership.call(_ownerIqPW6ES, {from: accounts[5]});
		const TotalBalancenIIUClx = await contractEcPfuGc.WatchBalance.call({from: accounts[1]});
		const CollectedFeesglgXtBo = await contractEcPfuGc.WatchFees.call({from: accounts[3]});

		assert.equal(NumberOfPlayersOAI8Na3, 0)
		await expect(contractEcPfuGc.CollectAllFees.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});
})