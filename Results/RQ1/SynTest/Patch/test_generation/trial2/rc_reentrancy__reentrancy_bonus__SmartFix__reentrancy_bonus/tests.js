const Reentrancy_bonus = artifacts.require("Reentrancy_bonus");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Reentrancy_bonus', (accounts) => {
	it('test for Reentrancy_bonus', async () => {
		const contractzCHxiX5 = await Reentrancy_bonus.new({from: accounts[3]});
		const recipientYLMrWBn = accounts[0]
		const recipientr28mbmS = accounts[4]
		const recipientmVuvMVP = accounts[3]
		const recipientbzsmriK = accounts[4]
		const recipientkb9JKFn = "0x0000000000000000000000000000000000000001"
		await contractzCHxiX5.withdrawReward.call(recipientYLMrWBn, {from: accounts[4]});
		await contractzCHxiX5.withdrawReward.call(recipientr28mbmS, {from: accounts[5]});
		await contractzCHxiX5.getFirstWithdrawalBonus.call(recipientmVuvMVP, {from: accounts[4]});
		await contractzCHxiX5.getFirstWithdrawalBonus.call(recipientbzsmriK, {from: "0x0000000000000000000000000000000000000001"});
		await contractzCHxiX5.getFirstWithdrawalBonus.call(recipientkb9JKFn, {from: accounts[0]});

		await expect(contractzCHxiX5.withdrawReward.call(recipientYLMrWBn, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Reentrancy_bonus', async () => {
		const contractibNrI1w = await Reentrancy_bonus.new({from: "0x0000000000000000000000000000000000000001"});
		const recipienty6GHv5M = accounts[4]
		const recipientQqdK4E8 = accounts[0]
		const recipientgDyJZHb = accounts[3]
		const recipientkP5BGVD = accounts[4]
		const recipientnY3bndc = accounts[1]
		await contractibNrI1w.withdrawReward.call(recipienty6GHv5M, {from: accounts[1]});
		await contractibNrI1w.withdrawReward.call(recipientQqdK4E8, {from: accounts[3]});
		await contractibNrI1w.withdrawReward.call(recipientgDyJZHb, {from: accounts[1]});
		await contractibNrI1w.withdrawReward.call(recipientkP5BGVD, {from: accounts[1]});
		await contractibNrI1w.withdrawReward.call(recipientnY3bndc, {from: accounts[3]});
	});
})