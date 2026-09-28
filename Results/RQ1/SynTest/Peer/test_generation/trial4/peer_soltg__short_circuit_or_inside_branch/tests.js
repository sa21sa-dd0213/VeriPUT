const cs6 = artifacts.require("cs6");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('cs6', (accounts) => {
	it('test for cs6', async () => {
		const contractsrTa6t0 = await cs6.new({from: accounts[5]});
		const aK2EilB = true
		const aycrn31F = false
		const aUaUVCN = true
		const asoFbh66 = false
		const ajhR8l4w = true
		const nulluHe9CvQ = await contractsrTa6t0.g.call(aK2EilB, {from: accounts[4]});
		const nullYzudIIm = await contractsrTa6t0.g.call(aycrn31F, {from: accounts[2]});
		const nullfP2G0C = await contractsrTa6t0.g.call(aUaUVCN, {from: accounts[5]});
		const nullHMFII8A = await contractsrTa6t0.g.call(asoFbh66, {from: accounts[3]});
		const nullk6P5SM = await contractsrTa6t0.g.call(ajhR8l4w, {from: accounts[4]});

		assert.equal(nulluHe9CvQ, true)
		await expect(contractsrTa6t0.g.call(aycrn31F, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for cs6', async () => {
		const contractUtXqjpD = await cs6.new({from: "0x0000000000000000000000000000000000000001"});
		const aZzCb5xg = false
		const aWPxKIiv = true
		const aaos1w3S = true
		const nullPNG6M7w = await contractUtXqjpD.g.call(aZzCb5xg, {from: accounts[3]});
		const nullZlC92mg = await contractUtXqjpD.g.call(aWPxKIiv, {from: accounts[4]});
		const nullnkchTtH = await contractUtXqjpD.g.call(aaos1w3S, {from: accounts[4]});
	});
})