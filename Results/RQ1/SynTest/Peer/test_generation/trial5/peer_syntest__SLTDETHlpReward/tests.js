const SLTDETHlpReward = artifacts.require("SLTDETHlpReward");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SLTDETHlpReward', (accounts) => {
	it('test for SLTDETHlpReward', async () => {
		const contractaI123kU = await SLTDETHlpReward.new({from: accounts[2]});
		const amountRNWbxiZ = BigInt("1430")
		const accountsPTEDDh = accounts[2]
		const nullM4WLqA1 = await contractaI123kU.lastTimeRewardApplicable.call({from: accounts[2]});
		await contractaI123kU.stake.call(amountRNWbxiZ, {from: accounts[2]});
		const nulldD2RGYx = await contractaI123kU.earned.call(accountsPTEDDh, {from: accounts[1]});

		assert.equal(nullM4WLqA1, 0)
		await expect(contractaI123kU.stake.call(amountRNWbxiZ, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for SLTDETHlpReward', async () => {
		const contracthN38hB0 = await SLTDETHlpReward.new({from: accounts[4]});
		const accountQ6UuEC = accounts[0]
		const rewardoUwD2OS = BigInt("904")
		const nullV9O1zaB = await contracthN38hB0.remainingReward.call({from: accounts[0]});
		const nullDqF2oSF = await contracthN38hB0.earned.call(accountQ6UuEC, {from: "0x0000000000000000000000000000000000000001"});
		const nullQG7PxLe = await contracthN38hB0.remainingReward.call({from: accounts[2]});
		await contracthN38hB0.notifyRewardAmount.call(rewardoUwD2OS, {from: accounts[4]});
		await contracthN38hB0.getReward.call({from: accounts[2]});

		await expect(contracthN38hB0.remainingReward.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for SLTDETHlpReward', async () => {
		const contractubDcqRi = await SLTDETHlpReward.new({from: accounts[1]});
		const stakeAddresskKQvLD = accounts[1]
		const accountfBHJf8m = accounts[0]
		const nullOwsj4co = await contractubDcqRi.lastTimeRewardApplicable.call({from: accounts[4]});
		await contractubDcqRi.setStakeAddress.call(stakeAddresskKQvLD, {from: "0x0000000000000000000000000000000000000001"});
		const nullMXKTey = await contractubDcqRi.earned.call(accountfBHJf8m, {from: accounts[0]});
		await contractubDcqRi.exit.call({from: "0x0000000000000000000000000000000000000001"});
		const nulloHMLq6K = await contractubDcqRi.remainingReward.call({from: accounts[0]});

		assert.equal(nullOwsj4co, 0)
		await expect(contractubDcqRi.setStakeAddress.call(stakeAddresskKQvLD, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for SLTDETHlpReward', async () => {
		const contractT5PFEZG = await SLTDETHlpReward.new({from: accounts[5]});
		await contractT5PFEZG.getReward.call({from: accounts[0]});
		await contractT5PFEZG.getReward.call({from: accounts[2]});

		await expect(contractT5PFEZG.getReward.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for SLTDETHlpReward', async () => {
		const contractDD7XEWe = await SLTDETHlpReward.new({from: accounts[2]});
		const rewardbCzCUFN = BigInt("708")
		const rewardjBeqrl = BigInt("614")
		await contractDD7XEWe.notifyRewardAmount.call(rewardbCzCUFN, {from: accounts[5]});
		await contractDD7XEWe.notifyRewardAmount.call(rewardjBeqrl, {from: accounts[0]});

		await expect(contractDD7XEWe.notifyRewardAmount.call(rewardbCzCUFN, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for SLTDETHlpReward', async () => {
		const contractM8A24Tc = await SLTDETHlpReward.new({from: accounts[4]});
		const unixtimeBGkHcVl = BigInt("1292")
		const rewardtL9nmds = BigInt("1031")
		await contractM8A24Tc.exit.call({from: accounts[1]});
		await contractM8A24Tc.getReward.call({from: "0x0000000000000000000000000000000000000001"});
		await contractM8A24Tc.setStartTime.call(unixtimeBGkHcVl, {from: accounts[3]});
		await contractM8A24Tc.notifyRewardAmount.call(rewardtL9nmds, {from: accounts[2]});

		await expect(contractM8A24Tc.exit.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for SLTDETHlpReward', async () => {
		const contractP2heoAj = await SLTDETHlpReward.new({from: accounts[0]});
		const rewardvBkFoM = BigInt("579")
		const amounttMbVyw3 = BigInt("521")
		await contractP2heoAj.notifyRewardAmount.call(rewardvBkFoM, {from: accounts[0]});
		await contractP2heoAj.getReward.call({from: accounts[2]});
		const nullUMBBoUH = await contractP2heoAj.remainingReward.call({from: "0x0000000000000000000000000000000000000001"});
		const null1qxuUm = await contractP2heoAj.remainingReward.call({from: accounts[3]});
		await contractP2heoAj.withdraw.call(amounttMbVyw3, {from: accounts[1]});

		await expect(contractP2heoAj.notifyRewardAmount.call(rewardvBkFoM, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for SLTDETHlpReward', async () => {
		const contractJNaIVVL = await SLTDETHlpReward.new({from: "0x0000000000000000000000000000000000000001"});
		const accountYIFvcnU = "0x0000000000000000000000000000000000000001"
		const accountKfLArqy = "0x0000000000000000000000000000000000000001"
		const amounttrfD89I = BigInt("1874")
		const nullnHpq0zp = await contractJNaIVVL.earned.call(accountYIFvcnU, {from: accounts[3]});
		const nullHfnDb8C = await contractJNaIVVL.remainingReward.call({from: accounts[4]});
		const nullb0B5lHo = await contractJNaIVVL.earned.call(accountKfLArqy, {from: accounts[4]});
		const nullkfxzMmx = await contractJNaIVVL.remainingReward.call({from: accounts[0]});
		await contractJNaIVVL.withdraw.call(amounttrfD89I, {from: accounts[0]});
	});

	it('test for SLTDETHlpReward', async () => {
		const contractBU0qB5 = await SLTDETHlpReward.new({from: accounts[3]});
		const amountNwAGOwC = BigInt("1127")
		const amountW8bIgqG = BigInt("1451")
		const amountRSrNwqJ = BigInt("340")
		await contractBU0qB5.withdraw.call(amountNwAGOwC, {from: accounts[3]});
		await contractBU0qB5.exit.call({from: accounts[4]});
		await contractBU0qB5.withdraw.call(amountW8bIgqG, {from: accounts[2]});
		await contractBU0qB5.getReward.call({from: accounts[2]});
		await contractBU0qB5.stake.call(amountRSrNwqJ, {from: accounts[0]});

		await expect(contractBU0qB5.withdraw.call(amountNwAGOwC, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for SLTDETHlpReward', async () => {
		const contractsm4bdUS = await SLTDETHlpReward.new({from: accounts[0]});
		const accountBVTkh5o = accounts[4]
		const stakeAddressTE9ahAM = accounts[3]
		const accountTGnNfpc = accounts[3]
		const nullxvSfx3k = await contractsm4bdUS.earned.call(accountBVTkh5o, {from: accounts[1]});
		await contractsm4bdUS.setStakeAddress.call(stakeAddressTE9ahAM, {from: accounts[0]});
		const nullcXGWxh = await contractsm4bdUS.earned.call(accountTGnNfpc, {from: accounts[4]});

		assert.equal(nullxvSfx3k, 0)
		await expect(contractsm4bdUS.setStakeAddress.call(stakeAddressTE9ahAM, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for SLTDETHlpReward', async () => {
		const contractAoeULED = await SLTDETHlpReward.new({from: accounts[2]});
		const unixtimeHaxSGHL = BigInt("1150")
		const amounttiYHXy = BigInt("1430")
		await contractAoeULED.setStartTime.call(unixtimeHaxSGHL, {from: accounts[2]});
		const nullhffbfBl = await contractAoeULED.rewardPerToken.call({from: accounts[2]});
		const nullKD7Tqcx = await contractAoeULED.rewardPerToken.call({from: accounts[2]});
		await contractAoeULED.stake.call(amounttiYHXy, {from: accounts[2]});

		await expect(contractAoeULED.setStartTime.call(unixtimeHaxSGHL, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})