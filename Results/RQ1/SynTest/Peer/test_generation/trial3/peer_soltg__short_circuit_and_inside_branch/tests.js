const cs3 = artifacts.require("cs3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('cs3', (accounts) => {
	it('test for cs3', async () => {
		const contractXBLhcpz = await cs3.new({from: accounts[3]});
		const nullz9rrIGG = await contractXBLhcpz.g.call({from: accounts[3]});
		const nullgnnvya6 = await contractXBLhcpz.g.call({from: accounts[5]});
		const nullZfB5YTj = await contractXBLhcpz.g.call({from: accounts[3]});

		await expect(contractXBLhcpz.g.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for cs3', async () => {
		const contractRahuiF4 = await cs3.new({from: "0x0000000000000000000000000000000000000001"});
		const nullWYZA8oh = await contractRahuiF4.g.call({from: accounts[3]});
		const nullUBjPe3b = await contractRahuiF4.g.call({from: accounts[0]});
	});
})