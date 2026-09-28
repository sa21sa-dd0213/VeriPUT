const IdentityRegistryStorageProxy = artifacts.require("IdentityRegistryStorageProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('IdentityRegistryStorageProxy', (accounts) => {
	it('test for IdentityRegistryStorageProxy', async () => {
		const implementationAuthorityVEi90w = accounts[2]
		const contractL5LrO2H = await IdentityRegistryStorageProxy.new(implementationAuthorityVEi90w, {from: accounts[0]});
		await contractL5LrO2H.null.call({from: accounts[4]});
		await contractL5LrO2H.null.call({from: accounts[3]});
		await contractL5LrO2H.null.call({from: accounts[3]});
		await contractL5LrO2H.null.call({from: accounts[4]});
		await contractL5LrO2H.null.call({from: accounts[3]});
	});

	it('test for IdentityRegistryStorageProxy', async () => {
		const implementationAuthorityZ7GCTGt = accounts[5]
		const contractE9BDYUN = await IdentityRegistryStorageProxy.new(implementationAuthorityZ7GCTGt, {from: "0x0000000000000000000000000000000000000001"});
		await contractE9BDYUN.null.call({from: accounts[2]});
		await contractE9BDYUN.null.call({from: accounts[2]});
		await contractE9BDYUN.null.call({from: accounts[4]});
		await contractE9BDYUN.null.call({from: accounts[5]});
		await contractE9BDYUN.null.call({from: accounts[4]});
	});
})