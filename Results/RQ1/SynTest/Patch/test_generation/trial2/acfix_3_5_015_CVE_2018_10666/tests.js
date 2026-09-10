const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractFg1lJq = await Owned.new({from: accounts[3]});
		const _ownerY0bTIoB = "0x0000000000000000000000000000000000000001"
		const _ownerh3NE2D2 = accounts[2]
		const _ownerr9ILraA = accounts[5]
		const _owneralPdylN = accounts[4]
		const _owner8OyIBK = accounts[3]
		const successcic8cit = await contractFg1lJq.setOwner.call(_ownerY0bTIoB, {from: accounts[0]});
		const successzO3UEh1 = await contractFg1lJq.setOwner.call(_ownerh3NE2D2, {from: accounts[3]});
		const successqbe9Vy8 = await contractFg1lJq.setOwner.call(_ownerr9ILraA, {from: accounts[2]});
		const successui9YkRP = await contractFg1lJq.setOwner.call(_owneralPdylN, {from: accounts[0]});
		const successHHdiQIL = await contractFg1lJq.setOwner.call(_owner8OyIBK, {from: accounts[1]});

		await expect(contractFg1lJq.setOwner.call(_ownerY0bTIoB, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractgQ0bEsN = await Owned.new({from: accounts[3]});
		const _ownerlvmuWA = "0x0000000000000000000000000000000000000001"
		const _ownerZVOM1e = accounts[3]
		const _ownerHZvAXz2 = "0x0000000000000000000000000000000000000001"
		const _ownerqduav9w = accounts[2]
		const successdcWmiDQ = await contractgQ0bEsN.setOwner.call(_ownerlvmuWA, {from: accounts[3]});
		const successfrKrwmJ = await contractgQ0bEsN.setOwner.call(_ownerZVOM1e, {from: accounts[4]});
		const successadlQtSn = await contractgQ0bEsN.setOwner.call(_ownerHZvAXz2, {from: accounts[1]});
		const successFmMLe7c = await contractgQ0bEsN.setOwner.call(_ownerqduav9w, {from: accounts[1]});

		assert.equal(successdcWmiDQ, true)
		await expect(contractgQ0bEsN.setOwner.call(_ownerZVOM1e, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contracteuDbNO = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const _ownerHJ8raCV = accounts[0]
		const _ownerD6iyqDa = accounts[3]
		const _ownerKhBXtn = accounts[1]
		const _ownerylq8lDZ = accounts[4]
		const _ownerLmO5cjU = accounts[0]
		const successvzFDUDr = await contracteuDbNO.setOwner.call(_ownerHJ8raCV, {from: accounts[2]});
		const successBfzGBXd = await contracteuDbNO.setOwner.call(_ownerD6iyqDa, {from: accounts[3]});
		const successeFkS9p5 = await contracteuDbNO.setOwner.call(_ownerKhBXtn, {from: accounts[2]});
		const successTfWHiBY = await contracteuDbNO.setOwner.call(_ownerylq8lDZ, {from: "0x0000000000000000000000000000000000000001"});
		const successuiF8ezs = await contracteuDbNO.setOwner.call(_ownerLmO5cjU, {from: accounts[3]});
	});
})