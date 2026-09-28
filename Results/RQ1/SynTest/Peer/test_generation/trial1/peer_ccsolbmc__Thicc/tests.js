const Thicc = artifacts.require("Thicc");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Thicc', (accounts) => {
	it('test for Thicc', async () => {
		const contractc4h8do = await Thicc.new({from: accounts[1]});
		const _newOwneryAmBjQ = accounts[4]
		const _newOwnercdLqLBi = "0x0000000000000000000000000000000000000001"
		const _newOwnermeA0SIq = accounts[2]
		const _newCommunityMarketingAddressBgm5S6m = accounts[4]
		const _newCommunityMarketingAddresstUC2C7J = "0x0000000000000000000000000000000000000001"
		const amountF2K13ub = BigInt("1238")
		const recipientQ5GBvz8 = accounts[1]
		await contractc4h8do.setNewOwner.call(_newOwneryAmBjQ, {from: accounts[3]});
		await contractc4h8do.setNewOwner.call(_newOwnercdLqLBi, {from: accounts[2]});
		await contractc4h8do.setNewOwner.call(_newOwnermeA0SIq, {from: "0x0000000000000000000000000000000000000001"});
		await contractc4h8do.setCommunityMarketingAddress.call(_newCommunityMarketingAddressBgm5S6m, {from: accounts[0]});
		await contractc4h8do.setCommunityMarketingAddress.call(_newCommunityMarketingAddresstUC2C7J, {from: accounts[3]});
		const nullcimj99C = await contractc4h8do.transfer.call(recipientQ5GBvz8, amountF2K13ub, {from: accounts[2]});

		await expect(contractc4h8do.setNewOwner.call(_newOwneryAmBjQ, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Thicc', async () => {
		const contractUTxjNX8 = await Thicc.new({from: accounts[4]});
		const amountuVNuBcg = BigInt("158")
		const recipientxOgIkV3 = accounts[1]
		const _newCommunityMarketingAddress9JsRfZ = accounts[3]
		const nullaoHcts = await contractUTxjNX8.transfer.call(recipientxOgIkV3, amountuVNuBcg, {from: "0x0000000000000000000000000000000000000001"});
		await contractUTxjNX8.setCommunityMarketingAddress.call(_newCommunityMarketingAddress9JsRfZ, {from: accounts[3]});
		await contractUTxjNX8.fgh4.call({from: accounts[2]});
		await contractUTxjNX8.fgh4.call({from: accounts[2]});

		await expect(contractUTxjNX8.transfer.call(recipientxOgIkV3, amountuVNuBcg, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Thicc', async () => {
		const contractEVyqLU7 = await Thicc.new({from: accounts[2]});
		const amountWhirD8x = BigInt("562")
		const recipientG5G0CI6 = accounts[1]
		const senderTg7yfFv = accounts[4]
		const _newOwnerFV2SfF6 = accounts[3]
		const nullw6gncQd = await contractEVyqLU7.transferFrom.call(senderTg7yfFv, recipientG5G0CI6, amountWhirD8x, {from: accounts[2]});
		await contractEVyqLU7.setNewOwner.call(_newOwnerFV2SfF6, {from: accounts[0]});

		await expect(contractEVyqLU7.transferFrom.call(senderTg7yfFv, recipientG5G0CI6, amountWhirD8x, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Thicc', async () => {
		const contractV0lyd0U = await Thicc.new({from: "0x0000000000000000000000000000000000000001"});
		const _newCommunityMarketingAddressBZGnPXV = accounts[0]
		const _newOwnerlnnM7Ij = accounts[0]
		const _holderFeePercentF8q6iCx = BigInt("1721")
		const _newCommunityMarketingAddresswFfeNjG = accounts[4]
		await contractV0lyd0U.setCommunityMarketingAddress.call(_newCommunityMarketingAddressBZGnPXV, {from: accounts[1]});
		await contractV0lyd0U.setNewOwner.call(_newOwnerlnnM7Ij, {from: accounts[5]});
		await contractV0lyd0U.setHolderFeePercent.call(_holderFeePercentF8q6iCx, {from: accounts[3]});
		await contractV0lyd0U.setCommunityMarketingAddress.call(_newCommunityMarketingAddresswFfeNjG, {from: accounts[5]});
	});

	it('test for Thicc', async () => {
		const contractDW83vT7 = await Thicc.new({from: accounts[2]});
		const _holderFeePercentNM5YBUT = BigInt("31")
		await contractDW83vT7.fgh4.call({from: "0x0000000000000000000000000000000000000001"});
		await contractDW83vT7.setHolderFeePercent.call(_holderFeePercentNM5YBUT, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractDW83vT7.fgh4.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})