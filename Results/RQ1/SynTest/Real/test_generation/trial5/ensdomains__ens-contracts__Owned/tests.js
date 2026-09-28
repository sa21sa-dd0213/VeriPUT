const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractbeBtzFk = await Owned.new({from: accounts[0]});
		const newOwneryZjsNmp = accounts[4]
		const newOwnerBToN1nt = "0x0000000000000000000000000000000000000001"
		const newOwneren89lBJ = accounts[0]
		const newOwner0CJll9 = accounts[1]
		const newOwnerLYPC3Pq = accounts[3]
		await contractbeBtzFk.setOwner.call(newOwneryZjsNmp, {from: "0x0000000000000000000000000000000000000001"});
		await contractbeBtzFk.setOwner.call(newOwnerBToN1nt, {from: accounts[1]});
		await contractbeBtzFk.setOwner.call(newOwneren89lBJ, {from: accounts[0]});
		await contractbeBtzFk.setOwner.call(newOwner0CJll9, {from: accounts[2]});
		await contractbeBtzFk.setOwner.call(newOwnerLYPC3Pq, {from: accounts[2]});

		await expect(contractbeBtzFk.setOwner.call(newOwneryZjsNmp, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractErNYKmg = await Owned.new({from: accounts[0]});
		const newOwnereqRGcoD = accounts[5]
		const newOwneroTscg0 = accounts[1]
		const newOwnervXBl91 = accounts[4]
		await contractErNYKmg.setOwner.call(newOwnereqRGcoD, {from: accounts[0]});
		await contractErNYKmg.setOwner.call(newOwneroTscg0, {from: accounts[2]});
		await contractErNYKmg.setOwner.call(newOwnervXBl91, {from: accounts[4]});

		await expect(contractErNYKmg.setOwner.call(newOwnereqRGcoD, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractdBK8Ou5 = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const newOwnerCjYy7Qj = accounts[3]
		const newOwnerbSOEVee = accounts[3]
		const newOwnerbSz2ucr = accounts[3]
		const newOwnercqp8rcg = accounts[0]
		await contractdBK8Ou5.setOwner.call(newOwnerCjYy7Qj, {from: accounts[5]});
		await contractdBK8Ou5.setOwner.call(newOwnerbSOEVee, {from: accounts[1]});
		await contractdBK8Ou5.setOwner.call(newOwnerbSz2ucr, {from: accounts[0]});
		await contractdBK8Ou5.setOwner.call(newOwnercqp8rcg, {from: accounts[1]});
	});
})