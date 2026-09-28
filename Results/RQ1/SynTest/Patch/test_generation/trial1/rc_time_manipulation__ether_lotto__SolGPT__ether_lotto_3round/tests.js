const EtherLotto = artifacts.require("EtherLotto");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EtherLotto', (accounts) => {
	it('test for EtherLotto', async () => {
		const contracthJTNos = await EtherLotto.new({from: "0x0000000000000000000000000000000000000001"});
		await contracthJTNos.play.call({from: accounts[3]});
		await contracthJTNos.play.call({from: accounts[0]});
	});

	it('test for EtherLotto', async () => {
		const contractIiNwmSF = await EtherLotto.new({from: accounts[3]});
		await contractIiNwmSF.play.call({from: accounts[4]});
		await contractIiNwmSF.play.call({from: accounts[3]});
		await contractIiNwmSF.play.call({from: accounts[0]});
		await contractIiNwmSF.play.call({from: accounts[0]});
		await contractIiNwmSF.play.call({from: accounts[0]});

		await expect(contractIiNwmSF.play.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});
})