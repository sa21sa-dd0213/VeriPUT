const Csma = artifacts.require("Csma");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csma', (accounts) => {
	it('test for Csma', async () => {
		const contractpWihc6N = await Csma.new({from: accounts[0]});
		await contractpWihc6N.j.call({from: accounts[0]});
		await contractpWihc6N.g.call({from: accounts[2]});
		await contractpWihc6N.j.call({from: accounts[5]});

		await expect(contractpWihc6N.j.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Csma', async () => {
		const contractiRx8z6Q = await Csma.new({from: "0x0000000000000000000000000000000000000001"});
		await contractiRx8z6Q.h.call({from: accounts[3]});
		await contractiRx8z6Q.j.call({from: accounts[1]});
		await contractiRx8z6Q.g.call({from: accounts[0]});
		await contractiRx8z6Q.g.call({from: accounts[0]});
	});

	it('test for Csma', async () => {
		const contractpWFNis4 = await Csma.new({from: accounts[0]});
		await contractpWFNis4.i.call({from: accounts[2]});
		await contractpWFNis4.i.call({from: accounts[0]});
		await contractpWFNis4.h.call({from: accounts[1]});

		await expect(contractpWFNis4.i.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Csma', async () => {
		const contractqZohO33 = await Csma.new({from: accounts[4]});
		await contractqZohO33.h.call({from: "0x0000000000000000000000000000000000000001"});
		await contractqZohO33.j.call({from: accounts[5]});
		await contractqZohO33.f.call({from: accounts[5]});
		await contractqZohO33.g.call({from: accounts[0]});
		await contractqZohO33.j.call({from: accounts[2]});

		await expect(contractqZohO33.h.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})