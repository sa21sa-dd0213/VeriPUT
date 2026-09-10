const DosAuction = artifacts.require("DosAuction");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DosAuction', (accounts) => {
	it('test for DosAuction', async () => {
		const contractzEobRHl = await DosAuction.new({from: accounts[0]});
		await contractzEobRHl.bid.call({from: accounts[1]});
		await contractzEobRHl.bid.call({from: accounts[5]});
		await contractzEobRHl.bid.call({from: accounts[1]});
		await contractzEobRHl.bid.call({from: accounts[2]});
		await contractzEobRHl.bid.call({from: accounts[0]});

		await expect(contractzEobRHl.bid.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DosAuction', async () => {
		const contractWOHttEw = await DosAuction.new({from: "0x0000000000000000000000000000000000000001"});
		await contractWOHttEw.bid.call({from: accounts[1]});
		await contractWOHttEw.bid.call({from: accounts[1]});
		await contractWOHttEw.bid.call({from: accounts[5]});
	});
})