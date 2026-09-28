const A3 = artifacts.require("A3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('A3', (accounts) => {
	it('test for A3', async () => {
		const araSm4Zu = BigInt("1630")
		const contractq5Si9Rr = await A3.new(araSm4Zu, {from: accounts[2]});
		const nullFpH0RFN = await contractq5Si9Rr.f3.call({from: accounts[4]});
		const nullDTw2SWQ = await contractq5Si9Rr.f3.call({from: accounts[3]});

		assert.equal(nullDTw2SWQ, 1627)
		assert.equal(nullFpH0RFN, 1627)
	});

	it('test for A3', async () => {
		const aAmTL00T = BigInt("1976")
		const contractX4eOvmz = await A3.new(aAmTL00T, {from: "0x0000000000000000000000000000000000000001"});
		const nullCjMuKu2 = await contractX4eOvmz.f3.call({from: accounts[3]});
		const nullfO0eqpv = await contractX4eOvmz.f3.call({from: accounts[2]});
		const nullWVmsoKv = await contractX4eOvmz.f3.call({from: accounts[4]});
		const nulld7L4KBs = await contractX4eOvmz.f3.call({from: accounts[5]});
		const nullju9qlBL = await contractX4eOvmz.f3.call({from: accounts[5]});
	});
})