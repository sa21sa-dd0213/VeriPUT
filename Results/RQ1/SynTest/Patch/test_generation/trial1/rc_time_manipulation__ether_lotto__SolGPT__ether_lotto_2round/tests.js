const EtherLotto = artifacts.require("EtherLotto");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EtherLotto', (accounts) => {
	it('test for EtherLotto', async () => {
		const contractqLFjppJ = await EtherLotto.new({from: accounts[1]});
		await contractqLFjppJ.play.call({from: accounts[0]});
		await contractqLFjppJ.play.call({from: accounts[3]});
		await contractqLFjppJ.play.call({from: accounts[0]});

		await expect(contractqLFjppJ.play.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for EtherLotto', async () => {
		const contractXj3PFXj = await EtherLotto.new({from: "0x0000000000000000000000000000000000000001"});
		await contractXj3PFXj.play.call({from: accounts[2]});
		await contractXj3PFXj.play.call({from: accounts[3]});
		await contractXj3PFXj.play.call({from: accounts[5]});
		await contractXj3PFXj.play.call({from: accounts[0]});
		await contractXj3PFXj.play.call({from: accounts[0]});
		await contractXj3PFXj.play.call({from: accounts[2]});
	});
})