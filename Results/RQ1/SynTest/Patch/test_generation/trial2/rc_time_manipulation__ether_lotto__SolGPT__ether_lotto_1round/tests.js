const EtherLotto = artifacts.require("EtherLotto");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EtherLotto', (accounts) => {
	it('test for EtherLotto', async () => {
		const contractmH2Tnld = await EtherLotto.new({from: accounts[2]});
		await contractmH2Tnld.play.call({from: accounts[3]});
		await contractmH2Tnld.play.call({from: accounts[0]});
		await contractmH2Tnld.play.call({from: accounts[0]});

		await expect(contractmH2Tnld.play.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for EtherLotto', async () => {
		const contractnZHn9IX = await EtherLotto.new({from: "0x0000000000000000000000000000000000000001"});
		await contractnZHn9IX.play.call({from: accounts[3]});
		await contractnZHn9IX.play.call({from: accounts[4]});
		await contractnZHn9IX.play.call({from: accounts[2]});
	});
})