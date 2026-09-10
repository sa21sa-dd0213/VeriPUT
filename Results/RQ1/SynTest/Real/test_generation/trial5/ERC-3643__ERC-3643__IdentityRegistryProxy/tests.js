const IdentityRegistryProxy = artifacts.require("IdentityRegistryProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('IdentityRegistryProxy', (accounts) => {
	it('test for IdentityRegistryProxy', async () => {
		const implementationAuthorityCQ122OV = accounts[0]
		const _trustedIssuersRegistryEFgDoRi = accounts[4]
		const _claimTopicsRegistryWF4xY0p = accounts[3]
		const _identityStorageAwsfaDe = accounts[3]
		const contractSXt9SUk = await IdentityRegistryProxy.new(implementationAuthorityCQ122OV, _trustedIssuersRegistryEFgDoRi, _claimTopicsRegistryWF4xY0p, _identityStorageAwsfaDe, {from: accounts[0]});
		await contractSXt9SUk.null.call({from: accounts[4]});
		await contractSXt9SUk.null.call({from: accounts[1]});
		await contractSXt9SUk.null.call({from: accounts[5]});
		await contractSXt9SUk.null.call({from: accounts[0]});
		await contractSXt9SUk.null.call({from: accounts[4]});
	});

	it('test for IdentityRegistryProxy', async () => {
		const implementationAuthorityXCRRwP = accounts[3]
		const _trustedIssuersRegistryaOjta19 = accounts[2]
		const _claimTopicsRegistrymXDWDsV = "0x0000000000000000000000000000000000000001"
		const _identityStoragejgHtmND = accounts[4]
		const contractsTG9Nie = await IdentityRegistryProxy.new(implementationAuthorityXCRRwP, _trustedIssuersRegistryaOjta19, _claimTopicsRegistrymXDWDsV, _identityStoragejgHtmND, {from: "0x0000000000000000000000000000000000000001"});
		await contractsTG9Nie.null.call({from: accounts[5]});
		await contractsTG9Nie.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractsTG9Nie.null.call({from: "0x0000000000000000000000000000000000000001"});
	});
})