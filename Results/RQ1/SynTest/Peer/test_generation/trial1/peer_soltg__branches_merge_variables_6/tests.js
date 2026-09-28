const Cb8 = artifacts.require("Cb8");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cb8', (accounts) => {
	it('test for Cb8', async () => {
		const contractFyWKu53 = await Cb8.new({from: accounts[3]});
		const xyKmSKC7 = BigInt("473")
		const xPr8W41V = BigInt("470")
		const x3MI1qb = BigInt("1488")
		const xdmRHOK = BigInt("832")
		await contractFyWKu53.f.call(xyKmSKC7, {from: accounts[3]});
		await contractFyWKu53.f.call(xPr8W41V, {from: accounts[3]});
		await contractFyWKu53.f.call(x3MI1qb, {from: accounts[4]});
		await contractFyWKu53.f.call(xdmRHOK, {from: accounts[3]});

		await expect(contractFyWKu53.f.call(xyKmSKC7, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Cb8', async () => {
		const contractvV5PF6N = await Cb8.new({from: "0x0000000000000000000000000000000000000001"});
		const xdP0Wa96 = BigInt("581")
		const xtj5ZCgJ = BigInt("278")
		const xh6IVUSC = BigInt("1426")
		await contractvV5PF6N.f.call(xdP0Wa96, {from: accounts[0]});
		await contractvV5PF6N.f.call(xtj5ZCgJ, {from: accounts[2]});
		await contractvV5PF6N.f.call(xh6IVUSC, {from: accounts[3]});
	});

	it('test for Cb8', async () => {
		const contractuFsrXwC = await Cb8.new({from: accounts[4]});
		const xHvllEIY = BigInt("12")
		const xRLIqZ3 = BigInt("1107")
		const xeuCuP8H = BigInt("1749")
		const xhwADUVX = BigInt("1464")
		const xpaxqfac = BigInt("7")
		const xhoVhp4s = BigInt("1499")
		const xRrgdbhW = BigInt("1861")
		const xYbkodi = BigInt("1539")
		await contractuFsrXwC.f.call(xHvllEIY, {from: accounts[0]});
		await contractuFsrXwC.f.call(xRLIqZ3, {from: accounts[1]});
		await contractuFsrXwC.f.call(xeuCuP8H, {from: accounts[3]});
		await contractuFsrXwC.f.call(xhwADUVX, {from: accounts[5]});
		await contractuFsrXwC.f.call(xpaxqfac, {from: accounts[4]});
		await contractuFsrXwC.f.call(xhoVhp4s, {from: "0x0000000000000000000000000000000000000001"});
		await contractuFsrXwC.f.call(xRrgdbhW, {from: accounts[4]});
		await contractuFsrXwC.f.call(xYbkodi, {from: accounts[4]});

		await expect(contractuFsrXwC.f.call(xHvllEIY, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})