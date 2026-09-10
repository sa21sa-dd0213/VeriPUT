const AavePoolReward = artifacts.require("AavePoolReward");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('AavePoolReward', (accounts) => {
	it('test for AavePoolReward', async () => {
		const contractPaTOpen = await AavePoolReward.new({from: accounts[0]});
		const rewardWYvjWlF = BigInt("1608")
		const rewardPBExHG6 = BigInt("1976")
		const amounte1V2kaj = BigInt("853")
		await contractPaTOpen.notifyRewardAmount.call(rewardWYvjWlF, {from: accounts[1]});
		const nullmHHrWq = await contractPaTOpen.rewardPerToken.call({from: accounts[1]});
		await contractPaTOpen.notifyRewardAmount.call(rewardPBExHG6, {from: "0x0000000000000000000000000000000000000001"});
		await contractPaTOpen.stake.call(amounte1V2kaj, {from: accounts[0]});

		await expect(contractPaTOpen.notifyRewardAmount.call(rewardWYvjWlF, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AavePoolReward', async () => {
		const contractfLKwtne = await AavePoolReward.new({from: accounts[4]});
		const rewardR9GwyR5 = BigInt("1850")
		const rewardHvmiOz6 = BigInt("1029")
		await contractfLKwtne.notifyRewardAmount.call(rewardR9GwyR5, {from: accounts[4]});
		await contractfLKwtne.notifyRewardAmount.call(rewardHvmiOz6, {from: accounts[3]});
		const nullNGXhDQI = await contractfLKwtne.rewardPerToken.call({from: accounts[0]});
		const nullf7WIo16 = await contractfLKwtne.rewardPerToken.call({from: accounts[2]});
		const nullXwBJn7X = await contractfLKwtne.rewardPerToken.call({from: accounts[3]});

		await expect(contractfLKwtne.notifyRewardAmount.call(rewardR9GwyR5, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AavePoolReward', async () => {
		const contractXckI4b = await AavePoolReward.new({from: accounts[1]});
		const accountZbs85SZ = accounts[3]
		const accounte6H8K6I = accounts[4]
		await contractXckI4b.getReward.call({from: accounts[4]});
		const nullxUd62j5 = await contractXckI4b.earned.call(accountZbs85SZ, {from: accounts[1]});
		const nullaWOL0WO = await contractXckI4b.earned.call(accounte6H8K6I, {from: accounts[1]});

		await expect(contractXckI4b.getReward.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AavePoolReward', async () => {
		const contractpLrTtfq = await AavePoolReward.new({from: accounts[3]});
		const _devaddryVpDiNE = accounts[3]
		const amountL0tEzSw = BigInt("1711")
		await contractpLrTtfq.getReward.call({from: accounts[5]});
		await contractpLrTtfq.dev.call(_devaddryVpDiNE, {from: accounts[1]});
		await contractpLrTtfq.stake.call(amountL0tEzSw, {from: accounts[0]});

		await expect(contractpLrTtfq.getReward.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for AavePoolReward', async () => {
		const contractFVhMnmD = await AavePoolReward.new({from: accounts[2]});
		const rewardTG8BRHl = BigInt("213")
		const amountuRB7mlQ = BigInt("1856")
		const rewardXe0j2xE = BigInt("75")
		const accounttW31RI = accounts[1]
		const _devaddrKwfcWzm = accounts[3]
		await contractFVhMnmD.exit.call({from: accounts[4]});
		await contractFVhMnmD.notifyRewardAmount.call(rewardTG8BRHl, {from: accounts[5]});
		await contractFVhMnmD.stake.call(amountuRB7mlQ, {from: accounts[4]});
		await contractFVhMnmD.notifyRewardAmount.call(rewardXe0j2xE, {from: accounts[2]});
		const nullhJmy76h = await contractFVhMnmD.earned.call(accounttW31RI, {from: accounts[1]});
		await contractFVhMnmD.dev.call(_devaddrKwfcWzm, {from: accounts[0]});

		await expect(contractFVhMnmD.exit.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AavePoolReward', async () => {
		const contractsI7o770 = await AavePoolReward.new({from: accounts[0]});
		const amountlWRe8Kx = BigInt("1139")
		const accountdeHpQkg = accounts[2]
		const rewardMrPkZ4Z = BigInt("1460")
		await contractsI7o770.withdraw.call(amountlWRe8Kx, {from: accounts[1]});
		const nullyBKSReV = await contractsI7o770.rewardPerToken.call({from: accounts[2]});
		const nullT7sB4aN = await contractsI7o770.earned.call(accountdeHpQkg, {from: accounts[1]});
		await contractsI7o770.notifyRewardAmount.call(rewardMrPkZ4Z, {from: accounts[0]});
		await contractsI7o770.getReward.call({from: accounts[4]});

		await expect(contractsI7o770.withdraw.call(amountlWRe8Kx, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AavePoolReward', async () => {
		const contractuMtKcoF = await AavePoolReward.new({from: accounts[4]});
		const amount7vuHht = BigInt("670")
		const rewardVI1dZYZ = BigInt("1094")
		const amountePbi2R = BigInt("1039")
		const amountCHItGbc = BigInt("201")
		const nullVoivH1z = await contractuMtKcoF.rewardPerToken.call({from: accounts[4]});
		await contractuMtKcoF.stake.call(amount7vuHht, {from: accounts[4]});
		await contractuMtKcoF.notifyRewardAmount.call(rewardVI1dZYZ, {from: accounts[2]});
		await contractuMtKcoF.withdraw.call(amountePbi2R, {from: accounts[4]});
		await contractuMtKcoF.withdraw.call(amountCHItGbc, {from: accounts[2]});

		assert.equal(nullVoivH1z, 0)
		await expect(contractuMtKcoF.stake.call(amount7vuHht, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AavePoolReward', async () => {
		const contractzWSw2I7 = await AavePoolReward.new({from: "0x0000000000000000000000000000000000000001"});
		const amountvVt030S = BigInt("1722")
		const amountAArtmfW = BigInt("102")
		await contractzWSw2I7.stake.call(amountvVt030S, {from: accounts[4]});
		await contractzWSw2I7.stake.call(amountAArtmfW, {from: accounts[1]});
		await contractzWSw2I7.exit.call({from: accounts[4]});
		await contractzWSw2I7.exit.call({from: accounts[3]});
	});

	it('test for AavePoolReward', async () => {
		const contractWi5TGx4 = await AavePoolReward.new({from: accounts[0]});
		const amountUcFTk2G = BigInt("0")
		const accountcmPGHR8 = accounts[3]
		await contractWi5TGx4.stake.call(amountUcFTk2G, {from: accounts[4]});
		await contractWi5TGx4.exit.call({from: accounts[1]});
		const nullhYP9ask = await contractWi5TGx4.earned.call(accountcmPGHR8, {from: accounts[1]});
		await contractWi5TGx4.exit.call({from: accounts[4]});

		await expect(contractWi5TGx4.stake.call(amountUcFTk2G, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})