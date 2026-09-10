const BadAuction = artifacts.require("BadAuction");

contract('BadAuction', (accounts) => {
	it('test for BadAuction', async () => {
		const contractvXw2y7E = await BadAuction.new({from: accounts[2]});
		await contractvXw2y7E.bid.call({from: accounts[5]});
		await contractvXw2y7E.bid.call({from: accounts[3]});
		await contractvXw2y7E.bid.call({from: accounts[5]});
		await contractvXw2y7E.bid.call({from: accounts[0]});
	});

	it('test for BadAuction', async () => {
		const contractzgSwfIX = await BadAuction.new({from: "0x0000000000000000000000000000000000000001"});
		await contractzgSwfIX.bid.call({from: accounts[0]});
		await contractzgSwfIX.bid.call({from: accounts[3]});
		await contractzgSwfIX.bid.call({from: accounts[2]});
	});
})