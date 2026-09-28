const IdentityRegistryProxy = artifacts.require("IdentityRegistryProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('IdentityRegistryProxy', (accounts) => {
	it('test for IdentityRegistryProxy', async () => {
		const implementationAuthorityfKTHb6I = accounts[3]
		const _trustedIssuersRegistrysKWjUq = accounts[0]
		const _claimTopicsRegistryh1Szhw2 = accounts[2]
		const _identityStoragelA1dS7d = accounts[3]
		const contractNg1Tknh = await IdentityRegistryProxy.new(implementationAuthorityfKTHb6I, _trustedIssuersRegistrysKWjUq, _claimTopicsRegistryh1Szhw2, _identityStoragelA1dS7d, {from: accounts[4]});
		await contractNg1Tknh.null.call({from: accounts[1]});
		await contractNg1Tknh.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractNg1Tknh.null.call({from: accounts[2]});
		await contractNg1Tknh.null.call({from: accounts[5]});
		await contractNg1Tknh.null.call({from: accounts[1]});
	});

	it('test for IdentityRegistryProxy', async () => {
		const implementationAuthoritybcY07IU = accounts[5]
		const _trustedIssuersRegistryaTcCfVB = "0x0000000000000000000000000000000000000001"
		const _claimTopicsRegistryUjKw4ed = "0x0000000000000000000000000000000000000001"
		const _identityStorageLgs4LVf = accounts[0]
		const contract4KmhUj = await IdentityRegistryProxy.new(implementationAuthoritybcY07IU, _trustedIssuersRegistryaTcCfVB, _claimTopicsRegistryUjKw4ed, _identityStorageLgs4LVf, {from: "0x0000000000000000000000000000000000000001"});
		await contract4KmhUj.null.call({from: accounts[2]});
		await contract4KmhUj.null.call({from: accounts[5]});
		await contract4KmhUj.null.call({from: accounts[2]});
	});
})