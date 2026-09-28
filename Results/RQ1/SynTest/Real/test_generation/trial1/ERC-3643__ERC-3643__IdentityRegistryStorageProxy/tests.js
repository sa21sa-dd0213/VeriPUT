const IdentityRegistryStorageProxy = artifacts.require("IdentityRegistryStorageProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('IdentityRegistryStorageProxy', (accounts) => {
	it('test for IdentityRegistryStorageProxy', async () => {
		const implementationAuthorityng1q5XW = accounts[4]
		const contractNsSkKXj = await IdentityRegistryStorageProxy.new(implementationAuthorityng1q5XW, {from: accounts[1]});
		await contractNsSkKXj.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractNsSkKXj.null.call({from: accounts[2]});
		await contractNsSkKXj.null.call({from: accounts[3]});
	});

	it('test for IdentityRegistryStorageProxy', async () => {
		const implementationAuthoritybzhDK4S = accounts[0]
		const contractnSgMxF5 = await IdentityRegistryStorageProxy.new(implementationAuthoritybzhDK4S, {from: "0x0000000000000000000000000000000000000001"});
		await contractnSgMxF5.null.call({from: accounts[3]});
		await contractnSgMxF5.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractnSgMxF5.null.call({from: accounts[2]});
	});
})