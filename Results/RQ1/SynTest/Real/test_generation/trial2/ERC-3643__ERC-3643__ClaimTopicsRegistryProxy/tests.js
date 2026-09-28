const ClaimTopicsRegistryProxy = artifacts.require("ClaimTopicsRegistryProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ClaimTopicsRegistryProxy', (accounts) => {
	it('test for ClaimTopicsRegistryProxy', async () => {
		const implementationAuthorityRCtd1W0 = accounts[5]
		const contractbgNA59L = await ClaimTopicsRegistryProxy.new(implementationAuthorityRCtd1W0, {from: accounts[4]});
		await contractbgNA59L.null.call({from: accounts[2]});
		await contractbgNA59L.null.call({from: accounts[3]});
		await contractbgNA59L.null.call({from: accounts[4]});
	});

	it('test for ClaimTopicsRegistryProxy', async () => {
		const implementationAuthorityC7VZVUN = accounts[1]
		const contractrG19Lgi = await ClaimTopicsRegistryProxy.new(implementationAuthorityC7VZVUN, {from: "0x0000000000000000000000000000000000000001"});
		await contractrG19Lgi.null.call({from: accounts[4]});
		await contractrG19Lgi.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractrG19Lgi.null.call({from: accounts[1]});
		await contractrG19Lgi.null.call({from: accounts[3]});
		await contractrG19Lgi.null.call({from: accounts[3]});
	});
})