const TrustedIssuersRegistryProxy = artifacts.require("TrustedIssuersRegistryProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('TrustedIssuersRegistryProxy', (accounts) => {
	it('test for TrustedIssuersRegistryProxy', async () => {
		const implementationAuthoritykGTF6iV = accounts[2]
		const contractLRU9qD = await TrustedIssuersRegistryProxy.new(implementationAuthoritykGTF6iV, {from: accounts[4]});
		await contractLRU9qD.null.call({from: accounts[4]});
		await contractLRU9qD.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractLRU9qD.null.call({from: accounts[4]});
	});

	it('test for TrustedIssuersRegistryProxy', async () => {
		const implementationAuthorityUA4OBNo = accounts[1]
		const contractnoT1mr7 = await TrustedIssuersRegistryProxy.new(implementationAuthorityUA4OBNo, {from: "0x0000000000000000000000000000000000000001"});
		await contractnoT1mr7.null.call({from: accounts[2]});
		await contractnoT1mr7.null.call({from: accounts[5]});
		await contractnoT1mr7.null.call({from: accounts[1]});
	});
})