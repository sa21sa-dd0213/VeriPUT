const Reentrancy_bonus = artifacts.require("Reentrancy_bonus");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Reentrancy_bonus', (accounts) => {
	it('test for Reentrancy_bonus', async () => {
		const contractHrt9xIA = await Reentrancy_bonus.new({from: accounts[1]});
		const recipientfYYTkIz = accounts[4]
		const recipientIV0PPQn = accounts[2]
		const recipientwGom4MR = accounts[1]
		await contractHrt9xIA.getFirstWithdrawalBonus.call(recipientfYYTkIz, {from: accounts[1]});
		await contractHrt9xIA.getFirstWithdrawalBonus.call(recipientIV0PPQn, {from: accounts[2]});
		await contractHrt9xIA.withdrawReward.call(recipientwGom4MR, {from: accounts[0]});

		await expect(contractHrt9xIA.getFirstWithdrawalBonus.call(recipientfYYTkIz, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})