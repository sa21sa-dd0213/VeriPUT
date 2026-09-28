const EtherLotto = artifacts.require("EtherLotto");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EtherLotto', (accounts) => {
	it('test for EtherLotto', async () => {
		const contractjZTayTr = await EtherLotto.new({from: "0x0000000000000000000000000000000000000001"});
		await contractjZTayTr.play.call({from: accounts[4]});
		await contractjZTayTr.play.call({from: accounts[2]});
		await contractjZTayTr.play.call({from: accounts[3]});
		await contractjZTayTr.play.call({from: accounts[1]});
		await contractjZTayTr.play.call({from: "0x0000000000000000000000000000000000000001"});
		await contractjZTayTr.play.call({from: accounts[4]});
	});

	it('test for EtherLotto', async () => {
		const contractKZcuNM = await EtherLotto.new({from: accounts[3]});
		await contractKZcuNM.play.call({from: accounts[1]});
		await contractKZcuNM.play.call({from: accounts[0]});
		await contractKZcuNM.play.call({from: accounts[4]});

		await expect(contractKZcuNM.play.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});
})