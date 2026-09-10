const Cr5 = artifacts.require("Cr5");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cr5', (accounts) => {
	it('test for Cr5', async () => {
		const contractDuza7DC = await Cr5.new({from: accounts[3]});
		const aUcTHtek = BigInt("834")
		const bGqMGQW = true
		const awft7Fcb = BigInt("1882")
		const bVAf6GfK = true
		const agHFbmT9 = BigInt("126")
		const bpQ90tcu = true
		const a2mB74V = BigInt("264")
		const bOH0ZIRw = false
		await contractDuza7DC.f.call(bGqMGQW, aUcTHtek, {from: accounts[2]});
		await contractDuza7DC.f.call(bVAf6GfK, awft7Fcb, {from: accounts[3]});
		await contractDuza7DC.f.call(bpQ90tcu, agHFbmT9, {from: accounts[5]});
		await contractDuza7DC.f.call(bOH0ZIRw, a2mB74V, {from: accounts[3]});

		await expect(contractDuza7DC.f.call(bGqMGQW, aUcTHtek, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Cr5', async () => {
		const contractyyVQV4o = await Cr5.new({from: "0x0000000000000000000000000000000000000001"});
		const aFcRNGDU = BigInt("10")
		const bcekjyo = true
		const ath3SsWh = BigInt("254")
		const bvBVy0d = true
		const a0cw7B1 = BigInt("16")
		const bfziE4zl = true
		await contractyyVQV4o.f.call(bcekjyo, aFcRNGDU, {from: accounts[0]});
		await contractyyVQV4o.f.call(bvBVy0d, ath3SsWh, {from: accounts[3]});
		await contractyyVQV4o.f.call(bfziE4zl, a0cw7B1, {from: accounts[4]});
	});

	it('test for Cr5', async () => {
		const contractBwDuiPl = await Cr5.new({from: accounts[0]});
		const ar1G6q6j = BigInt("130")
		const bX2uClG4 = false
		const atgcD0PX = BigInt("1106")
		const bjP3nF9Y = false
		await contractBwDuiPl.f.call(bX2uClG4, ar1G6q6j, {from: accounts[1]});
		await contractBwDuiPl.f.call(bjP3nF9Y, atgcD0PX, {from: accounts[3]});

		await expect(contractBwDuiPl.f.call(bX2uClG4, ar1G6q6j, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Cr5', async () => {
		const contractgmfMW4r = await Cr5.new({from: accounts[1]});
		const apmca7zn = BigInt("147")
		const bgNW5mpJ = true
		const aNymjiH = BigInt("472")
		const brY3mJDr = false
		await contractgmfMW4r.f.call(bgNW5mpJ, apmca7zn, {from: accounts[4]});
		await contractgmfMW4r.f.call(brY3mJDr, aNymjiH, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractgmfMW4r.f.call(bgNW5mpJ, apmca7zn, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})