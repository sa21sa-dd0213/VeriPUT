const W_WALLET = artifacts.require("W_WALLET");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('W_WALLET', (accounts) => {
	it('test for W_WALLET', async () => {
		const logcqTcmY5 = accounts[5]
		const contract5LMueL = await W_WALLET.new(logcqTcmY5, {from: accounts[3]});
		const _amJIANdkx = BigInt("416")
		await contract5LMueL.null.call({from: accounts[2]});
		await contract5LMueL.Collect.call(_amJIANdkx, {from: "0x0000000000000000000000000000000000000001"});
		await contract5LMueL.null.call({from: accounts[3]});

		await expect(contract5LMueL.null.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for W_WALLET', async () => {
		const logBXXnCji = accounts[2]
		const contractpoDY2Um = await W_WALLET.new(logBXXnCji, {from: accounts[2]});
		const _amfyyYUpY = BigInt("947")
		const _unlockTimedccVs4W = BigInt("388")
		const _unlockTimermgkeRh = BigInt("1945")
		await contractpoDY2Um.Collect.call(_amfyyYUpY, {from: accounts[0]});
		await contractpoDY2Um.Put.call(_unlockTimedccVs4W, {from: accounts[0]});
		await contractpoDY2Um.Put.call(_unlockTimermgkeRh, {from: accounts[4]});

		await expect(contractpoDY2Um.Collect.call(_amfyyYUpY, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for W_WALLET', async () => {
		const logPlBA9K = accounts[2]
		const contractI0RbRby = await W_WALLET.new(logPlBA9K, {from: "0x0000000000000000000000000000000000000001"});
		const _amWrc9qKx = BigInt("207")
		const _amuHAPkUN = BigInt("1567")
		await contractI0RbRby.null.call({from: accounts[2]});
		await contractI0RbRby.Collect.call(_amWrc9qKx, {from: accounts[3]});
		await contractI0RbRby.null.call({from: accounts[3]});
		await contractI0RbRby.Collect.call(_amuHAPkUN, {from: accounts[4]});
	});
})