const SimpleSuicide = artifacts.require("SimpleSuicide");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimpleSuicide', (accounts) => {
	it('test for SimpleSuicide', async () => {
		const contractEC171mr = await SimpleSuicide.new({from: accounts[0]});
		await contractEC171mr.sudicideAnyone.call({from: "0x0000000000000000000000000000000000000001"});
		await contractEC171mr.sudicideAnyone.call({from: accounts[2]});
		await contractEC171mr.sudicideAnyone.call({from: accounts[1]});
		await contractEC171mr.sudicideAnyone.call({from: accounts[5]});
		await contractEC171mr.sudicideAnyone.call({from: accounts[3]});

		await expect(contractEC171mr.sudicideAnyone.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for SimpleSuicide', async () => {
		const contractmvLaA9a = await SimpleSuicide.new({from: accounts[3]});
		await contractmvLaA9a.sudicideAnyone.call({from: accounts[3]});
		await contractmvLaA9a.sudicideAnyone.call({from: accounts[5]});
		await contractmvLaA9a.sudicideAnyone.call({from: accounts[5]});

		await expect(contractmvLaA9a.sudicideAnyone.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleSuicide', async () => {
		const contractsRSNK7b = await SimpleSuicide.new({from: "0x0000000000000000000000000000000000000001"});
		await contractsRSNK7b.sudicideAnyone.call({from: accounts[2]});
		await contractsRSNK7b.sudicideAnyone.call({from: accounts[3]});
		await contractsRSNK7b.sudicideAnyone.call({from: "0x0000000000000000000000000000000000000001"});
		await contractsRSNK7b.sudicideAnyone.call({from: accounts[1]});
		await contractsRSNK7b.sudicideAnyone.call({from: accounts[2]});
	});
})