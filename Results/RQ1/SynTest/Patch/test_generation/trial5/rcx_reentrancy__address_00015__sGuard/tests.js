const X_WALLET = artifacts.require("X_WALLET");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('X_WALLET', (accounts) => {
	it('test for X_WALLET', async () => {
		const logAGXIaj = accounts[0]
		const contractE8Qeelj = await X_WALLET.new(logAGXIaj, {from: accounts[5]});
		const _amf37QIgl = BigInt("1982")
		const _amP0jlrUZ = BigInt("1856")
		await contractE8Qeelj.Collect.call(_amf37QIgl, {from: accounts[2]});
		await contractE8Qeelj.Collect.call(_amP0jlrUZ, {from: accounts[1]});

		await expect(contractE8Qeelj.Collect.call(_amf37QIgl, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for X_WALLET', async () => {
		const logecr2US = accounts[4]
		const contractkkgsPDf = await X_WALLET.new(logecr2US, {from: accounts[0]});
		const _unlockTimer4KcxIb = BigInt("1629")
		await contractkkgsPDf.Put.call(_unlockTimer4KcxIb, {from: accounts[2]});
		await contractkkgsPDf.null.call({from: accounts[0]});

		await expect(contractkkgsPDf.Put.call(_unlockTimer4KcxIb, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for X_WALLET', async () => {
		const logGZA2MB = accounts[3]
		const contractiqfV3aB = await X_WALLET.new(logGZA2MB, {from: accounts[0]});
		const _unlockTimeUxKXSTe = BigInt("1469")
		const _amrrzvSIH = BigInt("230")
		const _unlockTimeS8XcOo = BigInt("1310")
		await contractiqfV3aB.null.call({from: accounts[4]});
		await contractiqfV3aB.null.call({from: accounts[1]});
		await contractiqfV3aB.Put.call(_unlockTimeUxKXSTe, {from: accounts[5]});
		await contractiqfV3aB.Collect.call(_amrrzvSIH, {from: accounts[0]});
		await contractiqfV3aB.Put.call(_unlockTimeS8XcOo, {from: accounts[2]});

		await expect(contractiqfV3aB.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for X_WALLET', async () => {
		const logVnrU3Us = accounts[3]
		const contractT6iWLs = await X_WALLET.new(logVnrU3Us, {from: "0x0000000000000000000000000000000000000001"});
		const _unlockTimeqmsoc88 = BigInt("684")
		const _amU5ysm4T = BigInt("1550")
		const _unlockTimecevMdk = BigInt("1918")
		await contractT6iWLs.Put.call(_unlockTimeqmsoc88, {from: accounts[0]});
		await contractT6iWLs.Collect.call(_amU5ysm4T, {from: accounts[4]});
		await contractT6iWLs.Put.call(_unlockTimecevMdk, {from: accounts[2]});
	});
})