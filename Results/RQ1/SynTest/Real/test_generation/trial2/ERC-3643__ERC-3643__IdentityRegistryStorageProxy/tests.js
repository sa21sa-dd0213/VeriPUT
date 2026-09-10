const IdentityRegistryStorageProxy = artifacts.require("IdentityRegistryStorageProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('IdentityRegistryStorageProxy', (accounts) => {
	it('test for IdentityRegistryStorageProxy', async () => {
		const implementationAuthoritya012E83 = accounts[1]
		const contractqcCDJKd = await IdentityRegistryStorageProxy.new(implementationAuthoritya012E83, {from: accounts[4]});
		await contractqcCDJKd.null.call({from: accounts[5]});
		await contractqcCDJKd.null.call({from: accounts[2]});
		await contractqcCDJKd.null.call({from: accounts[1]});
		await contractqcCDJKd.null.call({from: accounts[3]});
	});

	it('test for IdentityRegistryStorageProxy', async () => {
		const implementationAuthoritycDnydZd = accounts[1]
		const contracteCvgbUc = await IdentityRegistryStorageProxy.new(implementationAuthoritycDnydZd, {from: "0x0000000000000000000000000000000000000001"});
		await contracteCvgbUc.null.call({from: accounts[1]});
		await contracteCvgbUc.null.call({from: accounts[2]});
		await contracteCvgbUc.null.call({from: accounts[4]});
		await contracteCvgbUc.null.call({from: accounts[2]});
	});
})