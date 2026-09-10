const DosAuction = artifacts.require("DosAuction");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DosAuction', (accounts) => {
	it('test for DosAuction', async () => {
		const contractotg5jz9 = await DosAuction.new({from: "0x0000000000000000000000000000000000000001"});
		await contractotg5jz9.bid.call({from: accounts[5]});
		await contractotg5jz9.bid.call({from: accounts[0]});
		await contractotg5jz9.bid.call({from: accounts[2]});
		await contractotg5jz9.bid.call({from: accounts[0]});
		await contractotg5jz9.bid.call({from: accounts[0]});
	});

	it('test for DosAuction', async () => {
		const contractQKPpAmY = await DosAuction.new({from: accounts[4]});
		await contractQKPpAmY.bid.call({from: accounts[5]});
		await contractQKPpAmY.bid.call({from: accounts[1]});
		await contractQKPpAmY.bid.call({from: accounts[4]});

		await expect(contractQKPpAmY.bid.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});
})