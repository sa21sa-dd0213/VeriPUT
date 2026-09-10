const SLTDETHlpReward = artifacts.require("SLTDETHlpReward");

contract('SLTDETHlpReward', (accounts) => {
	it('test for SLTDETHlpReward', async () => {
		const contractA6mJCPc = await SLTDETHlpReward.new({from: accounts[0]});
		const unixtimeDtMfcf3 = BigInt("952")
		const stakeAddressbTJTH5J = accounts[3]
		await contractA6mJCPc.setStartTime.call(unixtimeDtMfcf3, {from: accounts[4]});
		await contractA6mJCPc.exit.call({from: accounts[5]});
		await contractA6mJCPc.setStakeAddress.call(stakeAddressbTJTH5J, {from: accounts[1]});
	});

	it('test for SLTDETHlpReward', async () => {
		const contractfcoG333 = await SLTDETHlpReward.new({from: accounts[3]});
		const accountuUJGasi = accounts[1]
		const nullyv6uBpJ = await contractfcoG333.earned.call(accountuUJGasi, {from: accounts[5]});
		const nullQX1IDh = await contractfcoG333.remainingReward.call({from: accounts[4]});
	});

	it('test for SLTDETHlpReward', async () => {
		const contractp0oXFXH = await SLTDETHlpReward.new({from: accounts[0]});
		const amountU3HFCMO = BigInt("1639")
		await contractp0oXFXH.getReward.call({from: accounts[3]});
		const nullShEAti = await contractp0oXFXH.rewardPerToken.call({from: accounts[4]});
		const nullp73I1qo = await contractp0oXFXH.remainingReward.call({from: accounts[4]});
		const nullWiY3m9M = await contractp0oXFXH.remainingReward.call({from: accounts[3]});
		await contractp0oXFXH.stake.call(amountU3HFCMO, {from: accounts[3]});
	});

	it('test for SLTDETHlpReward', async () => {
		const contractSqyb2f4 = await SLTDETHlpReward.new({from: accounts[1]});
		const amount6P8CcE = BigInt("1810")
		const nulleLLRbut = await contractSqyb2f4.rewardPerToken.call({from: accounts[3]});
		await contractSqyb2f4.exit.call({from: accounts[5]});
		await contractSqyb2f4.stake.call(amount6P8CcE, {from: accounts[1]});
	});

	it('test for SLTDETHlpReward', async () => {
		const contractivyEndP = await SLTDETHlpReward.new({from: accounts[1]});
		const amountsMeeJgU = BigInt("1237")
		await contractivyEndP.stake.call(amountsMeeJgU, {from: accounts[0]});
		await contractivyEndP.exit.call({from: accounts[0]});
	});

	it('test for SLTDETHlpReward', async () => {
		const contractzO8ghji = await SLTDETHlpReward.new({from: accounts[1]});
		const rewardxipGxqS = BigInt("1386")
		const rewardn3mv38G = BigInt("758")
		await contractzO8ghji.getReward.call({from: accounts[3]});
		await contractzO8ghji.notifyRewardAmount.call(rewardxipGxqS, {from: accounts[3]});
		await contractzO8ghji.notifyRewardAmount.call(rewardn3mv38G, {from: accounts[3]});
	});

	it('test for SLTDETHlpReward', async () => {
		const contractyk6wMKs = await SLTDETHlpReward.new({from: accounts[0]});
		const stakeAddressDqELn1C = accounts[4]
		const amountK55ev2L = BigInt("809")
		await contractyk6wMKs.setStakeAddress.call(stakeAddressDqELn1C, {from: accounts[0]});
		await contractyk6wMKs.withdraw.call(amountK55ev2L, {from: accounts[0]});
	});

	it('test for SLTDETHlpReward', async () => {
		const contractbcDUEui = await SLTDETHlpReward.new({from: accounts[1]});
		const unixtimeFnlBWtW = BigInt("491")
		const account2yPOiu = accounts[2]
		const amountjymmhRn = BigInt("388")
		const accountypdD9L = "0x0000000000000000000000000000000000000001"
		await contractbcDUEui.setStartTime.call(unixtimeFnlBWtW, {from: accounts[1]});
		const nullDaYQiOw = await contractbcDUEui.earned.call(account2yPOiu, {from: accounts[3]});
		await contractbcDUEui.withdraw.call(amountjymmhRn, {from: "0x0000000000000000000000000000000000000001"});
		const nullVWm4JAw = await contractbcDUEui.earned.call(accountypdD9L, {from: accounts[0]});
		const nullYMcJBG2 = await contractbcDUEui.remainingReward.call({from: accounts[5]});
	});

	it('test for SLTDETHlpReward', async () => {
		const contractiNkFOtq = await SLTDETHlpReward.new({from: "0x0000000000000000000000000000000000000001"});
		await contractiNkFOtq.getReward.call({from: accounts[1]});
		const nullVssIoJf = await contractiNkFOtq.remainingReward.call({from: accounts[3]});
		const nulljHxOU05 = await contractiNkFOtq.rewardPerToken.call({from: accounts[0]});
	});

	it('test for SLTDETHlpReward', async () => {
		const contractWTmgEib = await SLTDETHlpReward.new({from: accounts[1]});
		const rewardByeKVf = BigInt("1018")
		const stakeAddressiLHvyUd = accounts[1]
		const stakeAddresscAw3VpB = accounts[1]
		const rewardxCUcBgq = BigInt("138")
		await contractWTmgEib.notifyRewardAmount.call(rewardByeKVf, {from: accounts[1]});
		await contractWTmgEib.setStakeAddress.call(stakeAddressiLHvyUd, {from: accounts[3]});
		await contractWTmgEib.setStakeAddress.call(stakeAddresscAw3VpB, {from: accounts[1]});
		await contractWTmgEib.notifyRewardAmount.call(rewardxCUcBgq, {from: accounts[5]});
		const nullmTT6eIe = await contractWTmgEib.remainingReward.call({from: accounts[0]});
	});
})