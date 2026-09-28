const Ci2 = artifacts.require("Ci2");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Ci2', (accounts) => {
	it('test for Ci2', async () => {
		const contractKJZ2Bpg = await Ci2.new({from: accounts[4]});
		const _xVGIh24T = BigInt("24")
		await contractKJZ2Bpg.f.call({from: accounts[2]});
		await contractKJZ2Bpg.f.call({from: accounts[2]});
		await contractKJZ2Bpg.set.call(_xVGIh24T, {from: accounts[2]});

		await expect(contractKJZ2Bpg.f.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Ci2', async () => {
		const contractx7c7gOA = await Ci2.new({from: accounts[1]});
		const _xUpOvQ8x = BigInt("1767")
		await contractx7c7gOA.set.call(_xUpOvQ8x, {from: accounts[0]});
		await contractx7c7gOA.f.call({from: accounts[4]});
		await contractx7c7gOA.f.call({from: accounts[5]});
		await contractx7c7gOA.f.call({from: accounts[0]});
		await contractx7c7gOA.f.call({from: accounts[4]});

		await expect(contractx7c7gOA.set.call(_xUpOvQ8x, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Ci2', async () => {
		const contractf8Vx5X = await Ci2.new({from: "0x0000000000000000000000000000000000000001"});
		const _xmfwoLF = BigInt("235")
		await contractf8Vx5X.set.call(_xmfwoLF, {from: accounts[3]});
		await contractf8Vx5X.f.call({from: accounts[4]});
	});
})