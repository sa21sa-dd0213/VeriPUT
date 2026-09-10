const Reentrancy_bonus = artifacts.require("Reentrancy_bonus");

contract('Reentrancy_bonus', (accounts) => {
	it('test for Reentrancy_bonus', async () => {
		const contractqj0hUuo = await Reentrancy_bonus.new({from: accounts[3]});
		const recipientVJI0CX = accounts[5]
		const recipientLkNCpOb = accounts[4]
		const recipientySviX8x = accounts[2]
		const recipientyvnzWUX = accounts[2]
		const recipientoNcl1Dk = accounts[5]
		await contractqj0hUuo.getFirstWithdrawalBonus.call(recipientVJI0CX, {from: accounts[4]});
		await contractqj0hUuo.getFirstWithdrawalBonus.call(recipientLkNCpOb, {from: accounts[2]});
		await contractqj0hUuo.getFirstWithdrawalBonus.call(recipientySviX8x, {from: accounts[1]});
		await contractqj0hUuo.withdrawReward.call(recipientyvnzWUX, {from: accounts[4]});
		await contractqj0hUuo.withdrawReward.call(recipientoNcl1Dk, {from: accounts[0]});
	});

	it('test for Reentrancy_bonus', async () => {
		const contractELr9CEd = await Reentrancy_bonus.new({from: "0x0000000000000000000000000000000000000001"});
		const recipientmCr91Nz = "0x0000000000000000000000000000000000000001"
		const recipientzUj6cLS = accounts[3]
		await contractELr9CEd.withdrawReward.call(recipientmCr91Nz, {from: accounts[5]});
		await contractELr9CEd.getFirstWithdrawalBonus.call(recipientzUj6cLS, {from: accounts[4]});
	});
})