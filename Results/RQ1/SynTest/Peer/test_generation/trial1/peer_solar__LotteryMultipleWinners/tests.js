const LotteryMultipleWinners = artifacts.require("LotteryMultipleWinners");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('LotteryMultipleWinners', (accounts) => {
	it('test for LotteryMultipleWinners', async () => {
		const contractMjq0i2E = await LotteryMultipleWinners.new({from: accounts[2]});
		await contractMjq0i2E.withdrawReward.call({from: accounts[1]});
		await contractMjq0i2E.withdrawReward.call({from: accounts[1]});
		await contractMjq0i2E.withdrawReward.call({from: accounts[5]});
		const nullqVswXA9 = await contractMjq0i2E.selectWinners.call({from: accounts[0]});

		await expect(contractMjq0i2E.withdrawReward.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for LotteryMultipleWinners', async () => {
		const contractOjWlGjT = await LotteryMultipleWinners.new({from: accounts[0]});
		const _chosenNumberPYAqTE5 = BigInt("207")
		const _chosenNumberXUCj3J4 = BigInt("231")
		const nullfvFnIhm = await contractOjWlGjT.isWinner.call({from: accounts[1]});
		await contractOjWlGjT.join.call(_chosenNumberPYAqTE5, {from: accounts[2]});
		await contractOjWlGjT.join.call(_chosenNumberXUCj3J4, {from: accounts[0]});
		const nullV5r74F = await contractOjWlGjT.selectWinners.call({from: accounts[4]});

		assert.equal(nullfvFnIhm, false)
		await expect(contractOjWlGjT.join.call(_chosenNumberPYAqTE5, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for LotteryMultipleWinners', async () => {
		const contractE99VcMg = await LotteryMultipleWinners.new({from: accounts[5]});
		const nullMpF8CWx = await contractE99VcMg.selectWinners.call({from: accounts[4]});
		const nullNGeiX2z = await contractE99VcMg.selectWinners.call({from: accounts[1]});
		await contractE99VcMg.withdrawReward.call({from: accounts[0]});
		const nullp0L5zoz = await contractE99VcMg.selectWinners.call({from: accounts[4]});

		await expect(contractE99VcMg.selectWinners.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for LotteryMultipleWinners', async () => {
		const contractP03Fil = await LotteryMultipleWinners.new({from: "0x0000000000000000000000000000000000000001"});
		const _chosenNumberze3Pmbj = BigInt("223")
		await contractP03Fil.withdrawReward.call({from: accounts[1]});
		const nullcfgUxj = await contractP03Fil.isWinner.call({from: accounts[4]});
		const nullHEL1qFv = await contractP03Fil.selectWinners.call({from: accounts[0]});
		await contractP03Fil.join.call(_chosenNumberze3Pmbj, {from: accounts[1]});
	});

	it('test for LotteryMultipleWinners', async () => {
		const contractEAuQss = await LotteryMultipleWinners.new({from: accounts[1]});
		const _chosenNumber1pES0k = BigInt("26")
		await contractEAuQss.join.call(_chosenNumber1pES0k, {from: accounts[4]});
		await contractEAuQss.withdrawReward.call({from: accounts[4]});
		await contractEAuQss.withdrawReward.call({from: accounts[2]});
		await contractEAuQss.withdrawReward.call({from: accounts[4]});

		await expect(contractEAuQss.join.call(_chosenNumber1pES0k, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for LotteryMultipleWinners', async () => {
		const contract4gQDrb = await LotteryMultipleWinners.new({from: accounts[3]});
		const nullBpMSWAB = await contract4gQDrb.selectWinners.call({from: accounts[3]});
		const nullEuaJQR8 = await contract4gQDrb.selectWinners.call({from: accounts[5]});
		await contract4gQDrb.withdrawReward.call({from: accounts[2]});
		await contract4gQDrb.withdrawReward.call({from: accounts[1]});

		await expect(contract4gQDrb.selectWinners.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});
})