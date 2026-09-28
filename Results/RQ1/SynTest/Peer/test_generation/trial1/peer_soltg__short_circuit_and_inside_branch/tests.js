const cs3 = artifacts.require("cs3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('cs3', (accounts) => {
	it('test for cs3', async () => {
		const contractHiC5Sdc = await cs3.new({from: accounts[2]});
		const nulljSv9Htb = await contractHiC5Sdc.g.call({from: accounts[3]});
		const nulltLu8uNP = await contractHiC5Sdc.g.call({from: accounts[4]});
		const nullLmOh4k3 = await contractHiC5Sdc.g.call({from: accounts[2]});

		await expect(contractHiC5Sdc.g.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for cs3', async () => {
		const contractN4tHt5c = await cs3.new({from: "0x0000000000000000000000000000000000000001"});
		const nullWFEiAz = await contractN4tHt5c.g.call({from: accounts[1]});
		const nullIpl2WZe = await contractN4tHt5c.g.call({from: accounts[3]});
		const nullbFnSXXP = await contractN4tHt5c.g.call({from: accounts[0]});
		const nullsrI7s0z = await contractN4tHt5c.g.call({from: "0x0000000000000000000000000000000000000001"});
	});
})