const Storage = artifacts.require("Storage");

contract('Storage', (accounts) => {
	it('test for Storage', async () => {
		const contractAjKpbcR = await Storage.new({from: accounts[1]});
		const nullftrMAf7 = await contractAjKpbcR.balanceCheck.call({from: accounts[0]});
		const nulliGhjnJo = await contractAjKpbcR.balanceCheck.call({from: accounts[3]});
		const nullcHZ5yMp = await contractAjKpbcR.balanceCheck.call({from: accounts[4]});
		const nullN8boYhP = await contractAjKpbcR.balanceCheck.call({from: accounts[0]});
		await contractAjKpbcR.deposit.call({from: accounts[5]});
	});

	it('test for Storage', async () => {
		const contractJmayYvG = await Storage.new({from: "0x0000000000000000000000000000000000000001"});
		const nulldOCDw11 = await contractJmayYvG.balanceCheck.call({from: accounts[0]});
		const nullVU8455K = await contractJmayYvG.balanceCheck.call({from: accounts[1]});
		const nullXWAurEO = await contractJmayYvG.balanceCheck.call({from: accounts[0]});
		await contractJmayYvG.deposit.call({from: accounts[2]});
		await contractJmayYvG.deposit.call({from: accounts[3]});
		const nullPLJm25U = await contractJmayYvG.balanceCheck.call({from: accounts[2]});
	});
})