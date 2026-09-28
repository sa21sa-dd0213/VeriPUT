const ClaimTopicsRegistryProxy = artifacts.require("ClaimTopicsRegistryProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ClaimTopicsRegistryProxy', (accounts) => {
	it('test for ClaimTopicsRegistryProxy', async () => {
		const implementationAuthority8P4f0f = accounts[5]
		const contractOnYMVEO = await ClaimTopicsRegistryProxy.new(implementationAuthority8P4f0f, {from: accounts[3]});
		await contractOnYMVEO.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractOnYMVEO.null.call({from: accounts[1]});
		await contractOnYMVEO.null.call({from: accounts[0]});
		await contractOnYMVEO.null.call({from: accounts[3]});
	});

	it('test for ClaimTopicsRegistryProxy', async () => {
		const implementationAuthorityXAcdhnb = accounts[3]
		const contractnZiPm1 = await ClaimTopicsRegistryProxy.new(implementationAuthorityXAcdhnb, {from: "0x0000000000000000000000000000000000000001"});
		await contractnZiPm1.null.call({from: accounts[2]});
		await contractnZiPm1.null.call({from: accounts[5]});
		await contractnZiPm1.null.call({from: "0x0000000000000000000000000000000000000001"});
	});
})