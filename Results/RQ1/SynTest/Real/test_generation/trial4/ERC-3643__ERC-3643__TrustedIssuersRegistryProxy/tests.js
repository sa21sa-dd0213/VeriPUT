const TrustedIssuersRegistryProxy = artifacts.require("TrustedIssuersRegistryProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('TrustedIssuersRegistryProxy', (accounts) => {
	it('test for TrustedIssuersRegistryProxy', async () => {
		const implementationAuthorityeKDorfP = accounts[4]
		const contractoENYasI = await TrustedIssuersRegistryProxy.new(implementationAuthorityeKDorfP, {from: accounts[2]});
		await contractoENYasI.null.call({from: accounts[3]});
		await contractoENYasI.null.call({from: accounts[1]});
		await contractoENYasI.null.call({from: accounts[2]});
		await contractoENYasI.null.call({from: accounts[4]});
		await contractoENYasI.null.call({from: accounts[0]});
	});

	it('test for TrustedIssuersRegistryProxy', async () => {
		const implementationAuthorityQup7svN = accounts[5]
		const contractQ9RG2Rd = await TrustedIssuersRegistryProxy.new(implementationAuthorityQup7svN, {from: "0x0000000000000000000000000000000000000001"});
		await contractQ9RG2Rd.null.call({from: accounts[4]});
		await contractQ9RG2Rd.null.call({from: accounts[1]});
		await contractQ9RG2Rd.null.call({from: accounts[2]});
		await contractQ9RG2Rd.null.call({from: accounts[2]});
		await contractQ9RG2Rd.null.call({from: accounts[4]});
	});
})