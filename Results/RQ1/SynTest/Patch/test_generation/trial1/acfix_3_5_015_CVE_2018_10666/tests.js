const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractNNt7B6w = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const _ownerRGUJul = accounts[2]
		const _ownerjj7OVqI = accounts[0]
		const _ownerCgb8JJ = accounts[4]
		const _ownerQXljDk7 = accounts[4]
		const _ownermlgissT = accounts[1]
		const _ownerUYKqBx = accounts[4]
		const successEup3ETZ = await contractNNt7B6w.setOwner.call(_ownerRGUJul, {from: accounts[1]});
		const successlxmxIwp = await contractNNt7B6w.setOwner.call(_ownerjj7OVqI, {from: accounts[0]});
		const successvKVZ9fo = await contractNNt7B6w.setOwner.call(_ownerCgb8JJ, {from: accounts[4]});
		const successca1aFNT = await contractNNt7B6w.setOwner.call(_ownerQXljDk7, {from: accounts[2]});
		const successouIKB4S = await contractNNt7B6w.setOwner.call(_ownermlgissT, {from: accounts[1]});
		const successn5Xxd5k = await contractNNt7B6w.setOwner.call(_ownerUYKqBx, {from: accounts[4]});
	});

	it('test for Owned', async () => {
		const contractD1Iy94H = await Owned.new({from: accounts[0]});
		const _ownerdfy5wQi = accounts[2]
		const _ownerwwp2zpn = accounts[3]
		const _ownerUB3MpX = accounts[4]
		const _ownerDUvSoY = accounts[2]
		const successl8dmzE = await contractD1Iy94H.setOwner.call(_ownerdfy5wQi, {from: accounts[1]});
		const successSfO6ZN9 = await contractD1Iy94H.setOwner.call(_ownerwwp2zpn, {from: accounts[1]});
		const successkNmKhiH = await contractD1Iy94H.setOwner.call(_ownerUB3MpX, {from: accounts[1]});
		const successuzn8lt = await contractD1Iy94H.setOwner.call(_ownerDUvSoY, {from: accounts[4]});

		await expect(contractD1Iy94H.setOwner.call(_ownerdfy5wQi, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractsTO30O0 = await Owned.new({from: accounts[2]});
		const _owner0rOB9a = accounts[2]
		const _ownertjohO3Z = accounts[2]
		const _ownerHnkbDW1 = accounts[1]
		const successbrVKIEd = await contractsTO30O0.setOwner.call(_owner0rOB9a, {from: accounts[2]});
		const successtngIxAH = await contractsTO30O0.setOwner.call(_ownertjohO3Z, {from: accounts[0]});
		const successJ5698Kp = await contractsTO30O0.setOwner.call(_ownerHnkbDW1, {from: accounts[3]});

		assert.equal(successbrVKIEd, true)
		await expect(contractsTO30O0.setOwner.call(_ownertjohO3Z, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})