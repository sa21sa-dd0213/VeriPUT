const Phishable = artifacts.require("Phishable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Phishable', (accounts) => {
	it('test for Phishable', async () => {
		const _ownerxJ7jqNn = accounts[3]
		const contractI9Bc39h = await Phishable.new(_ownerxJ7jqNn, {from: accounts[2]});
		const _recipientGzE8nO = accounts[1]
		await contractI9Bc39h.null.call({from: accounts[0]});
		await contractI9Bc39h.withdrawAll.call(_recipientGzE8nO, {from: accounts[4]});

		await expect(contractI9Bc39h.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Phishable', async () => {
		const _ownerYyjyi13 = accounts[2]
		const contractlKsoFPS = await Phishable.new(_ownerYyjyi13, {from: accounts[1]});
		const _recipientdOXtgUf = accounts[0]
		const _recipient6QGIqt = accounts[1]
		await contractlKsoFPS.withdrawAll.call(_recipientdOXtgUf, {from: accounts[1]});
		await contractlKsoFPS.null.call({from: accounts[2]});
		await contractlKsoFPS.null.call({from: accounts[5]});
		await contractlKsoFPS.withdrawAll.call(_recipient6QGIqt, {from: accounts[0]});

		await expect(contractlKsoFPS.withdrawAll.call(_recipientdOXtgUf, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Phishable', async () => {
		const _owneroJsjyqf = accounts[4]
		const contractrxGnIrX = await Phishable.new(_owneroJsjyqf, {from: "0x0000000000000000000000000000000000000001"});
		const _recipientsWfb4WY = accounts[3]
		await contractrxGnIrX.null.call({from: accounts[4]});
		await contractrxGnIrX.null.call({from: accounts[3]});
		await contractrxGnIrX.withdrawAll.call(_recipientsWfb4WY, {from: accounts[3]});
	});
})