const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractm84efbC = await Owned.new({from: accounts[5]});
		const _owner2zbsIe = accounts[5]
		const _ownerBgYjFEA = accounts[1]
		const _ownerOwIYtY = accounts[1]
		const _ownertusvMB0 = accounts[1]
		const _ownerh1LtNpq = "0x0000000000000000000000000000000000000001"
		const _ownergbPl251 = accounts[0]
		const successpL9616U = await contractm84efbC.setOwner.call(_owner2zbsIe, {from: accounts[4]});
		const successdGl7yo1 = await contractm84efbC.setOwner.call(_ownerBgYjFEA, {from: accounts[3]});
		const successaEw28mZ = await contractm84efbC.setOwner.call(_ownerOwIYtY, {from: accounts[2]});
		const successosGQEur = await contractm84efbC.setOwner.call(_ownertusvMB0, {from: accounts[5]});
		const successSLlzGKJ = await contractm84efbC.setOwner.call(_ownerh1LtNpq, {from: accounts[1]});
		const successtxP7N7c = await contractm84efbC.setOwner.call(_ownergbPl251, {from: accounts[0]});

		await expect(contractm84efbC.setOwner.call(_owner2zbsIe, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractf99nmMN = await Owned.new({from: accounts[3]});
		const _ownerIxbzVTQ = accounts[4]
		const _ownerPLX3Z8c = accounts[1]
		const successa7r8A5o = await contractf99nmMN.setOwner.call(_ownerIxbzVTQ, {from: accounts[3]});
		const successHvZ7R9 = await contractf99nmMN.setOwner.call(_ownerPLX3Z8c, {from: accounts[2]});

		assert.equal(successa7r8A5o, true)
		await expect(contractf99nmMN.setOwner.call(_ownerPLX3Z8c, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contract3cpOjS = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const _ownerZy3OvOY = accounts[3]
		const _ownerwLhw9RX = "0x0000000000000000000000000000000000000001"
		const _owneriRMduF = accounts[3]
		const _ownerdxy57Zl = accounts[1]
		const successxXIEBZu = await contract3cpOjS.setOwner.call(_ownerZy3OvOY, {from: accounts[4]});
		const successIkoVDAx = await contract3cpOjS.setOwner.call(_ownerwLhw9RX, {from: accounts[4]});
		const successALf0vAw = await contract3cpOjS.setOwner.call(_owneriRMduF, {from: "0x0000000000000000000000000000000000000001"});
		const successwniNLWO = await contract3cpOjS.setOwner.call(_ownerdxy57Zl, {from: accounts[1]});
	});
})