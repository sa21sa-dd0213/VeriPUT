const SLTDETHlpReward = artifacts.require("SLTDETHlpReward");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SLTDETHlpReward', (accounts) => {
	it('test for SLTDETHlpReward', async () => {
		const contracteCQZ3J3 = await SLTDETHlpReward.new({from: accounts[3]});
		const stakeAddressNaq1Xva = accounts[3]
		const amountG7DRlIv = BigInt("1829")
		const rewardThgMhgl = BigInt("1647")
		const amountnh4YYEq = BigInt("1314")
		const unixtimeUGus91x = BigInt("156")
		await contracteCQZ3J3.setStakeAddress.call(stakeAddressNaq1Xva, {from: accounts[3]});
		await contracteCQZ3J3.withdraw.call(amountG7DRlIv, {from: accounts[1]});
		const nullQbRuZ6A = await contracteCQZ3J3.remainingReward.call({from: accounts[3]});
		await contracteCQZ3J3.notifyRewardAmount.call(rewardThgMhgl, {from: accounts[5]});
		await contracteCQZ3J3.stake.call(amountnh4YYEq, {from: accounts[0]});
		await contracteCQZ3J3.setStartTime.call(unixtimeUGus91x, {from: accounts[3]});

		await expect(contracteCQZ3J3.setStakeAddress.call(stakeAddressNaq1Xva, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for SLTDETHlpReward', async () => {
		const contractWoU5HAO = await SLTDETHlpReward.new({from: accounts[4]});
		const unixtimeYobutrZ = BigInt("78")
		const stakeAddressK3aeN1B = accounts[2]
		await contractWoU5HAO.setStartTime.call(unixtimeYobutrZ, {from: accounts[4]});
		await contractWoU5HAO.getReward.call({from: accounts[1]});
		const nulluNNZUVY = await contractWoU5HAO.rewardPerToken.call({from: accounts[1]});
		await contractWoU5HAO.setStakeAddress.call(stakeAddressK3aeN1B, {from: accounts[5]});
		await contractWoU5HAO.getReward.call({from: "0x0000000000000000000000000000000000000001"});
		const nullfb5rHd = await contractWoU5HAO.remainingReward.call({from: accounts[5]});

		await expect(contractWoU5HAO.setStartTime.call(unixtimeYobutrZ, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for SLTDETHlpReward', async () => {
		const contractuoN4Ad6 = await SLTDETHlpReward.new({from: "0x0000000000000000000000000000000000000001"});
		const stakeAddresskmAxWXz = "0x0000000000000000000000000000000000000001"
		const stakeAddressf2pTRp9 = accounts[1]
		await contractuoN4Ad6.setStakeAddress.call(stakeAddresskmAxWXz, {from: accounts[5]});
		await contractuoN4Ad6.getReward.call({from: accounts[0]});
		await contractuoN4Ad6.setStakeAddress.call(stakeAddressf2pTRp9, {from: accounts[2]});
		const nullKfKGaP3 = await contractuoN4Ad6.rewardPerToken.call({from: accounts[5]});
	});

	it('test for SLTDETHlpReward', async () => {
		const contractn1I4Qh = await SLTDETHlpReward.new({from: accounts[5]});
		const unixtimeKPDxtce = BigInt("143")
		await contractn1I4Qh.exit.call({from: accounts[2]});
		await contractn1I4Qh.setStartTime.call(unixtimeKPDxtce, {from: accounts[1]});
		await contractn1I4Qh.exit.call({from: accounts[0]});
		await contractn1I4Qh.getReward.call({from: accounts[4]});

		await expect(contractn1I4Qh.exit.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for SLTDETHlpReward', async () => {
		const contractipTCMep = await SLTDETHlpReward.new({from: accounts[3]});
		const rewardG1hFGy = BigInt("1240")
		const stakeAddressLCexdnv = accounts[4]
		const accountlZO5iSn = accounts[0]
		const nulliFFrfgG = await contractipTCMep.rewardPerToken.call({from: "0x0000000000000000000000000000000000000001"});
		await contractipTCMep.notifyRewardAmount.call(rewardG1hFGy, {from: accounts[3]});
		await contractipTCMep.setStakeAddress.call(stakeAddressLCexdnv, {from: accounts[5]});
		const nullFnKL7pl = await contractipTCMep.earned.call(accountlZO5iSn, {from: accounts[3]});

		assert.equal(nulliFFrfgG, 0)
		await expect(contractipTCMep.notifyRewardAmount.call(rewardG1hFGy, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for SLTDETHlpReward', async () => {
		const contractsMrfwm9 = await SLTDETHlpReward.new({from: accounts[3]});
		const rewardX2MHJAq = BigInt("268")
		const accountdt5VRJ7 = "0x0000000000000000000000000000000000000001"
		const nullFtk4zBW = await contractsMrfwm9.rewardPerToken.call({from: accounts[4]});
		const nullr3UoQbb = await contractsMrfwm9.remainingReward.call({from: "0x0000000000000000000000000000000000000001"});
		await contractsMrfwm9.notifyRewardAmount.call(rewardX2MHJAq, {from: accounts[3]});
		await contractsMrfwm9.getReward.call({from: accounts[4]});
		const nullO5ktIGf = await contractsMrfwm9.earned.call(accountdt5VRJ7, {from: accounts[4]});

		assert.equal(nullFtk4zBW, 0)
		await expect(contractsMrfwm9.remainingReward.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for SLTDETHlpReward', async () => {
		const contractiWvdki6 = await SLTDETHlpReward.new({from: accounts[3]});
		const rewardlGAogkB = BigInt("1592")
		const unixtimekVmpXgv = BigInt("561")
		const stakeAddressV1iclmW = accounts[0]
		const accountbDPa7lv = accounts[0]
		await contractiWvdki6.notifyRewardAmount.call(rewardlGAogkB, {from: accounts[2]});
		const nullV1I8oxi = await contractiWvdki6.rewardPerToken.call({from: accounts[1]});
		await contractiWvdki6.setStartTime.call(unixtimekVmpXgv, {from: accounts[4]});
		await contractiWvdki6.setStakeAddress.call(stakeAddressV1iclmW, {from: "0x0000000000000000000000000000000000000001"});
		const nullBK82DMV = await contractiWvdki6.earned.call(accountbDPa7lv, {from: accounts[1]});

		await expect(contractiWvdki6.notifyRewardAmount.call(rewardlGAogkB, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for SLTDETHlpReward', async () => {
		const contractqqC5ua = await SLTDETHlpReward.new({from: accounts[2]});
		const stakeAddressJ2yojS = accounts[1]
		const accountQS6m7d = accounts[0]
		const amount1W2QiW = BigInt("421")
		await contractqqC5ua.setStakeAddress.call(stakeAddressJ2yojS, {from: accounts[2]});
		await contractqqC5ua.getReward.call({from: accounts[3]});
		await contractqqC5ua.getReward.call({from: accounts[0]});
		const nullCgXGh4H = await contractqqC5ua.earned.call(accountQS6m7d, {from: accounts[3]});
		await contractqqC5ua.stake.call(amount1W2QiW, {from: accounts[4]});

		await expect(contractqqC5ua.setStakeAddress.call(stakeAddressJ2yojS, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})