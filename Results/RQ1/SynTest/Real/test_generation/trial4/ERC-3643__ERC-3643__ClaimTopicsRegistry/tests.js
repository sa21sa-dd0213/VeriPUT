const ClaimTopicsRegistry = artifacts.require("ClaimTopicsRegistry");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ClaimTopicsRegistry', (accounts) => {
	it('test for ClaimTopicsRegistry', async () => {
		const contractPlYXw8 = await ClaimTopicsRegistry.new({from: accounts[1]});
		const _claimTopicmksSQxK = BigInt("1078")
		const _claimTopiczlhS8QN = BigInt("1683")
		const _claimTopicIGNhix = BigInt("1205")
		await contractPlYXw8.removeClaimTopic.call(_claimTopicmksSQxK, {from: "0x0000000000000000000000000000000000000001"});
		await contractPlYXw8.removeClaimTopic.call(_claimTopiczlhS8QN, {from: accounts[2]});
		await contractPlYXw8.addClaimTopic.call(_claimTopicIGNhix, {from: accounts[3]});

		await expect(contractPlYXw8.removeClaimTopic.call(_claimTopicmksSQxK, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for ClaimTopicsRegistry', async () => {
		const contractZwp7bA1 = await ClaimTopicsRegistry.new({from: accounts[4]});
		const _claimTopicFMIHdkp = BigInt("1060")
		const _claimTopicIuujcM1 = BigInt("60")
		await contractZwp7bA1.init.call({from: accounts[0]});
		await contractZwp7bA1.removeClaimTopic.call(_claimTopicFMIHdkp, {from: accounts[3]});
		await contractZwp7bA1.addClaimTopic.call(_claimTopicIuujcM1, {from: accounts[5]});

		await expect(contractZwp7bA1.init.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ClaimTopicsRegistry', async () => {
		const contractDMVoOoQ = await ClaimTopicsRegistry.new({from: "0x0000000000000000000000000000000000000001"});
		const _claimTopicuWeQlqa = BigInt("1431")
		const _claimTopicGDyq7ih = BigInt("1970")
		await contractDMVoOoQ.addClaimTopic.call(_claimTopicuWeQlqa, {from: accounts[3]});
		await contractDMVoOoQ.init.call({from: accounts[0]});
		await contractDMVoOoQ.removeClaimTopic.call(_claimTopicGDyq7ih, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for ClaimTopicsRegistry', async () => {
		const contractsYiMY6l = await ClaimTopicsRegistry.new({from: accounts[1]});
		const _claimTopicUyLxHCj = BigInt("167")
		const _claimTopichSCKszg = BigInt("1700")
		const nullDDt4M8S = await contractsYiMY6l.getClaimTopics.call({from: accounts[2]});
		await contractsYiMY6l.addClaimTopic.call(_claimTopicUyLxHCj, {from: accounts[0]});
		await contractsYiMY6l.removeClaimTopic.call(_claimTopichSCKszg, {from: accounts[4]});

		assert.equal(nullDDt4M8S, )
		await expect(contractsYiMY6l.addClaimTopic.call(_claimTopicUyLxHCj, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})