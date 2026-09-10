const EtherLotto = artifacts.require("EtherLotto");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EtherLotto', (accounts) => {
	it('test for EtherLotto', async () => {
		const contractU1JE0a = await EtherLotto.new({from: accounts[4]});
		await contractU1JE0a.play.call({from: "0x0000000000000000000000000000000000000001"});
		await contractU1JE0a.play.call({from: accounts[3]});

		await expect(contractU1JE0a.play.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for EtherLotto', async () => {
		const contractkdXaBmg = await EtherLotto.new({from: "0x0000000000000000000000000000000000000001"});
		await contractkdXaBmg.play.call({from: accounts[4]});
		await contractkdXaBmg.play.call({from: accounts[4]});
		await contractkdXaBmg.play.call({from: accounts[0]});
		await contractkdXaBmg.play.call({from: accounts[0]});
	});
})