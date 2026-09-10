const TokenProxy = artifacts.require("TokenProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('TokenProxy', (accounts) => {
	it('test for TokenProxy', async () => {
		const implementationAuthorityrImOPnB = accounts[0]
		const _identityRegistryyRuK2AQ = accounts[3]
		const _complianceIgg86fQ = accounts[4]
		const _nameAiUExH6 = "zadQXMbFbsESUABh1H3K"
		const _symbolgZKdBZ7 = "XhBDhObgzPyErKMxxjrngwFJk38eOpADfoFEyNWBkLcvmySyXyRAO5mcfKu9N3mtAWmwGOcTeIGHnWXXjAFxYSsHZopCM3i"
		const _decimalshAaibCh = BigInt("128")
		const _onchainIDaq9bzqk = accounts[3]
		const contractaP1Fy5B = await TokenProxy.new(implementationAuthorityrImOPnB, _identityRegistryyRuK2AQ, _complianceIgg86fQ, _nameAiUExH6, _symbolgZKdBZ7, _decimalshAaibCh, _onchainIDaq9bzqk, {from: accounts[3]});
		await contractaP1Fy5B.null.call({from: accounts[3]});
		await contractaP1Fy5B.null.call({from: accounts[2]});
		await contractaP1Fy5B.null.call({from: accounts[0]});
	});

	it('test for TokenProxy', async () => {
		const implementationAuthorityQIQx37 = accounts[0]
		const _identityRegistrykytT8wG = accounts[1]
		const _complianceGFvvIL0 = "0x0000000000000000000000000000000000000001"
		const _nameVM3PeZe = "OCfWUaOKZPNN8eE2h5O3I5AHKuQuvKq3Sz14VC4uHXG8iuZ"
		const _symbolFkaE1N6 = "h8ioPNr08q3AAS9hmAnLSAojsoH8zmWCAy2hE10LGxtFD6EAyvbGSXaIU4FqoBtcUovacrBMTlkFHCa7ZAncP45D"
		const _decimalsD2BBKYH = BigInt("5")
		const _onchainIDCcgRJ6Q = accounts[5]
		const contract9PtcYh = await TokenProxy.new(implementationAuthorityQIQx37, _identityRegistrykytT8wG, _complianceGFvvIL0, _nameVM3PeZe, _symbolFkaE1N6, _decimalsD2BBKYH, _onchainIDCcgRJ6Q, {from: accounts[4]});
		await contract9PtcYh.null.call({from: accounts[1]});
		await contract9PtcYh.null.call({from: accounts[4]});
	});

	it('test for TokenProxy', async () => {
		const implementationAuthorityTxfPsvN = accounts[3]
		const _identityRegistrywOA52RI = accounts[1]
		const _compliancekrHyRlU = accounts[3]
		const _nameE2RyUG = "Dtgq9C28RoEfFTDtAN1urw2"
		const _symbolZMuFkZP = "zT7KYLY8mIm2zRRgeHQSnFvbGay6cFieePxLd8xPMuMEnKQNH4L13V6"
		const _decimalsnUQoFDd = BigInt("69")
		const _onchainIDo6k9tZ = accounts[0]
		const contractdyVBDwh = await TokenProxy.new(implementationAuthorityTxfPsvN, _identityRegistrywOA52RI, _compliancekrHyRlU, _nameE2RyUG, _symbolZMuFkZP, _decimalsnUQoFDd, _onchainIDo6k9tZ, {from: "0x0000000000000000000000000000000000000001"});
		await contractdyVBDwh.null.call({from: accounts[4]});
		await contractdyVBDwh.null.call({from: accounts[4]});
		await contractdyVBDwh.null.call({from: accounts[4]});
		await contractdyVBDwh.null.call({from: accounts[3]});
		await contractdyVBDwh.null.call({from: accounts[1]});
		await contractdyVBDwh.null.call({from: "0x0000000000000000000000000000000000000001"});
	});
})