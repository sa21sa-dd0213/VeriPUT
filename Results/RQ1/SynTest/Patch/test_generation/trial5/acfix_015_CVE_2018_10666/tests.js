const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractLk9qi5S = await Owned.new({from: accounts[1]});
		const _ownerj8DztdX = accounts[0]
		const _ownerTodczh = accounts[1]
		const successxnTMyX = await contractLk9qi5S.setOwner.call(_ownerj8DztdX, {from: accounts[5]});
		const successd7o19GN = await contractLk9qi5S.setOwner.call(_ownerTodczh, {from: accounts[2]});

		await expect(contractLk9qi5S.setOwner.call(_ownerj8DztdX, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractj0Z5BX = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const _ownerZJtjkiW = accounts[5]
		const _ownerJopfNKW = accounts[1]
		const _ownerN5VXJls = accounts[0]
		const _ownermY794Fe = accounts[1]
		const successIH1tl3w = await contractj0Z5BX.setOwner.call(_ownerZJtjkiW, {from: accounts[1]});
		const successuZWjvSl = await contractj0Z5BX.setOwner.call(_ownerJopfNKW, {from: accounts[4]});
		const successSci9Nqf = await contractj0Z5BX.setOwner.call(_ownerN5VXJls, {from: "0x0000000000000000000000000000000000000001"});
		const successghAFiT = await contractj0Z5BX.setOwner.call(_ownermY794Fe, {from: accounts[5]});
	});

	it('test for Owned', async () => {
		const contractL9bhhO = await Owned.new({from: accounts[2]});
		const _ownerGMR0w4C = accounts[0]
		const _ownerlA3Wffg = accounts[2]
		const _ownerbtnBhrl = accounts[1]
		const _owneriAMS43v = accounts[2]
		const _ownerhSKFk63 = accounts[3]
		const successMLDvy7w = await contractL9bhhO.setOwner.call(_ownerGMR0w4C, {from: accounts[2]});
		const successhF0OFf4 = await contractL9bhhO.setOwner.call(_ownerlA3Wffg, {from: accounts[3]});
		const successmxxlF7i = await contractL9bhhO.setOwner.call(_ownerbtnBhrl, {from: accounts[4]});
		const success66JEyF = await contractL9bhhO.setOwner.call(_owneriAMS43v, {from: accounts[2]});
		const successvrxL1fK = await contractL9bhhO.setOwner.call(_ownerhSKFk63, {from: accounts[1]});

		assert.equal(successMLDvy7w, true)
		await expect(contractL9bhhO.setOwner.call(_ownerlA3Wffg, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})