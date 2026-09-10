const IdentityRegistryProxy = artifacts.require("IdentityRegistryProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('IdentityRegistryProxy', (accounts) => {
	it('test for IdentityRegistryProxy', async () => {
		const implementationAuthorityO6wTsx6 = accounts[1]
		const _trustedIssuersRegistryLgmqNI = accounts[5]
		const _claimTopicsRegistryO2nzNd = accounts[4]
		const _identityStorageyv6bNH = accounts[1]
		const contractWqQXk9G = await IdentityRegistryProxy.new(implementationAuthorityO6wTsx6, _trustedIssuersRegistryLgmqNI, _claimTopicsRegistryO2nzNd, _identityStorageyv6bNH, {from: accounts[0]});
		await contractWqQXk9G.null.call({from: accounts[2]});
		await contractWqQXk9G.null.call({from: accounts[3]});
		await contractWqQXk9G.null.call({from: accounts[3]});
		await contractWqQXk9G.null.call({from: accounts[1]});
		await contractWqQXk9G.null.call({from: accounts[0]});
	});

	it('test for IdentityRegistryProxy', async () => {
		const implementationAuthoritycm2ajp6 = accounts[0]
		const _trustedIssuersRegistryNThniZn = "0x0000000000000000000000000000000000000001"
		const _claimTopicsRegistrySgWuB8h = accounts[3]
		const _identityStorageXMFVsD = accounts[3]
		const contractN2ghk5d = await IdentityRegistryProxy.new(implementationAuthoritycm2ajp6, _trustedIssuersRegistryNThniZn, _claimTopicsRegistrySgWuB8h, _identityStorageXMFVsD, {from: "0x0000000000000000000000000000000000000001"});
		await contractN2ghk5d.null.call({from: accounts[4]});
		await contractN2ghk5d.null.call({from: accounts[4]});
	});
})