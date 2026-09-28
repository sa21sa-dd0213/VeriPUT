const MultiSendCallOnly = artifacts.require("MultiSendCallOnly");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MultiSendCallOnly', (accounts) => {
	it('test for MultiSendCallOnly', async () => {
		const contractKshkSWq = await MultiSendCallOnly.new({from: accounts[4]});
		const transactionsPp8Jc9V = "0x06101215151a030d0f07150e08160e14190f031c13180f0f1e"
		const transactionsZF3gai = "0x091a0216071303121b0612021519170113091800061d0817030b1b0607"
		await contractKshkSWq.multiSend.call(transactionsPp8Jc9V, {from: accounts[1]});
		await contractKshkSWq.multiSend.call(transactionsZF3gai, {from: accounts[0]});

		await expect(contractKshkSWq.multiSend.call(transactionsPp8Jc9V, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSendCallOnly', async () => {
		const contractvz7yY7W = await MultiSendCallOnly.new({from: "0x0000000000000000000000000000000000000001"});
		const transactionsGE8GOvO = "0x04"
		const transactionsmr6I8ZY = "0x1e160d0719"
		const transactionsMQFMnS = "0x170a06201518070d161918021a07150b18000e12140b030d0f10121c0e1702"
		const transactionsTReFeMw = "0x0c100d10"
		const transactionstnK6pGx = "0x1d1e1d17010514"
		const transactionsif4Tr1m = "0x050a061b0d031d1e06"
		await contractvz7yY7W.multiSend.call(transactionsGE8GOvO, {from: accounts[5]});
		await contractvz7yY7W.multiSend.call(transactionsmr6I8ZY, {from: accounts[5]});
		await contractvz7yY7W.multiSend.call(transactionsMQFMnS, {from: accounts[0]});
		await contractvz7yY7W.multiSend.call(transactionsTReFeMw, {from: accounts[4]});
		await contractvz7yY7W.multiSend.call(transactionstnK6pGx, {from: accounts[0]});
		await contractvz7yY7W.multiSend.call(transactionsif4Tr1m, {from: accounts[4]});
	});
})