const DAO = artifacts.require("DAO");

contract('DAO', (accounts) => {
	it('test for DAO', async () => {
		const contractRnUcHA = await DAO.new({from: accounts[5]});
		const proposalIDgvBgwQr = BigInt("1547")
		const _proposalIDUTT0w6M = BigInt("100")
		const newProposalIDdbx3tur = BigInt("717")
		const oldProposalIDpSyaGth = BigInt("1500")
		const proposalIDLwtWhCN = BigInt("552")
		const amountzjp80az = BigInt("73")
		const recipientzgV2QcP = accounts[0]
		const newProposalIDKMC2kBe = BigInt("1774")
		const oldProposalIDdfzyay3 = BigInt("1829")
		const voteWeightXMgj5m2 = await contractRnUcHA.voteProposal.call(proposalIDgvBgwQr, {from: accounts[0]});
		const nulldkEQ2zF = await contractRnUcHA.hasMinority.call(_proposalIDUTT0w6M, {from: accounts[2]});
		await contractRnUcHA.cancelProposal.call(oldProposalIDpSyaGth, newProposalIDdbx3tur, {from: accounts[2]});
		const voteWeightucCp6T = await contractRnUcHA.voteProposal.call(proposalIDLwtWhCN, {from: accounts[3]});
		await contractRnUcHA.newGrantProposal.call(recipientzgV2QcP, amountzjp80az, {from: accounts[4]});
		await contractRnUcHA.cancelProposal.call(oldProposalIDdfzyay3, newProposalIDKMC2kBe, {from: accounts[4]});
	});

	it('test for DAO', async () => {
		const contractNBHtVOX = await DAO.new({from: accounts[4]});
		const amountb87OfBS = BigInt("1029")
		const recipientHvhXJo = accounts[2]
		const proposalIDIe8T0No = BigInt("1353")
		const newProposalIDQAVWwyD = BigInt("1015")
		const oldProposalIDBBeD3ue = BigInt("538")
		const _proposalIDvASWK5v = BigInt("1801")
		const proposalIDIJXUmUQ = BigInt("162")
		const amountmYi1mSY = BigInt("1575")
		const recipientGmiEmrL = accounts[2]
		await contractNBHtVOX.newGrantProposal.call(recipientHvhXJo, amountb87OfBS, {from: accounts[0]});
		await contractNBHtVOX.finaliseProposal.call(proposalIDIe8T0No, {from: "0x0000000000000000000000000000000000000001"});
		await contractNBHtVOX.cancelProposal.call(oldProposalIDBBeD3ue, newProposalIDQAVWwyD, {from: accounts[4]});
		const nullz2ETSUS = await contractNBHtVOX.hasMinority.call(_proposalIDvASWK5v, {from: "0x0000000000000000000000000000000000000001"});
		const voteWeightg5Mq2X4 = await contractNBHtVOX.voteProposal.call(proposalIDIJXUmUQ, {from: accounts[0]});
		await contractNBHtVOX.newGrantProposal.call(recipientGmiEmrL, amountmYi1mSY, {from: accounts[4]});
	});

	it('test for DAO', async () => {
		const contractlBqlvmI = await DAO.new({from: accounts[4]});
		const newProposalIDbILz0hD = BigInt("651")
		const oldProposalIDVvVWm28 = BigInt("982")
		const newProposalIDwaKMoVX = BigInt("116")
		const oldProposalIDawHQguI = BigInt("398")
		await contractlBqlvmI.cancelProposal.call(oldProposalIDVvVWm28, newProposalIDbILz0hD, {from: accounts[1]});
		await contractlBqlvmI.cancelProposal.call(oldProposalIDawHQguI, newProposalIDwaKMoVX, {from: accounts[4]});
	});

	it('test for DAO', async () => {
		const contractBqxrWp = await DAO.new({from: "0x0000000000000000000000000000000000000001"});
		const amounty3uvPyE = BigInt("804")
		const recipientN6Tl9BJ = accounts[3]
		const _proposalIDndBtfLb = BigInt("976")
		await contractBqxrWp.newGrantProposal.call(recipientN6Tl9BJ, amounty3uvPyE, {from: accounts[4]});
		const nullxNBcjK = await contractBqxrWp.hasMajority.call(_proposalIDndBtfLb, {from: accounts[1]});
	});

	it('test for DAO', async () => {
		const contract6fuyhe = await DAO.new({from: accounts[0]});
		const _proposalIDV8RTaYD = BigInt("323")
		const _proposalIDfzdEbWj = BigInt("957")
		const proposalIDTghNvVE = BigInt("277")
		const proposalIDE4THAGM = BigInt("904")
		const nullnbn5t5u = await contract6fuyhe.hasMajority.call(_proposalIDV8RTaYD, {from: accounts[3]});
		const nullngLhJdw = await contract6fuyhe.hasMajority.call(_proposalIDfzdEbWj, {from: accounts[4]});
		await contract6fuyhe.finaliseProposal.call(proposalIDTghNvVE, {from: accounts[2]});
		const voteWeightUmWwVu = await contract6fuyhe.voteProposal.call(proposalIDE4THAGM, {from: accounts[1]});
	});

	it('test for DAO', async () => {
		const contractyy6EEyn = await DAO.new({from: accounts[4]});
		const _proposalIDpPBBdi = BigInt("307")
		const newProposalIDRaGnj8n = BigInt("287")
		const oldProposalIDD9d53hE = BigInt("1537")
		const _proposalIDNI1pNOZ = BigInt("1973")
		const amountV30FW3 = BigInt("1210")
		const recipientpRgPH52 = accounts[3]
		const _proposalIDvFFum1J = BigInt("795")
		const newProposalIDpYiHR8p = BigInt("995")
		const oldProposalIDgZUWKoe = BigInt("1096")
		const nullulHk18L = await contractyy6EEyn.hasMinority.call(_proposalIDpPBBdi, {from: accounts[3]});
		await contractyy6EEyn.cancelProposal.call(oldProposalIDD9d53hE, newProposalIDRaGnj8n, {from: accounts[1]});
		const nullWy4RXkc = await contractyy6EEyn.hasMajority.call(_proposalIDNI1pNOZ, {from: accounts[3]});
		await contractyy6EEyn.newGrantProposal.call(recipientpRgPH52, amountV30FW3, {from: accounts[1]});
		const nullg5T4dv = await contractyy6EEyn.hasMajority.call(_proposalIDvFFum1J, {from: accounts[4]});
		await contractyy6EEyn.cancelProposal.call(oldProposalIDgZUWKoe, newProposalIDpYiHR8p, {from: accounts[4]});
	});

	it('test for DAO', async () => {
		const contract1NqrrC = await DAO.new({from: accounts[4]});
		const _vaultOO9sA1C = accounts[1]
		const _usdvHhynUkg = accounts[4]
		const _vaderlfZ3sA = accounts[3]
		const proposalIDgNfDJAa = BigInt("1671")
		const proposalIDKHfoQ4r = BigInt("1016")
		await contract1NqrrC.init.call(_vaderlfZ3sA, _usdvHhynUkg, _vaultOO9sA1C, {from: "0x0000000000000000000000000000000000000001"});
		await contract1NqrrC.finaliseProposal.call(proposalIDgNfDJAa, {from: accounts[2]});
		await contract1NqrrC.finaliseProposal.call(proposalIDKHfoQ4r, {from: accounts[2]});
	});

	it('test for DAO', async () => {
		const contractVix92NW = await DAO.new({from: accounts[4]});
		const part2WxJnLFU = "0x170d03150f0615181c01011c1c0f1a1616070915110e"
		const part1lfLRcwT = "0x020214100107151a171616071e1f04061614011d"
		const newProposalIDbfe44ll = BigInt("390")
		const oldProposalIDDvlRLfT = BigInt("1704")
		const newProposalIDNG7wTj = BigInt("1940")
		const oldProposalIDD6Poyfa = BigInt("388")
		const newProposalIDLH0jUzT = BigInt("2046")
		const oldProposalIDTfj5F8v = BigInt("528")
		const amountfrWI48 = BigInt("302")
		const recipienteRYyHht = accounts[2]
		const nullcd0qL19 = await contractVix92NW.isEqual.call(part1lfLRcwT, part2WxJnLFU, {from: accounts[4]});
		await contractVix92NW.cancelProposal.call(oldProposalIDDvlRLfT, newProposalIDbfe44ll, {from: accounts[0]});
		await contractVix92NW.cancelProposal.call(oldProposalIDD6Poyfa, newProposalIDNG7wTj, {from: accounts[2]});
		await contractVix92NW.cancelProposal.call(oldProposalIDTfj5F8v, newProposalIDLH0jUzT, {from: accounts[5]});
		await contractVix92NW.newGrantProposal.call(recipienteRYyHht, amountfrWI48, {from: accounts[2]});
	});

	it('test for DAO', async () => {
		const contractua1EhN = await DAO.new({from: accounts[4]});
		const typeStrcr7CZK0 = "OjBCo16VqObg6R62u1T5GvMEDhp1PSPgUyQdextruVXixOoMnM1LkBaO4drblXX3OA4mv"
		const proposedAddressmN857Jo = accounts[0]
		const _vaultI0pzFXN = "0x0000000000000000000000000000000000000001"
		const _usdveIsKcTT = accounts[4]
		const _vaderFfUvHfy = accounts[4]
		const newProposalIDOaGj1L = BigInt("899")
		const oldProposalIDVIHPCOg = BigInt("55")
		const _proposalIDesPjTut = BigInt("1286")
		const amountzdjydcd = BigInt("1133")
		const recipientRYvIghi = accounts[3]
		await contractua1EhN.newAddressProposal.call(proposedAddressmN857Jo, typeStrcr7CZK0, {from: accounts[1]});
		await contractua1EhN.init.call(_vaderFfUvHfy, _usdveIsKcTT, _vaultI0pzFXN, {from: accounts[4]});
		await contractua1EhN.cancelProposal.call(oldProposalIDVIHPCOg, newProposalIDOaGj1L, {from: accounts[1]});
		const nullEUEWcdJ = await contractua1EhN.hasMajority.call(_proposalIDesPjTut, {from: accounts[5]});
		await contractua1EhN.newGrantProposal.call(recipientRYvIghi, amountzdjydcd, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for DAO', async () => {
		const contractaBSW22t = await DAO.new({from: accounts[2]});
		const _proposalIDYDePbK4 = BigInt("1827")
		const part2kujzOEY = "0x181f1c0e052016170d0112041d091a200a021e110f091108"
		const part1aEoY9u = "0x0e080116110e0902051112191b1d190710110702021a03"
		const amountd9hZCLg = BigInt("1270")
		const recipientqOEFyNa = accounts[2]
		const nully8B2sno = await contractaBSW22t.hasQuorum.call(_proposalIDYDePbK4, {from: accounts[1]});
		const nullDxJ5jfC = await contractaBSW22t.isEqual.call(part1aEoY9u, part2kujzOEY, {from: accounts[4]});
		await contractaBSW22t.newGrantProposal.call(recipientqOEFyNa, amountd9hZCLg, {from: accounts[3]});
	});
})