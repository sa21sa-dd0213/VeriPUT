const Reentrance = artifacts.require("Reentrance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Reentrance', (accounts) => {
	it('test for Reentrance', async () => {
		const contractCnGb9jn = await Reentrance.new({from: accounts[1]});
		const _amounti2cXOXD = BigInt("1271")
		const _whoudFnvW = accounts[0]
		const _toC22GYZA = accounts[4]
		const _amountqRAypo = BigInt("401")
		const _toZSOn1mh = accounts[2]
		const _whoPSNMZM9 = accounts[1]
		await contractCnGb9jn.withdraw.call(_amounti2cXOXD, {from: accounts[1]});
		const balancezhPOvGa = await contractCnGb9jn.balanceOf.call(_whoudFnvW, {from: accounts[1]});
		await contractCnGb9jn.donate.call(_toC22GYZA, {from: accounts[4]});
		await contractCnGb9jn.withdraw.call(_amountqRAypo, {from: accounts[2]});
		await contractCnGb9jn.donate.call(_toZSOn1mh, {from: accounts[0]});
		const balanceqoJSlIv = await contractCnGb9jn.balanceOf.call(_whoPSNMZM9, {from: accounts[2]});

		await expect(contractCnGb9jn.withdraw.call(_amounti2cXOXD, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Reentrance', async () => {
		const contractwj3Mja4 = await Reentrance.new({from: "0x0000000000000000000000000000000000000001"});
		const _amountiSf4MkF = BigInt("241")
		const _whobOcWr4j = accounts[1]
		const _amountenNeXJn = BigInt("702")
		await contractwj3Mja4.withdraw.call(_amountiSf4MkF, {from: accounts[3]});
		const balancehLoMzhU = await contractwj3Mja4.balanceOf.call(_whobOcWr4j, {from: "0x0000000000000000000000000000000000000001"});
		await contractwj3Mja4.withdraw.call(_amountenNeXJn, {from: accounts[1]});
	});

	it('test for Reentrance', async () => {
		const contractdkhmeDQ = await Reentrance.new({from: accounts[2]});
		const _whortjj2Lo = accounts[4]
		const _whoeSjYMmB = accounts[2]
		const balanceMVleKO6 = await contractdkhmeDQ.balanceOf.call(_whortjj2Lo, {from: accounts[0]});
		const balanceP9TOwM = await contractdkhmeDQ.balanceOf.call(_whoeSjYMmB, {from: "0x0000000000000000000000000000000000000001"});
		await contractdkhmeDQ.null.call({from: accounts[0]});

		assert.equal(balanceMVleKO6, 0)
		assert.equal(balanceP9TOwM, 0)
		await expect(contractdkhmeDQ.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});
})