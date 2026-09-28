const Ci2 = artifacts.require("Ci2");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Ci2', (accounts) => {
	it('test for Ci2', async () => {
		const contractm2YrUa2 = await Ci2.new({from: accounts[0]});
		const _xsr7gnjs = BigInt("1108")
		await contractm2YrUa2.f.call({from: "0x0000000000000000000000000000000000000001"});
		await contractm2YrUa2.f.call({from: accounts[0]});
		await contractm2YrUa2.f.call({from: accounts[3]});
		await contractm2YrUa2.f.call({from: accounts[4]});
		await contractm2YrUa2.set.call(_xsr7gnjs, {from: accounts[1]});

		await expect(contractm2YrUa2.f.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Ci2', async () => {
		const contractNU3a097 = await Ci2.new({from: accounts[1]});
		const _xcvMCtHB = BigInt("1306")
		const _xfVb6pDX = BigInt("1405")
		await contractNU3a097.set.call(_xcvMCtHB, {from: accounts[2]});
		await contractNU3a097.set.call(_xfVb6pDX, {from: accounts[3]});
		await contractNU3a097.f.call({from: accounts[2]});

		await expect(contractNU3a097.set.call(_xcvMCtHB, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Ci2', async () => {
		const contractfyGlqc = await Ci2.new({from: "0x0000000000000000000000000000000000000001"});
		const _xJX30xO0 = BigInt("74")
		const _xv3DmMu3 = BigInt("899")
		await contractfyGlqc.f.call({from: accounts[4]});
		await contractfyGlqc.f.call({from: accounts[2]});
		await contractfyGlqc.set.call(_xJX30xO0, {from: accounts[1]});
		await contractfyGlqc.set.call(_xv3DmMu3, {from: accounts[3]});
	});
})