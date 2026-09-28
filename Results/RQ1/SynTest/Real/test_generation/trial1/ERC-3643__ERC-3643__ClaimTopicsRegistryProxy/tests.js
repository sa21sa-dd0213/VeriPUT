const ClaimTopicsRegistryProxy = artifacts.require("ClaimTopicsRegistryProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ClaimTopicsRegistryProxy', (accounts) => {
	it('test for ClaimTopicsRegistryProxy', async () => {
		const implementationAuthorityul7Nj38 = accounts[4]
		const contractwP4hMIG = await ClaimTopicsRegistryProxy.new(implementationAuthorityul7Nj38, {from: accounts[0]});
		await contractwP4hMIG.null.call({from: accounts[3]});
		await contractwP4hMIG.null.call({from: accounts[1]});
		await contractwP4hMIG.null.call({from: accounts[0]});
		await contractwP4hMIG.null.call({from: accounts[1]});
		await contractwP4hMIG.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractwP4hMIG.null.call({from: accounts[2]});
	});

	it('test for ClaimTopicsRegistryProxy', async () => {
		const implementationAuthoritywWx1fsN = accounts[4]
		const contractrdV8Zu = await ClaimTopicsRegistryProxy.new(implementationAuthoritywWx1fsN, {from: "0x0000000000000000000000000000000000000001"});
		await contractrdV8Zu.null.call({from: accounts[5]});
		await contractrdV8Zu.null.call({from: accounts[2]});
		await contractrdV8Zu.null.call({from: accounts[5]});
		await contractrdV8Zu.null.call({from: accounts[5]});
		await contractrdV8Zu.null.call({from: accounts[0]});
	});
})