const SecureAuction = artifacts.require("SecureAuction");

contract('SecureAuction', (accounts) => {
	it('test for SecureAuction', async () => {
		const contractRNBZ27 = await SecureAuction.new({from: accounts[3]});
		await contractRNBZ27.bid.call({from: accounts[5]});
		await contractRNBZ27.bid.call({from: accounts[2]});
		await contractRNBZ27.withdraw.call({from: accounts[4]});
		await contractRNBZ27.withdraw.call({from: accounts[5]});
	});

	it('test for SecureAuction', async () => {
		const contractriFJj7n = await SecureAuction.new({from: "0x0000000000000000000000000000000000000001"});
		await contractriFJj7n.withdraw.call({from: accounts[4]});
		await contractriFJj7n.withdraw.call({from: accounts[1]});
	});

	it('test for SecureAuction', async () => {
		const contracttN6PHQB = await SecureAuction.new({from: accounts[2]});
		await contracttN6PHQB.withdraw.call({from: accounts[2]});
		await contracttN6PHQB.withdraw.call({from: accounts[0]});
		await contracttN6PHQB.bid.call({from: accounts[3]});
		await contracttN6PHQB.bid.call({from: accounts[3]});
	});
})