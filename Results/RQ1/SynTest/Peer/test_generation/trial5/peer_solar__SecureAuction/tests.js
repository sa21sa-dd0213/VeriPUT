const SecureAuction = artifacts.require("SecureAuction");

contract('SecureAuction', (accounts) => {
	it('test for SecureAuction', async () => {
		const contractX4xDQFF = await SecureAuction.new({from: accounts[1]});
		await contractX4xDQFF.withdraw.call({from: "0x0000000000000000000000000000000000000001"});
		await contractX4xDQFF.bid.call({from: accounts[2]});
		await contractX4xDQFF.withdraw.call({from: accounts[4]});
		await contractX4xDQFF.withdraw.call({from: accounts[5]});
	});

	it('test for SecureAuction', async () => {
		const contractMYrBSXE = await SecureAuction.new({from: "0x0000000000000000000000000000000000000001"});
		await contractMYrBSXE.bid.call({from: accounts[4]});
		await contractMYrBSXE.bid.call({from: accounts[3]});
		await contractMYrBSXE.withdraw.call({from: accounts[4]});
		await contractMYrBSXE.withdraw.call({from: accounts[4]});
		await contractMYrBSXE.bid.call({from: accounts[4]});
		await contractMYrBSXE.bid.call({from: accounts[0]});
	});
})