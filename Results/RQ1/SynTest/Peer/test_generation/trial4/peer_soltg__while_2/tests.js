const Cwb7 = artifacts.require("Cwb7");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cwb7', (accounts) => {
	it('test for Cwb7', async () => {
		const contractn15Sjhf = await Cwb7.new({from: accounts[2]});
		const xNmNaig9 = BigInt("1943")
		const xCJeR6pq = BigInt("471")
		const xR1h7Qsb = BigInt("716")
		const xn2wUqWo = BigInt("1710")
		const xBzH9t2u = BigInt("1423")
		await contractn15Sjhf.f.call(xNmNaig9, {from: accounts[2]});
		await contractn15Sjhf.f.call(xCJeR6pq, {from: "0x0000000000000000000000000000000000000001"});
		await contractn15Sjhf.f.call(xR1h7Qsb, {from: accounts[1]});
		await contractn15Sjhf.f.call(xn2wUqWo, {from: "0x0000000000000000000000000000000000000001"});
		await contractn15Sjhf.f.call(xBzH9t2u, {from: accounts[1]});

		await expect(contractn15Sjhf.f.call(xNmNaig9, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Cwb7', async () => {
		const contractZwBP8Hc = await Cwb7.new({from: "0x0000000000000000000000000000000000000001"});
		const xZNOIqTI = BigInt("258")
		const xVW1BHLW = BigInt("402")
		const xuBVnIjP = BigInt("1519")
		const xT6Hvgub = BigInt("1537")
		await contractZwBP8Hc.f.call(xZNOIqTI, {from: accounts[2]});
		await contractZwBP8Hc.f.call(xVW1BHLW, {from: accounts[5]});
		await contractZwBP8Hc.f.call(xuBVnIjP, {from: accounts[0]});
		await contractZwBP8Hc.f.call(xT6Hvgub, {from: accounts[3]});
	});
})