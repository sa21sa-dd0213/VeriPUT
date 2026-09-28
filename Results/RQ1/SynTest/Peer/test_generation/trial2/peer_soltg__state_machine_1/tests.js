const Csma = artifacts.require("Csma");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csma', (accounts) => {
	it('test for Csma', async () => {
		const contractnyC6cT = await Csma.new({from: accounts[4]});
		await contractnyC6cT.h.call({from: accounts[2]});
		await contractnyC6cT.j.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractnyC6cT.h.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Csma', async () => {
		const contractrzlPHuK = await Csma.new({from: accounts[0]});
		await contractrzlPHuK.j.call({from: accounts[1]});
		await contractrzlPHuK.i.call({from: "0x0000000000000000000000000000000000000001"});
		await contractrzlPHuK.j.call({from: accounts[3]});
		await contractrzlPHuK.j.call({from: accounts[2]});
		await contractrzlPHuK.j.call({from: accounts[1]});
		await contractrzlPHuK.j.call({from: accounts[4]});

		await expect(contractrzlPHuK.j.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Csma', async () => {
		const contractsAzkHq = await Csma.new({from: accounts[2]});
		await contractsAzkHq.j.call({from: accounts[3]});
		await contractsAzkHq.f.call({from: accounts[0]});

		await expect(contractsAzkHq.j.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Csma', async () => {
		const contractbPCTRnA = await Csma.new({from: accounts[4]});
		await contractbPCTRnA.g.call({from: accounts[5]});
		await contractbPCTRnA.j.call({from: accounts[3]});
		await contractbPCTRnA.i.call({from: accounts[3]});

		await expect(contractbPCTRnA.g.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Csma', async () => {
		const contractqqgjHRN = await Csma.new({from: "0x0000000000000000000000000000000000000001"});
		await contractqqgjHRN.f.call({from: "0x0000000000000000000000000000000000000001"});
		await contractqqgjHRN.f.call({from: accounts[4]});
		await contractqqgjHRN.j.call({from: "0x0000000000000000000000000000000000000001"});
		await contractqqgjHRN.g.call({from: accounts[3]});
	});
})