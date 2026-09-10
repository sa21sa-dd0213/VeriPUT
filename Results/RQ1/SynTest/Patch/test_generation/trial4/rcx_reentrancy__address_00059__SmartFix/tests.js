const ACCURAL_DEPOSIT = artifacts.require("ACCURAL_DEPOSIT");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ACCURAL_DEPOSIT', (accounts) => {
	it('test for ACCURAL_DEPOSIT', async () => {
		const contractwZIjMWE = await ACCURAL_DEPOSIT.new({from: accounts[3]});
		const _lognwpwdzS = accounts[3]
		await contractwZIjMWE.SetLogFile.call(_lognwpwdzS, {from: accounts[0]});
		await contractwZIjMWE.Initialized.call({from: accounts[2]});
		await contractwZIjMWE.Deposit.call({from: accounts[1]});

		await expect(contractwZIjMWE.SetLogFile.call(_lognwpwdzS, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ACCURAL_DEPOSIT', async () => {
		const contractm49OLwl = await ACCURAL_DEPOSIT.new({from: accounts[2]});
		const _logE5cWiRs = accounts[3]
		const _logGbfxkjz = accounts[2]
		const _amJXa6V2Q = BigInt("260")
		const _amzDh3iHS = BigInt("296")
		await contractm49OLwl.SetLogFile.call(_logE5cWiRs, {from: accounts[1]});
		await contractm49OLwl.Initialized.call({from: accounts[1]});
		await contractm49OLwl.SetLogFile.call(_logGbfxkjz, {from: accounts[5]});
		await contractm49OLwl.Collect.call(_amJXa6V2Q, {from: accounts[0]});
		await contractm49OLwl.Collect.call(_amzDh3iHS, {from: accounts[3]});

		await expect(contractm49OLwl.SetLogFile.call(_logE5cWiRs, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ACCURAL_DEPOSIT', async () => {
		const contracttcnryO7 = await ACCURAL_DEPOSIT.new({from: accounts[4]});
		const _amzeI3Wpy = BigInt("1138")
		const _amLNcVTH = BigInt("1582")
		await contracttcnryO7.Collect.call(_amzeI3Wpy, {from: accounts[2]});
		await contracttcnryO7.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contracttcnryO7.Initialized.call({from: accounts[5]});
		await contracttcnryO7.Collect.call(_amLNcVTH, {from: "0x0000000000000000000000000000000000000001"});
		await contracttcnryO7.null.call({from: accounts[0]});

		await expect(contracttcnryO7.Collect.call(_amzeI3Wpy, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ACCURAL_DEPOSIT', async () => {
		const contractG0gJZv9 = await ACCURAL_DEPOSIT.new({from: accounts[1]});
		const _lognuywqbg = accounts[1]
		const _valWvyVU2e = BigInt("1712")
		const _loguLjNTaI = accounts[0]
		await contractG0gJZv9.SetLogFile.call(_lognuywqbg, {from: accounts[5]});
		await contractG0gJZv9.SetMinSum.call(_valWvyVU2e, {from: accounts[4]});
		await contractG0gJZv9.SetLogFile.call(_loguLjNTaI, {from: accounts[0]});

		await expect(contractG0gJZv9.SetLogFile.call(_lognuywqbg, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for ACCURAL_DEPOSIT', async () => {
		const contractuuPRWiL = await ACCURAL_DEPOSIT.new({from: "0x0000000000000000000000000000000000000001"});
		const _amycFmbsg = BigInt("1964")
		const _logf57yEM1 = accounts[0]
		const _amYTRcKfR = BigInt("362")
		await contractuuPRWiL.Collect.call(_amycFmbsg, {from: accounts[0]});
		await contractuuPRWiL.SetLogFile.call(_logf57yEM1, {from: accounts[4]});
		await contractuuPRWiL.null.call({from: accounts[3]});
		await contractuuPRWiL.Initialized.call({from: accounts[3]});
		await contractuuPRWiL.Collect.call(_amYTRcKfR, {from: accounts[2]});
	});
})