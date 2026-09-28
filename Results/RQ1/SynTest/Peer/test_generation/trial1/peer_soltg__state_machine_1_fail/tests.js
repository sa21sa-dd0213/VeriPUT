const Csm1 = artifacts.require("Csm1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csm1', (accounts) => {
	it('test for Csm1', async () => {
		const contractRtrO0O7 = await Csm1.new({from: accounts[2]});
		await contractRtrO0O7.i.call({from: accounts[0]});
		await contractRtrO0O7.g.call({from: accounts[2]});
		await contractRtrO0O7.i.call({from: "0x0000000000000000000000000000000000000001"});
		await contractRtrO0O7.f.call({from: accounts[5]});
		await contractRtrO0O7.g.call({from: accounts[3]});

		await expect(contractRtrO0O7.i.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Csm1', async () => {
		const contractBvL0ac1 = await Csm1.new({from: accounts[5]});
		await contractBvL0ac1.g.call({from: accounts[4]});
		await contractBvL0ac1.h.call({from: accounts[5]});
		await contractBvL0ac1.g.call({from: accounts[0]});
		await contractBvL0ac1.f.call({from: accounts[4]});

		await expect(contractBvL0ac1.g.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Csm1', async () => {
		const contractgupsPIX = await Csm1.new({from: accounts[3]});
		await contractgupsPIX.h.call({from: "0x0000000000000000000000000000000000000001"});
		await contractgupsPIX.h.call({from: accounts[1]});
		await contractgupsPIX.g.call({from: accounts[5]});
		await contractgupsPIX.j.call({from: accounts[3]});
		await contractgupsPIX.h.call({from: accounts[5]});

		await expect(contractgupsPIX.h.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Csm1', async () => {
		const contractPaNDrkS = await Csm1.new({from: "0x0000000000000000000000000000000000000001"});
		await contractPaNDrkS.j.call({from: accounts[3]});
		await contractPaNDrkS.j.call({from: accounts[1]});
		await contractPaNDrkS.g.call({from: accounts[0]});
	});
})