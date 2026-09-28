const DAO = artifacts.require("DAO");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DAO', (accounts) => {
	it('test for DAO', async () => {
		const contractj6Bmkqi = await DAO.new({from: accounts[0]});
		const proposalIDOhPQOmt = BigInt("1217")
		const _proposalIDu49MKFx = BigInt("794")
		const newProposalIDP8EkkEt = BigInt("72")
		const oldProposalIDk83eRT0 = BigInt("1287")
		const amountvRqhOsO = BigInt("672")
		const recipientx9oHdjs = "0x0000000000000000000000000000000000000001"
		const _proposalIDHk6N5rg = BigInt("1377")
		const voteWeightpN0L2lg = await contractj6Bmkqi.voteProposal.call(proposalIDOhPQOmt, {from: accounts[2]});
		const nullDpe4dNm = await contractj6Bmkqi.hasQuorum.call(_proposalIDu49MKFx, {from: accounts[0]});
		await contractj6Bmkqi.cancelProposal.call(oldProposalIDk83eRT0, newProposalIDP8EkkEt, {from: accounts[4]});
		await contractj6Bmkqi.newGrantProposal.call(recipientx9oHdjs, amountvRqhOsO, {from: accounts[3]});
		const nullugRhw9 = await contractj6Bmkqi.hasQuorum.call(_proposalIDHk6N5rg, {from: accounts[3]});

		await expect(contractj6Bmkqi.voteProposal.call(proposalIDOhPQOmt, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DAO', async () => {
		const contractz87I9tn = await DAO.new({from: accounts[0]});
		const proposalIDw667TGa = BigInt("1774")
		const proposalIDwogBLhj = BigInt("1058")
		const amountegoXcGU = BigInt("2046")
		const recipientIac1MAU = accounts[0]
		const _proposalIDnTekGsR = BigInt("114")
		const typeStrE3Es6Xz = "8PEtNPUdJT4vFbf6KkR"
		const proposedAddressRmAyjsA = "0x0000000000000000000000000000000000000001"
		await contractz87I9tn.finaliseProposal.call(proposalIDw667TGa, {from: accounts[5]});
		const voteWeighthLrnoqm = await contractz87I9tn.voteProposal.call(proposalIDwogBLhj, {from: accounts[4]});
		await contractz87I9tn.newGrantProposal.call(recipientIac1MAU, amountegoXcGU, {from: accounts[0]});
		const nullhWWYSC3 = await contractz87I9tn.hasMajority.call(_proposalIDnTekGsR, {from: accounts[0]});
		await contractz87I9tn.newAddressProposal.call(proposedAddressRmAyjsA, typeStrE3Es6Xz, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractz87I9tn.finaliseProposal.call(proposalIDw667TGa, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for DAO', async () => {
		const contracttcaYP1N = await DAO.new({from: accounts[2]});
		const _proposalIDRyynOlU = BigInt("856")
		const amountRmSnaIU = BigInt("1746")
		const recipientcbOSZ47 = accounts[4]
		const nullCgDwMRh = await contracttcaYP1N.hasMinority.call(_proposalIDRyynOlU, {from: accounts[4]});
		await contracttcaYP1N.newGrantProposal.call(recipientcbOSZ47, amountRmSnaIU, {from: accounts[1]});

		await expect(contracttcaYP1N.hasMinority.call(_proposalIDRyynOlU, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for DAO', async () => {
		const contractPxHMwzc = await DAO.new({from: accounts[1]});
		const typeStrK1xAnqe = "yATk9ct4qkBLaefSvj2wlG6VYzJCR7qE9rn7hioq7N"
		const proposedAddressSbQvDT5 = accounts[0]
		const newProposalIDw2Tgmma = BigInt("1399")
		const oldProposalIDVNoCJHT = BigInt("1173")
		const _proposalIDSVvtog3 = BigInt("1053")
		const typeStrnCRTo0Z = "iYyBO96xWHKmq3B1LArowbEqMUHuU97rDTPqCsT7GosoD8JRMhGz5Ull8uCldeTkRGnaRk4a2wy"
		const proposedAddressquvkdvw = accounts[4]
		await contractPxHMwzc.newAddressProposal.call(proposedAddressSbQvDT5, typeStrK1xAnqe, {from: accounts[2]});
		await contractPxHMwzc.cancelProposal.call(oldProposalIDVNoCJHT, newProposalIDw2Tgmma, {from: accounts[0]});
		const nullKHUiWU4 = await contractPxHMwzc.hasQuorum.call(_proposalIDSVvtog3, {from: accounts[3]});
		await contractPxHMwzc.newAddressProposal.call(proposedAddressquvkdvw, typeStrnCRTo0Z, {from: accounts[2]});

		await expect(contractPxHMwzc.newAddressProposal.call(proposedAddressSbQvDT5, typeStrK1xAnqe, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DAO', async () => {
		const contractp95Vz4C = await DAO.new({from: accounts[0]});
		const part2S0xmQ7Y = "0x1e1c0110080a05050601091e0c1a1f1f051c18141d1d02201318"
		const part1FTg8mlG = "0x1b020a0512010b1d020b0d0d041d11161c0e1b161c18030209"
		const proposalIDWQ8zig1 = BigInt("833")
		const nulleb8Sec2 = await contractp95Vz4C.isEqual.call(part1FTg8mlG, part2S0xmQ7Y, {from: accounts[5]});
		await contractp95Vz4C.finaliseProposal.call(proposalIDWQ8zig1, {from: accounts[4]});

		assert.equal(nulleb8Sec2, false)
		await expect(contractp95Vz4C.finaliseProposal.call(proposalIDWQ8zig1, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for DAO', async () => {
		const contractVFXnk5O = await DAO.new({from: "0x0000000000000000000000000000000000000001"});
		const _proposalIDExfc93y = BigInt("451")
		const _proposalIDD5eCYq0 = BigInt("1765")
		const proposalIDXsisWSx = BigInt("498")
		const proposalIDu2fEQR = BigInt("1766")
		const _proposalIDkuuYvJ1 = BigInt("1513")
		const nullXKcokrK = await contractVFXnk5O.hasMajority.call(_proposalIDExfc93y, {from: accounts[5]});
		const nullTO9uAjn = await contractVFXnk5O.hasMajority.call(_proposalIDD5eCYq0, {from: accounts[4]});
		await contractVFXnk5O.finaliseProposal.call(proposalIDXsisWSx, {from: accounts[2]});
		await contractVFXnk5O.finaliseProposal.call(proposalIDu2fEQR, {from: accounts[2]});
		const nullBXNUY8K = await contractVFXnk5O.hasMajority.call(_proposalIDkuuYvJ1, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for DAO', async () => {
		const contractIH5hz7i = await DAO.new({from: accounts[2]});
		const amounttVxvlB9 = BigInt("765")
		const recipientczEQPIZ = "0x0000000000000000000000000000000000000001"
		const part2q7gcf7G = "0x1a140c18151a001c1a"
		const part1pSL0U3I = "0x02151c1d101f0a0a14031b130104101318141b06161e0e0500181f"
		const newProposalIDckbP22l = BigInt("847")
		const oldProposalIDBfFYKaK = BigInt("929")
		const amountEtFRPNa = BigInt("1084")
		const recipientAdnwni8 = accounts[4]
		await contractIH5hz7i.newGrantProposal.call(recipientczEQPIZ, amounttVxvlB9, {from: accounts[4]});
		const nullJzB1vR8 = await contractIH5hz7i.isEqual.call(part1pSL0U3I, part2q7gcf7G, {from: accounts[3]});
		await contractIH5hz7i.cancelProposal.call(oldProposalIDBfFYKaK, newProposalIDckbP22l, {from: accounts[1]});
		await contractIH5hz7i.newGrantProposal.call(recipientAdnwni8, amountEtFRPNa, {from: accounts[2]});

		await expect(contractIH5hz7i.newGrantProposal.call(recipientczEQPIZ, amounttVxvlB9, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for DAO', async () => {
		const contractE7pUOAC = await DAO.new({from: accounts[1]});
		const _proposalIDRL5sWSS = BigInt("1258")
		const newProposalIDMmbtwvI = BigInt("1961")
		const oldProposalIDxFCPnZT = BigInt("346")
		const proposalIDYMV2IkN = BigInt("857")
		const _proposalIDqWlbCii = BigInt("1126")
		const _proposalIDP0Fuvy = BigInt("926")
		const nullQUIZW8q = await contractE7pUOAC.hasMajority.call(_proposalIDRL5sWSS, {from: accounts[2]});
		await contractE7pUOAC.cancelProposal.call(oldProposalIDxFCPnZT, newProposalIDMmbtwvI, {from: "0x0000000000000000000000000000000000000001"});
		const voteWeightxveGFXZ = await contractE7pUOAC.voteProposal.call(proposalIDYMV2IkN, {from: accounts[2]});
		const nullImfRpn = await contractE7pUOAC.hasMajority.call(_proposalIDqWlbCii, {from: accounts[5]});
		const nullVSBbzBT = await contractE7pUOAC.hasMinority.call(_proposalIDP0Fuvy, {from: accounts[3]});

		await expect(contractE7pUOAC.hasMajority.call(_proposalIDRL5sWSS, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DAO', async () => {
		const contractVNGHevV = await DAO.new({from: accounts[3]});
		const _proposalIDKtBu4dX = BigInt("13")
		const proposalIDxVs9ew = BigInt("1006")
		const _vaultWVG5WIK = accounts[4]
		const _usdvoKtdTR2 = accounts[1]
		const _vaderCwoVyDx = accounts[2]
		const nullsc7ZMQF = await contractVNGHevV.hasQuorum.call(_proposalIDKtBu4dX, {from: "0x0000000000000000000000000000000000000001"});
		const voteWeightnkpVfp = await contractVNGHevV.voteProposal.call(proposalIDxVs9ew, {from: accounts[0]});
		await contractVNGHevV.init.call(_vaderCwoVyDx, _usdvoKtdTR2, _vaultWVG5WIK, {from: accounts[1]});

		await expect(contractVNGHevV.hasQuorum.call(_proposalIDKtBu4dX, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DAO', async () => {
		const contractJbQIqi = await DAO.new({from: accounts[3]});
		const _vaultW68IfL9 = accounts[5]
		const _usdvq0fRjN4 = accounts[0]
		const _vaderIx1OP5f = accounts[3]
		const _proposalIDSqXmMot = BigInt("1497")
		const amountpTH8ksT = BigInt("1758")
		const recipient3ZQ7s5 = accounts[2]
		const typeStrZZGODX5 = "hBxJneA8VGFghe96NUk4LJHDgqJ8A7rjPhry48"
		const proposedAddressIhtwuLh = accounts[1]
		await contractJbQIqi.init.call(_vaderIx1OP5f, _usdvq0fRjN4, _vaultW68IfL9, {from: accounts[2]});
		const nulluhn2dt = await contractJbQIqi.hasQuorum.call(_proposalIDSqXmMot, {from: accounts[4]});
		await contractJbQIqi.newGrantProposal.call(recipient3ZQ7s5, amountpTH8ksT, {from: accounts[3]});
		await contractJbQIqi.newAddressProposal.call(proposedAddressIhtwuLh, typeStrZZGODX5, {from: accounts[1]});

		await expect(contractJbQIqi.init.call(_vaderIx1OP5f, _usdvq0fRjN4, _vaultW68IfL9, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})