const ClaimTopicsRegistry = artifacts.require("ClaimTopicsRegistry");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ClaimTopicsRegistry', (accounts) => {
	it('test for ClaimTopicsRegistry', async () => {
		const contractL17p15N = await ClaimTopicsRegistry.new({from: accounts[1]});
		const _claimTopicjxqYUsp = BigInt("504")
		const _claimTopicvtSLo8g = BigInt("805")
		const _claimTopicGn8cAFt = BigInt("283")
		await contractL17p15N.addClaimTopic.call(_claimTopicjxqYUsp, {from: accounts[0]});
		await contractL17p15N.removeClaimTopic.call(_claimTopicvtSLo8g, {from: accounts[0]});
		await contractL17p15N.addClaimTopic.call(_claimTopicGn8cAFt, {from: accounts[2]});

		await expect(contractL17p15N.addClaimTopic.call(_claimTopicjxqYUsp, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ClaimTopicsRegistry', async () => {
		const contractTI6WSaz = await ClaimTopicsRegistry.new({from: "0x0000000000000000000000000000000000000001"});
		await contractTI6WSaz.init.call({from: accounts[2]});
		await contractTI6WSaz.init.call({from: accounts[1]});
	});

	it('test for ClaimTopicsRegistry', async () => {
		const contractdcamz0 = await ClaimTopicsRegistry.new({from: accounts[4]});
		const nullxyZSIq1 = await contractdcamz0.getClaimTopics.call({from: accounts[3]});
		const nullEEgMfbS = await contractdcamz0.getClaimTopics.call({from: accounts[4]});
		const nullLVtkQEG = await contractdcamz0.getClaimTopics.call({from: accounts[2]});
		await contractdcamz0.init.call({from: accounts[4]});

		assert.equal(nullEEgMfbS, )
		assert.equal(nullLVtkQEG, )
		assert.equal(nullxyZSIq1, )
		await expect(contractdcamz0.init.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});
})