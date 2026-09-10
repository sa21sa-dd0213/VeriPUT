const keepMyEther = artifacts.require("keepMyEther");

contract('keepMyEther', (accounts) => {
	it('test for keepMyEther', async () => {
		const contracthJFB8mY = await keepMyEther.new({from: accounts[2]});
		await contracthJFB8mY.withdraw.call({from: accounts[3]});
		await contracthJFB8mY.null.call({from: accounts[1]});
		await contracthJFB8mY.null.call({from: accounts[2]});
		await contracthJFB8mY.null.call({from: accounts[2]});
	});

	it('test for keepMyEther', async () => {
		const contractYeqS4dX = await keepMyEther.new({from: "0x0000000000000000000000000000000000000001"});
		await contractYeqS4dX.withdraw.call({from: accounts[1]});
		await contractYeqS4dX.withdraw.call({from: accounts[1]});
		await contractYeqS4dX.null.call({from: accounts[1]});
		await contractYeqS4dX.withdraw.call({from: accounts[0]});
	});
})