const Ownable = artifacts.require("Ownable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Ownable', (accounts) => {
	it('test for Ownable', async () => {
		const contractXkblHMP = await Ownable.new({from: accounts[3]});
		const newOwnerGyaw92i = accounts[0]
		const newOwnerbJtMiAA = accounts[5]
		const addrYlzfA3y = "0x0000000000000000000000000000000000000001"
		await contractXkblHMP.transferOwnership.call(newOwnerGyaw92i, {from: accounts[4]});
		await contractXkblHMP.transferOwnership.call(newOwnerbJtMiAA, {from: accounts[2]});
		const nullI63ICcg = await contractXkblHMP.isOwner.call(addrYlzfA3y, {from: accounts[1]});

		await expect(contractXkblHMP.transferOwnership.call(newOwnerGyaw92i, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Ownable', async () => {
		const contractVLwYSLV = await Ownable.new({from: accounts[2]});
		const newOwnerF2i45jQ = accounts[5]
		const newOwnerjpTx13J = accounts[3]
		const addrgrG9Ka = "0x0000000000000000000000000000000000000001"
		const addrpDSp3pZ = accounts[1]
		const newOwnerWcWPYjM = accounts[0]
		await contractVLwYSLV.transferOwnership.call(newOwnerF2i45jQ, {from: accounts[2]});
		await contractVLwYSLV.transferOwnership.call(newOwnerjpTx13J, {from: accounts[3]});
		const nulllOn4Pdg = await contractVLwYSLV.isOwner.call(addrgrG9Ka, {from: "0x0000000000000000000000000000000000000001"});
		const nulltt8FJFT = await contractVLwYSLV.isOwner.call(addrpDSp3pZ, {from: accounts[4]});
		await contractVLwYSLV.transferOwnership.call(newOwnerWcWPYjM, {from: accounts[4]});

		await expect(contractVLwYSLV.transferOwnership.call(newOwnerF2i45jQ, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Ownable', async () => {
		const contracteedJbG6 = await Ownable.new({from: "0x0000000000000000000000000000000000000001"});
		const addrmZDBXVV = accounts[3]
		const addrtTpqzv = accounts[1]
		const nullPuxHYn = await contracteedJbG6.isOwner.call(addrmZDBXVV, {from: accounts[3]});
		const nullAMZoQD = await contracteedJbG6.isOwner.call(addrtTpqzv, {from: accounts[2]});
	});
})