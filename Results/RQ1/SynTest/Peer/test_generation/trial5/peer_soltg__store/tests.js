const Storage = artifacts.require("Storage");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Storage', (accounts) => {
	it('test for Storage', async () => {
		const contractA4dXAN0 = await Storage.new({from: accounts[4]});
		const nullrnhFfXD = await contractA4dXAN0.balanceCheck.call({from: accounts[0]});
		const nullsA5onG9 = await contractA4dXAN0.balanceCheck.call({from: accounts[4]});
		const nullzoq8f66 = await contractA4dXAN0.balanceCheck.call({from: accounts[2]});
		await contractA4dXAN0.deposit.call({from: accounts[5]});

		assert.equal(nullrnhFfXD, false)
		assert.equal(nullsA5onG9, false)
		assert.equal(nullzoq8f66, false)
		await expect(contractA4dXAN0.deposit.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Storage', async () => {
		const contractRxqlTh = await Storage.new({from: "0x0000000000000000000000000000000000000001"});
		const nullGBIesj2 = await contractRxqlTh.balanceCheck.call({from: accounts[3]});
		await contractRxqlTh.deposit.call({from: accounts[3]});
		await contractRxqlTh.deposit.call({from: accounts[3]});
		await contractRxqlTh.deposit.call({from: accounts[1]});
		await contractRxqlTh.deposit.call({from: accounts[4]});
		const nullK4vDcpI = await contractRxqlTh.balanceCheck.call({from: accounts[5]});
	});
})