const Rubixi = artifacts.require("Rubixi");

contract('Rubixi', (accounts) => {
	it('test for Rubixi', async () => {
		const contractnU32oSX = await Rubixi.new({from: accounts[4]});
		const _feePw59EDK = BigInt("620")
		const _ownerIkmULBu = accounts[3]
		const _multL0K2eu = BigInt("862")
		await contractnU32oSX.changeFeePercentage.call(_feePw59EDK, {from: accounts[4]});
		await contractnU32oSX.DynamicPyramid.call({from: accounts[2]});
		await contractnU32oSX.changeOwner.call(_ownerIkmULBu, {from: accounts[2]});
		await contractnU32oSX.changeMultiplier.call(_multL0K2eu, {from: accounts[3]});
	});

	it('test for Rubixi', async () => {
		const contractMOQCpQA = await Rubixi.new({from: accounts[3]});
		const _amtDp0WBt = BigInt("136")
		const counttZGYiu = await contractMOQCpQA.numberOfParticipantsWaitingForPayout.call({from: accounts[4]});
		const countebM1SRi = await contractMOQCpQA.numberOfParticipantsWaitingForPayout.call({from: accounts[0]});
		await contractMOQCpQA.collectFeesInEther.call(_amtDp0WBt, {from: accounts[3]});
		await contractMOQCpQA.null.call({from: accounts[0]});
	});

	it('test for Rubixi', async () => {
		const contractqZcqk3M = await Rubixi.new({from: accounts[0]});
		const countkAs8IOu = await contractqZcqk3M.totalParticipants.call({from: accounts[4]});
		const [pyramidBalanceLnxAegq, infojPRYvRq] = await contractqZcqk3M.currentPyramidBalanceApproximately.call({from: accounts[0]});
		const balancePayoutXeAHpD = await contractqZcqk3M.nextPayoutWhenPyramidBalanceTotalsApproximately.call({from: accounts[0]});
		const [pyramidBalanceqvSBWGV, infoXLlOnvb] = await contractqZcqk3M.currentPyramidBalanceApproximately.call({from: accounts[2]});
	});

	it('test for Rubixi', async () => {
		const contractvIlGoAX = await Rubixi.new({from: accounts[1]});
		const _amtKSMdAn = BigInt("657")
		const _amtpz4HqHO = BigInt("248")
		await contractvIlGoAX.collectFeesInEther.call(_amtKSMdAn, {from: accounts[0]});
		await contractvIlGoAX.collectFeesInEther.call(_amtpz4HqHO, {from: accounts[1]});
		const [multiplierQaMQ2vx, infoZrWD88] = await contractvIlGoAX.currentMultiplier.call({from: accounts[3]});
		const feesh2qLbeO = await contractvIlGoAX.feesSeperateFromBalanceApproximately.call({from: accounts[0]});
	});

	it('test for Rubixi', async () => {
		const contractt5FHoW = await Rubixi.new({from: "0x0000000000000000000000000000000000000001"});
		const [multiplierrf2DZHt, infoiUiTFjQ] = await contractt5FHoW.currentMultiplier.call({from: "0x0000000000000000000000000000000000000001"});
		const countFI7mJkV = await contractt5FHoW.numberOfParticipantsWaitingForPayout.call({from: accounts[0]});
		const [pyramidBalancedS77xg3, infoWQX0gCT] = await contractt5FHoW.currentPyramidBalanceApproximately.call({from: accounts[4]});
		const countviQ7Fzt = await contractt5FHoW.numberOfParticipantsWaitingForPayout.call({from: accounts[0]});
	});

	it('test for Rubixi', async () => {
		const contractkHUpSIV = await Rubixi.new({from: accounts[3]});
		const orderInPyramidS3saDsS = BigInt("1092")
		const [feebqN0ToX, info94qgOY] = await contractkHUpSIV.currentFeePercentage.call({from: accounts[1]});
		const [multiplierA8eVdU, infoF3AgKdO] = await contractkHUpSIV.currentMultiplier.call({from: accounts[4]});
		const [Addressj0Kdqn, PayoutSewjSXB] = await contractkHUpSIV.participantDetails.call(orderInPyramidS3saDsS, {from: accounts[3]});
		const [pyramidBalancebnNy3yY, infoQnXk8V] = await contractkHUpSIV.currentPyramidBalanceApproximately.call({from: accounts[4]});
		const feesu88Bmnj = await contractkHUpSIV.feesSeperateFromBalanceApproximately.call({from: accounts[3]});
		const count4EZbpW = await contractkHUpSIV.totalParticipants.call({from: accounts[5]});
	});

	it('test for Rubixi', async () => {
		const contractxMdi5iE = await Rubixi.new({from: accounts[1]});
		const _amtzS6iIgp = BigInt("1092")
		const balancePayoutkb5Qrso = await contractxMdi5iE.nextPayoutWhenPyramidBalanceTotalsApproximately.call({from: accounts[5]});
		const [multiplierhbXpRE9, infoU5GUmSJ] = await contractxMdi5iE.currentMultiplier.call({from: accounts[4]});
		await contractxMdi5iE.collectFeesInEther.call(_amtzS6iIgp, {from: accounts[4]});
		const countaUQhpxF = await contractxMdi5iE.numberOfParticipantsWaitingForPayout.call({from: "0x0000000000000000000000000000000000000001"});
		const feesT4qU7XM = await contractxMdi5iE.feesSeperateFromBalanceApproximately.call({from: accounts[2]});
	});

	it('test for Rubixi', async () => {
		const contractzUCB4Dg = await Rubixi.new({from: accounts[4]});
		const _multuef8oGs = BigInt("286")
		const _multjEVTcyD = BigInt("1930")
		await contractzUCB4Dg.collectAllFees.call({from: accounts[0]});
		await contractzUCB4Dg.changeMultiplier.call(_multuef8oGs, {from: accounts[0]});
		const feespEWshtX = await contractzUCB4Dg.feesSeperateFromBalanceApproximately.call({from: accounts[5]});
		await contractzUCB4Dg.collectAllFees.call({from: accounts[0]});
		await contractzUCB4Dg.changeMultiplier.call(_multjEVTcyD, {from: accounts[3]});
	});

	it('test for Rubixi', async () => {
		const contractfo5juC = await Rubixi.new({from: accounts[0]});
		const orderInPyramidYEbwhgi = BigInt("1456")
		const _feerRNDEYU = BigInt("368")
		await contractfo5juC.DynamicPyramid.call({from: accounts[0]});
		const [AddressxYPV45P, PayoutCZJzkBs] = await contractfo5juC.participantDetails.call(orderInPyramidYEbwhgi, {from: accounts[0]});
		await contractfo5juC.changeFeePercentage.call(_feerRNDEYU, {from: accounts[1]});
	});
})