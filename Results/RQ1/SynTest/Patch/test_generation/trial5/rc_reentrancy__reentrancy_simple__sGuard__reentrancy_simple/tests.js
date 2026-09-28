const Reentrance = artifacts.require("Reentrance");

contract('Reentrance', (accounts) => {
	it('test for Reentrance', async () => {
		const contractUPHdluD = await Reentrance.new({from: accounts[4]});
		const udwpG6D3 = accounts[4]
		const nullajtsdqr = await contractUPHdluD.getBalance.call(udwpG6D3, {from: accounts[5]});
		await contractUPHdluD.addToBalance.call({from: "0x0000000000000000000000000000000000000001"});
		await contractUPHdluD.withdrawBalance.call({from: accounts[0]});
		await contractUPHdluD.addToBalance.call({from: accounts[0]});
		await contractUPHdluD.addToBalance.call({from: accounts[1]});
	});

	it('test for Reentrance', async () => {
		const contractDC2Zz9 = await Reentrance.new({from: "0x0000000000000000000000000000000000000001"});
		const uxJ2Wev2 = accounts[3]
		await contractDC2Zz9.addToBalance.call({from: "0x0000000000000000000000000000000000000001"});
		const nullyVLRZmG = await contractDC2Zz9.getBalance.call(uxJ2Wev2, {from: accounts[2]});
		await contractDC2Zz9.withdrawBalance.call({from: accounts[4]});
		await contractDC2Zz9.withdrawBalance.call({from: accounts[1]});
	});
})