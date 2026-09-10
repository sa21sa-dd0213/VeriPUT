const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractObtPDx = await Owned.new({from: accounts[1]});
		const _owner6AO8ze = accounts[3]
		const _ownerNaduUG = accounts[1]
		const _ownerub9tqOi = "0x0000000000000000000000000000000000000001"
		const _owneren2tJw = accounts[0]
		const _owneryjXnuHC = accounts[2]
		const successd5ZMMf5 = await contractObtPDx.setOwner.call(_owner6AO8ze, {from: accounts[5]});
		const successg3qTMAa = await contractObtPDx.setOwner.call(_ownerNaduUG, {from: accounts[1]});
		const successAn6RVA = await contractObtPDx.setOwner.call(_ownerub9tqOi, {from: accounts[0]});
		const successdncfSx = await contractObtPDx.setOwner.call(_owneren2tJw, {from: accounts[5]});
		const successTS4SPeH = await contractObtPDx.setOwner.call(_owneryjXnuHC, {from: accounts[2]});

		await expect(contractObtPDx.setOwner.call(_owner6AO8ze, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contract1YGcDE = await Owned.new({from: accounts[2]});
		const _ownernZbZYR = accounts[5]
		const _owner62uWY8 = accounts[3]
		const _ownerLi301bB = accounts[1]
		const _ownerzDNr9pq = accounts[2]
		const _ownerJhX2gwi = accounts[0]
		const _ownerm5ovqyx = accounts[0]
		const successb8O3ElP = await contract1YGcDE.setOwner.call(_ownernZbZYR, {from: accounts[2]});
		const successCIsMY9p = await contract1YGcDE.setOwner.call(_owner62uWY8, {from: accounts[3]});
		const successct32XPo = await contract1YGcDE.setOwner.call(_ownerLi301bB, {from: accounts[2]});
		const successn3CEgwz = await contract1YGcDE.setOwner.call(_ownerzDNr9pq, {from: accounts[2]});
		const successf5yCghw = await contract1YGcDE.setOwner.call(_ownerJhX2gwi, {from: accounts[3]});
		const successQ7Xq7jL = await contract1YGcDE.setOwner.call(_ownerm5ovqyx, {from: accounts[3]});

		assert.equal(successb8O3ElP, true)
		await expect(contract1YGcDE.setOwner.call(_owner62uWY8, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractbd38pBv = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const _ownerOiipEY5 = accounts[0]
		const _ownerpA1xBYH = accounts[5]
		const successqBiUW1T = await contractbd38pBv.setOwner.call(_ownerOiipEY5, {from: accounts[1]});
		const successNk4Y9sL = await contractbd38pBv.setOwner.call(_ownerpA1xBYH, {from: accounts[0]});
	});
})