const ClaimTopicsRegistryProxy = artifacts.require("ClaimTopicsRegistryProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ClaimTopicsRegistryProxy', (accounts) => {
	it('test for ClaimTopicsRegistryProxy', async () => {
		const implementationAuthorityMc6GwY9 = accounts[5]
		const contractnZAPUNx = await ClaimTopicsRegistryProxy.new(implementationAuthorityMc6GwY9, {from: accounts[3]});
		await contractnZAPUNx.null.call({from: accounts[1]});
		await contractnZAPUNx.null.call({from: accounts[4]});
		await contractnZAPUNx.null.call({from: accounts[3]});
		await contractnZAPUNx.null.call({from: accounts[2]});
		await contractnZAPUNx.null.call({from: accounts[0]});
	});

	it('test for ClaimTopicsRegistryProxy', async () => {
		const implementationAuthority6HjtuL = accounts[3]
		const contractWzNmEt9 = await ClaimTopicsRegistryProxy.new(implementationAuthority6HjtuL, {from: "0x0000000000000000000000000000000000000001"});
		await contractWzNmEt9.null.call({from: accounts[3]});
		await contractWzNmEt9.null.call({from: accounts[0]});
		await contractWzNmEt9.null.call({from: accounts[5]});
		await contractWzNmEt9.null.call({from: accounts[3]});
	});
})