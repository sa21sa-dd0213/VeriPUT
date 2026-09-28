const LotteryFor10 = artifacts.require("LotteryFor10");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('LotteryFor10', (accounts) => {
	it('test for LotteryFor10', async () => {
		const _limitWolHiLD = BigInt("1358")
		const contracty7KPFE9 = await LotteryFor10.new(_limitWolHiLD, {from: accounts[0]});
		await contracty7KPFE9.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contracty7KPFE9.null.call({from: accounts[5]});
		await contracty7KPFE9.null.call({from: accounts[3]});
		await contracty7KPFE9.null.call({from: accounts[3]});
		await contracty7KPFE9.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contracty7KPFE9.null.call({from: accounts[5]});

		await expect(contracty7KPFE9.null.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for LotteryFor10', async () => {
		const _limitEPxSwrN = BigInt("102")
		const contractCt6uwn = await LotteryFor10.new(_limitEPxSwrN, {from: "0x0000000000000000000000000000000000000001"});
		await contractCt6uwn.null.call({from: accounts[0]});
		await contractCt6uwn.null.call({from: accounts[3]});
		await contractCt6uwn.null.call({from: "0x0000000000000000000000000000000000000001"});
	});
})