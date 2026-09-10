const LotteryFor10 = artifacts.require("LotteryFor10");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('LotteryFor10', (accounts) => {
	it('test for LotteryFor10', async () => {
		const _limitRrWgvK8 = BigInt("1570")
		const contractOcjGcTJ = await LotteryFor10.new(_limitRrWgvK8, {from: accounts[2]});
		await contractOcjGcTJ.null.call({from: accounts[4]});
		await contractOcjGcTJ.null.call({from: accounts[0]});
		await contractOcjGcTJ.null.call({from: accounts[0]});
		await contractOcjGcTJ.null.call({from: accounts[1]});

		await expect(contractOcjGcTJ.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for LotteryFor10', async () => {
		const _limitmiuFyQf = BigInt("20")
		const contractIQREKxx = await LotteryFor10.new(_limitmiuFyQf, {from: "0x0000000000000000000000000000000000000001"});
		await contractIQREKxx.null.call({from: accounts[3]});
		await contractIQREKxx.null.call({from: accounts[0]});
		await contractIQREKxx.null.call({from: accounts[4]});
		await contractIQREKxx.null.call({from: accounts[1]});
	});
})