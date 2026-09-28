const ACCURAL_DEPOSIT = artifacts.require("ACCURAL_DEPOSIT");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ACCURAL_DEPOSIT', (accounts) => {
	it('test for ACCURAL_DEPOSIT', async () => {
		const contractoelTUcD = await ACCURAL_DEPOSIT.new({from: accounts[1]});
		const _logHdexSCX = accounts[0]
		await contractoelTUcD.Deposit.call({from: accounts[1]});
		await contractoelTUcD.SetLogFile.call(_logHdexSCX, {from: accounts[0]});
		await contractoelTUcD.null.call({from: accounts[3]});

		await expect(contractoelTUcD.Deposit.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ACCURAL_DEPOSIT', async () => {
		const contractvmRYdJ = await ACCURAL_DEPOSIT.new({from: accounts[2]});
		const _logI4i5l5f = accounts[3]
		const _logkYsoFJ6 = accounts[2]
		const _logR2GhtCV = accounts[3]
		await contractvmRYdJ.SetLogFile.call(_logI4i5l5f, {from: accounts[1]});
		await contractvmRYdJ.SetLogFile.call(_logkYsoFJ6, {from: accounts[0]});
		await contractvmRYdJ.SetLogFile.call(_logR2GhtCV, {from: accounts[2]});

		await expect(contractvmRYdJ.SetLogFile.call(_logI4i5l5f, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ACCURAL_DEPOSIT', async () => {
		const contractGM1cXM = await ACCURAL_DEPOSIT.new({from: accounts[3]});
		await contractGM1cXM.Initialized.call({from: accounts[2]});
		await contractGM1cXM.null.call({from: accounts[1]});

		await expect(contractGM1cXM.Initialized.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ACCURAL_DEPOSIT', async () => {
		const contractKbl3tDd = await ACCURAL_DEPOSIT.new({from: accounts[2]});
		const _logC2fVEUL = accounts[0]
		const _amInMKcbi = BigInt("17")
		await contractKbl3tDd.SetLogFile.call(_logC2fVEUL, {from: accounts[4]});
		await contractKbl3tDd.Collect.call(_amInMKcbi, {from: accounts[5]});

		await expect(contractKbl3tDd.SetLogFile.call(_logC2fVEUL, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ACCURAL_DEPOSIT', async () => {
		const contractFZUHiMV = await ACCURAL_DEPOSIT.new({from: accounts[0]});
		const _valf0eMmZu = BigInt("146")
		await contractFZUHiMV.SetMinSum.call(_valf0eMmZu, {from: accounts[2]});
		await contractFZUHiMV.Deposit.call({from: accounts[1]});
		await contractFZUHiMV.null.call({from: accounts[2]});

		await expect(contractFZUHiMV.SetMinSum.call(_valf0eMmZu, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ACCURAL_DEPOSIT', async () => {
		const contractKQXQtGz = await ACCURAL_DEPOSIT.new({from: "0x0000000000000000000000000000000000000001"});
		const _amic2VFjG = BigInt("411")
		const _logyQEeYC = accounts[1]
		await contractKQXQtGz.Collect.call(_amic2VFjG, {from: accounts[1]});
		await contractKQXQtGz.Deposit.call({from: accounts[2]});
		await contractKQXQtGz.null.call({from: accounts[0]});
		await contractKQXQtGz.Initialized.call({from: accounts[3]});
		await contractKQXQtGz.SetLogFile.call(_logyQEeYC, {from: "0x0000000000000000000000000000000000000001"});
	});
})