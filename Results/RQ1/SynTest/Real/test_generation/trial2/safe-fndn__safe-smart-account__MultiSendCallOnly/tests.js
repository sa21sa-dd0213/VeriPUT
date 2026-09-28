const MultiSendCallOnly = artifacts.require("MultiSendCallOnly");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MultiSendCallOnly', (accounts) => {
	it('test for MultiSendCallOnly', async () => {
		const contractpEcUoGx = await MultiSendCallOnly.new({from: accounts[4]});
		const transactionsW3dV6Id = "0x09141104141612131717091c"
		const transactionsSrLSDm6 = "0x090d1b0e191d0d1f1e1e03101817111a1b18090e"
		const transactionsLeKVrFR = "0x0f1a17131d0e1103020b0205131d141e1f1d1e"
		await contractpEcUoGx.multiSend.call(transactionsW3dV6Id, {from: accounts[2]});
		await contractpEcUoGx.multiSend.call(transactionsSrLSDm6, {from: accounts[1]});
		await contractpEcUoGx.multiSend.call(transactionsLeKVrFR, {from: accounts[4]});

		await expect(contractpEcUoGx.multiSend.call(transactionsW3dV6Id, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSendCallOnly', async () => {
		const contractyvv3pP = await MultiSendCallOnly.new({from: "0x0000000000000000000000000000000000000001"});
		const transactionsXrrhtDq = "0x1c171e12091f121e07000a091800"
		const transactionsX7zND8v = "0x10001f080714080d1c0110030e0b100e15030d07050d1e10"
		const transactionsx6W6Xnv = "0x1b1e0f0d201916020a01"
		await contractyvv3pP.multiSend.call(transactionsXrrhtDq, {from: accounts[3]});
		await contractyvv3pP.multiSend.call(transactionsX7zND8v, {from: accounts[0]});
		await contractyvv3pP.multiSend.call(transactionsx6W6Xnv, {from: accounts[2]});
	});
})