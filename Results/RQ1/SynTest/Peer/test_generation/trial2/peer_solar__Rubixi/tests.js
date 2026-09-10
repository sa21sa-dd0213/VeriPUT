const Rubixi = artifacts.require("Rubixi");

contract('Rubixi', (accounts) => {
	it('test for Rubixi', async () => {
		const contractNj55Uxl = await Rubixi.new({from: "0x0000000000000000000000000000000000000001"});
		const _feevT4G5Xv = BigInt("1088")
		const _multKkblO4d = BigInt("1967")
		await contractNj55Uxl.changeFeePercentage.call(_feevT4G5Xv, {from: accounts[5]});
		await contractNj55Uxl.changeMultiplier.call(_multKkblO4d, {from: accounts[2]});
		await contractNj55Uxl.null.call({from: accounts[1]});
		const counthq9Wqec = await contractNj55Uxl.totalParticipants.call({from: accounts[0]});
		const balancePayoutic1u3A9 = await contractNj55Uxl.nextPayoutWhenPyramidBalanceTotalsApproximately.call({from: accounts[0]});
	});

	it('test for Rubixi', async () => {
		const contractJvo4z5T = await Rubixi.new({from: accounts[5]});
		const _ownerutvLm6 = accounts[4]
		const _amtzzzT1Ah = BigInt("169")
		const _pcentwrED6SF = BigInt("1489")
		const [multiplierp9Omsxq, infomzaHink] = await contractJvo4z5T.currentMultiplier.call({from: accounts[1]});
		await contractJvo4z5T.changeOwner.call(_ownerutvLm6, {from: accounts[3]});
		await contractJvo4z5T.collectFeesInEther.call(_amtzzzT1Ah, {from: accounts[2]});
		await contractJvo4z5T.collectPercentOfFees.call(_pcentwrED6SF, {from: accounts[2]});
	});

	it('test for Rubixi', async () => {
		const contractnUT8BFd = await Rubixi.new({from: accounts[0]});
		const _multtYdMpp5 = BigInt("364")
		const _pcentQoS5m9P = BigInt("2023")
		const _multD9BkT5H = BigInt("1386")
		await contractnUT8BFd.changeMultiplier.call(_multtYdMpp5, {from: "0x0000000000000000000000000000000000000001"});
		await contractnUT8BFd.null.call({from: accounts[1]});
		await contractnUT8BFd.collectPercentOfFees.call(_pcentQoS5m9P, {from: accounts[3]});
		await contractnUT8BFd.changeMultiplier.call(_multD9BkT5H, {from: accounts[3]});
		await contractnUT8BFd.DynamicPyramid.call({from: accounts[2]});
	});

	it('test for Rubixi', async () => {
		const contractVawJSHn = await Rubixi.new({from: accounts[1]});
		const _pcentFPms6md = BigInt("1911")
		const balancePayoutT9Q1GUB = await contractVawJSHn.nextPayoutWhenPyramidBalanceTotalsApproximately.call({from: accounts[4]});
		await contractVawJSHn.collectPercentOfFees.call(_pcentFPms6md, {from: accounts[3]});
		await contractVawJSHn.null.call({from: accounts[3]});
	});

	it('test for Rubixi', async () => {
		const contractfqJLRKw = await Rubixi.new({from: accounts[5]});
		const _ownerXoE2ZpN = accounts[2]
		const _feeaNo6F7Q = BigInt("1321")
		const _pcentE2M8HNE = BigInt("1165")
		const _multBx5Tfq1 = BigInt("305")
		const _pcentkiDdJVe = BigInt("222")
		await contractfqJLRKw.changeOwner.call(_ownerXoE2ZpN, {from: accounts[3]});
		const [pyramidBalanceUofYnhL, infofS8zI5R] = await contractfqJLRKw.currentPyramidBalanceApproximately.call({from: accounts[2]});
		await contractfqJLRKw.changeFeePercentage.call(_feeaNo6F7Q, {from: accounts[0]});
		await contractfqJLRKw.collectPercentOfFees.call(_pcentE2M8HNE, {from: accounts[2]});
		await contractfqJLRKw.changeMultiplier.call(_multBx5Tfq1, {from: accounts[3]});
		await contractfqJLRKw.collectPercentOfFees.call(_pcentkiDdJVe, {from: accounts[1]});
	});

	it('test for Rubixi', async () => {
		const contractTq7DFwj = await Rubixi.new({from: accounts[1]});
		const orderInPyramidKM83T3B = BigInt("923")
		const [AddressGOwNcXl, PayoutyYCE0s7] = await contractTq7DFwj.participantDetails.call(orderInPyramidKM83T3B, {from: accounts[0]});
		const [pyramidBalancei2fJlFA, infoImfMmWw] = await contractTq7DFwj.currentPyramidBalanceApproximately.call({from: accounts[4]});
	});

	it('test for Rubixi', async () => {
		const contractnKGoh2o = await Rubixi.new({from: accounts[5]});
		const [feeESjDo3C, infoymWj6si] = await contractnKGoh2o.currentFeePercentage.call({from: accounts[1]});
		const [multiplierIZQFvfD, infojy3zQuM] = await contractnKGoh2o.currentMultiplier.call({from: accounts[0]});
		const [feegDjIWF, infoQaNHogn] = await contractnKGoh2o.currentFeePercentage.call({from: accounts[0]});
		const feesNNnuxWZ = await contractnKGoh2o.feesSeperateFromBalanceApproximately.call({from: accounts[1]});
		await contractnKGoh2o.null.call({from: accounts[3]});
	});

	it('test for Rubixi', async () => {
		const contractldSA0p = await Rubixi.new({from: accounts[4]});
		const _pcentHrfVPw3 = BigInt("1201")
		const countMGvsY4N = await contractldSA0p.numberOfParticipantsWaitingForPayout.call({from: accounts[1]});
		await contractldSA0p.collectPercentOfFees.call(_pcentHrfVPw3, {from: accounts[1]});
	});

	it('test for Rubixi', async () => {
		const contractxGuAT2R = await Rubixi.new({from: accounts[2]});
		const feeslSRxVVb = await contractxGuAT2R.feesSeperateFromBalanceApproximately.call({from: accounts[4]});
		await contractxGuAT2R.collectAllFees.call({from: accounts[5]});
	});

	it('test for Rubixi', async () => {
		const contractznAMclU = await Rubixi.new({from: accounts[2]});
		const _owner2sfXpv = accounts[1]
		const countNVPHMKZ = await contractznAMclU.totalParticipants.call({from: accounts[5]});
		const [feeonIlcAv, infooTURJP2] = await contractznAMclU.currentFeePercentage.call({from: accounts[4]});
		const count07d9eS = await contractznAMclU.numberOfParticipantsWaitingForPayout.call({from: accounts[1]});
		await contractznAMclU.changeOwner.call(_owner2sfXpv, {from: accounts[4]});
	});

	it('test for Rubixi', async () => {
		const contractG9wZtaX = await Rubixi.new({from: accounts[2]});
		const _feedkbnU90 = BigInt("651")
		const _ownerjfAfvE9 = accounts[3]
		const orderInPyramidcuiN1hj = BigInt("1129")
		await contractG9wZtaX.changeFeePercentage.call(_feedkbnU90, {from: accounts[2]});
		await contractG9wZtaX.DynamicPyramid.call({from: accounts[4]});
		await contractG9wZtaX.changeOwner.call(_ownerjfAfvE9, {from: accounts[0]});
		const [AddressmMtLCu9, Payout4Q8EgQ] = await contractG9wZtaX.participantDetails.call(orderInPyramidcuiN1hj, {from: accounts[1]});
		const [feejqhN98m, infoLCJAI2] = await contractG9wZtaX.currentFeePercentage.call({from: accounts[3]});
	});
})