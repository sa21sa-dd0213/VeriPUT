const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractYxIwBd = await Owned.new({from: accounts[3]});
		const _ownerqs7fzzk = accounts[4]
		const _ownerUEJLtxE = accounts[4]
		const _ownerk7AOwFN = accounts[2]
		const successoeQvjoF = await contractYxIwBd.setOwner.call(_ownerqs7fzzk, {from: accounts[2]});
		const successLn8sKZR = await contractYxIwBd.setOwner.call(_ownerUEJLtxE, {from: accounts[3]});
		const successUJGTTaB = await contractYxIwBd.setOwner.call(_ownerk7AOwFN, {from: accounts[0]});

		await expect(contractYxIwBd.setOwner.call(_ownerqs7fzzk, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractC3aWdoe = await Owned.new({from: accounts[1]});
		const _ownerqeZlnmc = accounts[0]
		const _ownerQWCZrwY = accounts[0]
		const _ownersELAMtZ = "0x0000000000000000000000000000000000000001"
		const _ownerS83YqK = accounts[3]
		const successe13CNg = await contractC3aWdoe.setOwner.call(_ownerqeZlnmc, {from: accounts[1]});
		const successKqOH0GJ = await contractC3aWdoe.setOwner.call(_ownerQWCZrwY, {from: accounts[2]});
		const successAk1b1oy = await contractC3aWdoe.setOwner.call(_ownersELAMtZ, {from: "0x0000000000000000000000000000000000000001"});
		const successAT1lHGJ = await contractC3aWdoe.setOwner.call(_ownerS83YqK, {from: accounts[0]});

		assert.equal(successe13CNg, true)
		await expect(contractC3aWdoe.setOwner.call(_ownerQWCZrwY, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractXojkMKd = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const _ownerWIPjbDY = accounts[2]
		const _ownerEwcS9Y = accounts[2]
		const _ownerC1BlaMT = accounts[5]
		const successmNNypK = await contractXojkMKd.setOwner.call(_ownerWIPjbDY, {from: accounts[4]});
		const successNYTGWUN = await contractXojkMKd.setOwner.call(_ownerEwcS9Y, {from: accounts[4]});
		const successqUXkSL0 = await contractXojkMKd.setOwner.call(_ownerC1BlaMT, {from: accounts[3]});
	});
})