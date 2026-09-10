const Reentrancy_bonus = artifacts.require("Reentrancy_bonus");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Reentrancy_bonus', (accounts) => {
	it('test for Reentrancy_bonus', async () => {
		const contractaeNFzMo = await Reentrancy_bonus.new({from: accounts[2]});
		const recipientTlcIb4x = accounts[4]
		const recipientKrezmPg = accounts[3]
		const recipienti5liG7O = accounts[1]
		const recipientYSXcvAN = accounts[0]
		const recipientyH5uycE = accounts[3]
		await contractaeNFzMo.withdrawReward.call(recipientTlcIb4x, {from: accounts[2]});
		await contractaeNFzMo.withdrawReward.call(recipientKrezmPg, {from: accounts[4]});
		await contractaeNFzMo.getFirstWithdrawalBonus.call(recipienti5liG7O, {from: accounts[5]});
		await contractaeNFzMo.getFirstWithdrawalBonus.call(recipientYSXcvAN, {from: accounts[3]});
		await contractaeNFzMo.getFirstWithdrawalBonus.call(recipientyH5uycE, {from: accounts[5]});

		await expect(contractaeNFzMo.withdrawReward.call(recipientTlcIb4x, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Reentrancy_bonus', async () => {
		const contractvx1ptAO = await Reentrancy_bonus.new({from: "0x0000000000000000000000000000000000000001"});
		const recipientz2BY4px = accounts[4]
		const recipientbv7Xmy = accounts[2]
		await contractvx1ptAO.withdrawReward.call(recipientz2BY4px, {from: accounts[0]});
		await contractvx1ptAO.getFirstWithdrawalBonus.call(recipientbv7Xmy, {from: accounts[1]});
	});
})