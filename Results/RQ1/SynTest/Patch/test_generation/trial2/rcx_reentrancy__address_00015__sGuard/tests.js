const X_WALLET = artifacts.require("X_WALLET");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('X_WALLET', (accounts) => {
	it('test for X_WALLET', async () => {
		const logx4pN8zm = accounts[0]
		const contractT86bwig = await X_WALLET.new(logx4pN8zm, {from: accounts[5]});
		const _amLRLEb6u = BigInt("307")
		const _unlockTimeYV5M4ch = BigInt("535")
		await contractT86bwig.null.call({from: accounts[3]});
		await contractT86bwig.null.call({from: accounts[0]});
		await contractT86bwig.Collect.call(_amLRLEb6u, {from: accounts[2]});
		await contractT86bwig.Put.call(_unlockTimeYV5M4ch, {from: accounts[5]});

		await expect(contractT86bwig.null.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for X_WALLET', async () => {
		const logblQSBhU = accounts[2]
		const contractllW4EoM = await X_WALLET.new(logblQSBhU, {from: accounts[3]});
		const _amKlpjQz5 = BigInt("1357")
		const _amJUHURnb = BigInt("1433")
		const _unlockTimepkpD20 = BigInt("2031")
		const _amwgLb8QJ = BigInt("1417")
		await contractllW4EoM.Collect.call(_amKlpjQz5, {from: accounts[1]});
		await contractllW4EoM.Collect.call(_amJUHURnb, {from: accounts[5]});
		await contractllW4EoM.Put.call(_unlockTimepkpD20, {from: accounts[1]});
		await contractllW4EoM.null.call({from: accounts[4]});
		await contractllW4EoM.Collect.call(_amwgLb8QJ, {from: accounts[1]});

		await expect(contractllW4EoM.Collect.call(_amKlpjQz5, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for X_WALLET', async () => {
		const logKYmS5br = accounts[1]
		const contracterWNhj = await X_WALLET.new(logKYmS5br, {from: "0x0000000000000000000000000000000000000001"});
		const _amQ9lwYAi = BigInt("834")
		const _unlockTimeNc01yiJ = BigInt("964")
		const _unlockTimeIIcgRPM = BigInt("46")
		await contracterWNhj.Collect.call(_amQ9lwYAi, {from: accounts[1]});
		await contracterWNhj.null.call({from: accounts[4]});
		await contracterWNhj.Put.call(_unlockTimeNc01yiJ, {from: accounts[1]});
		await contracterWNhj.Put.call(_unlockTimeIIcgRPM, {from: accounts[2]});
	});
})