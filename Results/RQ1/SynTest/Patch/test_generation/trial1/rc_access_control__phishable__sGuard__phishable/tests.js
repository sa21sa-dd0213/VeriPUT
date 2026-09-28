const Phishable = artifacts.require("Phishable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Phishable', (accounts) => {
	it('test for Phishable', async () => {
		const _owneryj7sj4J = accounts[3]
		const contractrFbgGJ4 = await Phishable.new(_owneryj7sj4J, {from: accounts[2]});
		const _recipients4MZJB = accounts[0]
		const _recipientaXDT0EZ = accounts[4]
		const _recipientl7rdU9O = accounts[1]
		await contractrFbgGJ4.withdrawAll.call(_recipients4MZJB, {from: accounts[1]});
		await contractrFbgGJ4.withdrawAll.call(_recipientaXDT0EZ, {from: accounts[1]});
		await contractrFbgGJ4.withdrawAll.call(_recipientl7rdU9O, {from: accounts[0]});

		await expect(contractrFbgGJ4.withdrawAll.call(_recipients4MZJB, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Phishable', async () => {
		const _ownerm5PkO9f = accounts[1]
		const contracthPlEAuw = await Phishable.new(_ownerm5PkO9f, {from: accounts[4]});
		const _recipientRDcgy2p = accounts[1]
		const _recipientQkvq2Lf = accounts[2]
		await contracthPlEAuw.null.call({from: accounts[4]});
		await contracthPlEAuw.withdrawAll.call(_recipientRDcgy2p, {from: accounts[0]});
		await contracthPlEAuw.null.call({from: accounts[1]});
		await contracthPlEAuw.null.call({from: accounts[2]});
		await contracthPlEAuw.withdrawAll.call(_recipientQkvq2Lf, {from: accounts[0]});

		await expect(contracthPlEAuw.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Phishable', async () => {
		const _owneraevsOwd = accounts[2]
		const contractUq1K6Ng = await Phishable.new(_owneraevsOwd, {from: "0x0000000000000000000000000000000000000001"});
		await contractUq1K6Ng.null.call({from: accounts[1]});
		await contractUq1K6Ng.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractUq1K6Ng.null.call({from: accounts[1]});
	});
})