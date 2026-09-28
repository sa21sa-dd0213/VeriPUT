const EtherLotto = artifacts.require("EtherLotto");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EtherLotto', (accounts) => {
	it('test for EtherLotto', async () => {
		const contractclnxSgP = await EtherLotto.new({from: "0x0000000000000000000000000000000000000001"});
		await contractclnxSgP.play.call({from: accounts[2]});
		await contractclnxSgP.play.call({from: accounts[4]});
		await contractclnxSgP.play.call({from: accounts[1]});
		await contractclnxSgP.play.call({from: accounts[2]});
		await contractclnxSgP.play.call({from: accounts[5]});
	});

	it('test for EtherLotto', async () => {
		const contractf8QkJh = await EtherLotto.new({from: accounts[1]});
		await contractf8QkJh.play.call({from: accounts[4]});
		await contractf8QkJh.play.call({from: accounts[1]});
		await contractf8QkJh.play.call({from: accounts[3]});
		await contractf8QkJh.play.call({from: accounts[5]});
		await contractf8QkJh.play.call({from: accounts[2]});
		await contractf8QkJh.play.call({from: accounts[1]});

		await expect(contractf8QkJh.play.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});
})