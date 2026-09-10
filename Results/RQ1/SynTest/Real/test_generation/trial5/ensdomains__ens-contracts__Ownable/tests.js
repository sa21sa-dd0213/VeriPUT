const Ownable = artifacts.require("Ownable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Ownable', (accounts) => {
	it('test for Ownable', async () => {
		const contracto26iDLJ = await Ownable.new({from: accounts[3]});
		const addrANrSpHL = accounts[3]
		const addrqYHo21d = accounts[5]
		const newOwnerDWDGSAg = accounts[0]
		const newOwnerKgr9aLT = accounts[2]
		const addrg5YYQKO = accounts[4]
		const addr9xCHHR = accounts[5]
		const nullBMlYqJX = await contracto26iDLJ.isOwner.call(addrANrSpHL, {from: accounts[1]});
		const nullBbk3Opl = await contracto26iDLJ.isOwner.call(addrqYHo21d, {from: accounts[4]});
		await contracto26iDLJ.transferOwnership.call(newOwnerDWDGSAg, {from: accounts[3]});
		await contracto26iDLJ.transferOwnership.call(newOwnerKgr9aLT, {from: accounts[3]});
		const nullWmFaJ4v = await contracto26iDLJ.isOwner.call(addrg5YYQKO, {from: accounts[5]});
		const nullTs9szi4 = await contracto26iDLJ.isOwner.call(addr9xCHHR, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullBMlYqJX, true)
		assert.equal(nullBbk3Opl, false)
		await expect(contracto26iDLJ.transferOwnership.call(newOwnerDWDGSAg, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Ownable', async () => {
		const contractDnuE5Q = await Ownable.new({from: accounts[1]});
		const newOwnergN0MvXJ = accounts[0]
		const addrghBccXn = accounts[2]
		const newOwnerwQj4M8V = accounts[4]
		await contractDnuE5Q.transferOwnership.call(newOwnergN0MvXJ, {from: accounts[1]});
		const nullbMKdBBe = await contractDnuE5Q.isOwner.call(addrghBccXn, {from: accounts[4]});
		await contractDnuE5Q.transferOwnership.call(newOwnerwQj4M8V, {from: accounts[0]});

		await expect(contractDnuE5Q.transferOwnership.call(newOwnergN0MvXJ, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Ownable', async () => {
		const contractTnkyV4z = await Ownable.new({from: "0x0000000000000000000000000000000000000001"});
		const newOwnerW7ANJ65 = accounts[2]
		const newOwnerqLS0FFl = accounts[3]
		const addrkb0DEgQ = accounts[1]
		const addrGhosL5t = accounts[4]
		await contractTnkyV4z.transferOwnership.call(newOwnerW7ANJ65, {from: accounts[4]});
		await contractTnkyV4z.transferOwnership.call(newOwnerqLS0FFl, {from: accounts[1]});
		const nullUrclZC = await contractTnkyV4z.isOwner.call(addrkb0DEgQ, {from: "0x0000000000000000000000000000000000000001"});
		const nullPAJooYj = await contractTnkyV4z.isOwner.call(addrGhosL5t, {from: accounts[3]});
	});
})