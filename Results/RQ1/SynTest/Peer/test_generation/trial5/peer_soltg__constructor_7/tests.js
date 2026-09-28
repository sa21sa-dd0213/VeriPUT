const B7 = artifacts.require("B7");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B7', (accounts) => {
	it('test for B7', async () => {
		const contractypYEm8p = await B7.new({from: accounts[0]});
		const _yhvX8kW = BigInt("1326")
		const nulljtIoRHF = await contractypYEm8p.g7.call({from: accounts[0]});
		const nullVIlAUpB = await contractypYEm8p.f7.call(_yhvX8kW, {from: accounts[5]});

		assert.equal(nullVIlAUpB, 1)
		assert.equal(nulljtIoRHF, 42)
	});

	it('test for B7', async () => {
		const contractqhjFyd = await B7.new({from: "0x0000000000000000000000000000000000000001"});
		const _yu0NbmfO = BigInt("2040")
		const _yHV8nZys = BigInt("575")
		const null5xXi86 = await contractqhjFyd.g7.call({from: accounts[1]});
		const nulldZdHTEP = await contractqhjFyd.g7.call({from: accounts[0]});
		const nullQ8srGv = await contractqhjFyd.f7.call(_yu0NbmfO, {from: "0x0000000000000000000000000000000000000001"});
		const nulljNPcLQs = await contractqhjFyd.f7.call(_yHV8nZys, {from: accounts[3]});
		const nullD22BuDj = await contractqhjFyd.g7.call({from: accounts[4]});
		const nullhr9LEP = await contractqhjFyd.g7.call({from: accounts[2]});
	});
})