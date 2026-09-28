const ModularComplianceProxy = artifacts.require("ModularComplianceProxy");

contract('ModularComplianceProxy', (accounts) => {
	it('test for ModularComplianceProxy', async () => {
		const implementationAuthorityxPQuRMt = accounts[1]
		const contractBpe76Y4 = await ModularComplianceProxy.new(implementationAuthorityxPQuRMt, {from: "0x0000000000000000000000000000000000000001"});
		await contractBpe76Y4.null.call({from: accounts[3]});
		await contractBpe76Y4.null.call({from: accounts[3]});
		await contractBpe76Y4.null.call({from: accounts[1]});
		await contractBpe76Y4.null.call({from: accounts[0]});
		await contractBpe76Y4.null.call({from: accounts[2]});
		await contractBpe76Y4.null.call({from: accounts[3]});
	});

	it('test for ModularComplianceProxy', async () => {
		const implementationAuthorityQkqWB7R = accounts[4]
		const contractpjWSdPO = await ModularComplianceProxy.new(implementationAuthorityQkqWB7R, {from: accounts[5]});
		await contractpjWSdPO.null.call({from: accounts[0]});
		await contractpjWSdPO.null.call({from: accounts[3]});
		await contractpjWSdPO.null.call({from: accounts[4]});
	});
})