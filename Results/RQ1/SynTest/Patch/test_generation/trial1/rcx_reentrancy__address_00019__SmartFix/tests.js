const DEP_BANK = artifacts.require("DEP_BANK");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DEP_BANK', (accounts) => {
	it('test for DEP_BANK', async () => {
		const contracteAOiDXu = await DEP_BANK.new({from: accounts[2]});
		const _logoHrAZDV = accounts[2]
		await contracteAOiDXu.Deposit.call({from: accounts[4]});
		await contracteAOiDXu.Deposit.call({from: accounts[2]});
		await contracteAOiDXu.Deposit.call({from: accounts[3]});
		await contracteAOiDXu.null.call({from: accounts[4]});
		await contracteAOiDXu.SetLogFile.call(_logoHrAZDV, {from: accounts[3]});

		await expect(contracteAOiDXu.Deposit.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for DEP_BANK', async () => {
		const contracttR5fA3y = await DEP_BANK.new({from: accounts[2]});
		await contracttR5fA3y.null.call({from: accounts[2]});
		await contracttR5fA3y.Initialized.call({from: accounts[1]});

		await expect(contracttR5fA3y.null.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DEP_BANK', async () => {
		const contractIQB9FAW = await DEP_BANK.new({from: accounts[1]});
		const _logLnOvAv9 = accounts[5]
		const _valFKrlkEl = BigInt("1441")
		await contractIQB9FAW.Initialized.call({from: accounts[0]});
		await contractIQB9FAW.SetLogFile.call(_logLnOvAv9, {from: accounts[1]});
		await contractIQB9FAW.SetMinSum.call(_valFKrlkEl, {from: accounts[3]});

		await expect(contractIQB9FAW.Initialized.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DEP_BANK', async () => {
		const contract8WVLtH = await DEP_BANK.new({from: accounts[1]});
		const _amZjRXuBM = BigInt("1249")
		const _logYoQkGCe = accounts[1]
		const _amwzElIUT = BigInt("796")
		await contract8WVLtH.Collect.call(_amZjRXuBM, {from: accounts[2]});
		await contract8WVLtH.null.call({from: accounts[1]});
		await contract8WVLtH.SetLogFile.call(_logYoQkGCe, {from: accounts[3]});
		await contract8WVLtH.Collect.call(_amwzElIUT, {from: accounts[1]});
		await contract8WVLtH.Deposit.call({from: accounts[3]});

		await expect(contract8WVLtH.Collect.call(_amZjRXuBM, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DEP_BANK', async () => {
		const contractLW207qV = await DEP_BANK.new({from: "0x0000000000000000000000000000000000000001"});
		const _logSTRq0P = accounts[5]
		await contractLW207qV.Initialized.call({from: accounts[3]});
		await contractLW207qV.SetLogFile.call(_logSTRq0P, {from: accounts[1]});
		await contractLW207qV.Initialized.call({from: accounts[2]});
	});

	it('test for DEP_BANK', async () => {
		const contractIQLbNg = await DEP_BANK.new({from: accounts[2]});
		const _amGj53c4M = BigInt("0")
		const _amtwQ5iQ = BigInt("1413")
		const _amRrmyA6z = BigInt("1329")
		await contractIQLbNg.Collect.call(_amGj53c4M, {from: accounts[2]});
		await contractIQLbNg.Collect.call(_amtwQ5iQ, {from: accounts[2]});
		await contractIQLbNg.Collect.call(_amRrmyA6z, {from: accounts[1]});
		await contractIQLbNg.null.call({from: accounts[4]});

		await expect(contractIQLbNg.Collect.call(_amGj53c4M, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})