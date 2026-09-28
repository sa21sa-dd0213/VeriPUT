const Thicc = artifacts.require("Thicc");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Thicc', (accounts) => {
	it('test for Thicc', async () => {
		const contractZ9fUPrV = await Thicc.new({from: "0x0000000000000000000000000000000000000001"});
		const _holderFeePercentc4pOvIe = BigInt("1869")
		const _holderFeePercenthzb4dIB = BigInt("496")
		const _newOwnernDz4k9p = accounts[3]
		const _holderFeePercentl3ONP5J = BigInt("357")
		const _newOwnerpAwG3J = accounts[5]
		const _holderFeePercentPktbNiD = BigInt("385")
		await contractZ9fUPrV.setHolderFeePercent.call(_holderFeePercentc4pOvIe, {from: accounts[1]});
		await contractZ9fUPrV.setHolderFeePercent.call(_holderFeePercenthzb4dIB, {from: accounts[3]});
		await contractZ9fUPrV.setNewOwner.call(_newOwnernDz4k9p, {from: accounts[3]});
		await contractZ9fUPrV.setHolderFeePercent.call(_holderFeePercentl3ONP5J, {from: accounts[4]});
		await contractZ9fUPrV.setNewOwner.call(_newOwnerpAwG3J, {from: accounts[4]});
		await contractZ9fUPrV.setHolderFeePercent.call(_holderFeePercentPktbNiD, {from: accounts[4]});
	});

	it('test for Thicc', async () => {
		const contracte2jj4o = await Thicc.new({from: accounts[0]});
		const _newOwnerloJueyt = accounts[1]
		const _newOwner7sX4nq = accounts[2]
		const _newCommunityMarketingAddressuJF0N73 = accounts[2]
		const _newCommunityMarketingAddressle2X75X = accounts[4]
		await contracte2jj4o.setNewOwner.call(_newOwnerloJueyt, {from: accounts[5]});
		await contracte2jj4o.setNewOwner.call(_newOwner7sX4nq, {from: accounts[0]});
		await contracte2jj4o.setCommunityMarketingAddress.call(_newCommunityMarketingAddressuJF0N73, {from: accounts[2]});
		await contracte2jj4o.setCommunityMarketingAddress.call(_newCommunityMarketingAddressle2X75X, {from: accounts[0]});

		await expect(contracte2jj4o.setNewOwner.call(_newOwnerloJueyt, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Thicc', async () => {
		const contractcnFILdS = await Thicc.new({from: accounts[2]});
		await contractcnFILdS.fgh4.call({from: accounts[2]});
		await contractcnFILdS.fgh4.call({from: accounts[0]});

		await expect(contractcnFILdS.fgh4.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Thicc', async () => {
		const contractRxOzcD8 = await Thicc.new({from: accounts[2]});
		const amountIkGRyue = BigInt("1688")
		const recipientFE09bjy = accounts[0]
		const _holderFeePercentabAsLxl = BigInt("1804")
		const _newCommunityMarketingAddresslzzDR2 = accounts[2]
		const _holderFeePercentH982M5u = BigInt("1411")
		const null5BK4Hv = await contractRxOzcD8.transfer.call(recipientFE09bjy, amountIkGRyue, {from: accounts[1]});
		await contractRxOzcD8.setHolderFeePercent.call(_holderFeePercentabAsLxl, {from: "0x0000000000000000000000000000000000000001"});
		await contractRxOzcD8.setCommunityMarketingAddress.call(_newCommunityMarketingAddresslzzDR2, {from: accounts[3]});
		await contractRxOzcD8.setHolderFeePercent.call(_holderFeePercentH982M5u, {from: accounts[5]});

		await expect(contractRxOzcD8.transfer.call(recipientFE09bjy, amountIkGRyue, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Thicc', async () => {
		const contractgtzLht = await Thicc.new({from: accounts[3]});
		const amountEcVrU0 = BigInt("1121")
		const recipientX3QvDlu = "0x0000000000000000000000000000000000000001"
		const senderE9gECnk = accounts[0]
		const _newCommunityMarketingAddressR9g7aL = accounts[1]
		const _newOwnerF4JPRbC = accounts[3]
		const nullPAlafrd = await contractgtzLht.transferFrom.call(senderE9gECnk, recipientX3QvDlu, amountEcVrU0, {from: accounts[1]});
		await contractgtzLht.setCommunityMarketingAddress.call(_newCommunityMarketingAddressR9g7aL, {from: "0x0000000000000000000000000000000000000001"});
		await contractgtzLht.setNewOwner.call(_newOwnerF4JPRbC, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractgtzLht.transferFrom.call(senderE9gECnk, recipientX3QvDlu, amountEcVrU0, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})