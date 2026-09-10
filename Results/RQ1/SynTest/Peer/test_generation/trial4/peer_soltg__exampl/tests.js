const A = artifacts.require("A");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('A', (accounts) => {
	it('test for A', async () => {
		const contractkRGWl0c = await A.new({from: accounts[4]});
		const jI5xJ8K = BigInt("1619")
		const xSI0BtJH = BigInt("775")
		const xtPbvCOe = BigInt("973")
		await contractkRGWl0c.set.call(jI5xJ8K, {from: accounts[4]});
		const nullFYFiUl = await contractkRGWl0c.f.call(xSI0BtJH, {from: accounts[4]});
		const nullBgBob8e = await contractkRGWl0c.f.call(xtPbvCOe, {from: accounts[1]});

		await expect(contractkRGWl0c.set.call(jI5xJ8K, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for A', async () => {
		const contractBN6sS8E = await A.new({from: "0x0000000000000000000000000000000000000001"});
		const jPVd6rK = BigInt("1746")
		const jwMPAwg0 = BigInt("1205")
		const jbEdQzV0 = BigInt("874")
		await contractBN6sS8E.set.call(jPVd6rK, {from: accounts[0]});
		await contractBN6sS8E.set.call(jwMPAwg0, {from: accounts[3]});
		await contractBN6sS8E.set.call(jbEdQzV0, {from: accounts[0]});
	});

	it('test for A', async () => {
		const contractxlFHI5D = await A.new({from: accounts[1]});
		const jeWqQz0G = BigInt("138")
		const xuomh12 = BigInt("0")
		await contractxlFHI5D.set.call(jeWqQz0G, {from: accounts[5]});
		const nullN0GES2T = await contractxlFHI5D.f.call(xuomh12, {from: accounts[2]});

		await expect(contractxlFHI5D.set.call(jeWqQz0G, {from: accounts[5]})).to.be.rejectedWith(Error);
	});
})