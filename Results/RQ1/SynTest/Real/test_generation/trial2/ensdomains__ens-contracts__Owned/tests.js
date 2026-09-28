const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractszDNxdk = await Owned.new({from: accounts[2]});
		const newOwneryqXAZvI = accounts[1]
		const newOwnerWu6NDn = accounts[0]
		const newOwnerd6nucgi = accounts[3]
		const newOwnerV3dKzyD = accounts[2]
		const newOwnerKZhASom = accounts[4]
		const newOwnerTQ9aKbB = accounts[5]
		await contractszDNxdk.setOwner.call(newOwneryqXAZvI, {from: accounts[2]});
		await contractszDNxdk.setOwner.call(newOwnerWu6NDn, {from: accounts[0]});
		await contractszDNxdk.setOwner.call(newOwnerd6nucgi, {from: accounts[2]});
		await contractszDNxdk.setOwner.call(newOwnerV3dKzyD, {from: accounts[1]});
		await contractszDNxdk.setOwner.call(newOwnerKZhASom, {from: accounts[0]});
		await contractszDNxdk.setOwner.call(newOwnerTQ9aKbB, {from: accounts[4]});

		await expect(contractszDNxdk.setOwner.call(newOwneryqXAZvI, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractl2ajDqD = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const newOwnerC3KgtHK = accounts[0]
		const newOwneroBtrRTI = accounts[1]
		const newOwnerNPOOk5 = accounts[0]
		const newOwnerhFzTUZS = accounts[2]
		await contractl2ajDqD.setOwner.call(newOwnerC3KgtHK, {from: accounts[3]});
		await contractl2ajDqD.setOwner.call(newOwneroBtrRTI, {from: accounts[3]});
		await contractl2ajDqD.setOwner.call(newOwnerNPOOk5, {from: accounts[2]});
		await contractl2ajDqD.setOwner.call(newOwnerhFzTUZS, {from: accounts[1]});
	});
})