const TrustedIssuersRegistryProxy = artifacts.require("TrustedIssuersRegistryProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('TrustedIssuersRegistryProxy', (accounts) => {
	it('test for TrustedIssuersRegistryProxy', async () => {
		const implementationAuthorityVL5KL5h = accounts[3]
		const contractrXBOHAY = await TrustedIssuersRegistryProxy.new(implementationAuthorityVL5KL5h, {from: accounts[2]});
		await contractrXBOHAY.null.call({from: accounts[2]});
		await contractrXBOHAY.null.call({from: accounts[4]});
		await contractrXBOHAY.null.call({from: accounts[4]});
		await contractrXBOHAY.null.call({from: accounts[4]});
		await contractrXBOHAY.null.call({from: accounts[2]});
	});

	it('test for TrustedIssuersRegistryProxy', async () => {
		const implementationAuthorityMOSPnRg = "0x0000000000000000000000000000000000000001"
		const contractTsbtJSm = await TrustedIssuersRegistryProxy.new(implementationAuthorityMOSPnRg, {from: "0x0000000000000000000000000000000000000001"});
		await contractTsbtJSm.null.call({from: accounts[3]});
		await contractTsbtJSm.null.call({from: accounts[2]});
		await contractTsbtJSm.null.call({from: accounts[4]});
		await contractTsbtJSm.null.call({from: "0x0000000000000000000000000000000000000001"});
	});
})