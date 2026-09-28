const MY_BANK = artifacts.require("MY_BANK");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MY_BANK', (accounts) => {
	it('test for MY_BANK', async () => {
		const logNOuwrC6 = accounts[1]
		const contractXyZD2D9 = await MY_BANK.new(logNOuwrC6, {from: accounts[2]});
		const _unlockTimeWzXg0V4 = BigInt("1146")
		const _unlockTimeBbUVSca = BigInt("1483")
		const _amgGlYWSM = BigInt("1657")
		await contractXyZD2D9.Put.call(_unlockTimeWzXg0V4, {from: accounts[4]});
		await contractXyZD2D9.Put.call(_unlockTimeBbUVSca, {from: accounts[3]});
		await contractXyZD2D9.Collect.call(_amgGlYWSM, {from: accounts[5]});

		await expect(contractXyZD2D9.Put.call(_unlockTimeWzXg0V4, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for MY_BANK', async () => {
		const logM7PJ7a8 = accounts[0]
		const contracttQ31XO0 = await MY_BANK.new(logM7PJ7a8, {from: accounts[3]});
		const _unlockTimeOB6m2ZU = BigInt("869")
		const _ammQ4haZr = BigInt("755")
		await contracttQ31XO0.null.call({from: accounts[2]});
		await contracttQ31XO0.Put.call(_unlockTimeOB6m2ZU, {from: accounts[1]});
		await contracttQ31XO0.null.call({from: accounts[2]});
		await contracttQ31XO0.Collect.call(_ammQ4haZr, {from: accounts[1]});

		await expect(contracttQ31XO0.null.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for MY_BANK', async () => {
		const logB8ayda8 = accounts[3]
		const contractfbIGGww = await MY_BANK.new(logB8ayda8, {from: accounts[0]});
		const _amj11GFOn = BigInt("1968")
		const _unlockTimelshmfe = BigInt("1580")
		const _amum5uWgL = BigInt("372")
		await contractfbIGGww.Collect.call(_amj11GFOn, {from: accounts[3]});
		await contractfbIGGww.Put.call(_unlockTimelshmfe, {from: accounts[3]});
		await contractfbIGGww.Collect.call(_amum5uWgL, {from: accounts[1]});

		await expect(contractfbIGGww.Collect.call(_amj11GFOn, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MY_BANK', async () => {
		const logZHGUuGx = accounts[1]
		const contractvML6cMA = await MY_BANK.new(logZHGUuGx, {from: "0x0000000000000000000000000000000000000001"});
		const _amsR0YCEp = BigInt("315")
		const _unlockTimedDFK8ws = BigInt("414")
		const _amvSiOIRP = BigInt("555")
		const _amdb6vKP1 = BigInt("1965")
		await contractvML6cMA.Collect.call(_amsR0YCEp, {from: accounts[0]});
		await contractvML6cMA.Put.call(_unlockTimedDFK8ws, {from: accounts[2]});
		await contractvML6cMA.Collect.call(_amvSiOIRP, {from: "0x0000000000000000000000000000000000000001"});
		await contractvML6cMA.Collect.call(_amdb6vKP1, {from: "0x0000000000000000000000000000000000000001"});
	});
})