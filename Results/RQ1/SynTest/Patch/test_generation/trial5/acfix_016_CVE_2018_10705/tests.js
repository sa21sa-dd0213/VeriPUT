const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractOHuCZZX = await Owned.new({from: accounts[0]});
		const _ownerDOcHaF = accounts[1]
		const _ownerQ58o9N4 = accounts[3]
		const _ownerX1kw7Tg = accounts[3]
		const _ownerIubPSM8 = accounts[4]
		const successoIjLPEn = await contractOHuCZZX.setOwner.call(_ownerDOcHaF, {from: accounts[0]});
		const successy5lwkHc = await contractOHuCZZX.setOwner.call(_ownerQ58o9N4, {from: "0x0000000000000000000000000000000000000001"});
		const success85RzoT = await contractOHuCZZX.setOwner.call(_ownerX1kw7Tg, {from: accounts[1]});
		const successnhmYU6 = await contractOHuCZZX.setOwner.call(_ownerIubPSM8, {from: accounts[3]});

		assert.equal(successoIjLPEn, true)
		await expect(contractOHuCZZX.setOwner.call(_ownerQ58o9N4, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractoPrIuzs = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const _ownerkkZd4J = accounts[5]
		const _ownerw1tx9VT = accounts[2]
		const _ownerf9KdqvY = accounts[2]
		const _ownery8f8D1c = accounts[4]
		const _ownerBspyiDw = accounts[1]
		const successd093YWy = await contractoPrIuzs.setOwner.call(_ownerkkZd4J, {from: accounts[1]});
		const successSk1sfg4 = await contractoPrIuzs.setOwner.call(_ownerw1tx9VT, {from: accounts[2]});
		const successYEvwUY = await contractoPrIuzs.setOwner.call(_ownerf9KdqvY, {from: accounts[5]});
		const successBI2cKOF = await contractoPrIuzs.setOwner.call(_ownery8f8D1c, {from: accounts[3]});
		const successlPVru28 = await contractoPrIuzs.setOwner.call(_ownerBspyiDw, {from: accounts[5]});
	});
})