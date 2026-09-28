const DosAuction = artifacts.require("DosAuction");

contract('DosAuction', (accounts) => {
	it('test for DosAuction', async () => {
		const contractBl7r63d = await DosAuction.new({from: accounts[3]});
		await contractBl7r63d.bid.call({from: accounts[0]});
		await contractBl7r63d.bid.call({from: accounts[3]});
	});

	it('test for DosAuction', async () => {
		const contracts6uxQi1 = await DosAuction.new({from: "0x0000000000000000000000000000000000000001"});
		await contracts6uxQi1.bid.call({from: accounts[4]});
		await contracts6uxQi1.bid.call({from: accounts[4]});
		await contracts6uxQi1.bid.call({from: accounts[1]});
		await contracts6uxQi1.bid.call({from: accounts[5]});
	});
})