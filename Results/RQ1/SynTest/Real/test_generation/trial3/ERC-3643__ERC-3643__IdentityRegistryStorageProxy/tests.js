const IdentityRegistryStorageProxy = artifacts.require("IdentityRegistryStorageProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('IdentityRegistryStorageProxy', (accounts) => {
	it('test for IdentityRegistryStorageProxy', async () => {
		const implementationAuthorityW8fNGg0 = accounts[2]
		const contractXuYOsSv = await IdentityRegistryStorageProxy.new(implementationAuthorityW8fNGg0, {from: accounts[1]});
		await contractXuYOsSv.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractXuYOsSv.null.call({from: accounts[1]});
		await contractXuYOsSv.null.call({from: accounts[1]});
		await contractXuYOsSv.null.call({from: accounts[5]});
		await contractXuYOsSv.null.call({from: accounts[1]});
	});

	it('test for IdentityRegistryStorageProxy', async () => {
		const implementationAuthoritySbp0AfI = accounts[1]
		const contractvAEB8gw = await IdentityRegistryStorageProxy.new(implementationAuthoritySbp0AfI, {from: "0x0000000000000000000000000000000000000001"});
		await contractvAEB8gw.null.call({from: accounts[0]});
		await contractvAEB8gw.null.call({from: accounts[0]});
		await contractvAEB8gw.null.call({from: accounts[2]});
		await contractvAEB8gw.null.call({from: "0x0000000000000000000000000000000000000001"});
	});
})