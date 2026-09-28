const ModularComplianceProxy = artifacts.require("ModularComplianceProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ModularComplianceProxy', (accounts) => {
	it('test for ModularComplianceProxy', async () => {
		const implementationAuthorityFsA1MLc = accounts[0]
		const contractYKhLwNV = await ModularComplianceProxy.new(implementationAuthorityFsA1MLc, {from: accounts[3]});
		await contractYKhLwNV.null.call({from: accounts[4]});
		await contractYKhLwNV.null.call({from: accounts[2]});
		await contractYKhLwNV.null.call({from: accounts[1]});
		await contractYKhLwNV.null.call({from: accounts[0]});
		await contractYKhLwNV.null.call({from: accounts[5]});
	});

	it('test for ModularComplianceProxy', async () => {
		const implementationAuthorityJhI5IHz = accounts[0]
		const contractxyLf0O9 = await ModularComplianceProxy.new(implementationAuthorityJhI5IHz, {from: "0x0000000000000000000000000000000000000001"});
		await contractxyLf0O9.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractxyLf0O9.null.call({from: accounts[5]});
	});
})