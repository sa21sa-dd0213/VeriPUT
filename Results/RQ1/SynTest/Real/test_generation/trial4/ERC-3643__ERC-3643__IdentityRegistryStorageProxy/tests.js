const IdentityRegistryStorageProxy = artifacts.require("IdentityRegistryStorageProxy");

contract('IdentityRegistryStorageProxy', (accounts) => {
	it('test for IdentityRegistryStorageProxy', async () => {
		const implementationAuthorityQNb9Khb = accounts[3]
		const contractYWKpe6W = await IdentityRegistryStorageProxy.new(implementationAuthorityQNb9Khb, {from: accounts[2]});
		await contractYWKpe6W.null.call({from: accounts[3]});
		await contractYWKpe6W.null.call({from: accounts[4]});
		await contractYWKpe6W.null.call({from: accounts[4]});
		await contractYWKpe6W.null.call({from: accounts[2]});
	});

	it('test for IdentityRegistryStorageProxy', async () => {
		const implementationAuthoritybvNBTnO = accounts[2]
		const contractcmTgEBF = await IdentityRegistryStorageProxy.new(implementationAuthoritybvNBTnO, {from: "0x0000000000000000000000000000000000000001"});
		await contractcmTgEBF.null.call({from: accounts[3]});
		await contractcmTgEBF.null.call({from: accounts[5]});
	});
})