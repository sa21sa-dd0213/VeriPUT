const W_WALLET = artifacts.require("W_WALLET");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('W_WALLET', (accounts) => {
	it('test for W_WALLET', async () => {
		const logrBnf09z = accounts[4]
		const contractuhdqH56 = await W_WALLET.new(logrBnf09z, {from: accounts[1]});
		const _amWOja6X7 = BigInt("1806")
		await contractuhdqH56.null.call({from: accounts[4]});
		await contractuhdqH56.Collect.call(_amWOja6X7, {from: accounts[5]});
		await contractuhdqH56.null.call({from: accounts[2]});

		await expect(contractuhdqH56.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for W_WALLET', async () => {
		const logPy3gmXO = accounts[1]
		const contractFFrxYE2 = await W_WALLET.new(logPy3gmXO, {from: accounts[5]});
		const _amE7kHHHC = BigInt("1041")
		const _unlockTimebOt9Sj7 = BigInt("483")
		const _ameMXFlAC = BigInt("1505")
		const _unlockTimeFuRrNpT = BigInt("1905")
		await contractFFrxYE2.Collect.call(_amE7kHHHC, {from: accounts[2]});
		await contractFFrxYE2.Put.call(_unlockTimebOt9Sj7, {from: accounts[2]});
		await contractFFrxYE2.null.call({from: accounts[1]});
		await contractFFrxYE2.Collect.call(_ameMXFlAC, {from: accounts[4]});
		await contractFFrxYE2.Put.call(_unlockTimeFuRrNpT, {from: accounts[3]});
		await contractFFrxYE2.null.call({from: accounts[3]});

		await expect(contractFFrxYE2.Collect.call(_amE7kHHHC, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for W_WALLET', async () => {
		const logWKwDsO = accounts[0]
		const contractbLQDulG = await W_WALLET.new(logWKwDsO, {from: "0x0000000000000000000000000000000000000001"});
		const _amx9Va2M7 = BigInt("117")
		const _unlockTimerJp82d9 = BigInt("1482")
		await contractbLQDulG.Collect.call(_amx9Va2M7, {from: accounts[1]});
		await contractbLQDulG.Put.call(_unlockTimerJp82d9, {from: "0x0000000000000000000000000000000000000001"});
		await contractbLQDulG.null.call({from: accounts[4]});
		await contractbLQDulG.null.call({from: accounts[0]});
		await contractbLQDulG.null.call({from: accounts[1]});
	});
})