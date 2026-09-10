const EtherLotto = artifacts.require("EtherLotto");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EtherLotto', (accounts) => {
	it('test for EtherLotto', async () => {
		const contractmIhzSh8 = await EtherLotto.new({from: accounts[0]});
		await contractmIhzSh8.play.call({from: accounts[0]});
		await contractmIhzSh8.play.call({from: accounts[4]});
		await contractmIhzSh8.play.call({from: accounts[0]});

		await expect(contractmIhzSh8.play.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for EtherLotto', async () => {
		const contractFFDxfWu = await EtherLotto.new({from: "0x0000000000000000000000000000000000000001"});
		await contractFFDxfWu.play.call({from: accounts[4]});
		await contractFFDxfWu.play.call({from: accounts[3]});
		await contractFFDxfWu.play.call({from: accounts[4]});
	});
})