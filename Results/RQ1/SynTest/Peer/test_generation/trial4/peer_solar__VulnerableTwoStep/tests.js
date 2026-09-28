const VulnerableTwoStep = artifacts.require("VulnerableTwoStep");

contract('VulnerableTwoStep', (accounts) => {
	it('test for VulnerableTwoStep', async () => {
		const contractDsP9h1j = await VulnerableTwoStep.new({from: "0x0000000000000000000000000000000000000001"});
		await contractDsP9h1j.claimOwnership.call({from: accounts[0]});
		await contractDsP9h1j.retrieve.call({from: accounts[3]});
		await contractDsP9h1j.retrieve.call({from: accounts[3]});
		await contractDsP9h1j.retrieve.call({from: accounts[3]});
		await contractDsP9h1j.claimOwnership.call({from: accounts[2]});
	});

	it('test for VulnerableTwoStep', async () => {
		const contractYOc6ZUp = await VulnerableTwoStep.new({from: accounts[1]});
		await contractYOc6ZUp.claimOwnership.call({from: accounts[4]});
		await contractYOc6ZUp.retrieve.call({from: accounts[3]});
		await contractYOc6ZUp.claimOwnership.call({from: accounts[2]});
		await contractYOc6ZUp.claimOwnership.call({from: accounts[0]});
		await contractYOc6ZUp.claimOwnership.call({from: accounts[4]});
	});

	it('test for VulnerableTwoStep', async () => {
		const contractDBDZgZY = await VulnerableTwoStep.new({from: accounts[0]});
		await contractDBDZgZY.retrieve.call({from: accounts[4]});
		await contractDBDZgZY.claimOwnership.call({from: accounts[1]});
		await contractDBDZgZY.claimOwnership.call({from: accounts[2]});
	});
})