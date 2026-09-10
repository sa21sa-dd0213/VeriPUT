const LotteryFor10 = artifacts.require("LotteryFor10");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('LotteryFor10', (accounts) => {
	it('test for LotteryFor10', async () => {
		const _limitMOq8jFM = BigInt("1348")
		const contractiMvlKeT = await LotteryFor10.new(_limitMOq8jFM, {from: accounts[2]});
		await contractiMvlKeT.null.call({from: accounts[3]});
		await contractiMvlKeT.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractiMvlKeT.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractiMvlKeT.null.call({from: accounts[0]});
		await contractiMvlKeT.null.call({from: accounts[2]});

		await expect(contractiMvlKeT.null.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for LotteryFor10', async () => {
		const _limitV1fbT3W = BigInt("951")
		const contractX60uRaw = await LotteryFor10.new(_limitV1fbT3W, {from: "0x0000000000000000000000000000000000000001"});
		await contractX60uRaw.null.call({from: accounts[3]});
		await contractX60uRaw.null.call({from: accounts[1]});
		await contractX60uRaw.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractX60uRaw.null.call({from: accounts[4]});
	});
})