const DosAuction = artifacts.require("DosAuction");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DosAuction', (accounts) => {
	it('test for DosAuction', async () => {
		const contractikMhLCO = await DosAuction.new({from: accounts[3]});
		await contractikMhLCO.bid.call({from: accounts[5]});
		await contractikMhLCO.bid.call({from: accounts[4]});
		await contractikMhLCO.bid.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractikMhLCO.bid.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for DosAuction', async () => {
		const contractggffTkv = await DosAuction.new({from: "0x0000000000000000000000000000000000000001"});
		await contractggffTkv.bid.call({from: accounts[2]});
		await contractggffTkv.bid.call({from: accounts[5]});
		await contractggffTkv.bid.call({from: accounts[2]});
		await contractggffTkv.bid.call({from: accounts[0]});
	});
})