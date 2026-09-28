const Ci1 = artifacts.require("Ci1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Ci1', (accounts) => {
	it('test for Ci1', async () => {
		const contractZyRAVFF = await Ci1.new({from: accounts[2]});
		await contractZyRAVFF.f.call({from: accounts[1]});
		await contractZyRAVFF.f.call({from: accounts[1]});
		await contractZyRAVFF.f.call({from: accounts[2]});

		await expect(contractZyRAVFF.f.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Ci1', async () => {
		const contractTTUd1v = await Ci1.new({from: "0x0000000000000000000000000000000000000001"});
		await contractTTUd1v.f.call({from: "0x0000000000000000000000000000000000000001"});
		await contractTTUd1v.f.call({from: accounts[2]});
		await contractTTUd1v.f.call({from: accounts[5]});
	});
})