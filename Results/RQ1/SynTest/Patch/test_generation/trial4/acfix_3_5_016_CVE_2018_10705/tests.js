const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractS7Qezhp = await Owned.new({from: accounts[5]});
		const _ownertjLb77S = accounts[1]
		const _ownerXVfTeaj = accounts[3]
		const _ownere8dT9Qp = accounts[5]
		const successm8BTL9N = await contractS7Qezhp.setOwner.call(_ownertjLb77S, {from: "0x0000000000000000000000000000000000000001"});
		const successUfWbZtr = await contractS7Qezhp.setOwner.call(_ownerXVfTeaj, {from: accounts[2]});
		const successjhaXAuh = await contractS7Qezhp.setOwner.call(_ownere8dT9Qp, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractS7Qezhp.setOwner.call(_ownertjLb77S, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractEkZp6HX = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const _owneryy9gMAX = "0x0000000000000000000000000000000000000001"
		const _ownerpqb6MG = accounts[0]
		const successWGySrM6 = await contractEkZp6HX.setOwner.call(_owneryy9gMAX, {from: accounts[4]});
		const successKLnpt6R = await contractEkZp6HX.setOwner.call(_ownerpqb6MG, {from: accounts[0]});
	});

	it('test for Owned', async () => {
		const contractFC9QcI = await Owned.new({from: accounts[3]});
		const _ownerdKqs7Jz = accounts[0]
		const _ownergRvkFjV = accounts[0]
		const _ownerQLhzk9 = accounts[1]
		const successe2GX6Cu = await contractFC9QcI.setOwner.call(_ownerdKqs7Jz, {from: accounts[3]});
		const successEtNkDhH = await contractFC9QcI.setOwner.call(_ownergRvkFjV, {from: "0x0000000000000000000000000000000000000001"});
		const successR3JAvlB = await contractFC9QcI.setOwner.call(_ownerQLhzk9, {from: accounts[2]});

		assert.equal(successe2GX6Cu, true)
		await expect(contractFC9QcI.setOwner.call(_ownergRvkFjV, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})