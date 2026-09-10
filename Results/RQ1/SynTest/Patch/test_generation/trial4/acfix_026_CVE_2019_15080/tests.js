const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractJUVHpss = await Owned.new({from: accounts[0]});
		const _newOwnerpiTjAfi = accounts[3]
		const _newOwnerdL8CFY2 = accounts[2]
		await contractJUVHpss.transferOwnership.call(_newOwnerpiTjAfi, {from: accounts[1]});
		await contractJUVHpss.owned.call({from: accounts[3]});
		await contractJUVHpss.transferOwnership.call(_newOwnerdL8CFY2, {from: accounts[2]});

		await expect(contractJUVHpss.transferOwnership.call(_newOwnerpiTjAfi, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractDlenviJ = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const _newOwnerz6JywMc = accounts[3]
		await contractDlenviJ.owned.call({from: accounts[5]});
		await contractDlenviJ.transferOwnership.call(_newOwnerz6JywMc, {from: accounts[2]});
		await contractDlenviJ.owned.call({from: accounts[2]});
		await contractDlenviJ.owned.call({from: "0x0000000000000000000000000000000000000001"});
		await contractDlenviJ.owned.call({from: accounts[5]});
	});
})