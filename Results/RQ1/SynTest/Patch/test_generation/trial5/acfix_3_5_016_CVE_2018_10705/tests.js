const Owned = artifacts.require("Owned");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Owned', (accounts) => {
	it('test for Owned', async () => {
		const contractl5Hlfre = await Owned.new({from: accounts[4]});
		const _ownervzxdYho = accounts[1]
		const _ownerNZLjf6V = accounts[4]
		const _ownerDXbY1Z7 = accounts[0]
		const _ownerhVtUXM = accounts[2]
		const _ownerHVKZhEV = accounts[1]
		const successeVFyh55 = await contractl5Hlfre.setOwner.call(_ownervzxdYho, {from: accounts[2]});
		const successRuFuHZ5 = await contractl5Hlfre.setOwner.call(_ownerNZLjf6V, {from: accounts[2]});
		const successATTETI6 = await contractl5Hlfre.setOwner.call(_ownerDXbY1Z7, {from: accounts[1]});
		const successHh24pmp = await contractl5Hlfre.setOwner.call(_ownerhVtUXM, {from: accounts[3]});
		const successhbs6X8W = await contractl5Hlfre.setOwner.call(_ownerHVKZhEV, {from: accounts[1]});

		await expect(contractl5Hlfre.setOwner.call(_ownervzxdYho, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractQTpA94q = await Owned.new({from: accounts[0]});
		const _ownerAeoG9B = accounts[0]
		const _ownerPrZ28D7 = accounts[4]
		const _ownerNFrHdoC = accounts[0]
		const _owneroOwTRl = accounts[2]
		const _ownerjSxnWEk = accounts[5]
		const successpd4pRQC = await contractQTpA94q.setOwner.call(_ownerAeoG9B, {from: accounts[0]});
		const successZ1gYI57 = await contractQTpA94q.setOwner.call(_ownerPrZ28D7, {from: accounts[2]});
		const successMALuo0l = await contractQTpA94q.setOwner.call(_ownerNFrHdoC, {from: accounts[2]});
		const successe6enCRm = await contractQTpA94q.setOwner.call(_owneroOwTRl, {from: accounts[2]});
		const successnVuWclD = await contractQTpA94q.setOwner.call(_ownerjSxnWEk, {from: accounts[1]});

		assert.equal(successpd4pRQC, true)
		await expect(contractQTpA94q.setOwner.call(_ownerPrZ28D7, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Owned', async () => {
		const contractfrfoqTQ = await Owned.new({from: "0x0000000000000000000000000000000000000001"});
		const _ownerVY9atlA = accounts[1]
		const _ownercYYSULS = accounts[4]
		const _ownerSl9urPJ = accounts[1]
		const _ownerv2N0Tr = accounts[4]
		const _ownerLH2cB6k = accounts[2]
		const _ownerqveUXP = accounts[3]
		const successl9TBNwM = await contractfrfoqTQ.setOwner.call(_ownerVY9atlA, {from: accounts[2]});
		const successyGg8Ek9 = await contractfrfoqTQ.setOwner.call(_ownercYYSULS, {from: accounts[5]});
		const successc8BIKnf = await contractfrfoqTQ.setOwner.call(_ownerSl9urPJ, {from: accounts[1]});
		const successNckH47j = await contractfrfoqTQ.setOwner.call(_ownerv2N0Tr, {from: accounts[4]});
		const successOGEOgC = await contractfrfoqTQ.setOwner.call(_ownerLH2cB6k, {from: accounts[3]});
		const successqejE9DW = await contractfrfoqTQ.setOwner.call(_ownerqveUXP, {from: "0x0000000000000000000000000000000000000001"});
	});
})