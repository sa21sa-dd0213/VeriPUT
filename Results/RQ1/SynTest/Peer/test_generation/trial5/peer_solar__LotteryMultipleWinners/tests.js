const LotteryMultipleWinners = artifacts.require("LotteryMultipleWinners");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('LotteryMultipleWinners', (accounts) => {
	it('test for LotteryMultipleWinners', async () => {
		const contractKYvNPg4 = await LotteryMultipleWinners.new({from: accounts[5]});
		const _chosenNumberA42iVR1 = BigInt("24")
		await contractKYvNPg4.join.call(_chosenNumberA42iVR1, {from: accounts[2]});
		await contractKYvNPg4.withdrawReward.call({from: accounts[0]});
		await contractKYvNPg4.withdrawReward.call({from: accounts[2]});

		await expect(contractKYvNPg4.join.call(_chosenNumberA42iVR1, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for LotteryMultipleWinners', async () => {
		const contractSyzCv60 = await LotteryMultipleWinners.new({from: accounts[4]});
		const nullVo1VXW = await contractSyzCv60.selectWinners.call({from: accounts[4]});
		await contractSyzCv60.withdrawReward.call({from: accounts[0]});

		await expect(contractSyzCv60.selectWinners.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for LotteryMultipleWinners', async () => {
		const contractxfBF2KE = await LotteryMultipleWinners.new({from: accounts[4]});
		const _chosenNumberB18idOR = BigInt("68")
		await contractxfBF2KE.withdrawReward.call({from: accounts[2]});
		const nullEqJdHsP = await contractxfBF2KE.selectWinners.call({from: accounts[3]});
		await contractxfBF2KE.join.call(_chosenNumberB18idOR, {from: accounts[0]});
		const nullZPDovZF = await contractxfBF2KE.isWinner.call({from: accounts[5]});
		await contractxfBF2KE.withdrawReward.call({from: accounts[4]});

		await expect(contractxfBF2KE.withdrawReward.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for LotteryMultipleWinners', async () => {
		const contractwBCkvZc = await LotteryMultipleWinners.new({from: accounts[2]});
		const _chosenNumberyX3MYS = BigInt("162")
		await contractwBCkvZc.join.call(_chosenNumberyX3MYS, {from: accounts[3]});
		const nullZBUuCgZ = await contractwBCkvZc.selectWinners.call({from: accounts[3]});
		const nullU5KzQv7 = await contractwBCkvZc.isWinner.call({from: accounts[3]});
		await contractwBCkvZc.withdrawReward.call({from: accounts[0]});
		const nullQP6vY6Y = await contractwBCkvZc.isWinner.call({from: "0x0000000000000000000000000000000000000001"});
		const nullKevovsd = await contractwBCkvZc.selectWinners.call({from: accounts[4]});

		await expect(contractwBCkvZc.join.call(_chosenNumberyX3MYS, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for LotteryMultipleWinners', async () => {
		const contractxP7KhPf = await LotteryMultipleWinners.new({from: accounts[1]});
		const nullT5kJohM = await contractxP7KhPf.selectWinners.call({from: "0x0000000000000000000000000000000000000001"});
		await contractxP7KhPf.withdrawReward.call({from: accounts[4]});
		await contractxP7KhPf.withdrawReward.call({from: accounts[4]});
		const nullAp5htVi = await contractxP7KhPf.isWinner.call({from: accounts[2]});
		const nullDd8BkYm = await contractxP7KhPf.selectWinners.call({from: accounts[2]});

		await expect(contractxP7KhPf.selectWinners.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for LotteryMultipleWinners', async () => {
		const contractTm7fj3 = await LotteryMultipleWinners.new({from: "0x0000000000000000000000000000000000000001"});
		await contractTm7fj3.withdrawReward.call({from: accounts[1]});
		const nullNwxR9tv = await contractTm7fj3.isWinner.call({from: accounts[1]});
	});
})