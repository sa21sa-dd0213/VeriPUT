const Cfc1 = artifacts.require("Cfc1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cfc1', (accounts) => {
	it('test for Cfc1', async () => {
		const contractW5xCYd3 = await Cfc1.new({from: accounts[0]});
		await contractW5xCYd3.f.call({from: accounts[3]});
		await contractW5xCYd3.f.call({from: accounts[0]});

		await expect(contractW5xCYd3.f.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Cfc1', async () => {
		const contractDBzyebH = await Cfc1.new({from: "0x0000000000000000000000000000000000000001"});
		await contractDBzyebH.f.call({from: accounts[5]});
		await contractDBzyebH.f.call({from: accounts[1]});
		await contractDBzyebH.f.call({from: accounts[0]});
		await contractDBzyebH.f.call({from: accounts[3]});
		await contractDBzyebH.f.call({from: accounts[3]});
	});
})