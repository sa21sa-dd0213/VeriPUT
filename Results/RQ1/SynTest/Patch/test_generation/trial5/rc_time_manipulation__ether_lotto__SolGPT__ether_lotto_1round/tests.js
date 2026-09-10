const EtherLotto = artifacts.require("EtherLotto");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EtherLotto', (accounts) => {
	it('test for EtherLotto', async () => {
		const contractgqQkVeq = await EtherLotto.new({from: accounts[1]});
		await contractgqQkVeq.play.call({from: accounts[4]});
		await contractgqQkVeq.play.call({from: accounts[0]});
		await contractgqQkVeq.play.call({from: accounts[3]});

		await expect(contractgqQkVeq.play.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for EtherLotto', async () => {
		const contractF04Uh2 = await EtherLotto.new({from: "0x0000000000000000000000000000000000000001"});
		await contractF04Uh2.play.call({from: accounts[0]});
		await contractF04Uh2.play.call({from: accounts[3]});
		await contractF04Uh2.play.call({from: accounts[3]});
	});
})