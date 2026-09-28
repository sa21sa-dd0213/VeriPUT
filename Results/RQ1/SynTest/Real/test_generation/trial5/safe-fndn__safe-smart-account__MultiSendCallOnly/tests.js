const MultiSendCallOnly = artifacts.require("MultiSendCallOnly");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MultiSendCallOnly', (accounts) => {
	it('test for MultiSendCallOnly', async () => {
		const contractahveuI = await MultiSendCallOnly.new({from: accounts[4]});
		const transactionskTSwW0L = "0x0f1e1e0500151d0e011b0719070c161f1f1e12110c0e"
		const transactionsTT6Urkd = "0x0f07180316141c150b1d0d0d071c06170700171a071f0e150d0b010d1c"
		const transactionsThDxG37 = "0x2004030f020c140e20100d06191a0e0c0513151a1b160d"
		const transactionsrw1IhI5 = "0x12080703"
		const transactionsjxGYeY6 = "0x1303050e061d131d"
		await contractahveuI.multiSend.call(transactionskTSwW0L, {from: accounts[0]});
		await contractahveuI.multiSend.call(transactionsTT6Urkd, {from: accounts[3]});
		await contractahveuI.multiSend.call(transactionsThDxG37, {from: accounts[2]});
		await contractahveuI.multiSend.call(transactionsrw1IhI5, {from: accounts[0]});
		await contractahveuI.multiSend.call(transactionsjxGYeY6, {from: accounts[2]});

		await expect(contractahveuI.multiSend.call(transactionskTSwW0L, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for MultiSendCallOnly', async () => {
		const contractzWpJEhA = await MultiSendCallOnly.new({from: "0x0000000000000000000000000000000000000001"});
		const transactionsnQbkORK = "0x18140c01130102161c0c09060603180b030b"
		const transactionsh4QtDk2 = "0x170c1f"
		const transactionsSKLeuaz = "0x1401061216"
		const transactionsialbyQz = "0x14010808040f190502031400080604151c0b101c"
		const transactionsp7QZ9He = "0x1a1b021d1b11130e151e0e130c091e041814091a031d0c09030f1900"
		const transactionscDSXeza = "0x0b0d1d"
		await contractzWpJEhA.multiSend.call(transactionsnQbkORK, {from: accounts[1]});
		await contractzWpJEhA.multiSend.call(transactionsh4QtDk2, {from: accounts[4]});
		await contractzWpJEhA.multiSend.call(transactionsSKLeuaz, {from: accounts[4]});
		await contractzWpJEhA.multiSend.call(transactionsialbyQz, {from: accounts[1]});
		await contractzWpJEhA.multiSend.call(transactionsp7QZ9He, {from: accounts[5]});
		await contractzWpJEhA.multiSend.call(transactionscDSXeza, {from: accounts[1]});
	});
})