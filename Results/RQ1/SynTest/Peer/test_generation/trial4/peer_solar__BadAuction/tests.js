const BadAuction = artifacts.require("BadAuction");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('BadAuction', (accounts) => {
	it('test for BadAuction', async () => {
		const contractASSF0n = await BadAuction.new({from: accounts[3]});
		await contractASSF0n.bid.call({from: accounts[3]});
		await contractASSF0n.bid.call({from: accounts[0]});

		await expect(contractASSF0n.bid.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for BadAuction', async () => {
		const contractKnkm2P = await BadAuction.new({from: "0x0000000000000000000000000000000000000001"});
		await contractKnkm2P.bid.call({from: accounts[5]});
		await contractKnkm2P.bid.call({from: accounts[3]});
		await contractKnkm2P.bid.call({from: accounts[0]});
	});
})