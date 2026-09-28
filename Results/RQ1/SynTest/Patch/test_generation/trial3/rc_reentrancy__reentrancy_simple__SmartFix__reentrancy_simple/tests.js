const Reentrance = artifacts.require("Reentrance");

contract('Reentrance', (accounts) => {
	it('test for Reentrance', async () => {
		const contractVgIl7cU = await Reentrance.new({from: accounts[2]});
		await contractVgIl7cU.withdrawBalance.call({from: accounts[2]});
		await contractVgIl7cU.addToBalance.call({from: accounts[0]});
		await contractVgIl7cU.addToBalance.call({from: accounts[4]});
		await contractVgIl7cU.withdrawBalance.call({from: accounts[3]});
		await contractVgIl7cU.addToBalance.call({from: accounts[1]});
		await contractVgIl7cU.addToBalance.call({from: accounts[0]});
	});

	it('test for Reentrance', async () => {
		const contractkotKu6o = await Reentrance.new({from: accounts[4]});
		const uDaWVVPQ = accounts[3]
		const nullzNBOCBM = await contractkotKu6o.getBalance.call(uDaWVVPQ, {from: accounts[0]});
		await contractkotKu6o.withdrawBalance.call({from: accounts[4]});
		await contractkotKu6o.addToBalance.call({from: accounts[0]});
		await contractkotKu6o.withdrawBalance.call({from: accounts[1]});
	});

	it('test for Reentrance', async () => {
		const contractnBPfNYB = await Reentrance.new({from: "0x0000000000000000000000000000000000000001"});
		const uLHDLsrH = accounts[0]
		await contractnBPfNYB.addToBalance.call({from: "0x0000000000000000000000000000000000000001"});
		await contractnBPfNYB.withdrawBalance.call({from: accounts[3]});
		const nullBKpWx9b = await contractnBPfNYB.getBalance.call(uLHDLsrH, {from: accounts[4]});
		await contractnBPfNYB.addToBalance.call({from: accounts[3]});
		await contractnBPfNYB.addToBalance.call({from: accounts[1]});
	});
})