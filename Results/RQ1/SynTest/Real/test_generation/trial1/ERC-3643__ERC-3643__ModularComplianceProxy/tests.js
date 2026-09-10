const ModularComplianceProxy = artifacts.require("ModularComplianceProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ModularComplianceProxy', (accounts) => {
	it('test for ModularComplianceProxy', async () => {
		const implementationAuthorityTUMvIE7 = accounts[4]
		const contractxLOblu = await ModularComplianceProxy.new(implementationAuthorityTUMvIE7, {from: accounts[3]});
		await contractxLOblu.null.call({from: accounts[0]});
		await contractxLOblu.null.call({from: accounts[1]});
	});

	it('test for ModularComplianceProxy', async () => {
		const implementationAuthorityHR7LZIB = accounts[1]
		const contractxhuZO9t = await ModularComplianceProxy.new(implementationAuthorityHR7LZIB, {from: "0x0000000000000000000000000000000000000001"});
		await contractxhuZO9t.null.call({from: accounts[3]});
		await contractxhuZO9t.null.call({from: accounts[5]});
	});
})