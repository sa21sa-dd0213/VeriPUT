const Csma = artifacts.require("Csma");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csma', (accounts) => {
	it('test for Csma', async () => {
		const contractQErQzGt = await Csma.new({from: accounts[4]});
		await contractQErQzGt.h.call({from: "0x0000000000000000000000000000000000000001"});
		await contractQErQzGt.g.call({from: accounts[1]});
		await contractQErQzGt.g.call({from: accounts[2]});
		await contractQErQzGt.g.call({from: accounts[3]});

		await expect(contractQErQzGt.h.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Csma', async () => {
		const contractzOvxgHo = await Csma.new({from: accounts[2]});
		await contractzOvxgHo.h.call({from: "0x0000000000000000000000000000000000000001"});
		await contractzOvxgHo.h.call({from: accounts[2]});
		await contractzOvxgHo.g.call({from: accounts[1]});
		await contractzOvxgHo.j.call({from: accounts[3]});
		await contractzOvxgHo.j.call({from: accounts[2]});

		await expect(contractzOvxgHo.h.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Csma', async () => {
		const contractdhc6Yf6 = await Csma.new({from: accounts[1]});
		await contractdhc6Yf6.h.call({from: accounts[1]});
		await contractdhc6Yf6.i.call({from: accounts[4]});
		await contractdhc6Yf6.g.call({from: accounts[2]});

		await expect(contractdhc6Yf6.h.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Csma', async () => {
		const contractC0vRDNP = await Csma.new({from: "0x0000000000000000000000000000000000000001"});
		await contractC0vRDNP.h.call({from: accounts[3]});
		await contractC0vRDNP.i.call({from: accounts[1]});
		await contractC0vRDNP.h.call({from: accounts[4]});
		await contractC0vRDNP.f.call({from: accounts[5]});
		await contractC0vRDNP.h.call({from: accounts[5]});
	});

	it('test for Csma', async () => {
		const contractJ1eMh5P = await Csma.new({from: accounts[4]});
		await contractJ1eMh5P.j.call({from: accounts[4]});
		await contractJ1eMh5P.g.call({from: accounts[2]});
		await contractJ1eMh5P.f.call({from: accounts[1]});
		await contractJ1eMh5P.f.call({from: accounts[5]});
		await contractJ1eMh5P.j.call({from: accounts[0]});

		await expect(contractJ1eMh5P.j.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});
})