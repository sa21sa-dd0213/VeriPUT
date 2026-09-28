const SecureAuction = artifacts.require("SecureAuction");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SecureAuction', (accounts) => {
	it('test for SecureAuction', async () => {
		const contractsd2Q33t = await SecureAuction.new({from: accounts[5]});
		await contractsd2Q33t.withdraw.call({from: accounts[0]});
		await contractsd2Q33t.bid.call({from: accounts[3]});
		await contractsd2Q33t.bid.call({from: accounts[0]});
		await contractsd2Q33t.bid.call({from: accounts[2]});
		await contractsd2Q33t.withdraw.call({from: accounts[2]});

		await expect(contractsd2Q33t.withdraw.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for SecureAuction', async () => {
		const contractZgkZBe = await SecureAuction.new({from: "0x0000000000000000000000000000000000000001"});
		await contractZgkZBe.bid.call({from: accounts[4]});
		await contractZgkZBe.withdraw.call({from: accounts[4]});
		await contractZgkZBe.bid.call({from: accounts[0]});
		await contractZgkZBe.withdraw.call({from: accounts[2]});
		await contractZgkZBe.bid.call({from: accounts[1]});
	});
})