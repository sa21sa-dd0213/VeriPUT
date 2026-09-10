const ModularComplianceProxy = artifacts.require("ModularComplianceProxy");

contract('ModularComplianceProxy', (accounts) => {
	it('test for ModularComplianceProxy', async () => {
		const implementationAuthoritykkjB0lq = accounts[2]
		const contractjejSGl3 = await ModularComplianceProxy.new(implementationAuthoritykkjB0lq, {from: accounts[2]});
		await contractjejSGl3.null.call({from: accounts[0]});
		await contractjejSGl3.null.call({from: accounts[4]});
		await contractjejSGl3.null.call({from: accounts[3]});
		await contractjejSGl3.null.call({from: accounts[1]});
		await contractjejSGl3.null.call({from: accounts[4]});
	});

	it('test for ModularComplianceProxy', async () => {
		const implementationAuthorityHOH4g3B = accounts[3]
		const contractszHT5jB = await ModularComplianceProxy.new(implementationAuthorityHOH4g3B, {from: "0x0000000000000000000000000000000000000001"});
		await contractszHT5jB.null.call({from: accounts[2]});
		await contractszHT5jB.null.call({from: accounts[0]});
		await contractszHT5jB.null.call({from: accounts[3]});
		await contractszHT5jB.null.call({from: accounts[4]});
		await contractszHT5jB.null.call({from: accounts[0]});
	});
})