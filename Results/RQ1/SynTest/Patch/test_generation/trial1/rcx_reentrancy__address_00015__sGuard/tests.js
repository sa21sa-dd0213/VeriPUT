const X_WALLET = artifacts.require("X_WALLET");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('X_WALLET', (accounts) => {
	it('test for X_WALLET', async () => {
		const logQI4nWKR = accounts[3]
		const contractF9lF1cp = await X_WALLET.new(logQI4nWKR, {from: accounts[4]});
		const _amscKIjZg = BigInt("1069")
		const _amaoU9sJr = BigInt("9")
		await contractF9lF1cp.Collect.call(_amscKIjZg, {from: accounts[1]});
		await contractF9lF1cp.Collect.call(_amaoU9sJr, {from: accounts[2]});

		await expect(contractF9lF1cp.Collect.call(_amscKIjZg, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for X_WALLET', async () => {
		const logr3ckQEi = accounts[2]
		const contract0p3sbR = await X_WALLET.new(logr3ckQEi, {from: accounts[4]});
		const _amBdZYGKn = BigInt("1406")
		const _unlockTimePudQF7 = BigInt("667")
		const _unlockTimehPMXZN = BigInt("1945")
		await contract0p3sbR.Collect.call(_amBdZYGKn, {from: accounts[5]});
		await contract0p3sbR.Put.call(_unlockTimePudQF7, {from: accounts[1]});
		await contract0p3sbR.Put.call(_unlockTimehPMXZN, {from: accounts[5]});

		await expect(contract0p3sbR.Collect.call(_amBdZYGKn, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for X_WALLET', async () => {
		const logt8z4lCB = accounts[4]
		const contractkEYsEQ = await X_WALLET.new(logt8z4lCB, {from: accounts[4]});
		const _amQvwMZIT = BigInt("620")
		await contractkEYsEQ.null.call({from: accounts[0]});
		await contractkEYsEQ.Collect.call(_amQvwMZIT, {from: accounts[1]});
		await contractkEYsEQ.null.call({from: accounts[4]});

		await expect(contractkEYsEQ.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for X_WALLET', async () => {
		const logeH9k9oi = accounts[4]
		const contracte8xaxkl = await X_WALLET.new(logeH9k9oi, {from: "0x0000000000000000000000000000000000000001"});
		const _unlockTimeYihHbQO = BigInt("811")
		const _amrFIIIOf = BigInt("647")
		const _amWIDznl = BigInt("1376")
		const _unlockTimesj0l3Wz = BigInt("1647")
		await contracte8xaxkl.Put.call(_unlockTimeYihHbQO, {from: accounts[2]});
		await contracte8xaxkl.Collect.call(_amrFIIIOf, {from: accounts[2]});
		await contracte8xaxkl.Collect.call(_amWIDznl, {from: accounts[3]});
		await contracte8xaxkl.Put.call(_unlockTimesj0l3Wz, {from: accounts[4]});
	});
})