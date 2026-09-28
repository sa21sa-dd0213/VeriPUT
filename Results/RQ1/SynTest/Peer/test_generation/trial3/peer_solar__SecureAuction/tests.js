const SecureAuction = artifacts.require("SecureAuction");

contract('SecureAuction', (accounts) => {
	it('test for SecureAuction', async () => {
		const contractK1PHWd = await SecureAuction.new({from: accounts[1]});
		await contractK1PHWd.bid.call({from: accounts[4]});
		await contractK1PHWd.bid.call({from: accounts[1]});
	});

	it('test for SecureAuction', async () => {
		const contractnzpyTzE = await SecureAuction.new({from: accounts[1]});
		await contractnzpyTzE.withdraw.call({from: accounts[5]});
		await contractnzpyTzE.withdraw.call({from: accounts[4]});
		await contractnzpyTzE.withdraw.call({from: accounts[2]});
	});

	it('test for SecureAuction', async () => {
		const contractXXIaBu0 = await SecureAuction.new({from: "0x0000000000000000000000000000000000000001"});
		await contractXXIaBu0.withdraw.call({from: accounts[3]});
		await contractXXIaBu0.withdraw.call({from: accounts[1]});
		await contractXXIaBu0.withdraw.call({from: accounts[2]});
	});
})