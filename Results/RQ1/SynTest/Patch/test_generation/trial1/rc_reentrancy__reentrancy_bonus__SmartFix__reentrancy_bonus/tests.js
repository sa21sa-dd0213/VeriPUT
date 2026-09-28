const Reentrancy_bonus = artifacts.require("Reentrancy_bonus");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Reentrancy_bonus', (accounts) => {
	it('test for Reentrancy_bonus', async () => {
		const contractbeeOmtB = await Reentrancy_bonus.new({from: accounts[1]});
		const recipientx3R1DTQ = accounts[1]
		const recipientTXZuFxN = accounts[0]
		const recipientmyYkSTY = accounts[3]
		await contractbeeOmtB.withdrawReward.call(recipientx3R1DTQ, {from: accounts[0]});
		await contractbeeOmtB.withdrawReward.call(recipientTXZuFxN, {from: accounts[3]});
		await contractbeeOmtB.withdrawReward.call(recipientmyYkSTY, {from: accounts[4]});

		await expect(contractbeeOmtB.withdrawReward.call(recipientx3R1DTQ, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Reentrancy_bonus', async () => {
		const contractfsPVOEU = await Reentrancy_bonus.new({from: accounts[2]});
		const recipientuSYZsNh = accounts[0]
		const recipientIj2YcqL = accounts[4]
		const recipientmw5k6b3 = accounts[5]
		const recipientZKYJ3r4 = accounts[3]
		await contractfsPVOEU.getFirstWithdrawalBonus.call(recipientuSYZsNh, {from: accounts[1]});
		await contractfsPVOEU.getFirstWithdrawalBonus.call(recipientIj2YcqL, {from: accounts[2]});
		await contractfsPVOEU.getFirstWithdrawalBonus.call(recipientmw5k6b3, {from: accounts[0]});
		await contractfsPVOEU.withdrawReward.call(recipientZKYJ3r4, {from: accounts[4]});

		await expect(contractfsPVOEU.getFirstWithdrawalBonus.call(recipientuSYZsNh, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Reentrancy_bonus', async () => {
		const contractZkZE4k = await Reentrancy_bonus.new({from: "0x0000000000000000000000000000000000000001"});
		const recipientp7Hqod = accounts[1]
		const recipientcHa3Iq = accounts[4]
		const recipient1n3RLd = "0x0000000000000000000000000000000000000001"
		await contractZkZE4k.withdrawReward.call(recipientp7Hqod, {from: accounts[2]});
		await contractZkZE4k.getFirstWithdrawalBonus.call(recipientcHa3Iq, {from: accounts[0]});
		await contractZkZE4k.withdrawReward.call(recipient1n3RLd, {from: accounts[2]});
	});
})