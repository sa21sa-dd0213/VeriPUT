const DAO = artifacts.require("DAO");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DAO', (accounts) => {
	it('test for DAO', async () => {
		const contractRIdWQJx = await DAO.new({from: accounts[0]});
		const _proposalIDubMWlAO = BigInt("618")
		const newProposalIDgF2dlsr = BigInt("1969")
		const oldProposalIDOwfIWVS = BigInt("477")
		const part2yJZXZp = "0x0d15070f080c0117000a160111140a0e1d05151702031a1e04"
		const part1Zc8taXO = "0x0b"
		const proposalIDfCfOBHN = BigInt("1327")
		const _vaultb5mHUHv = accounts[1]
		const _usdvvJRdjOo = accounts[1]
		const _vaderrjdOtir = accounts[3]
		const nullFkMT60N = await contractRIdWQJx.hasMajority.call(_proposalIDubMWlAO, {from: accounts[3]});
		await contractRIdWQJx.cancelProposal.call(oldProposalIDOwfIWVS, newProposalIDgF2dlsr, {from: accounts[0]});
		const nullHJxMkAD = await contractRIdWQJx.isEqual.call(part1Zc8taXO, part2yJZXZp, {from: accounts[1]});
		await contractRIdWQJx.finaliseProposal.call(proposalIDfCfOBHN, {from: accounts[5]});
		await contractRIdWQJx.init.call(_vaderrjdOtir, _usdvvJRdjOo, _vaultb5mHUHv, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractRIdWQJx.hasMajority.call(_proposalIDubMWlAO, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for DAO', async () => {
		const contract5cjInN = await DAO.new({from: accounts[4]});
		const _proposalIDxCi2KA = BigInt("1856")
		const _proposalIDatc5AiA = BigInt("1193")
		const _proposalIDhMRL5gN = BigInt("1346")
		const nullMn2lz7k = await contract5cjInN.hasMinority.call(_proposalIDxCi2KA, {from: accounts[0]});
		const nullFvnANH = await contract5cjInN.hasMajority.call(_proposalIDatc5AiA, {from: accounts[1]});
		const nullaYwQoC7 = await contract5cjInN.hasMinority.call(_proposalIDhMRL5gN, {from: accounts[1]});

		await expect(contract5cjInN.hasMinority.call(_proposalIDxCi2KA, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DAO', async () => {
		const contractQor1B1V = await DAO.new({from: "0x0000000000000000000000000000000000000001"});
		const proposalIDYLOy6ux = BigInt("232")
		const _vaultKE84Z8p = accounts[1]
		const _usdvzfqpYQ9 = accounts[4]
		const _vaderFWhMD1C = accounts[4]
		const _proposalIDU1hStgR = BigInt("1076")
		const _proposalIDMCRuXS3 = BigInt("1427")
		const proposalIDSwpC7zJ = BigInt("1872")
		const newProposalIDrAP2Bt = BigInt("1188")
		const oldProposalIDYSsqtZq = BigInt("238")
		await contractQor1B1V.finaliseProposal.call(proposalIDYLOy6ux, {from: accounts[1]});
		await contractQor1B1V.init.call(_vaderFWhMD1C, _usdvzfqpYQ9, _vaultKE84Z8p, {from: accounts[3]});
		const nulllLhElbY = await contractQor1B1V.hasMinority.call(_proposalIDU1hStgR, {from: accounts[4]});
		const nulleJCJIrt = await contractQor1B1V.hasQuorum.call(_proposalIDMCRuXS3, {from: accounts[4]});
		const voteWeighttnSlTud = await contractQor1B1V.voteProposal.call(proposalIDSwpC7zJ, {from: accounts[2]});
		await contractQor1B1V.cancelProposal.call(oldProposalIDYSsqtZq, newProposalIDrAP2Bt, {from: accounts[2]});
	});

	it('test for DAO', async () => {
		const contracttMFn2Hv = await DAO.new({from: accounts[5]});
		const amountB726xSC = BigInt("198")
		const recipientM1YYmkZ = accounts[0]
		const amountCWfoRWa = BigInt("835")
		const recipientZbNcW7M = accounts[5]
		const proposalIDMwf6BR = BigInt("591")
		await contracttMFn2Hv.newGrantProposal.call(recipientM1YYmkZ, amountB726xSC, {from: accounts[3]});
		await contracttMFn2Hv.newGrantProposal.call(recipientZbNcW7M, amountCWfoRWa, {from: accounts[0]});
		await contracttMFn2Hv.finaliseProposal.call(proposalIDMwf6BR, {from: accounts[0]});

		await expect(contracttMFn2Hv.newGrantProposal.call(recipientM1YYmkZ, amountB726xSC, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for DAO', async () => {
		const contractTWqux3u = await DAO.new({from: accounts[4]});
		const newProposalIDPtlSmgy = BigInt("1938")
		const oldProposalIDa9CgKXv = BigInt("1195")
		const _proposalIDEozeYO7 = BigInt("1861")
		const _proposalIDmDT9sh = BigInt("605")
		const _proposalIDsrqaS59 = BigInt("2017")
		await contractTWqux3u.cancelProposal.call(oldProposalIDa9CgKXv, newProposalIDPtlSmgy, {from: accounts[2]});
		const nulldxpm7FE = await contractTWqux3u.hasQuorum.call(_proposalIDEozeYO7, {from: accounts[2]});
		const nullrk2Xcdn = await contractTWqux3u.hasQuorum.call(_proposalIDmDT9sh, {from: accounts[2]});
		const nullZUJkH4X = await contractTWqux3u.hasQuorum.call(_proposalIDsrqaS59, {from: accounts[5]});

		await expect(contractTWqux3u.cancelProposal.call(oldProposalIDa9CgKXv, newProposalIDPtlSmgy, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DAO', async () => {
		const contract1wiprc = await DAO.new({from: accounts[1]});
		const proposalIDTbxrUYq = BigInt("1951")
		const _proposalIDzmluwNw = BigInt("1767")
		const newProposalIDgwDWEuq = BigInt("1608")
		const oldProposalIDN6wC4eU = BigInt("1194")
		const voteWeightFXcjri6 = await contract1wiprc.voteProposal.call(proposalIDTbxrUYq, {from: accounts[0]});
		const nulls6RUdGh = await contract1wiprc.hasMajority.call(_proposalIDzmluwNw, {from: accounts[4]});
		await contract1wiprc.cancelProposal.call(oldProposalIDN6wC4eU, newProposalIDgwDWEuq, {from: accounts[3]});

		await expect(contract1wiprc.voteProposal.call(proposalIDTbxrUYq, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DAO', async () => {
		const contractiNl5TGI = await DAO.new({from: accounts[0]});
		const amountlUgWLTB = BigInt("1258")
		const recipientcgGJyIx = accounts[4]
		const _vaultadjo4d6 = accounts[3]
		const _usdvi9UEuNq = accounts[2]
		const _vaderO7drJ30 = accounts[1]
		const typeStrd56lN6H = "nGBSgxRX4fs9HvEoUrhPKTvBvQoHK6ze3FqqTwaq0eiX8w9q"
		const proposedAddressGy6hpww = accounts[4]
		const _proposalIDfxN7sv1 = BigInt("641")
		await contractiNl5TGI.newGrantProposal.call(recipientcgGJyIx, amountlUgWLTB, {from: accounts[1]});
		await contractiNl5TGI.init.call(_vaderO7drJ30, _usdvi9UEuNq, _vaultadjo4d6, {from: accounts[3]});
		await contractiNl5TGI.newAddressProposal.call(proposedAddressGy6hpww, typeStrd56lN6H, {from: accounts[1]});
		const nullNiwxo7f = await contractiNl5TGI.hasQuorum.call(_proposalIDfxN7sv1, {from: accounts[0]});

		await expect(contractiNl5TGI.newGrantProposal.call(recipientcgGJyIx, amountlUgWLTB, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DAO', async () => {
		const contractJLBFPLc = await DAO.new({from: accounts[3]});
		const part2eDtIx4H = "0x1510180b0a11000d1c1912100d13"
		const part1gLCBVG6 = "0x1119070d00200e030b040407"
		const proposalIDzdZ5wD = BigInt("1373")
		const nullM9oCsr = await contractJLBFPLc.isEqual.call(part1gLCBVG6, part2eDtIx4H, {from: accounts[5]});
		const voteWeightezmd1dm = await contractJLBFPLc.voteProposal.call(proposalIDzdZ5wD, {from: accounts[1]});

		assert.equal(nullM9oCsr, false)
		await expect(contractJLBFPLc.voteProposal.call(proposalIDzdZ5wD, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})