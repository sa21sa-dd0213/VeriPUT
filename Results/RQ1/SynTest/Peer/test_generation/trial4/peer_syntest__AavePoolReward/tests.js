const AavePoolReward = artifacts.require("AavePoolReward");

contract('AavePoolReward', (accounts) => {
	it('test for AavePoolReward', async () => {
		const contract8pclZ7 = await AavePoolReward.new({from: accounts[5]});
		const amountifucoDc = BigInt("704")
		const rewardtMArBWE = BigInt("604")
		const nulllp0Bn4O = await contract8pclZ7.rewardPerToken.call({from: accounts[1]});
		await contract8pclZ7.getReward.call({from: accounts[1]});
		await contract8pclZ7.stake.call(amountifucoDc, {from: accounts[0]});
		await contract8pclZ7.notifyRewardAmount.call(rewardtMArBWE, {from: accounts[1]});
	});

	it('test for AavePoolReward', async () => {
		const contractSx9QZRr = await AavePoolReward.new({from: accounts[4]});
		const _devaddrz3FAPSW = accounts[2]
		const amountVlW5TkX = BigInt("1187")
		await contractSx9QZRr.dev.call(_devaddrz3FAPSW, {from: accounts[3]});
		await contractSx9QZRr.getReward.call({from: accounts[0]});
		await contractSx9QZRr.withdraw.call(amountVlW5TkX, {from: accounts[3]});
	});

	it('test for AavePoolReward', async () => {
		const contractxR3yEb8 = await AavePoolReward.new({from: accounts[5]});
		const rewardnW51gAz = BigInt("1436")
		const _devaddrQTdm4Tz = "0x0000000000000000000000000000000000000001"
		const accountdbNgc61 = "0x0000000000000000000000000000000000000001"
		const accountIyEJZEO = "0x0000000000000000000000000000000000000001"
		await contractxR3yEb8.notifyRewardAmount.call(rewardnW51gAz, {from: accounts[0]});
		const nullkm0oKZo = await contractxR3yEb8.rewardPerToken.call({from: "0x0000000000000000000000000000000000000001"});
		await contractxR3yEb8.getReward.call({from: accounts[4]});
		await contractxR3yEb8.dev.call(_devaddrQTdm4Tz, {from: accounts[3]});
		const nullfWGaCgQ = await contractxR3yEb8.earned.call(accountdbNgc61, {from: accounts[1]});
		const nullOtYGkz2 = await contractxR3yEb8.earned.call(accountIyEJZEO, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for AavePoolReward', async () => {
		const contractfqhjTpb = await AavePoolReward.new({from: accounts[4]});
		const rewardm5hMKdl = BigInt("1425")
		await contractfqhjTpb.notifyRewardAmount.call(rewardm5hMKdl, {from: accounts[4]});
		await contractfqhjTpb.getReward.call({from: accounts[0]});
		const nullpFt0qPH = await contractfqhjTpb.lastTimeRewardApplicable.call({from: accounts[2]});
	});

	it('test for AavePoolReward', async () => {
		const contractMaRJAg9 = await AavePoolReward.new({from: accounts[0]});
		const amountERhI8h8 = BigInt("782")
		const accountctmbGwF = accounts[3]
		const nullYfOadGH = await contractMaRJAg9.lastTimeRewardApplicable.call({from: accounts[0]});
		await contractMaRJAg9.exit.call({from: accounts[3]});
		await contractMaRJAg9.stake.call(amountERhI8h8, {from: accounts[2]});
		await contractMaRJAg9.getReward.call({from: accounts[3]});
		const nullGlSJFYB = await contractMaRJAg9.earned.call(accountctmbGwF, {from: accounts[4]});
	});

	it('test for AavePoolReward', async () => {
		const contractuKHJtQC = await AavePoolReward.new({from: "0x0000000000000000000000000000000000000001"});
		const amountH0u6fmy = BigInt("765")
		const amountKwVMv6 = BigInt("682")
		await contractuKHJtQC.getReward.call({from: "0x0000000000000000000000000000000000000001"});
		await contractuKHJtQC.stake.call(amountH0u6fmy, {from: accounts[3]});
		const nullHiXPJJ = await contractuKHJtQC.lastTimeRewardApplicable.call({from: accounts[0]});
		await contractuKHJtQC.exit.call({from: accounts[0]});
		await contractuKHJtQC.withdraw.call(amountKwVMv6, {from: accounts[0]});
		const nullES1qSJ1 = await contractuKHJtQC.lastTimeRewardApplicable.call({from: accounts[0]});
	});

	it('test for AavePoolReward', async () => {
		const contractVrtOu6v = await AavePoolReward.new({from: accounts[2]});
		const amountiJtCzJE = BigInt("431")
		const amountjTtpMn5 = BigInt("731")
		const amountW7akdd = BigInt("868")
		const accountRjGFo6 = accounts[2]
		const _devaddrDUBCWn5 = accounts[0]
		await contractVrtOu6v.withdraw.call(amountiJtCzJE, {from: "0x0000000000000000000000000000000000000001"});
		await contractVrtOu6v.withdraw.call(amountjTtpMn5, {from: accounts[5]});
		await contractVrtOu6v.withdraw.call(amountW7akdd, {from: accounts[1]});
		const nullioUUIK6 = await contractVrtOu6v.earned.call(accountRjGFo6, {from: accounts[2]});
		await contractVrtOu6v.dev.call(_devaddrDUBCWn5, {from: accounts[2]});
	});
})