const Storage = artifacts.require("Storage");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Storage', (accounts) => {
	it('test for Storage', async () => {
		const contractuVYMgEY = await Storage.new({from: accounts[0]});
		const ni3mLnUt = BigInt("557")
		const nullRH2ptiD = await contractuVYMgEY.balanceCheck.call({from: accounts[3]});
		const nulldcUguNB = await contractuVYMgEY.balanceCheck.call({from: accounts[3]});
		await contractuVYMgEY.set_state_var.call(ni3mLnUt, {from: accounts[3]});

		assert.equal(nullRH2ptiD, false)
		assert.equal(nulldcUguNB, false)
		await expect(contractuVYMgEY.set_state_var.call(ni3mLnUt, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Storage', async () => {
		const contractqJ4ZvKj = await Storage.new({from: "0x0000000000000000000000000000000000000001"});
		const nullRjfuo9y = await contractqJ4ZvKj.balanceCheck.call({from: accounts[0]});
		const null5htRHN = await contractqJ4ZvKj.balanceCheck.call({from: accounts[1]});
	});
})