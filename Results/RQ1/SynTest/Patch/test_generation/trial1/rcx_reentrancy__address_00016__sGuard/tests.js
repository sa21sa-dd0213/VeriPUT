const PENNY_BY_PENNY = artifacts.require("PENNY_BY_PENNY");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PENNY_BY_PENNY', (accounts) => {
	it('test for PENNY_BY_PENNY', async () => {
		const contractcMG2KbD = await PENNY_BY_PENNY.new({from: accounts[0]});
		const _lockTimei1h0iX = BigInt("59")
		const _lockTimec8IFT5u = BigInt("1632")
		await contractcMG2KbD.null.call({from: accounts[2]});
		await contractcMG2KbD.Put.call(_lockTimei1h0iX, {from: accounts[1]});
		await contractcMG2KbD.Initialized.call({from: accounts[1]});
		await contractcMG2KbD.Initialized.call({from: accounts[2]});
		await contractcMG2KbD.null.call({from: accounts[2]});
		await contractcMG2KbD.Put.call(_lockTimec8IFT5u, {from: accounts[4]});

		await expect(contractcMG2KbD.null.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractM0clDSs = await PENNY_BY_PENNY.new({from: accounts[4]});
		const _amIeKBCv3 = BigInt("1564")
		const _logpk3Aa0o = accounts[3]
		const _lockTimeSjtfGgN = BigInt("822")
		await contractM0clDSs.Collect.call(_amIeKBCv3, {from: accounts[5]});
		await contractM0clDSs.SetLogFile.call(_logpk3Aa0o, {from: accounts[0]});
		await contractM0clDSs.Put.call(_lockTimeSjtfGgN, {from: accounts[4]});

		await expect(contractM0clDSs.Collect.call(_amIeKBCv3, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractWHOAyk = await PENNY_BY_PENNY.new({from: accounts[2]});
		const _valRkMIcow = BigInt("1467")
		const _valczpp7y9 = BigInt("458")
		const _lockTimeXTix0Pc = BigInt("888")
		const _lockTimeROrNcHS = BigInt("822")
		const _logA3PYkiT = accounts[4]
		await contractWHOAyk.SetMinSum.call(_valRkMIcow, {from: accounts[1]});
		await contractWHOAyk.SetMinSum.call(_valczpp7y9, {from: accounts[2]});
		await contractWHOAyk.Put.call(_lockTimeXTix0Pc, {from: accounts[1]});
		await contractWHOAyk.Put.call(_lockTimeROrNcHS, {from: accounts[2]});
		await contractWHOAyk.SetLogFile.call(_logA3PYkiT, {from: accounts[5]});

		await expect(contractWHOAyk.SetMinSum.call(_valRkMIcow, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractZvZlvm = await PENNY_BY_PENNY.new({from: accounts[1]});
		const _lockTimeZca9Frr = BigInt("448")
		const _lockTimeqabNzap = BigInt("3")
		await contractZvZlvm.Initialized.call({from: accounts[4]});
		await contractZvZlvm.Put.call(_lockTimeZca9Frr, {from: accounts[0]});
		await contractZvZlvm.Put.call(_lockTimeqabNzap, {from: accounts[4]});

		await expect(contractZvZlvm.Initialized.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractLQwXxoV = await PENNY_BY_PENNY.new({from: "0x0000000000000000000000000000000000000001"});
		const _lockTimeoF4LXQQ = BigInt("1554")
		const _logmvJjJwt = accounts[2]
		const _logar5frf0 = "0x0000000000000000000000000000000000000001"
		await contractLQwXxoV.Put.call(_lockTimeoF4LXQQ, {from: accounts[2]});
		await contractLQwXxoV.null.call({from: accounts[1]});
		await contractLQwXxoV.Initialized.call({from: accounts[0]});
		await contractLQwXxoV.null.call({from: accounts[5]});
		await contractLQwXxoV.SetLogFile.call(_logmvJjJwt, {from: accounts[1]});
		await contractLQwXxoV.SetLogFile.call(_logar5frf0, {from: accounts[2]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractJIY6Giy = await PENNY_BY_PENNY.new({from: accounts[5]});
		const _logzKf503t = accounts[3]
		const _amy9145wj = BigInt("0")
		const _lockTimeFfurf15 = BigInt("1938")
		const _valn93VsI = BigInt("1139")
		const _lockTimeMmM8PRd = BigInt("525")
		const _valHLKAopB = BigInt("799")
		const _lockTimesvxemch = BigInt("29")
		await contractJIY6Giy.SetLogFile.call(_logzKf503t, {from: accounts[3]});
		await contractJIY6Giy.Collect.call(_amy9145wj, {from: accounts[0]});
		await contractJIY6Giy.Put.call(_lockTimeFfurf15, {from: accounts[1]});
		await contractJIY6Giy.SetMinSum.call(_valn93VsI, {from: accounts[2]});
		await contractJIY6Giy.Put.call(_lockTimeMmM8PRd, {from: accounts[1]});
		await contractJIY6Giy.SetMinSum.call(_valHLKAopB, {from: accounts[5]});
		await contractJIY6Giy.Initialized.call({from: "0x0000000000000000000000000000000000000001"});
		await contractJIY6Giy.Put.call(_lockTimesvxemch, {from: accounts[0]});
		await contractJIY6Giy.Initialized.call({from: accounts[5]});

		await expect(contractJIY6Giy.SetLogFile.call(_logzKf503t, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})