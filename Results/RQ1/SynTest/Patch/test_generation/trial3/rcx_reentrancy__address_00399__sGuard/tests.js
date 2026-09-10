const X_WALLET = artifacts.require("X_WALLET");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('X_WALLET', (accounts) => {
	it('test for X_WALLET', async () => {
		const logCLDVVCK = accounts[5]
		const contractMVrPeCz = await X_WALLET.new(logCLDVVCK, {from: accounts[0]});
		const _amwnaTWOx = BigInt("824")
		const _unlockTimePrMWmaW = BigInt("1730")
		const _ampTAW8NA = BigInt("672")
		await contractMVrPeCz.Collect.call(_amwnaTWOx, {from: accounts[1]});
		await contractMVrPeCz.Put.call(_unlockTimePrMWmaW, {from: accounts[0]});
		await contractMVrPeCz.Collect.call(_ampTAW8NA, {from: accounts[3]});
		await contractMVrPeCz.null.call({from: accounts[1]});

		await expect(contractMVrPeCz.Collect.call(_amwnaTWOx, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for X_WALLET', async () => {
		const logYDw2LAB = accounts[1]
		const contractvw6oJbq = await X_WALLET.new(logYDw2LAB, {from: accounts[5]});
		const _amjkIVa95 = BigInt("1883")
		const _amKB31Jo = BigInt("1571")
		const _ameShD5wg = BigInt("1724")
		await contractvw6oJbq.null.call({from: accounts[1]});
		await contractvw6oJbq.Collect.call(_amjkIVa95, {from: accounts[4]});
		await contractvw6oJbq.Collect.call(_amKB31Jo, {from: accounts[1]});
		await contractvw6oJbq.Collect.call(_ameShD5wg, {from: accounts[2]});

		await expect(contractvw6oJbq.null.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for X_WALLET', async () => {
		const logATXJrb = accounts[1]
		const contractfAM6LDY = await X_WALLET.new(logATXJrb, {from: "0x0000000000000000000000000000000000000001"});
		const _amjL9bwl9 = BigInt("80")
		await contractfAM6LDY.Collect.call(_amjL9bwl9, {from: accounts[2]});
		await contractfAM6LDY.null.call({from: accounts[3]});
	});
})