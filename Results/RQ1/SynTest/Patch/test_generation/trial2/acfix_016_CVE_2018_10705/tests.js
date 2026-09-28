const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractJ5IXiqQ = await Owned.new({from: accounts[2]});
		const _ownerNUE62ux = accounts[4]
		const _ownertn73uk2 = accounts[4]
		const _ownerJGyj4wr = "0x0000000000000000000000000000000000000001"
		const _owner9rd9Jk = accounts[1]
		const _ownerZ5wi9iz = accounts[1]
		const successr9QSIZw = await contractJ5IXiqQ.setOwner.call(_ownerNUE62ux, {from: accounts[2]});
		const successNsaozn6 = await contractJ5IXiqQ.setOwner.call(_ownertn73uk2, {from: accounts[1]});
		const successz7aViqd = await contractJ5IXiqQ.setOwner.call(_ownerJGyj4wr, {from: accounts[1]});
		const successhDrS0jI = await contractJ5IXiqQ.setOwner.call(_owner9rd9Jk, {from: accounts[3]});
		const successIw2WQwD = await contractJ5IXiqQ.setOwner.call(_ownerZ5wi9iz, {from: accounts[0]});

		assert.equal(successr9QSIZw, true)
		await expect(contractJ5IXiqQ.setOwner.call(_ownertn73uk2, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractu0RA33p = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const _ownerU60Gn67 = accounts[3]
		const _ownerfi6d49H = accounts[5]
		const successHrGTsSG = await contractu0RA33p.setOwner.call(_ownerU60Gn67, {from: accounts[2]});
		const successutnGei = await contractu0RA33p.setOwner.call(_ownerfi6d49H, {from: "0x0000000000000000000000000000000000000001"});
	});
})