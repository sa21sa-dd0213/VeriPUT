const IdentityRegistryProxy = artifacts.require("IdentityRegistryProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('IdentityRegistryProxy', (accounts) => {
	it('test for IdentityRegistryProxy', async () => {
		const implementationAuthorityC0fGfco = accounts[0]
		const _trustedIssuersRegistryZUB8MPw = accounts[1]
		const _claimTopicsRegistryx2oUhiA = accounts[1]
		const _identityStoragehVDEled = accounts[2]
		const contractKibxSLE = await IdentityRegistryProxy.new(implementationAuthorityC0fGfco, _trustedIssuersRegistryZUB8MPw, _claimTopicsRegistryx2oUhiA, _identityStoragehVDEled, {from: accounts[3]});
		await contractKibxSLE.null.call({from: accounts[1]});
		await contractKibxSLE.null.call({from: accounts[3]});
		await contractKibxSLE.null.call({from: accounts[4]});
	});

	it('test for IdentityRegistryProxy', async () => {
		const implementationAuthorityqj0Fjm8 = accounts[4]
		const _trustedIssuersRegistryrsgkNaV = accounts[0]
		const _claimTopicsRegistryXbH6NDd = accounts[5]
		const _identityStoragesrqXY69 = "0x0000000000000000000000000000000000000001"
		const contracttIGIsqF = await IdentityRegistryProxy.new(implementationAuthorityqj0Fjm8, _trustedIssuersRegistryrsgkNaV, _claimTopicsRegistryXbH6NDd, _identityStoragesrqXY69, {from: "0x0000000000000000000000000000000000000001"});
		await contracttIGIsqF.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contracttIGIsqF.null.call({from: accounts[4]});
		await contracttIGIsqF.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contracttIGIsqF.null.call({from: accounts[0]});
		await contracttIGIsqF.null.call({from: accounts[4]});
	});
})