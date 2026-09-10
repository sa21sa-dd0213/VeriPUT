const BANK_SAFE = artifacts.require("BANK_SAFE");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('BANK_SAFE', (accounts) => {
	it('test for BANK_SAFE', async () => {
		const contractB2Org2R = await BANK_SAFE.new({from: accounts[0]});
		const _logVsvrKPO = accounts[2]
		const _amX905U2k = BigInt("1507")
		const _logZljU13 = accounts[5]
		await contractB2Org2R.SetLogFile.call(_logVsvrKPO, {from: "0x0000000000000000000000000000000000000001"});
		await contractB2Org2R.Initialized.call({from: accounts[4]});
		await contractB2Org2R.Collect.call(_amX905U2k, {from: accounts[0]});
		await contractB2Org2R.Deposit.call({from: accounts[2]});
		await contractB2Org2R.Deposit.call({from: "0x0000000000000000000000000000000000000001"});
		await contractB2Org2R.SetLogFile.call(_logZljU13, {from: accounts[1]});

		await expect(contractB2Org2R.SetLogFile.call(_logVsvrKPO, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for BANK_SAFE', async () => {
		const contractJuCkCuw = await BANK_SAFE.new({from: accounts[2]});
		const _logaRPXg6m = accounts[4]
		const _logugIgccK = accounts[1]
		const _valhcqzmmc = BigInt("813")
		await contractJuCkCuw.SetLogFile.call(_logaRPXg6m, {from: accounts[5]});
		await contractJuCkCuw.SetLogFile.call(_logugIgccK, {from: accounts[4]});
		await contractJuCkCuw.SetMinSum.call(_valhcqzmmc, {from: accounts[1]});
		await contractJuCkCuw.Deposit.call({from: accounts[1]});
		await contractJuCkCuw.Deposit.call({from: accounts[1]});

		await expect(contractJuCkCuw.SetLogFile.call(_logaRPXg6m, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for BANK_SAFE', async () => {
		const contractrq3d0az = await BANK_SAFE.new({from: accounts[3]});
		const _logDeSBjYn = accounts[0]
		const _amI0N7k8M = BigInt("1472")
		await contractrq3d0az.null.call({from: accounts[4]});
		await contractrq3d0az.SetLogFile.call(_logDeSBjYn, {from: accounts[4]});
		await contractrq3d0az.Collect.call(_amI0N7k8M, {from: accounts[4]});
		await contractrq3d0az.null.call({from: accounts[3]});
		await contractrq3d0az.Initialized.call({from: accounts[5]});

		await expect(contractrq3d0az.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for BANK_SAFE', async () => {
		const contracteIFK8Uk = await BANK_SAFE.new({from: "0x0000000000000000000000000000000000000001"});
		const _logFq1x0g5 = accounts[4]
		await contracteIFK8Uk.Initialized.call({from: accounts[4]});
		await contracteIFK8Uk.Initialized.call({from: accounts[2]});
		await contracteIFK8Uk.Initialized.call({from: accounts[0]});
		await contracteIFK8Uk.SetLogFile.call(_logFq1x0g5, {from: "0x0000000000000000000000000000000000000001"});
		await contracteIFK8Uk.Initialized.call({from: accounts[1]});
	});

	it('test for BANK_SAFE', async () => {
		const contractMvMt0xv = await BANK_SAFE.new({from: accounts[2]});
		const _valVZTyMB = BigInt("1562")
		const _amP9NOnEp = BigInt("0")
		const _valEYiACvE = BigInt("1908")
		await contractMvMt0xv.SetMinSum.call(_valVZTyMB, {from: accounts[2]});
		await contractMvMt0xv.Collect.call(_amP9NOnEp, {from: accounts[1]});
		await contractMvMt0xv.Initialized.call({from: accounts[2]});
		await contractMvMt0xv.null.call({from: accounts[3]});
		await contractMvMt0xv.Initialized.call({from: accounts[1]});
		await contractMvMt0xv.Initialized.call({from: accounts[2]});
		await contractMvMt0xv.SetMinSum.call(_valEYiACvE, {from: accounts[0]});
		await contractMvMt0xv.Initialized.call({from: accounts[4]});
		await contractMvMt0xv.Initialized.call({from: accounts[4]});

		await expect(contractMvMt0xv.SetMinSum.call(_valVZTyMB, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})