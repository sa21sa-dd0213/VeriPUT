const ModularComplianceProxy = artifacts.require("ModularComplianceProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ModularComplianceProxy', (accounts) => {
	it('test for ModularComplianceProxy', async () => {
		const implementationAuthorityxyRrfD2 = accounts[0]
		const contractkZbwHFn = await ModularComplianceProxy.new(implementationAuthorityxyRrfD2, {from: accounts[2]});
		await contractkZbwHFn.null.call({from: accounts[0]});
		await contractkZbwHFn.null.call({from: accounts[4]});
		await contractkZbwHFn.null.call({from: accounts[0]});
		await contractkZbwHFn.null.call({from: accounts[1]});
	});

	it('test for ModularComplianceProxy', async () => {
		const implementationAuthorityEqnqJZR = accounts[0]
		const contractC9cMVwj = await ModularComplianceProxy.new(implementationAuthorityEqnqJZR, {from: "0x0000000000000000000000000000000000000001"});
		await contractC9cMVwj.null.call({from: accounts[0]});
		await contractC9cMVwj.null.call({from: accounts[4]});
		await contractC9cMVwj.null.call({from: accounts[2]});
		await contractC9cMVwj.null.call({from: accounts[2]});
		await contractC9cMVwj.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractC9cMVwj.null.call({from: accounts[4]});
	});
})