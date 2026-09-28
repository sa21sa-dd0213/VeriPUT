const Csm1 = artifacts.require("Csm1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csm1', (accounts) => {
	it('test for Csm1', async () => {
		const contractHe3A8Gs = await Csm1.new({from: accounts[0]});
		await contractHe3A8Gs.g.call({from: accounts[0]});
		await contractHe3A8Gs.j.call({from: accounts[5]});
		await contractHe3A8Gs.f.call({from: accounts[1]});
		await contractHe3A8Gs.h.call({from: accounts[0]});

		await expect(contractHe3A8Gs.g.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Csm1', async () => {
		const contractFFABgmw = await Csm1.new({from: accounts[2]});
		await contractFFABgmw.g.call({from: accounts[5]});
		await contractFFABgmw.i.call({from: accounts[4]});
		await contractFFABgmw.j.call({from: accounts[2]});
		await contractFFABgmw.g.call({from: accounts[3]});
		await contractFFABgmw.f.call({from: accounts[1]});

		await expect(contractFFABgmw.g.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Csm1', async () => {
		const contractRKaqwjH = await Csm1.new({from: "0x0000000000000000000000000000000000000001"});
		await contractRKaqwjH.i.call({from: accounts[3]});
		await contractRKaqwjH.j.call({from: accounts[0]});
		await contractRKaqwjH.h.call({from: accounts[1]});
		await contractRKaqwjH.f.call({from: accounts[2]});
	});
})