const DosAuction = artifacts.require("DosAuction");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DosAuction', (accounts) => {
	it('test for DosAuction', async () => {
		const contracthmE0saU = await DosAuction.new({from: accounts[2]});
		await contracthmE0saU.bid.call({from: accounts[0]});
		await contracthmE0saU.bid.call({from: accounts[2]});
		await contracthmE0saU.bid.call({from: accounts[0]});

		await expect(contracthmE0saU.bid.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DosAuction', async () => {
		const contractw1f95kM = await DosAuction.new({from: "0x0000000000000000000000000000000000000001"});
		await contractw1f95kM.bid.call({from: "0x0000000000000000000000000000000000000001"});
		await contractw1f95kM.bid.call({from: accounts[4]});
		await contractw1f95kM.bid.call({from: accounts[4]});
	});
})