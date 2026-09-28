const EtherLotto = artifacts.require("EtherLotto");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EtherLotto', (accounts) => {
	it('test for EtherLotto', async () => {
		const contractzih9l5n = await EtherLotto.new({from: accounts[3]});
		await contractzih9l5n.play.call({from: accounts[5]});
		await contractzih9l5n.play.call({from: accounts[5]});
		await contractzih9l5n.play.call({from: accounts[5]});

		await expect(contractzih9l5n.play.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for EtherLotto', async () => {
		const contractIqdwrpq = await EtherLotto.new({from: "0x0000000000000000000000000000000000000001"});
		await contractIqdwrpq.play.call({from: accounts[1]});
		await contractIqdwrpq.play.call({from: accounts[3]});
		await contractIqdwrpq.play.call({from: "0x0000000000000000000000000000000000000001"});
		await contractIqdwrpq.play.call({from: accounts[2]});
	});
})