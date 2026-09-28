const Csm1 = artifacts.require("Csm1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csm1', (accounts) => {
	it('test for Csm1', async () => {
		const contractRuDoPP8 = await Csm1.new({from: accounts[1]});
		await contractRuDoPP8.h.call({from: accounts[1]});
		await contractRuDoPP8.h.call({from: accounts[2]});

		await expect(contractRuDoPP8.h.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Csm1', async () => {
		const contracthCljG2m = await Csm1.new({from: accounts[4]});
		await contracthCljG2m.i.call({from: "0x0000000000000000000000000000000000000001"});
		await contracthCljG2m.j.call({from: accounts[4]});
		await contracthCljG2m.g.call({from: accounts[1]});

		await expect(contracthCljG2m.i.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Csm1', async () => {
		const contractdrUykg1 = await Csm1.new({from: accounts[2]});
		await contractdrUykg1.i.call({from: accounts[3]});
		await contractdrUykg1.f.call({from: accounts[0]});
		await contractdrUykg1.j.call({from: accounts[5]});
		await contractdrUykg1.g.call({from: accounts[1]});
		await contractdrUykg1.g.call({from: accounts[2]});

		await expect(contractdrUykg1.i.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Csm1', async () => {
		const contract8RGxBo = await Csm1.new({from: "0x0000000000000000000000000000000000000001"});
		await contract8RGxBo.j.call({from: accounts[0]});
		await contract8RGxBo.j.call({from: accounts[1]});
		await contract8RGxBo.h.call({from: accounts[2]});
		await contract8RGxBo.j.call({from: accounts[4]});
		await contract8RGxBo.j.call({from: accounts[5]});
		await contract8RGxBo.h.call({from: accounts[2]});
	});
})