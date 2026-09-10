const BadAuction = artifacts.require("BadAuction");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('BadAuction', (accounts) => {
	it('test for BadAuction', async () => {
		const contractHQeBuEP = await BadAuction.new({from: accounts[1]});
		await contractHQeBuEP.bid.call({from: accounts[0]});
		await contractHQeBuEP.bid.call({from: accounts[3]});
		await contractHQeBuEP.bid.call({from: accounts[0]});
		await contractHQeBuEP.bid.call({from: accounts[2]});
		await contractHQeBuEP.bid.call({from: accounts[1]});

		await expect(contractHQeBuEP.bid.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BadAuction', async () => {
		const contractResaC3Y = await BadAuction.new({from: "0x0000000000000000000000000000000000000001"});
		await contractResaC3Y.bid.call({from: accounts[2]});
		await contractResaC3Y.bid.call({from: accounts[3]});
		await contractResaC3Y.bid.call({from: accounts[1]});
	});
})