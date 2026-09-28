const MultiSend = artifacts.require("MultiSend");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MultiSend', (accounts) => {
	it('test for MultiSend', async () => {
		const contractvkvDrw = await MultiSend.new({from: accounts[1]});
		const transactionsJNvDy6F = "0x141a0d1316140e0306"
		const transactionsczo7h66 = "0x13041e0c"
		const transactionsb2NziWu = "0x0315091c111f101413041118150002030e1b"
		await contractvkvDrw.multiSend.call(transactionsJNvDy6F, {from: accounts[4]});
		await contractvkvDrw.multiSend.call(transactionsczo7h66, {from: accounts[2]});
		await contractvkvDrw.multiSend.call(transactionsb2NziWu, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractvkvDrw.multiSend.call(transactionsJNvDy6F, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSend', async () => {
		const contractGw5Abl = await MultiSend.new({from: "0x0000000000000000000000000000000000000001"});
		const transactionsSXZXTMY = "0x1a1d180a141016021814030e0b1819021312191c130e1513000113100a0f061f"
		const transactionsLM84fuR = "0x0f1d0511200c1e1b141819011b0f13140a"
		const transactionsAfgTyJ8 = "0x1c00"
		const transactionsdf6dgQ = "0x1d010e04001204141308061a1d151c0a1f17"
		const transactionsKw0WaUO = "0x12110f0f0717"
		await contractGw5Abl.multiSend.call(transactionsSXZXTMY, {from: accounts[1]});
		await contractGw5Abl.multiSend.call(transactionsLM84fuR, {from: accounts[4]});
		await contractGw5Abl.multiSend.call(transactionsAfgTyJ8, {from: accounts[0]});
		await contractGw5Abl.multiSend.call(transactionsdf6dgQ, {from: accounts[0]});
		await contractGw5Abl.multiSend.call(transactionsKw0WaUO, {from: accounts[2]});
	});
})