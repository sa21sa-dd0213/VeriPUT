const Storage = artifacts.require("Storage");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Storage', (accounts) => {
	it('test for Storage', async () => {
		const contractvKVwv8M = await Storage.new({from: accounts[3]});
		const nullnUXsvT8 = await contractvKVwv8M.balanceCheck.call({from: accounts[3]});
		const nullrTLQt8 = await contractvKVwv8M.balanceCheck.call({from: "0x0000000000000000000000000000000000000001"});
		await contractvKVwv8M.deposit.call({from: accounts[0]});
		await contractvKVwv8M.deposit.call({from: accounts[3]});
		await contractvKVwv8M.deposit.call({from: accounts[0]});

		assert.equal(nullnUXsvT8, false)
		assert.equal(nullrTLQt8, false)
		await expect(contractvKVwv8M.deposit.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Storage', async () => {
		const contractNQMpzV8 = await Storage.new({from: "0x0000000000000000000000000000000000000001"});
		const nullMJi48M = await contractNQMpzV8.balanceCheck.call({from: accounts[0]});
		await contractNQMpzV8.deposit.call({from: accounts[2]});
	});
})