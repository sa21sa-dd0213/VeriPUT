const EtherLotto = artifacts.require("EtherLotto");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EtherLotto', (accounts) => {
	it('test for EtherLotto', async () => {
		const contractc2tNEJ3 = await EtherLotto.new({from: accounts[2]});
		await contractc2tNEJ3.play.call({from: "0x0000000000000000000000000000000000000001"});
		await contractc2tNEJ3.play.call({from: accounts[3]});
		await contractc2tNEJ3.play.call({from: accounts[4]});
		await contractc2tNEJ3.play.call({from: accounts[1]});
		await contractc2tNEJ3.play.call({from: accounts[2]});

		await expect(contractc2tNEJ3.play.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for EtherLotto', async () => {
		const contractUbN4c9p = await EtherLotto.new({from: "0x0000000000000000000000000000000000000001"});
		await contractUbN4c9p.play.call({from: "0x0000000000000000000000000000000000000001"});
		await contractUbN4c9p.play.call({from: accounts[0]});
	});
})