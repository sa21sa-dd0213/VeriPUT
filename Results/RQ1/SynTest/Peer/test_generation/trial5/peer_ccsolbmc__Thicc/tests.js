const Thicc = artifacts.require("Thicc");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Thicc', (accounts) => {
	it('test for Thicc', async () => {
		const contractZM79buK = await Thicc.new({from: accounts[1]});
		const _newOwnerEGqhpAE = "0x0000000000000000000000000000000000000001"
		const _newCommunityMarketingAddressdVii3MG = accounts[1]
		const _newOwnerpMVksu = accounts[4]
		const amountbe69r8k = BigInt("191")
		const recipienteColVLe = accounts[5]
		const senderAekzfSE = accounts[4]
		const _holderFeePercentI1rK9Ko = BigInt("732")
		const _newOwnersM6vilD = accounts[3]
		await contractZM79buK.setNewOwner.call(_newOwnerEGqhpAE, {from: accounts[4]});
		await contractZM79buK.setCommunityMarketingAddress.call(_newCommunityMarketingAddressdVii3MG, {from: accounts[2]});
		await contractZM79buK.setNewOwner.call(_newOwnerpMVksu, {from: accounts[4]});
		const nulljDzsJW = await contractZM79buK.transferFrom.call(senderAekzfSE, recipienteColVLe, amountbe69r8k, {from: accounts[4]});
		await contractZM79buK.setHolderFeePercent.call(_holderFeePercentI1rK9Ko, {from: accounts[3]});
		await contractZM79buK.setNewOwner.call(_newOwnersM6vilD, {from: accounts[2]});

		await expect(contractZM79buK.setNewOwner.call(_newOwnerEGqhpAE, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Thicc', async () => {
		const contractxgf3F66 = await Thicc.new({from: accounts[4]});
		const amountqSN3HS7 = BigInt("1457")
		const recipienta4riy89 = accounts[5]
		const amountte75YZ = BigInt("1145")
		const recipientZnaGZzi = accounts[5]
		const senderESWxVlo = accounts[1]
		const _newCommunityMarketingAddressJGMlcQ6 = accounts[3]
		const nullFhwi6md = await contractxgf3F66.transfer.call(recipienta4riy89, amountqSN3HS7, {from: accounts[2]});
		const nullO7Z6wFV = await contractxgf3F66.transferFrom.call(senderESWxVlo, recipientZnaGZzi, amountte75YZ, {from: accounts[2]});
		await contractxgf3F66.setCommunityMarketingAddress.call(_newCommunityMarketingAddressJGMlcQ6, {from: accounts[4]});

		await expect(contractxgf3F66.transfer.call(recipienta4riy89, amountqSN3HS7, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Thicc', async () => {
		const contractNdzJMZ = await Thicc.new({from: accounts[0]});
		const amountIeNhOXQ = BigInt("36")
		const recipientWQwk9hg = accounts[4]
		const senderJm0AyK = accounts[2]
		const _holderFeePercentWUddLtr = BigInt("461")
		const amountiKAXJCZ = BigInt("15")
		const recipientKfqOdiw = accounts[2]
		await contractNdzJMZ.fgh4.call({from: accounts[5]});
		const nullYDKeJFf = await contractNdzJMZ.transferFrom.call(senderJm0AyK, recipientWQwk9hg, amountIeNhOXQ, {from: accounts[5]});
		await contractNdzJMZ.setHolderFeePercent.call(_holderFeePercentWUddLtr, {from: accounts[5]});
		const nullxmLIvG = await contractNdzJMZ.transfer.call(recipientKfqOdiw, amountiKAXJCZ, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractNdzJMZ.fgh4.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Thicc', async () => {
		const contractTPj5NmG = await Thicc.new({from: "0x0000000000000000000000000000000000000001"});
		const amountROzr6iK = BigInt("1006")
		const recipientrOqJe7s = accounts[1]
		const senderflkiKcv = accounts[2]
		const _newOwnergiARrK9 = accounts[2]
		const _holderFeePercentufu8vbc = BigInt("757")
		const _holderFeePercentIa2GIGr = BigInt("62")
		const nullk0Ncrj = await contractTPj5NmG.transferFrom.call(senderflkiKcv, recipientrOqJe7s, amountROzr6iK, {from: accounts[0]});
		await contractTPj5NmG.setNewOwner.call(_newOwnergiARrK9, {from: accounts[2]});
		await contractTPj5NmG.setHolderFeePercent.call(_holderFeePercentufu8vbc, {from: accounts[1]});
		await contractTPj5NmG.setHolderFeePercent.call(_holderFeePercentIa2GIGr, {from: accounts[2]});
		await contractTPj5NmG.fgh4.call({from: accounts[4]});
	});
})