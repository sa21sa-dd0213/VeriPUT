const MultiSend = artifacts.require("MultiSend");

contract('MultiSend', (accounts) => {
	it('test for MultiSend', async () => {
		const contractiVIhlnR = await MultiSend.new({from: "0x0000000000000000000000000000000000000001"});
		const transactionshvATe32 = "0x0e080d15141d18091c0903090b1d1f"
		const transactionsYbbgDaZ = "0x131118130903171b100e1a150a0910141d1801150a17"
		const transactionsBF17XMA = "0x1f07151c0916"
		const transactionsZL0eGwz = "0x000c"
		await contractiVIhlnR.multiSend.call(transactionshvATe32, {from: accounts[2]});
		await contractiVIhlnR.multiSend.call(transactionsYbbgDaZ, {from: accounts[2]});
		await contractiVIhlnR.multiSend.call(transactionsBF17XMA, {from: accounts[3]});
		await contractiVIhlnR.multiSend.call(transactionsZL0eGwz, {from: accounts[3]});
	});

	it('test for MultiSend', async () => {
		const contract2BRIPR = await MultiSend.new({from: accounts[0]});
		const transactionsWoYmusL = "0x160f0d15140313"
		const transactionsjaJ6NGp = "0x030f0c0c0812040f071a1e0f05040e1e"
		const transactionsw0Z98q = "0x08190e10180b18"
		const transactionsyvpHLh1 = "0x1f0b071e160d160e1015180705020c070e1319"
		const transactionsxq5RN21 = "0x0d12141b190b000408110a"
		await contract2BRIPR.multiSend.call(transactionsWoYmusL, {from: accounts[3]});
		await contract2BRIPR.multiSend.call(transactionsjaJ6NGp, {from: accounts[5]});
		await contract2BRIPR.multiSend.call(transactionsw0Z98q, {from: accounts[2]});
		await contract2BRIPR.multiSend.call(transactionsyvpHLh1, {from: accounts[0]});
		await contract2BRIPR.multiSend.call(transactionsxq5RN21, {from: accounts[2]});
	});
})