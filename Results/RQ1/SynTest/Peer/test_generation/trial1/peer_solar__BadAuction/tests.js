const BadAuction = artifacts.require("BadAuction");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('BadAuction', (accounts) => {
	it('test for BadAuction', async () => {
		const contractqAjmY0b = await BadAuction.new({from: accounts[0]});
		await contractqAjmY0b.bid.call({from: accounts[5]});
		await contractqAjmY0b.bid.call({from: accounts[2]});
		await contractqAjmY0b.bid.call({from: accounts[1]});
		await contractqAjmY0b.bid.call({from: accounts[2]});
		await contractqAjmY0b.bid.call({from: accounts[4]});

		await expect(contractqAjmY0b.bid.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for BadAuction', async () => {
		const contractMwGLFYY = await BadAuction.new({from: "0x0000000000000000000000000000000000000001"});
		await contractMwGLFYY.bid.call({from: accounts[3]});
		await contractMwGLFYY.bid.call({from: accounts[1]});
		await contractMwGLFYY.bid.call({from: accounts[1]});
		await contractMwGLFYY.bid.call({from: accounts[3]});
	});
})