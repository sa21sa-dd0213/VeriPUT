const Cwb7 = artifacts.require("Cwb7");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cwb7', (accounts) => {
	it('test for Cwb7', async () => {
		const contractPnEssSA = await Cwb7.new({from: accounts[5]});
		const xZJKj3j = BigInt("763")
		const xgCrxwy = BigInt("209")
		await contractPnEssSA.f.call(xZJKj3j, {from: "0x0000000000000000000000000000000000000001"});
		await contractPnEssSA.f.call(xgCrxwy, {from: accounts[2]});

		await expect(contractPnEssSA.f.call(xZJKj3j, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Cwb7', async () => {
		const contractVAlAOjl = await Cwb7.new({from: "0x0000000000000000000000000000000000000001"});
		const xh2K8s7Q = BigInt("238")
		const xLZkmZxk = BigInt("294")
		const xC46wuo = BigInt("885")
		const xx5G8GEe = BigInt("1916")
		const xkM4hcm5 = BigInt("1127")
		await contractVAlAOjl.f.call(xh2K8s7Q, {from: accounts[3]});
		await contractVAlAOjl.f.call(xLZkmZxk, {from: accounts[2]});
		await contractVAlAOjl.f.call(xC46wuo, {from: accounts[0]});
		await contractVAlAOjl.f.call(xx5G8GEe, {from: accounts[3]});
		await contractVAlAOjl.f.call(xkM4hcm5, {from: accounts[1]});
	});
})