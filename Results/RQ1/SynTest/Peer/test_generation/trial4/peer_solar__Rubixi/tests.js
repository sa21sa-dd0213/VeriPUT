const Rubixi = artifacts.require("Rubixi");

contract('Rubixi', (accounts) => {
	it('test for Rubixi', async () => {
		const contractaMo1fPw = await Rubixi.new({from: accounts[4]});
		const _feenaCrh9b = BigInt("1046")
		const countJgCPw7t = await contractaMo1fPw.numberOfParticipantsWaitingForPayout.call({from: accounts[4]});
		const [pyramidBalancexTa18Kl, infoRf8TpU] = await contractaMo1fPw.currentPyramidBalanceApproximately.call({from: accounts[1]});
		await contractaMo1fPw.collectAllFees.call({from: accounts[0]});
		await contractaMo1fPw.changeFeePercentage.call(_feenaCrh9b, {from: accounts[1]});
	});

	it('test for Rubixi', async () => {
		const contractb9vufHs = await Rubixi.new({from: accounts[4]});
		const orderInPyramidr6gK99Y = BigInt("921")
		await contractb9vufHs.collectAllFees.call({from: accounts[4]});
		const [AddressGbKyALU, PayoutAfH0tT2] = await contractb9vufHs.participantDetails.call(orderInPyramidr6gK99Y, {from: accounts[0]});
		const countN0HHM7f = await contractb9vufHs.numberOfParticipantsWaitingForPayout.call({from: accounts[1]});
		const [multiplierBguRIue, infoqnmNoUn] = await contractb9vufHs.currentMultiplier.call({from: accounts[2]});
	});

	it('test for Rubixi', async () => {
		const contractBTqZ06K = await Rubixi.new({from: accounts[0]});
		const _ownerjFqNCoX = accounts[3]
		await contractBTqZ06K.changeOwner.call(_ownerjFqNCoX, {from: accounts[2]});
		const countJuZFN55 = await contractBTqZ06K.totalParticipants.call({from: accounts[3]});
	});

	it('test for Rubixi', async () => {
		const contractt8RRQJy = await Rubixi.new({from: accounts[5]});
		const _amtxhloyIQ = BigInt("1053")
		const _ownerWDdu7wa = accounts[1]
		const feesHXg406i = await contractt8RRQJy.feesSeperateFromBalanceApproximately.call({from: accounts[0]});
		await contractt8RRQJy.collectFeesInEther.call(_amtxhloyIQ, {from: accounts[2]});
		await contractt8RRQJy.changeOwner.call(_ownerWDdu7wa, {from: accounts[3]});
	});

	it('test for Rubixi', async () => {
		const contractYnvHhXY = await Rubixi.new({from: accounts[3]});
		const _feemNA28BI = BigInt("1501")
		const [feewsxhkwL, infoKkMLnCG] = await contractYnvHhXY.currentFeePercentage.call({from: accounts[1]});
		await contractYnvHhXY.collectAllFees.call({from: accounts[4]});
		await contractYnvHhXY.changeFeePercentage.call(_feemNA28BI, {from: accounts[3]});
	});

	it('test for Rubixi', async () => {
		const contractIPPQyth = await Rubixi.new({from: accounts[2]});
		const _ownermZ2cvvJ = accounts[4]
		const [multiplierD9ec8zL, infoSALKaVO] = await contractIPPQyth.currentMultiplier.call({from: accounts[1]});
		await contractIPPQyth.collectAllFees.call({from: accounts[3]});
		await contractIPPQyth.changeOwner.call(_ownermZ2cvvJ, {from: accounts[2]});
		await contractIPPQyth.null.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Rubixi', async () => {
		const contractwubEpHV = await Rubixi.new({from: accounts[5]});
		const _amtlamr0i6 = BigInt("1716")
		await contractwubEpHV.DynamicPyramid.call({from: accounts[3]});
		const [multiplierRFIlJBV, inforvGxt1t] = await contractwubEpHV.currentMultiplier.call({from: "0x0000000000000000000000000000000000000001"});
		await contractwubEpHV.collectFeesInEther.call(_amtlamr0i6, {from: accounts[0]});
	});

	it('test for Rubixi', async () => {
		const contractGaZztij = await Rubixi.new({from: accounts[2]});
		const countCco17Go = await contractGaZztij.numberOfParticipantsWaitingForPayout.call({from: accounts[1]});
		const balancePayoutzzWtYG0 = await contractGaZztij.nextPayoutWhenPyramidBalanceTotalsApproximately.call({from: accounts[4]});
		const feesQ5w63ZE = await contractGaZztij.feesSeperateFromBalanceApproximately.call({from: accounts[5]});
		await contractGaZztij.collectAllFees.call({from: accounts[4]});
		const [feemPpE44r, infoz0ikQmL] = await contractGaZztij.currentFeePercentage.call({from: accounts[1]});
	});

	it('test for Rubixi', async () => {
		const contractVeYWz2 = await Rubixi.new({from: accounts[2]});
		await contractVeYWz2.collectAllFees.call({from: accounts[2]});
		await contractVeYWz2.null.call({from: accounts[1]});
		const balancePayoutnXYSzDp = await contractVeYWz2.nextPayoutWhenPyramidBalanceTotalsApproximately.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Rubixi', async () => {
		const contractOYJuai8 = await Rubixi.new({from: "0x0000000000000000000000000000000000000001"});
		const balancePayoutFAbKPej = await contractOYJuai8.nextPayoutWhenPyramidBalanceTotalsApproximately.call({from: accounts[5]});
		const [multiplieri69Acv, infoqGPMV7n] = await contractOYJuai8.currentMultiplier.call({from: accounts[2]});
		const countFhvBLj0 = await contractOYJuai8.numberOfParticipantsWaitingForPayout.call({from: accounts[2]});
	});
})