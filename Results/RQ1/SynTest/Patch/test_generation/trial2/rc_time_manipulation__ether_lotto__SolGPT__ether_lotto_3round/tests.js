const EtherLotto = artifacts.require("EtherLotto");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EtherLotto', (accounts) => {
	it('test for EtherLotto', async () => {
		const contractn2QsKMa = await EtherLotto.new({from: accounts[2]});
		await contractn2QsKMa.play.call({from: accounts[1]});
		await contractn2QsKMa.play.call({from: accounts[0]});
		await contractn2QsKMa.play.call({from: accounts[3]});
		await contractn2QsKMa.play.call({from: accounts[3]});

		await expect(contractn2QsKMa.play.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for EtherLotto', async () => {
		const contracte6rmrVY = await EtherLotto.new({from: "0x0000000000000000000000000000000000000001"});
		await contracte6rmrVY.play.call({from: accounts[4]});
		await contracte6rmrVY.play.call({from: accounts[4]});
		await contracte6rmrVY.play.call({from: accounts[1]});
		await contracte6rmrVY.play.call({from: accounts[0]});
		await contracte6rmrVY.play.call({from: accounts[1]});
		await contracte6rmrVY.play.call({from: accounts[5]});
	});
})