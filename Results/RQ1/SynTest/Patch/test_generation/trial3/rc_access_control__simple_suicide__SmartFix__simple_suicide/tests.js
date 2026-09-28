const SimpleSuicide = artifacts.require("SimpleSuicide");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimpleSuicide', (accounts) => {
	it('test for SimpleSuicide', async () => {
		const contractY9rwOpr = await SimpleSuicide.new({from: accounts[5]});
		await contractY9rwOpr.sudicideAnyone.call({from: accounts[5]});
		await contractY9rwOpr.sudicideAnyone.call({from: accounts[2]});
		await contractY9rwOpr.sudicideAnyone.call({from: "0x0000000000000000000000000000000000000001"});
		await contractY9rwOpr.sudicideAnyone.call({from: accounts[3]});

		await expect(contractY9rwOpr.sudicideAnyone.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleSuicide', async () => {
		const contractuCPcpkU = await SimpleSuicide.new({from: "0x0000000000000000000000000000000000000001"});
		await contractuCPcpkU.sudicideAnyone.call({from: accounts[2]});
		await contractuCPcpkU.sudicideAnyone.call({from: "0x0000000000000000000000000000000000000001"});
		await contractuCPcpkU.sudicideAnyone.call({from: accounts[1]});
	});
})