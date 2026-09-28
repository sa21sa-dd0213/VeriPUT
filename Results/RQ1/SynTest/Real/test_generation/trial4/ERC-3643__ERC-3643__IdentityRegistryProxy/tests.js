const IdentityRegistryProxy = artifacts.require("IdentityRegistryProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('IdentityRegistryProxy', (accounts) => {
	it('test for IdentityRegistryProxy', async () => {
		const implementationAuthorityMk3QDLE = accounts[0]
		const _trustedIssuersRegistryvU0t0a0 = accounts[3]
		const _claimTopicsRegistryykYskMH = accounts[2]
		const _identityStorageq9TVQ2m = accounts[1]
		const contracthiqjuVE = await IdentityRegistryProxy.new(implementationAuthorityMk3QDLE, _trustedIssuersRegistryvU0t0a0, _claimTopicsRegistryykYskMH, _identityStorageq9TVQ2m, {from: accounts[0]});
		await contracthiqjuVE.null.call({from: accounts[1]});
		await contracthiqjuVE.null.call({from: accounts[2]});
		await contracthiqjuVE.null.call({from: accounts[4]});
	});

	it('test for IdentityRegistryProxy', async () => {
		const implementationAuthorityoYl9Z3s = accounts[0]
		const _trustedIssuersRegistryQS8Ahvr = accounts[0]
		const _claimTopicsRegistrydbDBXql = accounts[2]
		const _identityStorageY9R4t9H = accounts[4]
		const contractaMYd7Yw = await IdentityRegistryProxy.new(implementationAuthorityoYl9Z3s, _trustedIssuersRegistryQS8Ahvr, _claimTopicsRegistrydbDBXql, _identityStorageY9R4t9H, {from: "0x0000000000000000000000000000000000000001"});
		await contractaMYd7Yw.null.call({from: accounts[0]});
		await contractaMYd7Yw.null.call({from: accounts[2]});
		await contractaMYd7Yw.null.call({from: accounts[5]});
	});
})