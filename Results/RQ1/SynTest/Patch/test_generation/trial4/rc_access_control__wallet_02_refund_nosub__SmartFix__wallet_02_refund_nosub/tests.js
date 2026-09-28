const Wallet = artifacts.require("Wallet");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Wallet', (accounts) => {
	it('test for Wallet', async () => {
		const contractISWvmE = await Wallet.new({from: accounts[1]});
		const toXQ90Hc7 = "0x0000000000000000000000000000000000000001"
		await contractISWvmE.deposit.call({from: accounts[4]});
		await contractISWvmE.refund.call({from: accounts[1]});
		await contractISWvmE.migrateTo.call(toXQ90Hc7, {from: accounts[5]});

		await expect(contractISWvmE.deposit.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Wallet', async () => {
		const contract1GC0y5 = await Wallet.new({from: accounts[1]});
		const amountPwDAetl = BigInt("1770")
		await contract1GC0y5.withdraw.call(amountPwDAetl, {from: accounts[3]});
		await contract1GC0y5.refund.call({from: accounts[1]});

		await expect(contract1GC0y5.withdraw.call(amountPwDAetl, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Wallet', async () => {
		const contractUdE3aL = await Wallet.new({from: accounts[0]});
		const toW5Gvl6G = accounts[2]
		const amountB8IEyf9 = BigInt("974")
		const amountylQoSkE = BigInt("1449")
		await contractUdE3aL.refund.call({from: accounts[1]});
		await contractUdE3aL.migrateTo.call(toW5Gvl6G, {from: accounts[3]});
		await contractUdE3aL.deposit.call({from: accounts[2]});
		await contractUdE3aL.refund.call({from: accounts[4]});
		await contractUdE3aL.withdraw.call(amountB8IEyf9, {from: accounts[4]});
		await contractUdE3aL.withdraw.call(amountylQoSkE, {from: accounts[1]});

		await expect(contractUdE3aL.refund.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Wallet', async () => {
		const contractm0Ava6P = await Wallet.new({from: "0x0000000000000000000000000000000000000001"});
		const amount4ZwJ4a = BigInt("66")
		const amountHJNpQ8e = BigInt("675")
		const amountMJ1adgL = BigInt("1391")
		await contractm0Ava6P.withdraw.call(amount4ZwJ4a, {from: "0x0000000000000000000000000000000000000001"});
		await contractm0Ava6P.withdraw.call(amountHJNpQ8e, {from: accounts[1]});
		await contractm0Ava6P.withdraw.call(amountMJ1adgL, {from: accounts[3]});
		await contractm0Ava6P.refund.call({from: accounts[1]});
	});
})