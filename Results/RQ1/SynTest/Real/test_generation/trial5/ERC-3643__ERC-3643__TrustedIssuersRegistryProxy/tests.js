const TrustedIssuersRegistryProxy = artifacts.require("TrustedIssuersRegistryProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('TrustedIssuersRegistryProxy', (accounts) => {
	it('test for TrustedIssuersRegistryProxy', async () => {
		const implementationAuthorityzD9qlrJ = accounts[5]
		const contractEDsrLnI = await TrustedIssuersRegistryProxy.new(implementationAuthorityzD9qlrJ, {from: "0x0000000000000000000000000000000000000001"});
		await contractEDsrLnI.null.call({from: accounts[1]});
		await contractEDsrLnI.null.call({from: accounts[1]});
		await contractEDsrLnI.null.call({from: accounts[4]});
		await contractEDsrLnI.null.call({from: accounts[3]});
	});

	it('test for TrustedIssuersRegistryProxy', async () => {
		const implementationAuthorityPwUXRy5 = accounts[1]
		const contractKJsbela = await TrustedIssuersRegistryProxy.new(implementationAuthorityPwUXRy5, {from: accounts[1]});
		await contractKJsbela.null.call({from: accounts[4]});
		await contractKJsbela.null.call({from: accounts[1]});
		await contractKJsbela.null.call({from: accounts[5]});
		await contractKJsbela.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractKJsbela.null.call({from: accounts[2]});
	});
})