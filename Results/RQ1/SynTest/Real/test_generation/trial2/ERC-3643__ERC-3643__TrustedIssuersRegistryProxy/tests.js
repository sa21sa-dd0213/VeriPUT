const TrustedIssuersRegistryProxy = artifacts.require("TrustedIssuersRegistryProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('TrustedIssuersRegistryProxy', (accounts) => {
	it('test for TrustedIssuersRegistryProxy', async () => {
		const implementationAuthorityWj1d0Py = accounts[2]
		const contractFR9GNq4 = await TrustedIssuersRegistryProxy.new(implementationAuthorityWj1d0Py, {from: accounts[4]});
		await contractFR9GNq4.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractFR9GNq4.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractFR9GNq4.null.call({from: accounts[4]});
		await contractFR9GNq4.null.call({from: accounts[0]});
	});

	it('test for TrustedIssuersRegistryProxy', async () => {
		const implementationAuthorityoGWVdFV = accounts[0]
		const contractNuAYfa6 = await TrustedIssuersRegistryProxy.new(implementationAuthorityoGWVdFV, {from: "0x0000000000000000000000000000000000000001"});
		await contractNuAYfa6.null.call({from: accounts[1]});
		await contractNuAYfa6.null.call({from: accounts[1]});
		await contractNuAYfa6.null.call({from: accounts[2]});
		await contractNuAYfa6.null.call({from: accounts[3]});
		await contractNuAYfa6.null.call({from: accounts[2]});
		await contractNuAYfa6.null.call({from: accounts[3]});
	});
})