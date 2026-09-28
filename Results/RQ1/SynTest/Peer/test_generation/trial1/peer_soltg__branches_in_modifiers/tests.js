const Ci1 = artifacts.require("Ci1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Ci1', (accounts) => {
	it('test for Ci1', async () => {
		const contractRkSQs7L = await Ci1.new({from: accounts[0]});
		await contractRkSQs7L.f.call({from: accounts[0]});
		await contractRkSQs7L.f.call({from: accounts[2]});

		await expect(contractRkSQs7L.f.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Ci1', async () => {
		const contractAjP3KgD = await Ci1.new({from: "0x0000000000000000000000000000000000000001"});
		await contractAjP3KgD.f.call({from: accounts[1]});
		await contractAjP3KgD.f.call({from: accounts[3]});
	});
})