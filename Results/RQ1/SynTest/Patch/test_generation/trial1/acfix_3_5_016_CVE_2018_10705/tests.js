const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractiih3CuY = await Owned.new({from: accounts[3]});
		const _ownerQyTE4ud = accounts[4]
		const _ownerGRNJvH7 = accounts[5]
		const successNIA5PyH = await contractiih3CuY.setOwner.call(_ownerQyTE4ud, {from: accounts[5]});
		const successcpzpJHs = await contractiih3CuY.setOwner.call(_ownerGRNJvH7, {from: accounts[3]});

		await expect(contractiih3CuY.setOwner.call(_ownerQyTE4ud, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractl2UuPI = await Owned.new({from: accounts[5]});
		const _ownerOPKu7r9 = accounts[3]
		const _ownerhvEPmu2 = "0x0000000000000000000000000000000000000001"
		const _ownerfG6Yp2G = accounts[5]
		const _ownerRqjNFD = accounts[2]
		const successZMkufTN = await contractl2UuPI.setOwner.call(_ownerOPKu7r9, {from: accounts[5]});
		const successv4WAjqV = await contractl2UuPI.setOwner.call(_ownerhvEPmu2, {from: accounts[1]});
		const successTF39Ho1 = await contractl2UuPI.setOwner.call(_ownerfG6Yp2G, {from: accounts[3]});
		const successMI5Ujpj = await contractl2UuPI.setOwner.call(_ownerRqjNFD, {from: accounts[0]});

		assert.equal(successZMkufTN, true)
		await expect(contractl2UuPI.setOwner.call(_ownerhvEPmu2, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractMAIgkBC = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const _owner3fZA0P = accounts[3]
		const _ownerUPEDNe = accounts[0]
		const _ownerXuWsfz5 = accounts[3]
		const _ownercGna2gs = accounts[4]
		const successa6H3mC = await contractMAIgkBC.setOwner.call(_owner3fZA0P, {from: accounts[1]});
		const successbcRwoXU = await contractMAIgkBC.setOwner.call(_ownerUPEDNe, {from: accounts[4]});
		const successFn7Ya6S = await contractMAIgkBC.setOwner.call(_ownerXuWsfz5, {from: accounts[4]});
		const successievldx4 = await contractMAIgkBC.setOwner.call(_ownercGna2gs, {from: accounts[3]});
	});
})