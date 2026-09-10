const MY_BANK = artifacts.require("MY_BANK");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MY_BANK', (accounts) => {
	it('test for MY_BANK', async () => {
		const logBQ0SLR = accounts[1]
		const contractDxNXQ3w = await MY_BANK.new(logBQ0SLR, {from: accounts[4]});
		const _unlockTimemc0CLwM = BigInt("1435")
		const _amMQWLK0 = BigInt("90")
		const _ameHgHJ27 = BigInt("1980")
		await contractDxNXQ3w.Put.call(_unlockTimemc0CLwM, {from: accounts[1]});
		await contractDxNXQ3w.Collect.call(_amMQWLK0, {from: accounts[5]});
		await contractDxNXQ3w.null.call({from: accounts[0]});
		await contractDxNXQ3w.Collect.call(_ameHgHJ27, {from: accounts[4]});

		await expect(contractDxNXQ3w.Put.call(_unlockTimemc0CLwM, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for MY_BANK', async () => {
		const logllpQQ8R = accounts[3]
		const contractV11l8bx = await MY_BANK.new(logllpQQ8R, {from: "0x0000000000000000000000000000000000000001"});
		const _amgjKVGMC = BigInt("149")
		const _ammR05qAD = BigInt("759")
		await contractV11l8bx.null.call({from: accounts[2]});
		await contractV11l8bx.Collect.call(_amgjKVGMC, {from: accounts[0]});
		await contractV11l8bx.Collect.call(_ammR05qAD, {from: accounts[4]});
	});

	it('test for MY_BANK', async () => {
		const loggaK5KfV = accounts[4]
		const contractV7Wqm7s = await MY_BANK.new(loggaK5KfV, {from: accounts[3]});
		const _amekh3lGw = BigInt("652")
		const _amobZwMs8 = BigInt("238")
		const _amWJh5acC = BigInt("972")
		const _amM6Rrobo = BigInt("2036")
		await contractV7Wqm7s.Collect.call(_amekh3lGw, {from: accounts[4]});
		await contractV7Wqm7s.Collect.call(_amobZwMs8, {from: accounts[1]});
		await contractV7Wqm7s.Collect.call(_amWJh5acC, {from: accounts[2]});
		await contractV7Wqm7s.Collect.call(_amM6Rrobo, {from: accounts[4]});
		await contractV7Wqm7s.null.call({from: accounts[4]});

		await expect(contractV7Wqm7s.Collect.call(_amekh3lGw, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})