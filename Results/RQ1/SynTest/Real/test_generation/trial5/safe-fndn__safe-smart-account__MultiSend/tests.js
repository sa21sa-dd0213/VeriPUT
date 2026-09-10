const MultiSend = artifacts.require("MultiSend");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MultiSend', (accounts) => {
	it('test for MultiSend', async () => {
		const contractVo4a10W = await MultiSend.new({from: accounts[0]});
		const transactionssoXNn9v = "0x0f0b1f100f060e0f140f0c041404121a021707"
		const transactions2AhBSz = "0x190414070f12160a0d0f171c07101f18071b"
		const transactionscsNSOoY = "0x0a040601060c0e190b1b1e060700020e01"
		const transactionsgxLsasA = "0x0903100c1c121b1c13130b20131f0f"
		const transactionsPT6mcT = "0x0f02041b16111a11111317020d201a161e06160d06"
		await contractVo4a10W.multiSend.call(transactionssoXNn9v, {from: accounts[3]});
		await contractVo4a10W.multiSend.call(transactions2AhBSz, {from: accounts[4]});
		await contractVo4a10W.multiSend.call(transactionscsNSOoY, {from: accounts[3]});
		await contractVo4a10W.multiSend.call(transactionsgxLsasA, {from: accounts[0]});
		await contractVo4a10W.multiSend.call(transactionsPT6mcT, {from: accounts[0]});

		await expect(contractVo4a10W.multiSend.call(transactionssoXNn9v, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSend', async () => {
		const contractsmKV3X4 = await MultiSend.new({from: "0x0000000000000000000000000000000000000001"});
		const transactionsCShIQtN = "0x170305020e0d0a2002031e12060b"
		const transactionsnWgxbWz = "0x12091c190209191a0e17030113000b101d0c1b030e0d09131601060b040f09"
		const transactionsiesS5ph = "0x19140f0f0813011218081c17151f201904091e1c1e0a150b02160e01"
		await contractsmKV3X4.multiSend.call(transactionsCShIQtN, {from: "0x0000000000000000000000000000000000000001"});
		await contractsmKV3X4.multiSend.call(transactionsnWgxbWz, {from: accounts[2]});
		await contractsmKV3X4.multiSend.call(transactionsiesS5ph, {from: accounts[4]});
	});
})