const Reentrance = artifacts.require("Reentrance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Reentrance', (accounts) => {
	it('test for Reentrance', async () => {
		const contractN9rSfjp = await Reentrance.new({from: accounts[4]});
		const _toCJciIL3 = accounts[1]
		const _amountmHvebRc = BigInt("252")
		const _amountfvw9Pc5 = BigInt("1907")
		await contractN9rSfjp.donate.call(_toCJciIL3, {from: accounts[0]});
		await contractN9rSfjp.withdraw.call(_amountmHvebRc, {from: "0x0000000000000000000000000000000000000001"});
		await contractN9rSfjp.withdraw.call(_amountfvw9Pc5, {from: "0x0000000000000000000000000000000000000001"});
		await contractN9rSfjp.null.call({from: accounts[1]});
		await contractN9rSfjp.null.call({from: accounts[1]});

		await expect(contractN9rSfjp.donate.call(_toCJciIL3, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Reentrance', async () => {
		const contractMMDW7Tt = await Reentrance.new({from: accounts[2]});
		const _whob6T6Qlt = accounts[4]
		const _toslauJu5 = accounts[2]
		const _amountV3xWHJK = BigInt("566")
		const balanceoLvO6N = await contractMMDW7Tt.balanceOf.call(_whob6T6Qlt, {from: "0x0000000000000000000000000000000000000001"});
		await contractMMDW7Tt.donate.call(_toslauJu5, {from: accounts[1]});
		await contractMMDW7Tt.withdraw.call(_amountV3xWHJK, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(balanceoLvO6N, 0)
		await expect(contractMMDW7Tt.donate.call(_toslauJu5, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Reentrance', async () => {
		const contractypdqckQ = await Reentrance.new({from: "0x0000000000000000000000000000000000000001"});
		const _amountc883UYK = BigInt("798")
		const _whoUUGMb4K = accounts[2]
		await contractypdqckQ.withdraw.call(_amountc883UYK, {from: "0x0000000000000000000000000000000000000001"});
		const balanceYnwoJdl = await contractypdqckQ.balanceOf.call(_whoUUGMb4K, {from: accounts[0]});
	});
})