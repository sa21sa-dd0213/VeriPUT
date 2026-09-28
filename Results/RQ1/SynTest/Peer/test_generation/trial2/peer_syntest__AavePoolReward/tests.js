const AavePoolReward = artifacts.require("AavePoolReward");

contract('AavePoolReward', (accounts) => {
	it('test for AavePoolReward', async () => {
		const contractfBYRILK = await AavePoolReward.new({from: accounts[5]});
		const amountMzJVrN = BigInt("1793")
		await contractfBYRILK.withdraw.call(amountMzJVrN, {from: accounts[2]});
		const nullRWjEBj5 = await contractfBYRILK.rewardPerToken.call({from: accounts[0]});
	});

	it('test for AavePoolReward', async () => {
		const contractiDa0dPv = await AavePoolReward.new({from: accounts[2]});
		const amountxUX65aO = BigInt("740")
		const amounteo1fScr = BigInt("1183")
		await contractiDa0dPv.stake.call(amountxUX65aO, {from: accounts[5]});
		await contractiDa0dPv.stake.call(amounteo1fScr, {from: accounts[1]});
	});

	it('test for AavePoolReward', async () => {
		const contract1DKaeQ = await AavePoolReward.new({from: accounts[0]});
		const rewardfGN25fY = BigInt("343")
		const amountI1SjnRL = BigInt("1140")
		await contract1DKaeQ.notifyRewardAmount.call(rewardfGN25fY, {from: accounts[5]});
		await contract1DKaeQ.exit.call({from: accounts[4]});
		await contract1DKaeQ.withdraw.call(amountI1SjnRL, {from: accounts[3]});
	});

	it('test for AavePoolReward', async () => {
		const contractym6w0wz = await AavePoolReward.new({from: "0x0000000000000000000000000000000000000001"});
		const amountaNRGx8 = BigInt("717")
		const amountCnoNHBC = BigInt("1267")
		const rewardcT6qAz1 = BigInt("1157")
		await contractym6w0wz.withdraw.call(amountaNRGx8, {from: accounts[4]});
		await contractym6w0wz.withdraw.call(amountCnoNHBC, {from: accounts[0]});
		const nullSU4uzoF = await contractym6w0wz.rewardPerToken.call({from: accounts[5]});
		await contractym6w0wz.notifyRewardAmount.call(rewardcT6qAz1, {from: accounts[2]});
		const nullxwmydz2 = await contractym6w0wz.lastTimeRewardApplicable.call({from: accounts[1]});
	});

	it('test for AavePoolReward', async () => {
		const contractQP1urXn = await AavePoolReward.new({from: accounts[4]});
		const rewardLpEjDxW = BigInt("1173")
		const _devaddrXPlPFHU = "0x0000000000000000000000000000000000000001"
		await contractQP1urXn.getReward.call({from: accounts[1]});
		await contractQP1urXn.notifyRewardAmount.call(rewardLpEjDxW, {from: accounts[4]});
		await contractQP1urXn.exit.call({from: accounts[5]});
		await contractQP1urXn.dev.call(_devaddrXPlPFHU, {from: accounts[2]});
	});

	it('test for AavePoolReward', async () => {
		const contractYIaJuWf = await AavePoolReward.new({from: accounts[0]});
		const _devaddrskz4iRF = accounts[1]
		const _devaddrSaHRReF = accounts[4]
		const nullUVPdQbL = await contractYIaJuWf.lastTimeRewardApplicable.call({from: accounts[4]});
		await contractYIaJuWf.dev.call(_devaddrskz4iRF, {from: accounts[1]});
		await contractYIaJuWf.dev.call(_devaddrSaHRReF, {from: accounts[2]});
		const nullHoSUKuN = await contractYIaJuWf.rewardPerToken.call({from: accounts[1]});
	});
})