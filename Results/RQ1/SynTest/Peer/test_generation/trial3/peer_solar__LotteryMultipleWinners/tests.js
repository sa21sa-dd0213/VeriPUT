const LotteryMultipleWinners = artifacts.require("LotteryMultipleWinners");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('LotteryMultipleWinners', (accounts) => {
	it('test for LotteryMultipleWinners', async () => {
		const contractJlcIKVV = await LotteryMultipleWinners.new({from: accounts[4]});
		const _chosenNumberA9LZJ5g = BigInt("68")
		await contractJlcIKVV.join.call(_chosenNumberA9LZJ5g, {from: accounts[2]});
		const nullhSD47P1 = await contractJlcIKVV.selectWinners.call({from: accounts[2]});
		await contractJlcIKVV.withdrawReward.call({from: "0x0000000000000000000000000000000000000001"});
		const nulltvx5z45 = await contractJlcIKVV.selectWinners.call({from: accounts[3]});
		const null5gzbsM = await contractJlcIKVV.selectWinners.call({from: accounts[1]});

		await expect(contractJlcIKVV.join.call(_chosenNumberA9LZJ5g, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for LotteryMultipleWinners', async () => {
		const contractkIp5uBO = await LotteryMultipleWinners.new({from: accounts[2]});
		const nullZgS70Bx = await contractkIp5uBO.isWinner.call({from: accounts[5]});
		const nullvDaGkqp = await contractkIp5uBO.selectWinners.call({from: accounts[2]});
		await contractkIp5uBO.withdrawReward.call({from: accounts[3]});
		const nullRuQdZIf = await contractkIp5uBO.selectWinners.call({from: accounts[4]});

		assert.equal(nullZgS70Bx, false)
		await expect(contractkIp5uBO.selectWinners.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for LotteryMultipleWinners', async () => {
		const contractbkO4Aol = await LotteryMultipleWinners.new({from: accounts[4]});
		const _chosenNumbergWCCEKS = BigInt("126")
		await contractbkO4Aol.join.call(_chosenNumbergWCCEKS, {from: accounts[4]});
		const nullOfw0MiQ = await contractbkO4Aol.selectWinners.call({from: accounts[4]});

		await expect(contractbkO4Aol.join.call(_chosenNumbergWCCEKS, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for LotteryMultipleWinners', async () => {
		const contractqM1PEro = await LotteryMultipleWinners.new({from: "0x0000000000000000000000000000000000000001"});
		const _chosenNumberSf1EaK = BigInt("171")
		await contractqM1PEro.join.call(_chosenNumberSf1EaK, {from: accounts[0]});
		const nullrHcNGb = await contractqM1PEro.selectWinners.call({from: accounts[4]});
		const nulllccEGVx = await contractqM1PEro.selectWinners.call({from: accounts[2]});
		const nullUAk0L4Q = await contractqM1PEro.selectWinners.call({from: accounts[2]});
		await contractqM1PEro.withdrawReward.call({from: accounts[5]});
	});

	it('test for LotteryMultipleWinners', async () => {
		const contractxgoULTE = await LotteryMultipleWinners.new({from: accounts[1]});
		const nulltbkVEus = await contractxgoULTE.selectWinners.call({from: accounts[3]});
		const nulljymL29z = await contractxgoULTE.selectWinners.call({from: accounts[3]});
		const nullxdei9SN = await contractxgoULTE.isWinner.call({from: accounts[4]});

		await expect(contractxgoULTE.selectWinners.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for LotteryMultipleWinners', async () => {
		const contract0MbyU4 = await LotteryMultipleWinners.new({from: accounts[3]});
		const _chosenNumberymTzLlS = BigInt("99")
		await contract0MbyU4.withdrawReward.call({from: accounts[0]});
		const nullIdfvQHf = await contract0MbyU4.selectWinners.call({from: accounts[1]});
		const nullFc3VwJD = await contract0MbyU4.selectWinners.call({from: accounts[2]});
		await contract0MbyU4.join.call(_chosenNumberymTzLlS, {from: accounts[3]});

		await expect(contract0MbyU4.withdrawReward.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});
})