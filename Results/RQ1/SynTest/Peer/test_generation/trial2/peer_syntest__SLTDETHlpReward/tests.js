const SLTDETHlpReward = artifacts.require("SLTDETHlpReward");

contract('SLTDETHlpReward', (accounts) => {
	it('test for SLTDETHlpReward', async () => {
		const contractLt87rXf = await SLTDETHlpReward.new({from: accounts[0]});
		const accountpC3DCyB = accounts[1]
		const accountI6qczy = accounts[1]
		await contractLt87rXf.getReward.call({from: accounts[0]});
		const nulldWMpcpS = await contractLt87rXf.earned.call(accountpC3DCyB, {from: "0x0000000000000000000000000000000000000001"});
		const null9numEH = await contractLt87rXf.remainingReward.call({from: accounts[2]});
		const nullxRqVYj1 = await contractLt87rXf.earned.call(accountI6qczy, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for SLTDETHlpReward', async () => {
		const contractin8mGn5 = await SLTDETHlpReward.new({from: "0x0000000000000000000000000000000000000001"});
		const amounts7mGju = BigInt("634")
		const amounte545fAD = BigInt("1388")
		const amountJ2TFRoy = BigInt("438")
		await contractin8mGn5.withdraw.call(amounts7mGju, {from: accounts[0]});
		await contractin8mGn5.exit.call({from: accounts[2]});
		await contractin8mGn5.withdraw.call(amounte545fAD, {from: accounts[1]});
		await contractin8mGn5.exit.call({from: accounts[1]});
		await contractin8mGn5.stake.call(amountJ2TFRoy, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for SLTDETHlpReward', async () => {
		const contractI1BlK83 = await SLTDETHlpReward.new({from: accounts[1]});
		const unixtimemGSvmhd = BigInt("1214")
		const unixtimeCOBcCkT = BigInt("612")
		const stakeAddressbF7LPVG = accounts[2]
		await contractI1BlK83.setStartTime.call(unixtimemGSvmhd, {from: accounts[3]});
		await contractI1BlK83.setStartTime.call(unixtimeCOBcCkT, {from: accounts[1]});
		await contractI1BlK83.setStakeAddress.call(stakeAddressbF7LPVG, {from: accounts[4]});
	});

	it('test for SLTDETHlpReward', async () => {
		const contractpgnSdgN = await SLTDETHlpReward.new({from: accounts[1]});
		const accountPjAbzr = accounts[0]
		const amountmWmaOb3 = BigInt("526")
		const amountzc6ClOp = BigInt("1129")
		const amountgMIKgFm = BigInt("1037")
		const amountV3BQoG = BigInt("1846")
		const nullm6WPB8b = await contractpgnSdgN.earned.call(accountPjAbzr, {from: accounts[4]});
		await contractpgnSdgN.stake.call(amountmWmaOb3, {from: "0x0000000000000000000000000000000000000001"});
		await contractpgnSdgN.stake.call(amountzc6ClOp, {from: accounts[3]});
		await contractpgnSdgN.withdraw.call(amountgMIKgFm, {from: accounts[0]});
		await contractpgnSdgN.stake.call(amountV3BQoG, {from: accounts[3]});
		await contractpgnSdgN.getReward.call({from: accounts[4]});
	});

	it('test for SLTDETHlpReward', async () => {
		const contractMrUuT6c = await SLTDETHlpReward.new({from: accounts[3]});
		const amountIVZHw5n = BigInt("2040")
		const unixtimeavB4W4Q = BigInt("515")
		const amountxyJfv0A = BigInt("1488")
		await contractMrUuT6c.withdraw.call(amountIVZHw5n, {from: accounts[5]});
		await contractMrUuT6c.getReward.call({from: accounts[2]});
		await contractMrUuT6c.setStartTime.call(unixtimeavB4W4Q, {from: accounts[3]});
		await contractMrUuT6c.withdraw.call(amountxyJfv0A, {from: accounts[2]});
	});

	it('test for SLTDETHlpReward', async () => {
		const contractM3wFEIz = await SLTDETHlpReward.new({from: accounts[1]});
		const rewardnpm6wV = BigInt("1168")
		const stakeAddressRWicf6J = accounts[2]
		const amountiRfVGg3 = BigInt("644")
		await contractM3wFEIz.notifyRewardAmount.call(rewardnpm6wV, {from: accounts[4]});
		await contractM3wFEIz.setStakeAddress.call(stakeAddressRWicf6J, {from: accounts[5]});
		const nullkkRUI5O = await contractM3wFEIz.remainingReward.call({from: accounts[3]});
		await contractM3wFEIz.withdraw.call(amountiRfVGg3, {from: accounts[0]});
	});

	it('test for SLTDETHlpReward', async () => {
		const contractKxoRhyM = await SLTDETHlpReward.new({from: accounts[4]});
		const amountYY4vxZ = BigInt("162")
		await contractKxoRhyM.getReward.call({from: accounts[0]});
		await contractKxoRhyM.exit.call({from: accounts[0]});
		await contractKxoRhyM.stake.call(amountYY4vxZ, {from: accounts[0]});
	});

	it('test for SLTDETHlpReward', async () => {
		const contractwQiClu9 = await SLTDETHlpReward.new({from: accounts[2]});
		const rewardGcPP8kK = BigInt("1580")
		const amountz4SStMr = BigInt("1313")
		await contractwQiClu9.getReward.call({from: accounts[0]});
		const nullok3QzJY = await contractwQiClu9.rewardPerToken.call({from: accounts[5]});
		await contractwQiClu9.notifyRewardAmount.call(rewardGcPP8kK, {from: accounts[2]});
		const nullQFhBBm = await contractwQiClu9.rewardPerToken.call({from: accounts[0]});
		await contractwQiClu9.stake.call(amountz4SStMr, {from: accounts[1]});
	});

	it('test for SLTDETHlpReward', async () => {
		const contractitJ9Bin = await SLTDETHlpReward.new({from: accounts[2]});
		const accountzEwOqdj = accounts[0]
		const unixtimeQfY6YTF = BigInt("1351")
		const amountVhUpiHM = BigInt("1313")
		await contractitJ9Bin.getReward.call({from: accounts[0]});
		const nullh2qNHJm = await contractitJ9Bin.earned.call(accountzEwOqdj, {from: accounts[3]});
		await contractitJ9Bin.setStartTime.call(unixtimeQfY6YTF, {from: accounts[2]});
		const nullqtQgdkP = await contractitJ9Bin.rewardPerToken.call({from: accounts[5]});
		const nullQMutl6m = await contractitJ9Bin.rewardPerToken.call({from: accounts[0]});
		await contractitJ9Bin.stake.call(amountVhUpiHM, {from: accounts[1]});
		await contractitJ9Bin.getReward.call({from: accounts[0]});
	});

	it('test for SLTDETHlpReward', async () => {
		const contractEBt1ctN = await SLTDETHlpReward.new({from: accounts[3]});
		const stakeAddressQfq14oL = "0x0000000000000000000000000000000000000001"
		await contractEBt1ctN.getReward.call({from: accounts[0]});
		await contractEBt1ctN.setStakeAddress.call(stakeAddressQfq14oL, {from: accounts[3]});
	});
})