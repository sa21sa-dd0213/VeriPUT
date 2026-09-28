const Wallet = artifacts.require("Wallet");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Wallet', (accounts) => {
	it('test for Wallet', async () => {
		const contractP12W2p = await Wallet.new({from: accounts[5]});
		const toRg8ZGxf = accounts[3]
		await contractP12W2p.migrateTo.call(toRg8ZGxf, {from: accounts[4]});
		await contractP12W2p.refund.call({from: "0x0000000000000000000000000000000000000001"});
		await contractP12W2p.refund.call({from: accounts[4]});
		await contractP12W2p.deposit.call({from: accounts[3]});
		await contractP12W2p.refund.call({from: accounts[4]});

		await expect(contractP12W2p.migrateTo.call(toRg8ZGxf, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Wallet', async () => {
		const contractxjxOaWY = await Wallet.new({from: accounts[1]});
		const amountKKbdGkw = BigInt("1412")
		const amountPLHE0Zm = BigInt("261")
		const amountvoDhIqJ = BigInt("764")
		await contractxjxOaWY.withdraw.call(amountKKbdGkw, {from: accounts[1]});
		await contractxjxOaWY.withdraw.call(amountPLHE0Zm, {from: accounts[2]});
		await contractxjxOaWY.refund.call({from: accounts[0]});
		await contractxjxOaWY.withdraw.call(amountvoDhIqJ, {from: accounts[4]});
		await contractxjxOaWY.refund.call({from: accounts[3]});

		await expect(contractxjxOaWY.withdraw.call(amountKKbdGkw, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Wallet', async () => {
		const contractqvvaknh = await Wallet.new({from: "0x0000000000000000000000000000000000000001"});
		const amounteUcMGt8 = BigInt("1492")
		const amountpdDbfD = BigInt("887")
		await contractqvvaknh.withdraw.call(amounteUcMGt8, {from: accounts[4]});
		await contractqvvaknh.withdraw.call(amountpdDbfD, {from: accounts[2]});
		await contractqvvaknh.deposit.call({from: accounts[2]});
		await contractqvvaknh.deposit.call({from: accounts[2]});
		await contractqvvaknh.deposit.call({from: accounts[2]});
		await contractqvvaknh.deposit.call({from: accounts[2]});
	});

	it('test for Wallet', async () => {
		const contractdH5ziNZ = await Wallet.new({from: accounts[3]});
		await contractdH5ziNZ.refund.call({from: accounts[4]});
		await contractdH5ziNZ.deposit.call({from: accounts[3]});

		await expect(contractdH5ziNZ.refund.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});
})