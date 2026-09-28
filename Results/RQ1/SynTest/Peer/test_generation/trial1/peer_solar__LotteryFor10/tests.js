const LotteryFor10 = artifacts.require("LotteryFor10");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('LotteryFor10', (accounts) => {
	it('test for LotteryFor10', async () => {
		const _limitmgVQc3r = BigInt("188")
		const contractf1ZfCTa = await LotteryFor10.new(_limitmgVQc3r, {from: accounts[3]});
		await contractf1ZfCTa.null.call({from: accounts[5]});
		await contractf1ZfCTa.null.call({from: accounts[0]});
		await contractf1ZfCTa.null.call({from: accounts[0]});
		await contractf1ZfCTa.null.call({from: accounts[5]});

		await expect(contractf1ZfCTa.null.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for LotteryFor10', async () => {
		const _limitJaVe7g0 = BigInt("136")
		const contractNP3Yj7L = await LotteryFor10.new(_limitJaVe7g0, {from: "0x0000000000000000000000000000000000000001"});
		await contractNP3Yj7L.null.call({from: accounts[0]});
		await contractNP3Yj7L.null.call({from: accounts[3]});
		await contractNP3Yj7L.null.call({from: accounts[5]});
		await contractNP3Yj7L.null.call({from: accounts[4]});
		await contractNP3Yj7L.null.call({from: accounts[0]});
		await contractNP3Yj7L.null.call({from: "0x0000000000000000000000000000000000000001"});
	});
})