const Cb7 = artifacts.require("Cb7");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cb7', (accounts) => {
	it('test for Cb7', async () => {
		const contractoyagaPj = await Cb7.new({from: accounts[3]});
		const xsNwIEhb = BigInt("233")
		const xv7twnqJ = BigInt("286")
		await contractoyagaPj.f.call(xsNwIEhb, {from: accounts[0]});
		await contractoyagaPj.f.call(xv7twnqJ, {from: accounts[4]});

		await expect(contractoyagaPj.f.call(xsNwIEhb, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Cb7', async () => {
		const contractxfVIw6G = await Cb7.new({from: accounts[1]});
		const xbyY6Zom = BigInt("1122")
		const xYB1RW6k = BigInt("2")
		const xBSp8CK6 = BigInt("1127")
		await contractxfVIw6G.f.call(xbyY6Zom, {from: accounts[2]});
		await contractxfVIw6G.f.call(xYB1RW6k, {from: accounts[3]});
		await contractxfVIw6G.f.call(xBSp8CK6, {from: accounts[2]});

		await expect(contractxfVIw6G.f.call(xbyY6Zom, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Cb7', async () => {
		const contractR0nqmXO = await Cb7.new({from: "0x0000000000000000000000000000000000000001"});
		const xctND4M0 = BigInt("327")
		const x5rXWuY = BigInt("1301")
		const x9ca3te = BigInt("1278")
		const xil2DfQO = BigInt("892")
		const xIyI49As = BigInt("971")
		await contractR0nqmXO.f.call(xctND4M0, {from: accounts[2]});
		await contractR0nqmXO.f.call(x5rXWuY, {from: accounts[0]});
		await contractR0nqmXO.f.call(x9ca3te, {from: accounts[5]});
		await contractR0nqmXO.f.call(xil2DfQO, {from: accounts[3]});
		await contractR0nqmXO.f.call(xIyI49As, {from: accounts[2]});
	});
})