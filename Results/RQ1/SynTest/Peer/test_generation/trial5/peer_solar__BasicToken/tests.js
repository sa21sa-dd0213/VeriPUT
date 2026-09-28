const BasicToken = artifacts.require("BasicToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('BasicToken', (accounts) => {
	it('test for BasicToken', async () => {
		const _initialSupplychmeA3R = BigInt("953")
		const contractqOnl1w5 = await BasicToken.new(_initialSupplychmeA3R, {from: accounts[2]});
		const _ownerVRHHyXc = accounts[2]
		const _ownerymDEmE0 = accounts[4]
		const _amountEgvJMVU = BigInt("723")
		const _recipientv2KuLt = "0x0000000000000000000000000000000000000001"
		const _ownerT8azpmy = accounts[4]
		const _ownerFkRigw8 = accounts[4]
		const nullAt299a0 = await contractqOnl1w5.balanceOf.call(_ownerVRHHyXc, {from: accounts[1]});
		const null3TwvWS = await contractqOnl1w5.balanceOf.call(_ownerymDEmE0, {from: accounts[3]});
		await contractqOnl1w5.transfer.call(_recipientv2KuLt, _amountEgvJMVU, {from: accounts[3]});
		const nullIsjSNK8 = await contractqOnl1w5.balanceOf.call(_ownerT8azpmy, {from: accounts[4]});
		const nullf4hkSi = await contractqOnl1w5.balanceOf.call(_ownerFkRigw8, {from: accounts[1]});

		assert.equal(null3TwvWS, 0)
		assert.equal(nullAt299a0, 953)
		await expect(contractqOnl1w5.transfer.call(_recipientv2KuLt, _amountEgvJMVU, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for BasicToken', async () => {
		const _initialSupplygQ0vBK = BigInt("1600")
		const contractAMbI2Qu = await BasicToken.new(_initialSupplygQ0vBK, {from: "0x0000000000000000000000000000000000000001"});
		const _amountBFBv21X = BigInt("1996")
		const _recipientvI2OvLO = accounts[1]
		const _ownereWxuBU = accounts[3]
		const _amounts8xtlL3 = BigInt("1038")
		const _recipients5adku = accounts[5]
		const _amountTMW3bLD = BigInt("1087")
		const _recipientSPiI2rN = "0x0000000000000000000000000000000000000001"
		const _amountrpWt7Pz = BigInt("1512")
		const _recipientXPGAGUU = accounts[1]
		await contractAMbI2Qu.transfer.call(_recipientvI2OvLO, _amountBFBv21X, {from: accounts[4]});
		const nullIJcMfMN = await contractAMbI2Qu.balanceOf.call(_ownereWxuBU, {from: accounts[2]});
		await contractAMbI2Qu.transfer.call(_recipients5adku, _amounts8xtlL3, {from: accounts[4]});
		await contractAMbI2Qu.transfer.call(_recipientSPiI2rN, _amountTMW3bLD, {from: accounts[3]});
		await contractAMbI2Qu.transfer.call(_recipientXPGAGUU, _amountrpWt7Pz, {from: accounts[4]});
	});

	it('test for BasicToken', async () => {
		const _initialSupplylOwAKAA = BigInt("1919")
		const contract3EAOtT = await BasicToken.new(_initialSupplylOwAKAA, {from: accounts[1]});
		const _amountv84CqIN = BigInt("1253")
		const _recipientbcYb80 = accounts[1]
		const _amountUDw94LV = BigInt("951")
		const _recipientbywfcMA = accounts[5]
		await contract3EAOtT.transfer.call(_recipientbcYb80, _amountv84CqIN, {from: accounts[1]});
		await contract3EAOtT.transfer.call(_recipientbywfcMA, _amountUDw94LV, {from: accounts[3]});

		await expect(contract3EAOtT.transfer.call(_recipientbcYb80, _amountv84CqIN, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})