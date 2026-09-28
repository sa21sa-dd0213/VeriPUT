const theRun = artifacts.require("theRun");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('theRun', (accounts) => {
	it('test for theRun', async () => {
		const contractVgl05oK = await theRun.new({from: accounts[1]});
		const _owneroEo2CEl = "0x0000000000000000000000000000000000000001"
		const idNfnS7lB = BigInt("1892")
		await contractVgl05oK.ChangeOwnership.call(_owneroEo2CEl, {from: accounts[5]});
		const [AddressRxsUmF1, PayoutXUi2zlh, UserPaid3M0al5] = await contractVgl05oK.PlayerInfo.call(idNfnS7lB, {from: accounts[0]});
		const payoutUmp9gYo = await contractVgl05oK.WatchLastPayout.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractVgl05oK.ChangeOwnership.call(_owneroEo2CEl, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractapLwheN = await theRun.new({from: accounts[2]});
		const TotalBalanceInEtherC7O3XzN = await contractapLwheN.WatchBalanceInEther.call({from: accounts[1]});
		const CollectedFeesEiK48t8 = await contractapLwheN.WatchFees.call({from: accounts[4]});
		const CollectedFeeskff4zKN = await contractapLwheN.WatchFees.call({from: accounts[3]});

		assert.equal(CollectedFeesEiK48t8, 0)
		assert.equal(CollectedFeeskff4zKN, 0)
		assert.equal(TotalBalanceInEtherC7O3XzN, 0)
	});

	it('test for theRun', async () => {
		const contractdfgiEI4 = await theRun.new({from: accounts[0]});
		const pVUnRCzD = BigInt("1896")
		await contractdfgiEI4.GetAndReduceFeesByFraction.call(pVUnRCzD, {from: accounts[2]});
		const QueueSizeyLxenv = await contractdfgiEI4.PayoutQueueSize.call({from: "0x0000000000000000000000000000000000000001"});
		const NextPayoutpEpWmJI = await contractdfgiEI4.NextPayout.call({from: accounts[0]});
		await contractdfgiEI4.CollectAllFees.call({from: accounts[1]});

		await expect(contractdfgiEI4.GetAndReduceFeesByFraction.call(pVUnRCzD, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractyp2DPia = await theRun.new({from: accounts[5]});
		const idazSai4y = BigInt("1234")
		const idlRnTkUs = BigInt("532")
		const NumberOfPlayersIAnRauJ = await contractyp2DPia.Total_of_Players.call({from: accounts[3]});
		const [AddressuzARUUd, PayoutMdCTCSU, UserPaidRs6mjGi] = await contractyp2DPia.PlayerInfo.call(idazSai4y, {from: accounts[3]});
		const [AddresshXh37Bb, Payoutzd9Sir0, UserPaidnIzieXa] = await contractyp2DPia.PlayerInfo.call(idlRnTkUs, {from: accounts[2]});
		await contractyp2DPia.CollectAllFees.call({from: accounts[3]});

		assert.equal(NumberOfPlayersIAnRauJ, 0)
		await expect(contractyp2DPia.PlayerInfo.call(idazSai4y, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractxoKVD8I = await theRun.new({from: accounts[5]});
		const _ownerVeyVniT = accounts[2]
		await contractxoKVD8I.ChangeOwnership.call(_ownerVeyVniT, {from: accounts[4]});
		const WinningPotQFUTUdR = await contractxoKVD8I.WatchWinningPot.call({from: accounts[2]});
		await contractxoKVD8I.CollectAllFees.call({from: accounts[4]});

		await expect(contractxoKVD8I.ChangeOwnership.call(_ownerVeyVniT, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractU60QyW0 = await theRun.new({from: accounts[4]});
		const idFka12H = BigInt("1565")
		const payoutmWltI4e = await contractU60QyW0.WatchLastPayout.call({from: accounts[2]});
		const payoutytcumHN = await contractU60QyW0.WatchLastPayout.call({from: accounts[0]});
		await contractU60QyW0.CollectAllFees.call({from: accounts[1]});
		const [Addressz4NFp12, PayoutXPDXITf, UserPaidyBpi4Il] = await contractU60QyW0.PlayerInfo.call(idFka12H, {from: accounts[1]});

		assert.equal(payoutmWltI4e, 0)
		assert.equal(payoutytcumHN, 0)
		await expect(contractU60QyW0.CollectAllFees.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractfOqwB2q = await theRun.new({from: accounts[1]});
		const pTo9G7wq = BigInt("859")
		const TotalBalancemHVUTW9 = await contractfOqwB2q.WatchBalance.call({from: accounts[0]});
		const payoutwGBp3hp = await contractfOqwB2q.WatchLastPayout.call({from: accounts[0]});
		const TotalBalanceInEthero3eAH2k = await contractfOqwB2q.WatchBalanceInEther.call({from: accounts[4]});
		const TotalBalanceInEther6BXuyA = await contractfOqwB2q.WatchBalanceInEther.call({from: "0x0000000000000000000000000000000000000001"});
		await contractfOqwB2q.GetAndReduceFeesByFraction.call(pTo9G7wq, {from: accounts[4]});

		assert.equal(TotalBalanceInEther6BXuyA, 0)
		assert.equal(TotalBalanceInEthero3eAH2k, 0)
		assert.equal(TotalBalancemHVUTW9, 0)
		assert.equal(payoutwGBp3hp, 0)
		await expect(contractfOqwB2q.GetAndReduceFeesByFraction.call(pTo9G7wq, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractudU2A2Z = await theRun.new({from: accounts[4]});
		const QueueSizeBiOiT1O = await contractudU2A2Z.PayoutQueueSize.call({from: accounts[2]});
		await contractudU2A2Z.null.call({from: accounts[4]});
		const NextPayoutDSKMisl = await contractudU2A2Z.NextPayout.call({from: accounts[1]});
		const TotalBalanceInEtherxLiJfA = await contractudU2A2Z.WatchBalanceInEther.call({from: accounts[2]});
		await contractudU2A2Z.CollectAllFees.call({from: accounts[1]});

		assert.equal(QueueSizeBiOiT1O, 0)
		await expect(contractudU2A2Z.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractAkxWRZw = await theRun.new({from: accounts[1]});
		await contractAkxWRZw.CollectAllFees.call({from: accounts[1]});
		const payoutFKzWyCQ = await contractAkxWRZw.WatchLastPayout.call({from: accounts[2]});

		await expect(contractAkxWRZw.CollectAllFees.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractCziKfdY = await theRun.new({from: "0x0000000000000000000000000000000000000001"});
		const _ownerqJ3XJJH = accounts[0]
		const pXSwVKT = BigInt("702")
		const payoutZCDGHFu = await contractCziKfdY.WatchLastPayout.call({from: accounts[3]});
		const WinningPotTW2PXDa = await contractCziKfdY.WatchWinningPot.call({from: accounts[0]});
		const TotalBalanceXKFns8 = await contractCziKfdY.WatchBalance.call({from: accounts[3]});
		await contractCziKfdY.ChangeOwnership.call(_ownerqJ3XJJH, {from: accounts[0]});
		await contractCziKfdY.GetAndReduceFeesByFraction.call(pXSwVKT, {from: accounts[2]});
	});

	it('test for theRun', async () => {
		const contractSb9oIoz = await theRun.new({from: accounts[1]});
		const _ownerlaK8WLH = accounts[0]
		const _ownerhT19EkV = accounts[4]
		await contractSb9oIoz.ChangeOwnership.call(_ownerlaK8WLH, {from: accounts[2]});
		const TotalBalanceczwj2y8 = await contractSb9oIoz.WatchBalance.call({from: accounts[0]});
		await contractSb9oIoz.ChangeOwnership.call(_ownerhT19EkV, {from: accounts[1]});

		await expect(contractSb9oIoz.ChangeOwnership.call(_ownerlaK8WLH, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for theRun', async () => {
		const contractkViiwih = await theRun.new({from: accounts[0]});
		const pfuzGw7k = BigInt("967")
		const _ownerk48hnxy = accounts[2]
		await contractkViiwih.CollectAllFees.call({from: accounts[3]});
		const QueueSizengJwG53 = await contractkViiwih.PayoutQueueSize.call({from: accounts[4]});
		await contractkViiwih.GetAndReduceFeesByFraction.call(pfuzGw7k, {from: accounts[0]});
		const NumberOfPlayersClk4eU = await contractkViiwih.Total_of_Players.call({from: accounts[4]});
		await contractkViiwih.ChangeOwnership.call(_ownerk48hnxy, {from: accounts[1]});

		await expect(contractkViiwih.CollectAllFees.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});
})