const AavePoolReward = artifacts.require("AavePoolReward");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('AavePoolReward', (accounts) => {
	it('test for AavePoolReward', async () => {
		const contractdex4KZO = await AavePoolReward.new({from: accounts[0]});
		const amountGvkkFJk = BigInt("1439")
		const account5YfL1h = accounts[0]
		const _devaddrpjOKaKc = accounts[4]
		const nullXuoPShO = await contractdex4KZO.rewardPerToken.call({from: accounts[2]});
		const nullQw5VzWy = await contractdex4KZO.lastTimeRewardApplicable.call({from: accounts[3]});
		await contractdex4KZO.stake.call(amountGvkkFJk, {from: accounts[5]});
		const nullFqQxUQu = await contractdex4KZO.earned.call(account5YfL1h, {from: accounts[0]});
		const nullG8mjZ9 = await contractdex4KZO.rewardPerToken.call({from: accounts[1]});
		await contractdex4KZO.dev.call(_devaddrpjOKaKc, {from: accounts[0]});

		assert.equal(nullQw5VzWy, 0)
		assert.equal(nullXuoPShO, 0)
		await expect(contractdex4KZO.stake.call(amountGvkkFJk, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for AavePoolReward', async () => {
		const contractkp4uQKC = await AavePoolReward.new({from: "0x0000000000000000000000000000000000000001"});
		const amountIpKJPY4 = BigInt("318")
		const amountg2fRmIN = BigInt("1800")
		await contractkp4uQKC.stake.call(amountIpKJPY4, {from: accounts[5]});
		await contractkp4uQKC.exit.call({from: accounts[3]});
		await contractkp4uQKC.stake.call(amountg2fRmIN, {from: accounts[0]});
	});

	it('test for AavePoolReward', async () => {
		const contractNBxzAz0 = await AavePoolReward.new({from: accounts[1]});
		const rewardL3ITzwj = BigInt("324")
		const amountU0QDER1 = BigInt("627")
		const accountu7y6Qaz = accounts[3]
		await contractNBxzAz0.notifyRewardAmount.call(rewardL3ITzwj, {from: accounts[3]});
		await contractNBxzAz0.stake.call(amountU0QDER1, {from: accounts[2]});
		await contractNBxzAz0.getReward.call({from: accounts[3]});
		const nullCr3fHGA = await contractNBxzAz0.earned.call(accountu7y6Qaz, {from: accounts[3]});

		await expect(contractNBxzAz0.notifyRewardAmount.call(rewardL3ITzwj, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AavePoolReward', async () => {
		const contracta2VNGA = await AavePoolReward.new({from: accounts[3]});
		const accountrxLlQjB = "0x0000000000000000000000000000000000000001"
		await contracta2VNGA.getReward.call({from: "0x0000000000000000000000000000000000000001"});
		const nullGcQjqIk = await contracta2VNGA.lastTimeRewardApplicable.call({from: "0x0000000000000000000000000000000000000001"});
		await contracta2VNGA.exit.call({from: "0x0000000000000000000000000000000000000001"});
		const nullF51WY5L = await contracta2VNGA.earned.call(accountrxLlQjB, {from: accounts[0]});
		await contracta2VNGA.exit.call({from: accounts[4]});

		await expect(contracta2VNGA.getReward.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for AavePoolReward', async () => {
		const contractvj3Htdm = await AavePoolReward.new({from: accounts[2]});
		const amountemQpOpA = BigInt("1661")
		const amountJWZwt7C = BigInt("509")
		const amountW7cGDWo = BigInt("495")
		await contractvj3Htdm.withdraw.call(amountemQpOpA, {from: accounts[3]});
		await contractvj3Htdm.stake.call(amountJWZwt7C, {from: accounts[0]});
		await contractvj3Htdm.stake.call(amountW7cGDWo, {from: accounts[0]});

		await expect(contractvj3Htdm.withdraw.call(amountemQpOpA, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AavePoolReward', async () => {
		const contractpy3mGqV = await AavePoolReward.new({from: accounts[4]});
		const _devaddrDzlEHuc = accounts[4]
		const _devaddrzfBHOWS = accounts[4]
		await contractpy3mGqV.dev.call(_devaddrDzlEHuc, {from: accounts[2]});
		await contractpy3mGqV.dev.call(_devaddrzfBHOWS, {from: accounts[2]});
		await contractpy3mGqV.getReward.call({from: accounts[2]});
		const nullb8r2sjm = await contractpy3mGqV.rewardPerToken.call({from: accounts[2]});
		const nullbUFguv6 = await contractpy3mGqV.lastTimeRewardApplicable.call({from: accounts[1]});
		const nullgHNjPyY = await contractpy3mGqV.lastTimeRewardApplicable.call({from: accounts[1]});

		await expect(contractpy3mGqV.dev.call(_devaddrDzlEHuc, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AavePoolReward', async () => {
		const contractck2QGSL = await AavePoolReward.new({from: accounts[2]});
		const accountalmoGm7 = accounts[3]
		const rewardlTF7Tpp = BigInt("1233")
		const nullHY46eug = await contractck2QGSL.earned.call(accountalmoGm7, {from: accounts[2]});
		await contractck2QGSL.getReward.call({from: accounts[4]});
		await contractck2QGSL.notifyRewardAmount.call(rewardlTF7Tpp, {from: accounts[2]});

		assert.equal(nullHY46eug, 0)
		await expect(contractck2QGSL.getReward.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AavePoolReward', async () => {
		const contractT56sgc = await AavePoolReward.new({from: accounts[5]});
		const accountdSUH9i9 = "0x00000000000000000000000000000000000000-1"
		const amountcR3GGIS = BigInt("1545")
		const accountx2PGi5A = accounts[4]
		const amountYPh2snQ = BigInt("1532")
		const nullVAvDGaa = await contractT56sgc.earned.call(accountdSUH9i9, {from: accounts[2]});
		await contractT56sgc.stake.call(amountcR3GGIS, {from: accounts[1]});
		const nullgc2TOz0 = await contractT56sgc.earned.call(accountx2PGi5A, {from: accounts[4]});
		const nulltsK2Smj = await contractT56sgc.rewardPerToken.call({from: accounts[1]});
		await contractT56sgc.getReward.call({from: accounts[0]});
		await contractT56sgc.stake.call(amountYPh2snQ, {from: accounts[5]});

		await expect(contractT56sgc.earned.call(accountdSUH9i9, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})