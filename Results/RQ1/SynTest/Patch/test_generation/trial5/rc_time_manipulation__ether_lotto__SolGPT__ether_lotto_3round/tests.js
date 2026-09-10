const EtherLotto = artifacts.require("EtherLotto");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EtherLotto', (accounts) => {
	it('test for EtherLotto', async () => {
		const contractvN5Yodg = await EtherLotto.new({from: accounts[1]});
		await contractvN5Yodg.play.call({from: accounts[5]});
		await contractvN5Yodg.play.call({from: accounts[4]});
		await contractvN5Yodg.play.call({from: accounts[3]});
		await contractvN5Yodg.play.call({from: accounts[1]});

		await expect(contractvN5Yodg.play.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for EtherLotto', async () => {
		const contractptoZ3I = await EtherLotto.new({from: "0x0000000000000000000000000000000000000001"});
		await contractptoZ3I.play.call({from: accounts[4]});
		await contractptoZ3I.play.call({from: accounts[3]});
		await contractptoZ3I.play.call({from: accounts[0]});
	});
})