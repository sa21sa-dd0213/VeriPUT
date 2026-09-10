const Storage = artifacts.require("Storage");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Storage', (accounts) => {
	it('test for Storage', async () => {
		const contractTLkIbP6 = await Storage.new({from: accounts[3]});
		const nvQ0xDAv = BigInt("643")
		const nP3koL9e = BigInt("202")
		const nt0YAiAA = BigInt("1626")
		const nullquQHLmN = await contractTLkIbP6.balanceCheck.call({from: accounts[5]});
		await contractTLkIbP6.set_state_var.call(nvQ0xDAv, {from: accounts[2]});
		const nullsodNwjP = await contractTLkIbP6.balanceCheck.call({from: accounts[1]});
		await contractTLkIbP6.set_state_var.call(nP3koL9e, {from: accounts[2]});
		await contractTLkIbP6.set_state_var.call(nt0YAiAA, {from: accounts[1]});

		assert.equal(nullquQHLmN, false)
		await expect(contractTLkIbP6.set_state_var.call(nvQ0xDAv, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Storage', async () => {
		const contractghwaZIT = await Storage.new({from: "0x0000000000000000000000000000000000000001"});
		const nGEJQtpZ = BigInt("1953")
		const neN83z1C = BigInt("637")
		const nullKrkcdFa = await contractghwaZIT.balanceCheck.call({from: accounts[1]});
		const nullDEFBGFg = await contractghwaZIT.balanceCheck.call({from: accounts[4]});
		const nullCXSyU1a = await contractghwaZIT.balanceCheck.call({from: accounts[0]});
		const nullOvnEg1c = await contractghwaZIT.balanceCheck.call({from: accounts[0]});
		await contractghwaZIT.set_state_var.call(nGEJQtpZ, {from: accounts[1]});
		await contractghwaZIT.set_state_var.call(neN83z1C, {from: accounts[4]});
	});
})