const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractcgobgWQ = await Owned.new({from: accounts[0]});
		const _owneryfe1E2 = accounts[1]
		const _ownerOyOSQEx = accounts[4]
		const _ownerLQdRFaP = accounts[1]
		const successpxGzzJN = await contractcgobgWQ.setOwner.call(_owneryfe1E2, {from: accounts[4]});
		const successWh2nRTt = await contractcgobgWQ.setOwner.call(_ownerOyOSQEx, {from: accounts[1]});
		const successFKmOsNz = await contractcgobgWQ.setOwner.call(_ownerLQdRFaP, {from: accounts[5]});

		await expect(contractcgobgWQ.setOwner.call(_owneryfe1E2, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractV0pSoDs = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const _ownerp6JMNTO = accounts[5]
		const _ownerfxC9YqC = accounts[4]
		const _ownerh1De6DY = "0x0000000000000000000000000000000000000001"
		const successtBCRqkr = await contractV0pSoDs.setOwner.call(_ownerp6JMNTO, {from: accounts[5]});
		const successz2C5zB9 = await contractV0pSoDs.setOwner.call(_ownerfxC9YqC, {from: accounts[2]});
		const successzATTbQq = await contractV0pSoDs.setOwner.call(_ownerh1De6DY, {from: accounts[1]});
	});

	it('test for Owned', async () => {
		const contractFhh21R1 = await Owned.new({from: accounts[1]});
		const _ownerMhjRtVE = accounts[3]
		const _ownerKfDB2jm = accounts[4]
		const _ownerQAUQpaO = accounts[5]
		const _ownerzFra89t = "0x0000000000000000000000000000000000000001"
		const _ownerZwHNTFf = accounts[1]
		const _ownernlzvtIc = accounts[1]
		const successzUR4cHu = await contractFhh21R1.setOwner.call(_ownerMhjRtVE, {from: accounts[1]});
		const successVJUhLOQ = await contractFhh21R1.setOwner.call(_ownerKfDB2jm, {from: accounts[2]});
		const successGyfvuLe = await contractFhh21R1.setOwner.call(_ownerQAUQpaO, {from: accounts[3]});
		const successzppheF4 = await contractFhh21R1.setOwner.call(_ownerzFra89t, {from: accounts[4]});
		const successAE4oAVR = await contractFhh21R1.setOwner.call(_ownerZwHNTFf, {from: accounts[2]});
		const successR70Vn0 = await contractFhh21R1.setOwner.call(_ownernlzvtIc, {from: accounts[5]});

		assert.equal(successzUR4cHu, true)
		await expect(contractFhh21R1.setOwner.call(_ownerKfDB2jm, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})