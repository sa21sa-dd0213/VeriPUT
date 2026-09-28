const ClaimTopicsRegistry = artifacts.require("ClaimTopicsRegistry");

contract('ClaimTopicsRegistry', (accounts) => {
	it('test for ClaimTopicsRegistry', async () => {
		const contractNswRAzl = await ClaimTopicsRegistry.new({from: accounts[2]});
		const _claimTopicbQKi1Vh = BigInt("365")
		const _claimTopicwMQlQpq = BigInt("1474")
		const _claimTopicvy19wEK = BigInt("868")
		await contractNswRAzl.addClaimTopic.call(_claimTopicbQKi1Vh, {from: accounts[4]});
		await contractNswRAzl.removeClaimTopic.call(_claimTopicwMQlQpq, {from: accounts[3]});
		await contractNswRAzl.removeClaimTopic.call(_claimTopicvy19wEK, {from: "0x0000000000000000000000000000000000000001"});
		const nullgfUdO7Z = await contractNswRAzl.getClaimTopics.call({from: accounts[3]});
	});

	it('test for ClaimTopicsRegistry', async () => {
		const contracthiZLhpZ = await ClaimTopicsRegistry.new({from: accounts[4]});
		const _claimTopicfJz5GjO = BigInt("257")
		const _claimTopicTSsceQJ = BigInt("95")
		const nullZflNClp = await contracthiZLhpZ.getClaimTopics.call({from: accounts[3]});
		await contracthiZLhpZ.removeClaimTopic.call(_claimTopicfJz5GjO, {from: accounts[0]});
		await contracthiZLhpZ.addClaimTopic.call(_claimTopicTSsceQJ, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for ClaimTopicsRegistry', async () => {
		const contractkJ9P0Lc = await ClaimTopicsRegistry.new({from: "0x0000000000000000000000000000000000000001"});
		const _claimTopicZlDvF8z = BigInt("1255")
		const nullFWPhgtc = await contractkJ9P0Lc.getClaimTopics.call({from: accounts[0]});
		await contractkJ9P0Lc.addClaimTopic.call(_claimTopicZlDvF8z, {from: accounts[1]});
		const nulllrdj5Jt = await contractkJ9P0Lc.getClaimTopics.call({from: accounts[3]});
	});

	it('test for ClaimTopicsRegistry', async () => {
		const contract0mpzX1 = await ClaimTopicsRegistry.new({from: accounts[2]});
		const _claimTopicBXpzQ4R = BigInt("735")
		const _claimTopicYLRuIq = BigInt("1549")
		await contract0mpzX1.init.call({from: accounts[0]});
		await contract0mpzX1.init.call({from: accounts[0]});
		await contract0mpzX1.init.call({from: accounts[1]});
		await contract0mpzX1.addClaimTopic.call(_claimTopicBXpzQ4R, {from: accounts[0]});
		await contract0mpzX1.removeClaimTopic.call(_claimTopicYLRuIq, {from: "0x0000000000000000000000000000000000000001"});
	});
})