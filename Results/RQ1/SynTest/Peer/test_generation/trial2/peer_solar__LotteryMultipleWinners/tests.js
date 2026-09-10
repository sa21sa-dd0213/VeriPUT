const LotteryMultipleWinners = artifacts.require("LotteryMultipleWinners");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('LotteryMultipleWinners', (accounts) => {
	it('test for LotteryMultipleWinners', async () => {
		const contractUEBPx20 = await LotteryMultipleWinners.new({from: accounts[0]});
		const _chosenNumberKvFwi1T = BigInt("12")
		const _chosenNumberHszQ99n = BigInt("160")
		const nullffZ2vI0 = await contractUEBPx20.selectWinners.call({from: accounts[5]});
		await contractUEBPx20.join.call(_chosenNumberKvFwi1T, {from: accounts[5]});
		await contractUEBPx20.join.call(_chosenNumberHszQ99n, {from: accounts[4]});
		await contractUEBPx20.withdrawReward.call({from: accounts[5]});

		await expect(contractUEBPx20.selectWinners.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for LotteryMultipleWinners', async () => {
		const contractmulzECw = await LotteryMultipleWinners.new({from: accounts[1]});
		const nullXUU1sQi = await contractmulzECw.isWinner.call({from: accounts[2]});
		const nullSizZYPE = await contractmulzECw.selectWinners.call({from: accounts[4]});

		assert.equal(nullXUU1sQi, false)
		await expect(contractmulzECw.selectWinners.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for LotteryMultipleWinners', async () => {
		const contracteMft8bN = await LotteryMultipleWinners.new({from: accounts[2]});
		const _chosenNumberWSSjRi0 = BigInt("10")
		await contracteMft8bN.withdrawReward.call({from: accounts[3]});
		const nullA6eecSU = await contracteMft8bN.isWinner.call({from: accounts[3]});
		await contracteMft8bN.join.call(_chosenNumberWSSjRi0, {from: accounts[1]});

		await expect(contracteMft8bN.withdrawReward.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for LotteryMultipleWinners', async () => {
		const contractmyxcrcg = await LotteryMultipleWinners.new({from: "0x0000000000000000000000000000000000000001"});
		const _chosenNumberJ5gHPBZ = BigInt("169")
		await contractmyxcrcg.withdrawReward.call({from: accounts[4]});
		await contractmyxcrcg.join.call(_chosenNumberJ5gHPBZ, {from: accounts[3]});
		await contractmyxcrcg.withdrawReward.call({from: accounts[0]});
	});

	it('test for LotteryMultipleWinners', async () => {
		const contractDUfx64X = await LotteryMultipleWinners.new({from: accounts[5]});
		const _chosenNumberPx7hPqz = BigInt("26")
		const _chosenNumberWeOtPYf = BigInt("133")
		await contractDUfx64X.join.call(_chosenNumberPx7hPqz, {from: accounts[2]});
		await contractDUfx64X.join.call(_chosenNumberWeOtPYf, {from: accounts[4]});

		await expect(contractDUfx64X.join.call(_chosenNumberPx7hPqz, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for LotteryMultipleWinners', async () => {
		const contractzdGa19D = await LotteryMultipleWinners.new({from: accounts[3]});
		const _chosenNumberWz0SaGE = BigInt("137")
		const nullcIXrFyL = await contractzdGa19D.selectWinners.call({from: accounts[3]});
		await contractzdGa19D.withdrawReward.call({from: accounts[5]});
		await contractzdGa19D.join.call(_chosenNumberWz0SaGE, {from: accounts[3]});

		await expect(contractzdGa19D.selectWinners.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for LotteryMultipleWinners', async () => {
		const contractoxM6Y8 = await LotteryMultipleWinners.new({from: accounts[4]});
		const _chosenNumberL7PVhP = BigInt("169")
		const _chosenNumberc1KIUe1 = BigInt("184")
		await contractoxM6Y8.join.call(_chosenNumberL7PVhP, {from: accounts[0]});
		await contractoxM6Y8.withdrawReward.call({from: accounts[1]});
		await contractoxM6Y8.join.call(_chosenNumberc1KIUe1, {from: accounts[0]});
		await contractoxM6Y8.withdrawReward.call({from: accounts[3]});
		const nullLfXjB5N = await contractoxM6Y8.isWinner.call({from: accounts[0]});

		await expect(contractoxM6Y8.join.call(_chosenNumberL7PVhP, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})