const Reentrance = artifacts.require("Reentrance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Reentrance', (accounts) => {
	it('test for Reentrance', async () => {
		const contractDlGCxdb = await Reentrance.new({from: accounts[5]});
		await contractDlGCxdb.addToBalance.call({from: "0x0000000000000000000000000000000000000001"});
		await contractDlGCxdb.addToBalance.call({from: accounts[3]});
		await contractDlGCxdb.addToBalance.call({from: "0x0000000000000000000000000000000000000001"});
		await contractDlGCxdb.withdrawBalance.call({from: accounts[4]});
		await contractDlGCxdb.addToBalance.call({from: accounts[3]});

		await expect(contractDlGCxdb.addToBalance.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Reentrance', async () => {
		const contractRZl8kLB = await Reentrance.new({from: accounts[0]});
		const umqvXL2H = accounts[4]
		await contractRZl8kLB.addToBalance.call({from: accounts[2]});
		await contractRZl8kLB.addToBalance.call({from: accounts[5]});
		const nullY3uLPHa = await contractRZl8kLB.getBalance.call(umqvXL2H, {from: accounts[0]});
		await contractRZl8kLB.withdrawBalance.call({from: accounts[4]});

		await expect(contractRZl8kLB.addToBalance.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Reentrance', async () => {
		const contractzasHxki = await Reentrance.new({from: "0x0000000000000000000000000000000000000001"});
		const uplQyXN0 = accounts[4]
		const uOmubYw3 = accounts[1]
		const nullft4yfJ7 = await contractzasHxki.getBalance.call(uplQyXN0, {from: "0x0000000000000000000000000000000000000001"});
		await contractzasHxki.addToBalance.call({from: accounts[2]});
		await contractzasHxki.withdrawBalance.call({from: accounts[3]});
		const nulle3U0ZKS = await contractzasHxki.getBalance.call(uOmubYw3, {from: "0x0000000000000000000000000000000000000001"});
		await contractzasHxki.withdrawBalance.call({from: accounts[2]});
	});
})