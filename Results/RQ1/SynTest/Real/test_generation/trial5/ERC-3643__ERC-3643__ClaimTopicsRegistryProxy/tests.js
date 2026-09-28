const ClaimTopicsRegistryProxy = artifacts.require("ClaimTopicsRegistryProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ClaimTopicsRegistryProxy', (accounts) => {
	it('test for ClaimTopicsRegistryProxy', async () => {
		const implementationAuthorityNnowE7f = accounts[4]
		const contractz2C78lB = await ClaimTopicsRegistryProxy.new(implementationAuthorityNnowE7f, {from: accounts[4]});
		await contractz2C78lB.null.call({from: accounts[3]});
		await contractz2C78lB.null.call({from: accounts[4]});
		await contractz2C78lB.null.call({from: accounts[3]});
	});

	it('test for ClaimTopicsRegistryProxy', async () => {
		const implementationAuthorityUPjU85d = accounts[4]
		const contractz5TWjju = await ClaimTopicsRegistryProxy.new(implementationAuthorityUPjU85d, {from: "0x0000000000000000000000000000000000000001"});
		await contractz5TWjju.null.call({from: accounts[2]});
		await contractz5TWjju.null.call({from: accounts[5]});
		await contractz5TWjju.null.call({from: accounts[0]});
		await contractz5TWjju.null.call({from: accounts[0]});
	});
})