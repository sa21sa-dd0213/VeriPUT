const ClaimTopicsRegistry = artifacts.require("ClaimTopicsRegistry");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ClaimTopicsRegistry', (accounts) => {
	it('test for ClaimTopicsRegistry', async () => {
		const contractuJsICBy = await ClaimTopicsRegistry.new({from: accounts[3]});
		await contractuJsICBy.init.call({from: accounts[2]});
		const nullDTHWyEl = await contractuJsICBy.getClaimTopics.call({from: accounts[5]});

		await expect(contractuJsICBy.init.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ClaimTopicsRegistry', async () => {
		const contractDSM9PGl = await ClaimTopicsRegistry.new({from: accounts[4]});
		const _claimTopicJUi5amG = BigInt("99")
		const _claimTopicyLNH4a2 = BigInt("86")
		await contractDSM9PGl.init.call({from: accounts[4]});
		await contractDSM9PGl.removeClaimTopic.call(_claimTopicJUi5amG, {from: accounts[1]});
		await contractDSM9PGl.removeClaimTopic.call(_claimTopicyLNH4a2, {from: accounts[4]});

		await expect(contractDSM9PGl.init.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ClaimTopicsRegistry', async () => {
		const contractJkZkYc4 = await ClaimTopicsRegistry.new({from: "0x0000000000000000000000000000000000000001"});
		const _claimTopicaOEfUYm = BigInt("1414")
		const _claimTopicTOLrbqC = BigInt("173")
		const _claimTopickSKnWqY = BigInt("1868")
		const _claimTopicwmzBwja = BigInt("1309")
		await contractJkZkYc4.removeClaimTopic.call(_claimTopicaOEfUYm, {from: accounts[0]});
		await contractJkZkYc4.init.call({from: accounts[2]});
		await contractJkZkYc4.addClaimTopic.call(_claimTopicTOLrbqC, {from: accounts[1]});
		await contractJkZkYc4.removeClaimTopic.call(_claimTopickSKnWqY, {from: accounts[3]});
		await contractJkZkYc4.addClaimTopic.call(_claimTopicwmzBwja, {from: "0x0000000000000000000000000000000000000001"});
	});
})