const Cfb1 = artifacts.require("Cfb1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cfb1', (accounts) => {
	it('test for Cfb1', async () => {
		const contracts2xAgSC = await Cfb1.new({from: accounts[0]});
		const bMNjDKfR = true
		const xwmJRe8u = BigInt("1079")
		const bqLLAZqJ = false
		const xP7Rh6aZ = BigInt("1130")
		await contracts2xAgSC.f.call(xwmJRe8u, bMNjDKfR, {from: accounts[1]});
		await contracts2xAgSC.f.call(xP7Rh6aZ, bqLLAZqJ, {from: accounts[1]});

		await expect(contracts2xAgSC.f.call(xwmJRe8u, bMNjDKfR, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Cfb1', async () => {
		const contractiYXJvNT = await Cfb1.new({from: "0x0000000000000000000000000000000000000001"});
		const bwyUInL = true
		const xj7EMe0P = BigInt("881")
		const bgH9JbP = false
		const xixPpFd7 = BigInt("1866")
		const bUgmBKf7 = true
		const xI6EFrup = BigInt("1003")
		const buP5YXs = false
		const xpCofq5Y = BigInt("86")
		const ba2Kwyzd = true
		const xEzrbbvV = BigInt("486")
		await contractiYXJvNT.f.call(xj7EMe0P, bwyUInL, {from: accounts[3]});
		await contractiYXJvNT.f.call(xixPpFd7, bgH9JbP, {from: accounts[2]});
		await contractiYXJvNT.f.call(xI6EFrup, bUgmBKf7, {from: accounts[1]});
		await contractiYXJvNT.f.call(xpCofq5Y, buP5YXs, {from: accounts[5]});
		await contractiYXJvNT.f.call(xEzrbbvV, ba2Kwyzd, {from: accounts[2]});
	});

	it('test for Cfb1', async () => {
		const contractdaWaTeb = await Cfb1.new({from: accounts[1]});
		const bCeK2Y9W = false
		const xJ7U4uWg = BigInt("0")
		const bz1sp1MZ = false
		const xNBoHccJ = BigInt("50")
		const bbCo4VLg = true
		const xe2cwdSx = BigInt("1071")
		const bMmZf8Bs = true
		const xDEpPwiP = BigInt("1465")
		await contractdaWaTeb.f.call(xJ7U4uWg, bCeK2Y9W, {from: accounts[0]});
		await contractdaWaTeb.f.call(xNBoHccJ, bz1sp1MZ, {from: accounts[1]});
		await contractdaWaTeb.f.call(xe2cwdSx, bbCo4VLg, {from: "0x0000000000000000000000000000000000000001"});
		await contractdaWaTeb.f.call(xDEpPwiP, bMmZf8Bs, {from: accounts[0]});

		await expect(contractdaWaTeb.f.call(xJ7U4uWg, bCeK2Y9W, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})