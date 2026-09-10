const LotteryFor10 = artifacts.require("LotteryFor10");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('LotteryFor10', (accounts) => {
	it('test for LotteryFor10', async () => {
		const _limitzEVi3F = BigInt("1539")
		const contractslxTaLY = await LotteryFor10.new(_limitzEVi3F, {from: accounts[1]});
		await contractslxTaLY.null.call({from: accounts[4]});
		await contractslxTaLY.null.call({from: accounts[2]});
		await contractslxTaLY.null.call({from: accounts[5]});
		await contractslxTaLY.null.call({from: accounts[3]});
		await contractslxTaLY.null.call({from: accounts[1]});

		await expect(contractslxTaLY.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for LotteryFor10', async () => {
		const _limitCvln65H = BigInt("1619")
		const contractN5dHMEF = await LotteryFor10.new(_limitCvln65H, {from: "0x0000000000000000000000000000000000000001"});
		await contractN5dHMEF.null.call({from: accounts[1]});
		await contractN5dHMEF.null.call({from: accounts[4]});
		await contractN5dHMEF.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractN5dHMEF.null.call({from: accounts[4]});
		await contractN5dHMEF.null.call({from: accounts[0]});
	});
})