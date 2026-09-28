const Csm1 = artifacts.require("Csm1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csm1', (accounts) => {
	it('test for Csm1', async () => {
		const contractLBBhBUC = await Csm1.new({from: accounts[2]});
		await contractLBBhBUC.f.call({from: accounts[0]});
		await contractLBBhBUC.g.call({from: accounts[4]});
		await contractLBBhBUC.h.call({from: accounts[1]});
		await contractLBBhBUC.i.call({from: accounts[4]});

		await expect(contractLBBhBUC.f.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Csm1', async () => {
		const contractehorNYI = await Csm1.new({from: "0x0000000000000000000000000000000000000001"});
		await contractehorNYI.f.call({from: accounts[2]});
		await contractehorNYI.g.call({from: accounts[0]});
		await contractehorNYI.j.call({from: accounts[1]});
		await contractehorNYI.j.call({from: accounts[5]});
		await contractehorNYI.g.call({from: accounts[1]});
	});

	it('test for Csm1', async () => {
		const contractkRnZqC = await Csm1.new({from: accounts[1]});
		await contractkRnZqC.j.call({from: accounts[0]});
		await contractkRnZqC.i.call({from: accounts[1]});

		await expect(contractkRnZqC.j.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});
})