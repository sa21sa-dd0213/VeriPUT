const SecureAuction = artifacts.require("SecureAuction");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SecureAuction', (accounts) => {
	it('test for SecureAuction', async () => {
		const contractBDYHtGG = await SecureAuction.new({from: accounts[3]});
		await contractBDYHtGG.bid.call({from: accounts[1]});
		await contractBDYHtGG.withdraw.call({from: accounts[0]});
		await contractBDYHtGG.bid.call({from: accounts[3]});

		await expect(contractBDYHtGG.bid.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for SecureAuction', async () => {
		const contractfU9G2Hh = await SecureAuction.new({from: accounts[3]});
		await contractfU9G2Hh.withdraw.call({from: accounts[3]});
		await contractfU9G2Hh.bid.call({from: accounts[3]});
		await contractfU9G2Hh.withdraw.call({from: accounts[1]});
		await contractfU9G2Hh.withdraw.call({from: accounts[0]});

		await expect(contractfU9G2Hh.withdraw.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for SecureAuction', async () => {
		const contractfjYNRX7 = await SecureAuction.new({from: "0x0000000000000000000000000000000000000001"});
		await contractfjYNRX7.bid.call({from: "0x0000000000000000000000000000000000000001"});
		await contractfjYNRX7.withdraw.call({from: accounts[2]});
		await contractfjYNRX7.withdraw.call({from: accounts[0]});
		await contractfjYNRX7.withdraw.call({from: accounts[3]});
		await contractfjYNRX7.withdraw.call({from: accounts[2]});
		await contractfjYNRX7.bid.call({from: accounts[2]});
	});
})