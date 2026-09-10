const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractp4QvcK3 = await Owned.new({from: accounts[1]});
		const _ownerTfmfXiT = accounts[4]
		const _ownerrPHngTt = accounts[4]
		const _ownerPR0O7ih = accounts[2]
		const _ownerEC1d49E = accounts[3]
		const _ownerRLgkX4J = accounts[2]
		const successMrbilq = await contractp4QvcK3.setOwner.call(_ownerTfmfXiT, {from: accounts[3]});
		const successgTgHHwW = await contractp4QvcK3.setOwner.call(_ownerrPHngTt, {from: accounts[5]});
		const successK69pPFY = await contractp4QvcK3.setOwner.call(_ownerPR0O7ih, {from: accounts[0]});
		const successC6JVWMR = await contractp4QvcK3.setOwner.call(_ownerEC1d49E, {from: accounts[5]});
		const successgFBQ0Vw = await contractp4QvcK3.setOwner.call(_ownerRLgkX4J, {from: accounts[1]});

		await expect(contractp4QvcK3.setOwner.call(_ownerTfmfXiT, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractQrQRjOb = await Owned.new({from: accounts[0]});
		const _ownerKMpyrKo = accounts[4]
		const _ownerEFUZTIJ = accounts[4]
		const _ownerhj2bmdY = accounts[0]
		const _ownerXWfgQiX = accounts[5]
		const _ownert0KuEgM = "0x0000000000000000000000000000000000000001"
		const successh9MsylT = await contractQrQRjOb.setOwner.call(_ownerKMpyrKo, {from: accounts[0]});
		const successSkBFIve = await contractQrQRjOb.setOwner.call(_ownerEFUZTIJ, {from: accounts[3]});
		const successo9A5pUt = await contractQrQRjOb.setOwner.call(_ownerhj2bmdY, {from: accounts[1]});
		const successuOhNKvH = await contractQrQRjOb.setOwner.call(_ownerXWfgQiX, {from: accounts[2]});
		const success5h3VEf = await contractQrQRjOb.setOwner.call(_ownert0KuEgM, {from: accounts[4]});

		assert.equal(successh9MsylT, true)
		await expect(contractQrQRjOb.setOwner.call(_ownerEFUZTIJ, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractpL0AYHL = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const _ownerJQGi5jU = accounts[2]
		const _ownerzIyfs0v = accounts[1]
		const _ownerUNqMB7o = accounts[3]
		const _ownerqMgFz9 = accounts[1]
		const _ownerD5mJ9P0 = accounts[3]
		const successeqn8ek2 = await contractpL0AYHL.setOwner.call(_ownerJQGi5jU, {from: accounts[0]});
		const successMUmgIRn = await contractpL0AYHL.setOwner.call(_ownerzIyfs0v, {from: accounts[1]});
		const successUDGEZ0l = await contractpL0AYHL.setOwner.call(_ownerUNqMB7o, {from: accounts[4]});
		const successqBf9UYn = await contractpL0AYHL.setOwner.call(_ownerqMgFz9, {from: accounts[4]});
		const successDBsNuky = await contractpL0AYHL.setOwner.call(_ownerD5mJ9P0, {from: accounts[4]});
	});
})