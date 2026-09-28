const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractKifYxwD = await Owned.new({from: accounts[3]});
		const _ownerAc5olpZ = accounts[0]
		const _ownerZy1Uq7W = accounts[5]
		const _ownerDoo4qEl = accounts[4]
		const _ownerKctBEXD = "0x0000000000000000000000000000000000000001"
		const successgGMpUFS = await contractKifYxwD.setOwner.call(_ownerAc5olpZ, {from: "0x0000000000000000000000000000000000000001"});
		const successsXJR4GI = await contractKifYxwD.setOwner.call(_ownerZy1Uq7W, {from: accounts[0]});
		const successhNS49VV = await contractKifYxwD.setOwner.call(_ownerDoo4qEl, {from: accounts[3]});
		const successeO0ulYj = await contractKifYxwD.setOwner.call(_ownerKctBEXD, {from: accounts[4]});

		await expect(contractKifYxwD.setOwner.call(_ownerAc5olpZ, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractsrb57T9 = await Owned.new({from: accounts[0]});
		const _owneroaOkVJz = accounts[4]
		const _ownerzWxuxzR = "0x0000000000000000000000000000000000000001"
		const successvBjySd = await contractsrb57T9.setOwner.call(_owneroaOkVJz, {from: accounts[0]});
		const successD9EiPTo = await contractsrb57T9.setOwner.call(_ownerzWxuxzR, {from: accounts[5]});

		assert.equal(successvBjySd, true)
		await expect(contractsrb57T9.setOwner.call(_ownerzWxuxzR, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractl7rdRUM = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const _ownerQ6ZWiAg = accounts[1]
		const _ownerSv2WSn1 = accounts[4]
		const _ownerTMHRpSM = accounts[1]
		const successWTDyGN = await contractl7rdRUM.setOwner.call(_ownerQ6ZWiAg, {from: accounts[1]});
		const successeVtMEfP = await contractl7rdRUM.setOwner.call(_ownerSv2WSn1, {from: accounts[0]});
		const successMW1Jvuc = await contractl7rdRUM.setOwner.call(_ownerTMHRpSM, {from: accounts[5]});
	});
})