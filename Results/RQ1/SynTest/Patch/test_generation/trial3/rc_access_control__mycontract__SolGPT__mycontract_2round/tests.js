const MyContract = artifacts.require("MyContract");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MyContract', (accounts) => {
	it('test for MyContract', async () => {
		const contractcbIdWr = await MyContract.new({from: accounts[4]});
		const amountNpv4lWd = BigInt("1971")
		const receiverQYbISAe = accounts[0]
		const amountsMf3rlx = BigInt("776")
		const receiverJKQ5H0T = accounts[1]
		const amountAYTzDZf = BigInt("554")
		const receiverhpGttbG = "0x0000000000000000000000000000000000000001"
		const amountsl7bg5 = BigInt("431")
		const receiverSFSYQp2 = accounts[4]
		await contractcbIdWr.sendTo.call(receiverQYbISAe, amountNpv4lWd, {from: accounts[2]});
		await contractcbIdWr.sendTo.call(receiverJKQ5H0T, amountsMf3rlx, {from: accounts[2]});
		await contractcbIdWr.sendTo.call(receiverhpGttbG, amountAYTzDZf, {from: accounts[3]});
		await contractcbIdWr.sendTo.call(receiverSFSYQp2, amountsl7bg5, {from: accounts[2]});

		await expect(contractcbIdWr.sendTo.call(receiverQYbISAe, amountNpv4lWd, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for MyContract', async () => {
		const contractD23kqcB = await MyContract.new({from: "0x0000000000000000000000000000000000000001"});
		const amountkNgRLfn = BigInt("1820")
		const receiverPAfQHXG = accounts[0]
		const amountaGWaEaw = BigInt("191")
		const receiveraB2koxb = accounts[5]
		const amountn2rA2JM = BigInt("300")
		const receiverLHjM0mq = accounts[2]
		const amountrDTItYD = BigInt("708")
		const receivert8ArhKa = accounts[4]
		const amountKXyL0m9 = BigInt("1599")
		const receiverT5WpEBZ = accounts[1]
		const amountgHDqgMi = BigInt("1685")
		const receiverS2iI20d = accounts[3]
		await contractD23kqcB.sendTo.call(receiverPAfQHXG, amountkNgRLfn, {from: accounts[4]});
		await contractD23kqcB.sendTo.call(receiveraB2koxb, amountaGWaEaw, {from: accounts[4]});
		await contractD23kqcB.sendTo.call(receiverLHjM0mq, amountn2rA2JM, {from: accounts[5]});
		await contractD23kqcB.sendTo.call(receivert8ArhKa, amountrDTItYD, {from: accounts[0]});
		await contractD23kqcB.sendTo.call(receiverT5WpEBZ, amountKXyL0m9, {from: accounts[3]});
		await contractD23kqcB.sendTo.call(receiverS2iI20d, amountgHDqgMi, {from: accounts[0]});
	});
})