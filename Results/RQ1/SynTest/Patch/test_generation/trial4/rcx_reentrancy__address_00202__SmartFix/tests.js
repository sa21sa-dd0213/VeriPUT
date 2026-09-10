const BANK_SAFE = artifacts.require("BANK_SAFE");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('BANK_SAFE', (accounts) => {
	it('test for BANK_SAFE', async () => {
		const contractE5QHiRO = await BANK_SAFE.new({from: accounts[0]});
		const _logL9mfTt4 = accounts[3]
		await contractE5QHiRO.SetLogFile.call(_logL9mfTt4, {from: accounts[0]});
		await contractE5QHiRO.null.call({from: accounts[1]});
		await contractE5QHiRO.null.call({from: accounts[4]});
		await contractE5QHiRO.Initialized.call({from: accounts[4]});
		await contractE5QHiRO.Initialized.call({from: accounts[4]});

		await expect(contractE5QHiRO.SetLogFile.call(_logL9mfTt4, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BANK_SAFE', async () => {
		const contractitxFU2 = await BANK_SAFE.new({from: accounts[2]});
		const _valFwsPGU = BigInt("1340")
		const _logBPSl3NA = accounts[0]
		await contractitxFU2.SetMinSum.call(_valFwsPGU, {from: accounts[2]});
		await contractitxFU2.Deposit.call({from: accounts[3]});
		await contractitxFU2.SetLogFile.call(_logBPSl3NA, {from: accounts[3]});
		await contractitxFU2.Deposit.call({from: accounts[2]});
		await contractitxFU2.Deposit.call({from: accounts[2]});

		await expect(contractitxFU2.SetMinSum.call(_valFwsPGU, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for BANK_SAFE', async () => {
		const contractxkMuiYy = await BANK_SAFE.new({from: accounts[2]});
		const _amFIQ4OeB = BigInt("1484")
		const _amnljdmlY = BigInt("588")
		const _logxMB3zV0 = accounts[5]
		await contractxkMuiYy.Collect.call(_amFIQ4OeB, {from: accounts[0]});
		await contractxkMuiYy.Collect.call(_amnljdmlY, {from: accounts[3]});
		await contractxkMuiYy.SetLogFile.call(_logxMB3zV0, {from: accounts[2]});
		await contractxkMuiYy.Initialized.call({from: accounts[4]});

		await expect(contractxkMuiYy.Collect.call(_amFIQ4OeB, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BANK_SAFE', async () => {
		const contractK8VpIMw = await BANK_SAFE.new({from: "0x0000000000000000000000000000000000000001"});
		const _valZF0El00 = BigInt("1841")
		const _amwgbhYjB = BigInt("1924")
		await contractK8VpIMw.SetMinSum.call(_valZF0El00, {from: accounts[5]});
		await contractK8VpIMw.null.call({from: accounts[3]});
		await contractK8VpIMw.Initialized.call({from: accounts[0]});
		await contractK8VpIMw.Collect.call(_amwgbhYjB, {from: accounts[1]});
	});

	it('test for BANK_SAFE', async () => {
		const contractaiZqjRw = await BANK_SAFE.new({from: accounts[2]});
		const _amL6To5sh = BigInt("0")
		await contractaiZqjRw.Initialized.call({from: accounts[3]});
		await contractaiZqjRw.Collect.call(_amL6To5sh, {from: accounts[3]});
		await contractaiZqjRw.Deposit.call({from: accounts[0]});

		await expect(contractaiZqjRw.Initialized.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});
})