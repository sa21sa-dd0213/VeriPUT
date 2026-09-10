const Cb1 = artifacts.require("Cb1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cb1', (accounts) => {
	it('test for Cb1', async () => {
		const contractmHOWp9a = await Cb1.new({from: accounts[3]});
		const xCQZJRfR = BigInt("827")
		const xYt6QbVd = BigInt("1502")
		const xzbr9z9 = BigInt("1141")
		const xvEvrWUd = BigInt("293")
		const xFDDOE8 = BigInt("1106")
		const nullkkgudzV = await contractmHOWp9a.f.call(xCQZJRfR, {from: accounts[3]});
		const nullSxgEaeL = await contractmHOWp9a.f.call(xYt6QbVd, {from: accounts[0]});
		const null2b8rGG = await contractmHOWp9a.f.call(xzbr9z9, {from: accounts[4]});
		const nulljotphF4 = await contractmHOWp9a.f.call(xvEvrWUd, {from: accounts[2]});
		const nullXh9ovP0 = await contractmHOWp9a.f.call(xFDDOE8, {from: accounts[2]});

		assert.equal(null2b8rGG, true)
		assert.equal(nullSxgEaeL, true)
		assert.equal(nullXh9ovP0, true)
		assert.equal(nulljotphF4, true)
		assert.equal(nullkkgudzV, true)
	});

	it('test for Cb1', async () => {
		const contractjWHd1dz = await Cb1.new({from: "0x0000000000000000000000000000000000000001"});
		const xyibavmW = BigInt("1070")
		const xoBgLlDs = BigInt("1400")
		const xcDTa58U = BigInt("750")
		const x6mjHVC = BigInt("711")
		const xveIsTI8 = BigInt("706")
		const nullWtNWLtB = await contractjWHd1dz.f.call(xyibavmW, {from: accounts[0]});
		const nulloQZHpXW = await contractjWHd1dz.f.call(xoBgLlDs, {from: accounts[5]});
		const nullwfaZwpP = await contractjWHd1dz.f.call(xcDTa58U, {from: accounts[0]});
		const nullzeWm8lA = await contractjWHd1dz.f.call(x6mjHVC, {from: accounts[0]});
		const nullJs9cs07 = await contractjWHd1dz.f.call(xveIsTI8, {from: accounts[4]});
	});

	it('test for Cb1', async () => {
		const contractMVEupRU = await Cb1.new({from: accounts[0]});
		const xodFM7cR = BigInt("1699")
		const xAhVy1Yv = BigInt("1692")
		const xIp9QpQc = BigInt("1801")
		const xvK0VSLp = BigInt("308")
		const xp06EUQD = BigInt("2")
		const nullubnMCpj = await contractMVEupRU.f.call(xodFM7cR, {from: accounts[3]});
		const nullMB2Wbnp = await contractMVEupRU.f.call(xAhVy1Yv, {from: accounts[3]});
		const nullNm8hUMD = await contractMVEupRU.f.call(xIp9QpQc, {from: accounts[1]});
		const nullysmJ8j = await contractMVEupRU.f.call(xvK0VSLp, {from: accounts[2]});
		const nullS9ihbND = await contractMVEupRU.f.call(xp06EUQD, {from: accounts[4]});

		assert.equal(nullMB2Wbnp, true)
		assert.equal(nullNm8hUMD, true)
		assert.equal(nullS9ihbND, true)
		assert.equal(nullubnMCpj, true)
		assert.equal(nullysmJ8j, true)
	});

	it('test for Cb1', async () => {
		const contractWgIja7B = await Cb1.new({from: accounts[0]});
		const xbMPdCOm = BigInt("1699")
		const xZhl5z4V = BigInt("623")
		const xJOy9L6O = BigInt("308")
		const xq4daPQp = BigInt("1270")
		const xDI4gCxC = BigInt("1653")
		const x3qsR5V = BigInt("706")
		const xbUX68jU = BigInt("8")
		const nullvEsZzsd = await contractWgIja7B.f.call(xbMPdCOm, {from: accounts[3]});
		const nullQSrkgS9 = await contractWgIja7B.f.call(xZhl5z4V, {from: accounts[1]});
		const nullM0N6Jku = await contractWgIja7B.f.call(xJOy9L6O, {from: accounts[2]});
		const nullfcZLeRk = await contractWgIja7B.f.call(xq4daPQp, {from: accounts[4]});
		const nullK7BHWYK = await contractWgIja7B.f.call(xDI4gCxC, {from: accounts[3]});
		const nullJEDDu5A = await contractWgIja7B.f.call(x3qsR5V, {from: accounts[1]});
		const nullwpxPtAD = await contractWgIja7B.f.call(xbUX68jU, {from: accounts[4]});

		assert.equal(nullJEDDu5A, true)
		assert.equal(nullK7BHWYK, true)
		assert.equal(nullM0N6Jku, true)
		assert.equal(nullQSrkgS9, true)
		assert.equal(nullfcZLeRk, true)
		assert.equal(nullvEsZzsd, true)
		assert.equal(nullwpxPtAD, false)
	});
})