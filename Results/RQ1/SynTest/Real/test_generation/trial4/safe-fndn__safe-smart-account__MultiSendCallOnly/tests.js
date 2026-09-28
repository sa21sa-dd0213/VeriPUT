const MultiSendCallOnly = artifacts.require("MultiSendCallOnly");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MultiSendCallOnly', (accounts) => {
	it('test for MultiSendCallOnly', async () => {
		const contractmjiOvPp = await MultiSendCallOnly.new({from: "0x0000000000000000000000000000000000000001"});
		const transactionsRXTknwR = "0x1d11020b"
		const transactionspMLLaBk = "0x1e1e15190e1d1f1b17"
		const transactionssayIhq = "0x0d0e1718100d02171c0f0f040e101e13191310181319001e200d01141e"
		const transactionso1zxC7F = "0x0e02030107"
		await contractmjiOvPp.multiSend.call(transactionsRXTknwR, {from: accounts[3]});
		await contractmjiOvPp.multiSend.call(transactionspMLLaBk, {from: "0x0000000000000000000000000000000000000001"});
		await contractmjiOvPp.multiSend.call(transactionssayIhq, {from: "0x0000000000000000000000000000000000000001"});
		await contractmjiOvPp.multiSend.call(transactionso1zxC7F, {from: accounts[3]});
	});

	it('test for MultiSendCallOnly', async () => {
		const contractouJoouD = await MultiSendCallOnly.new({from: accounts[1]});
		const transactionsvSFXwGw = "0x1e020b1a04150a1a1018121a180f031b0813040a131e081a1c"
		const transactionslDEQQ9 = "0x14051a03061c0d040c010b140a0e1f1c1e191002"
		const transactionssqI09c8 = "0x0a021a061f03130b11171e14171d201a001a1914191e0e121b191111"
		const transactionsHC3Jslz = "0x05091400081e13000c0a1e010c0401"
		await contractouJoouD.multiSend.call(transactionsvSFXwGw, {from: accounts[4]});
		await contractouJoouD.multiSend.call(transactionslDEQQ9, {from: accounts[4]});
		await contractouJoouD.multiSend.call(transactionssqI09c8, {from: accounts[1]});
		await contractouJoouD.multiSend.call(transactionsHC3Jslz, {from: accounts[4]});

		await expect(contractouJoouD.multiSend.call(transactionsvSFXwGw, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})