const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractw3kco1d = await Owned.new({from: accounts[1]});
		const _ownerLwCXjo9 = "0x0000000000000000000000000000000000000001"
		const _ownerHOjXiFW = accounts[0]
		const _ownerwacHDb = accounts[2]
		const successXGxMirk = await contractw3kco1d.setOwner.call(_ownerLwCXjo9, {from: accounts[4]});
		const successQoAxFrI = await contractw3kco1d.setOwner.call(_ownerHOjXiFW, {from: accounts[5]});
		const successIdpujY = await contractw3kco1d.setOwner.call(_ownerwacHDb, {from: accounts[0]});

		await expect(contractw3kco1d.setOwner.call(_ownerLwCXjo9, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractgHauPb = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const _ownereBQ84BF = accounts[3]
		const _ownerrMmyzt = accounts[2]
		const _ownerQmjBOTz = accounts[4]
		const _ownerkYJW6Tp = accounts[1]
		const successXNJK22N = await contractgHauPb.setOwner.call(_ownereBQ84BF, {from: accounts[4]});
		const successaGaT7CE = await contractgHauPb.setOwner.call(_ownerrMmyzt, {from: accounts[1]});
		const successKdVsntc = await contractgHauPb.setOwner.call(_ownerQmjBOTz, {from: accounts[3]});
		const successRNkAP3k = await contractgHauPb.setOwner.call(_ownerkYJW6Tp, {from: accounts[4]});
	});

	it('test for Owned', async () => {
		const contractFW6HW89 = await Owned.new({from: accounts[4]});
		const _owneraWEHdom = "0x0000000000000000000000000000000000000001"
		const _owneriFokDA6 = accounts[3]
		const _ownerJmgnKRi = accounts[0]
		const _ownerQB9wfU7 = accounts[2]
		const _ownerXuCtGdq = "0x0000000000000000000000000000000000000001"
		const _owneriZrcA3B = accounts[5]
		const successwIGGbFx = await contractFW6HW89.setOwner.call(_owneraWEHdom, {from: accounts[4]});
		const successPyZyogz = await contractFW6HW89.setOwner.call(_owneriFokDA6, {from: accounts[2]});
		const successwzVzPk4 = await contractFW6HW89.setOwner.call(_ownerJmgnKRi, {from: accounts[3]});
		const successJWiiOBO = await contractFW6HW89.setOwner.call(_ownerQB9wfU7, {from: accounts[1]});
		const successHoJOpl0 = await contractFW6HW89.setOwner.call(_ownerXuCtGdq, {from: accounts[0]});
		const successRw26Vat = await contractFW6HW89.setOwner.call(_owneriZrcA3B, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(successwIGGbFx, true)
		await expect(contractFW6HW89.setOwner.call(_owneriFokDA6, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})