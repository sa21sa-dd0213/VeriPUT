const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractFNyRy4w = await Owned.new({from: accounts[3]});
		const _ownerRaZU0A8 = accounts[4]
		const _ownerdwrtOTi = accounts[3]
		const _ownerduOVkXV = accounts[1]
		const successgmfapM = await contractFNyRy4w.setOwner.call(_ownerRaZU0A8, {from: accounts[5]});
		const successBWhR0SF = await contractFNyRy4w.setOwner.call(_ownerdwrtOTi, {from: accounts[3]});
		const successR5IcD5 = await contractFNyRy4w.setOwner.call(_ownerduOVkXV, {from: accounts[4]});

		await expect(contractFNyRy4w.setOwner.call(_ownerRaZU0A8, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractAKj71Dk = await Owned.new({from: accounts[1]});
		const _ownerZcZKIJJ = accounts[0]
		const _ownerLT1TCx = accounts[0]
		const _ownerFmiIwXl = accounts[4]
		const _owner3EzjrH = accounts[3]
		const _ownerMGFs6Qu = accounts[1]
		const successBpUu5uR = await contractAKj71Dk.setOwner.call(_ownerZcZKIJJ, {from: accounts[1]});
		const successJTDNN9Q = await contractAKj71Dk.setOwner.call(_ownerLT1TCx, {from: "0x0000000000000000000000000000000000000001"});
		const successCmW0bmQ = await contractAKj71Dk.setOwner.call(_ownerFmiIwXl, {from: accounts[1]});
		const successuFFixaa = await contractAKj71Dk.setOwner.call(_owner3EzjrH, {from: accounts[1]});
		const successhOKma3S = await contractAKj71Dk.setOwner.call(_ownerMGFs6Qu, {from: accounts[0]});

		assert.equal(successBpUu5uR, true)
		await expect(contractAKj71Dk.setOwner.call(_ownerLT1TCx, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contracteqF5W6V = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const _ownerjj2gN6N = accounts[0]
		const _ownerjtSFW1m = accounts[5]
		const _ownercXPsjvo = "0x0000000000000000000000000000000000000001"
		const successptkCC24 = await contracteqF5W6V.setOwner.call(_ownerjj2gN6N, {from: "0x0000000000000000000000000000000000000001"});
		const successRueThV1 = await contracteqF5W6V.setOwner.call(_ownerjtSFW1m, {from: accounts[1]});
		const successXraZBR = await contracteqF5W6V.setOwner.call(_ownercXPsjvo, {from: accounts[0]});
	});
})