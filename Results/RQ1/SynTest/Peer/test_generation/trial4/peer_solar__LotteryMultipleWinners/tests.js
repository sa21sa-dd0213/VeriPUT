const LotteryMultipleWinners = artifacts.require("LotteryMultipleWinners");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('LotteryMultipleWinners', (accounts) => {
	it('test for LotteryMultipleWinners', async () => {
		const contractIvEptQK = await LotteryMultipleWinners.new({from: "0x0000000000000000000000000000000000000001"});
		const _chosenNumberDshUbbJ = BigInt("116")
		const null55WXRL = await contractIvEptQK.selectWinners.call({from: accounts[4]});
		const nullRj8tX4H = await contractIvEptQK.selectWinners.call({from: accounts[3]});
		const nullveYgsJg = await contractIvEptQK.selectWinners.call({from: accounts[4]});
		const nullMBX2cUo = await contractIvEptQK.selectWinners.call({from: accounts[0]});
		await contractIvEptQK.join.call(_chosenNumberDshUbbJ, {from: accounts[4]});
	});

	it('test for LotteryMultipleWinners', async () => {
		const contractoc1oYUY = await LotteryMultipleWinners.new({from: accounts[4]});
		const nullZAyi93c = await contractoc1oYUY.selectWinners.call({from: accounts[4]});
		const nullhYb7hM6 = await contractoc1oYUY.isWinner.call({from: accounts[0]});
		await contractoc1oYUY.withdrawReward.call({from: "0x0000000000000000000000000000000000000001"});
		await contractoc1oYUY.withdrawReward.call({from: accounts[1]});
		const null0RD0jd = await contractoc1oYUY.selectWinners.call({from: accounts[2]});

		await expect(contractoc1oYUY.selectWinners.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for LotteryMultipleWinners', async () => {
		const contract9D9O6s = await LotteryMultipleWinners.new({from: accounts[5]});
		await contract9D9O6s.withdrawReward.call({from: accounts[3]});
		const nullNslBWWt = await contract9D9O6s.isWinner.call({from: accounts[2]});

		await expect(contract9D9O6s.withdrawReward.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for LotteryMultipleWinners', async () => {
		const contractVpkrueX = await LotteryMultipleWinners.new({from: accounts[2]});
		const nulljdgL1rh = await contractVpkrueX.selectWinners.call({from: accounts[3]});
		await contractVpkrueX.withdrawReward.call({from: "0x0000000000000000000000000000000000000001"});
		const nullo5cIzyM = await contractVpkrueX.selectWinners.call({from: accounts[0]});
		const nullde88PkN = await contractVpkrueX.isWinner.call({from: accounts[1]});
		await contractVpkrueX.withdrawReward.call({from: accounts[4]});

		await expect(contractVpkrueX.selectWinners.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for LotteryMultipleWinners', async () => {
		const contractF60jrvk = await LotteryMultipleWinners.new({from: accounts[0]});
		const _chosenNumberQOyAVBK = BigInt("208")
		await contractF60jrvk.join.call(_chosenNumberQOyAVBK, {from: accounts[0]});
		await contractF60jrvk.withdrawReward.call({from: accounts[3]});
		const nullxa8BTSY = await contractF60jrvk.isWinner.call({from: accounts[0]});
		const nullbcmSHcF = await contractF60jrvk.selectWinners.call({from: accounts[2]});

		await expect(contractF60jrvk.join.call(_chosenNumberQOyAVBK, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for LotteryMultipleWinners', async () => {
		const contractv3prBmD = await LotteryMultipleWinners.new({from: accounts[5]});
		const _chosenNumberKdAAuA3 = BigInt("75")
		const _chosenNumberjP3OKqn = BigInt("44")
		await contractv3prBmD.join.call(_chosenNumberKdAAuA3, {from: accounts[1]});
		await contractv3prBmD.withdrawReward.call({from: accounts[4]});
		await contractv3prBmD.join.call(_chosenNumberjP3OKqn, {from: accounts[0]});
		const nullKheS1ql = await contractv3prBmD.selectWinners.call({from: accounts[4]});

		await expect(contractv3prBmD.join.call(_chosenNumberKdAAuA3, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})