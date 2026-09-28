const DAO = artifacts.require("DAO");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DAO', (accounts) => {
	it('test for DAO', async () => {
		const contractgTV0JxP = await DAO.new({from: accounts[3]});
		const newProposalIDfjQ4vHS = BigInt("5")
		const oldProposalIDXKDga3j = BigInt("614")
		const _proposalIDOTJ0Nu3 = BigInt("810")
		const _proposalIDHZHakIq = BigInt("844")
		const typeStrgWNPnhN = "RGCICzKh5SimfgeJnR4X7XLaG"
		const proposedAddressIWn1mbm = accounts[1]
		const _vaulty1o7F4N = accounts[4]
		const _usdvlJzBn2p = accounts[0]
		const _vaderWI6ykcd = accounts[2]
		await contractgTV0JxP.cancelProposal.call(oldProposalIDXKDga3j, newProposalIDfjQ4vHS, {from: accounts[1]});
		const nullfcfMcAu = await contractgTV0JxP.hasMinority.call(_proposalIDOTJ0Nu3, {from: accounts[0]});
		const nulldNbobrl = await contractgTV0JxP.hasQuorum.call(_proposalIDHZHakIq, {from: accounts[4]});
		await contractgTV0JxP.newAddressProposal.call(proposedAddressIWn1mbm, typeStrgWNPnhN, {from: accounts[3]});
		await contractgTV0JxP.init.call(_vaderWI6ykcd, _usdvlJzBn2p, _vaulty1o7F4N, {from: accounts[3]});

		await expect(contractgTV0JxP.cancelProposal.call(oldProposalIDXKDga3j, newProposalIDfjQ4vHS, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DAO', async () => {
		const contractS2SLDuJ = await DAO.new({from: accounts[3]});
		const _vaultvvUkq6x = accounts[1]
		const _usdvWskPq7I = accounts[0]
		const _vaderRcIYWoi = accounts[0]
		const _proposalIDRKAwwTQ = BigInt("1229")
		const _proposalIDnD41OEq = BigInt("1925")
		await contractS2SLDuJ.init.call(_vaderRcIYWoi, _usdvWskPq7I, _vaultvvUkq6x, {from: accounts[2]});
		const nullQglO6o1 = await contractS2SLDuJ.hasMinority.call(_proposalIDRKAwwTQ, {from: accounts[3]});
		const nullTLmIy6f = await contractS2SLDuJ.hasMinority.call(_proposalIDnD41OEq, {from: accounts[5]});

		await expect(contractS2SLDuJ.init.call(_vaderRcIYWoi, _usdvWskPq7I, _vaultvvUkq6x, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DAO', async () => {
		const contractUZW4udU = await DAO.new({from: "0x0000000000000000000000000000000000000001"});
		const proposalIDScGaZOh = BigInt("1277")
		const typeStrhVQP8Q = "2GfpImc3bQYi4mLSqUbY7HXSB3T7cHTAJMg"
		const proposedAddresseUqq9GC = accounts[1]
		const newProposalIDALscbEQ = BigInt("1863")
		const oldProposalIDeYgFuHt = BigInt("355")
		const _proposalIDgr0sylh = BigInt("1165")
		const voteWeightWe6ksZ4 = await contractUZW4udU.voteProposal.call(proposalIDScGaZOh, {from: accounts[4]});
		await contractUZW4udU.newAddressProposal.call(proposedAddresseUqq9GC, typeStrhVQP8Q, {from: accounts[3]});
		await contractUZW4udU.cancelProposal.call(oldProposalIDeYgFuHt, newProposalIDALscbEQ, {from: accounts[0]});
		const nulldOPkvOz = await contractUZW4udU.hasQuorum.call(_proposalIDgr0sylh, {from: accounts[5]});
	});

	it('test for DAO', async () => {
		const contractLTOhiw = await DAO.new({from: accounts[4]});
		const _proposalIDFlk9kI = BigInt("1335")
		const amountINeKWyV = BigInt("452")
		const recipientsMfh09g = accounts[2]
		const nullgjm6pKR = await contractLTOhiw.hasQuorum.call(_proposalIDFlk9kI, {from: accounts[4]});
		await contractLTOhiw.newGrantProposal.call(recipientsMfh09g, amountINeKWyV, {from: accounts[4]});

		await expect(contractLTOhiw.hasQuorum.call(_proposalIDFlk9kI, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for DAO', async () => {
		const contractckI1846 = await DAO.new({from: accounts[0]});
		const _proposalIDqUr07n1 = BigInt("1198")
		const proposalIDmOiDkWU = BigInt("1214")
		const proposalIDQSLSB9E = BigInt("301")
		const _proposalIDXnW57Ey = BigInt("582")
		const proposalIDGRyA3tL = BigInt("413")
		const nullzIaaQSM = await contractckI1846.hasMajority.call(_proposalIDqUr07n1, {from: accounts[4]});
		await contractckI1846.finaliseProposal.call(proposalIDmOiDkWU, {from: accounts[3]});
		await contractckI1846.finaliseProposal.call(proposalIDQSLSB9E, {from: accounts[0]});
		const nullQXWZnFW = await contractckI1846.hasQuorum.call(_proposalIDXnW57Ey, {from: accounts[1]});
		await contractckI1846.finaliseProposal.call(proposalIDGRyA3tL, {from: accounts[2]});

		await expect(contractckI1846.hasMajority.call(_proposalIDqUr07n1, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for DAO', async () => {
		const contracttDeNHNW = await DAO.new({from: accounts[2]});
		const amountHv1wRYg = BigInt("1217")
		const recipientZuKVQN = accounts[2]
		const typeStrFfjD5i = "3mRtpOiJlahp37N7kCzpsfI3vIle6vhIueD3yt2lFB1r9Tls"
		const proposedAddresscjjLcBG = accounts[5]
		const _proposalIDXwZerw = BigInt("714")
		await contracttDeNHNW.newGrantProposal.call(recipientZuKVQN, amountHv1wRYg, {from: accounts[0]});
		await contracttDeNHNW.newAddressProposal.call(proposedAddresscjjLcBG, typeStrFfjD5i, {from: "0x0000000000000000000000000000000000000001"});
		const nulliQTmTdo = await contracttDeNHNW.hasQuorum.call(_proposalIDXwZerw, {from: accounts[3]});

		await expect(contracttDeNHNW.newGrantProposal.call(recipientZuKVQN, amountHv1wRYg, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DAO', async () => {
		const contractqO59GQ7 = await DAO.new({from: accounts[5]});
		const proposalIDS2mFzhw = BigInt("1739")
		const proposalIDb9rAxBL = BigInt("367")
		const proposalIDxuJamh5 = BigInt("574")
		const voteWeightGdZZWP2 = await contractqO59GQ7.voteProposal.call(proposalIDS2mFzhw, {from: accounts[3]});
		await contractqO59GQ7.finaliseProposal.call(proposalIDb9rAxBL, {from: accounts[0]});
		const voteWeightwJhUCQt = await contractqO59GQ7.voteProposal.call(proposalIDxuJamh5, {from: accounts[2]});

		await expect(contractqO59GQ7.voteProposal.call(proposalIDS2mFzhw, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for DAO', async () => {
		const contractsPmPUX0 = await DAO.new({from: accounts[4]});
		const proposalIDLKjBGTH = BigInt("1602")
		const proposalIDJK2B1b = BigInt("311")
		const amountKyHsQL7 = BigInt("484")
		const recipientcdmUs81 = accounts[1]
		await contractsPmPUX0.finaliseProposal.call(proposalIDLKjBGTH, {from: "0x0000000000000000000000000000000000000001"});
		await contractsPmPUX0.finaliseProposal.call(proposalIDJK2B1b, {from: accounts[1]});
		await contractsPmPUX0.newGrantProposal.call(recipientcdmUs81, amountKyHsQL7, {from: accounts[3]});

		await expect(contractsPmPUX0.finaliseProposal.call(proposalIDLKjBGTH, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DAO', async () => {
		const contractIz8hU95 = await DAO.new({from: accounts[3]});
		const amountK3bv2mg = BigInt("1167")
		const recipientSDf9QkA = accounts[5]
		const part2xnTjAEW = "0x051b11090a0e13"
		const part1YD9aUmo = "0x0612021a161309090403141c0f1212"
		const _vaultncMJj90 = accounts[5]
		const _usdvuSEsdzb = accounts[3]
		const _vaderHiaRtpE = accounts[0]
		const _proposalIDMI03HRB = BigInt("1880")
		const part2DPjq66Z = "0x060f1601151b02161400091e200b06091d19021a020d18091d061a1a04050b08"
		const part1Cu8gJJL = "0x0a0c"
		await contractIz8hU95.newGrantProposal.call(recipientSDf9QkA, amountK3bv2mg, {from: accounts[2]});
		const nullo9NxoPh = await contractIz8hU95.isEqual.call(part1YD9aUmo, part2xnTjAEW, {from: accounts[4]});
		await contractIz8hU95.init.call(_vaderHiaRtpE, _usdvuSEsdzb, _vaultncMJj90, {from: accounts[0]});
		const nullhZzs7ac = await contractIz8hU95.hasMajority.call(_proposalIDMI03HRB, {from: accounts[0]});
		const nullQoHx4yv = await contractIz8hU95.isEqual.call(part1Cu8gJJL, part2DPjq66Z, {from: accounts[1]});

		await expect(contractIz8hU95.newGrantProposal.call(recipientSDf9QkA, amountK3bv2mg, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})