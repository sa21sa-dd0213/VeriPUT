const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractkgRQH5i = await Owned.new({from: accounts[4]});
		const _newOwneraF3r4nl = "0x0000000000000000000000000000000000000001"
		const _newOwnerEjLMUrZ = accounts[4]
		await contractkgRQH5i.transferOwnership.call(_newOwneraF3r4nl, {from: accounts[1]});
		await contractkgRQH5i.transferOwnership.call(_newOwnerEjLMUrZ, {from: accounts[0]});
		await contractkgRQH5i.owned.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractkgRQH5i.transferOwnership.call(_newOwneraF3r4nl, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractHhUdljw = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const _newOwnerXLdsAPB = accounts[0]
		const _newOwnerhAVnf71 = accounts[1]
		const _newOwner4KwEYR = "0x0000000000000000000000000000000000000001"
		await contractHhUdljw.owned.call({from: accounts[2]});
		await contractHhUdljw.transferOwnership.call(_newOwnerXLdsAPB, {from: accounts[1]});
		await contractHhUdljw.transferOwnership.call(_newOwnerhAVnf71, {from: accounts[1]});
		await contractHhUdljw.owned.call({from: "0x0000000000000000000000000000000000000001"});
		await contractHhUdljw.transferOwnership.call(_newOwner4KwEYR, {from: accounts[4]});
	});
})