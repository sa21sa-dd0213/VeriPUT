const ClaimTopicsRegistry = artifacts.require("ClaimTopicsRegistry");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ClaimTopicsRegistry', (accounts) => {
	it('test for ClaimTopicsRegistry', async () => {
		const contractkUkMOyK = await ClaimTopicsRegistry.new({from: accounts[1]});
		const _claimTopicz3mlJlx = BigInt("852")
		const _claimTopiccw2rJDr = BigInt("627")
		const _claimTopicWzSI94 = BigInt("946")
		const _claimTopicrX1boCd = BigInt("334")
		const _claimTopicvuDIt6D = BigInt("1479")
		await contractkUkMOyK.addClaimTopic.call(_claimTopicz3mlJlx, {from: accounts[5]});
		await contractkUkMOyK.init.call({from: accounts[0]});
		await contractkUkMOyK.removeClaimTopic.call(_claimTopiccw2rJDr, {from: accounts[2]});
		await contractkUkMOyK.removeClaimTopic.call(_claimTopicWzSI94, {from: accounts[4]});
		await contractkUkMOyK.addClaimTopic.call(_claimTopicrX1boCd, {from: accounts[1]});
		await contractkUkMOyK.addClaimTopic.call(_claimTopicvuDIt6D, {from: accounts[1]});

		await expect(contractkUkMOyK.addClaimTopic.call(_claimTopicz3mlJlx, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for ClaimTopicsRegistry', async () => {
		const contractdReadNH = await ClaimTopicsRegistry.new({from: "0x0000000000000000000000000000000000000001"});
		const _claimTopicgRyHN0H = BigInt("721")
		const _claimTopicsSHb19N = BigInt("278")
		const _claimTopicdC1ig0 = BigInt("1805")
		const _claimTopiceWfBar = BigInt("1899")
		const _claimTopicRIvAag = BigInt("1773")
		const nullhMfkgtc = await contractdReadNH.getClaimTopics.call({from: accounts[2]});
		await contractdReadNH.addClaimTopic.call(_claimTopicgRyHN0H, {from: accounts[3]});
		await contractdReadNH.addClaimTopic.call(_claimTopicsSHb19N, {from: accounts[4]});
		await contractdReadNH.addClaimTopic.call(_claimTopicdC1ig0, {from: accounts[0]});
		await contractdReadNH.addClaimTopic.call(_claimTopiceWfBar, {from: accounts[2]});
		await contractdReadNH.removeClaimTopic.call(_claimTopicRIvAag, {from: accounts[2]});
	});

	it('test for ClaimTopicsRegistry', async () => {
		const contractW8RXTXT = await ClaimTopicsRegistry.new({from: accounts[3]});
		const _claimTopickznNhmt = BigInt("659")
		const _claimTopicmiu1uI7 = BigInt("1625")
		const nullREOjvdZ = await contractW8RXTXT.getClaimTopics.call({from: accounts[4]});
		const nullJpqMYWL = await contractW8RXTXT.getClaimTopics.call({from: accounts[3]});
		await contractW8RXTXT.addClaimTopic.call(_claimTopickznNhmt, {from: accounts[5]});
		await contractW8RXTXT.addClaimTopic.call(_claimTopicmiu1uI7, {from: accounts[5]});
		await contractW8RXTXT.init.call({from: accounts[2]});

		assert.equal(nullJpqMYWL, )
		assert.equal(nullREOjvdZ, )
		await expect(contractW8RXTXT.addClaimTopic.call(_claimTopickznNhmt, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for ClaimTopicsRegistry', async () => {
		const contractcc9aLH = await ClaimTopicsRegistry.new({from: accounts[4]});
		const _claimTopicWeh7oZu = BigInt("1090")
		const _claimTopicFM28LH2 = BigInt("1016")
		const _claimTopicp3eRkwx = BigInt("1830")
		await contractcc9aLH.init.call({from: accounts[3]});
		await contractcc9aLH.addClaimTopic.call(_claimTopicWeh7oZu, {from: accounts[5]});
		await contractcc9aLH.removeClaimTopic.call(_claimTopicFM28LH2, {from: "0x0000000000000000000000000000000000000001"});
		const nullUIBc9JY = await contractcc9aLH.getClaimTopics.call({from: accounts[3]});
		await contractcc9aLH.addClaimTopic.call(_claimTopicp3eRkwx, {from: accounts[4]});

		await expect(contractcc9aLH.init.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});
})