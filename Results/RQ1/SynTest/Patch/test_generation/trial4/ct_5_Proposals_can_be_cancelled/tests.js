const DAO = artifacts.require("DAO");

contract('DAO', (accounts) => {
	it('test for DAO', async () => {
		const contractSoloSep = await DAO.new({from: accounts[2]});
		const _proposalIDosgvY4x = BigInt("902")
		const amountiDKskio = BigInt("1520")
		const recipientBrdZuW = accounts[3]
		const typeStrcVzjCSC = "OZltyLo3Ixx8n1YKRFstIQYJoo"
		const proposedAddressqFYbCfK = accounts[0]
		const nullKbAjOOJ = await contractSoloSep.hasMinority.call(_proposalIDosgvY4x, {from: accounts[5]});
		await contractSoloSep.newGrantProposal.call(recipientBrdZuW, amountiDKskio, {from: accounts[3]});
		await contractSoloSep.newAddressProposal.call(proposedAddressqFYbCfK, typeStrcVzjCSC, {from: accounts[0]});
	});

	it('test for DAO', async () => {
		const contractyTj6D8g = await DAO.new({from: accounts[2]});
		const typeStrP59a5ZZ = "jhJ6vEdcXJxrW7xsFsukh9VFxxDgmBIvCXgYuWn"
		const proposedAddressS4UX4Sg = accounts[0]
		const newProposalIDweNFr2 = BigInt("1730")
		const oldProposalIDBvDdV3U = BigInt("1887")
		const newProposalIDshB6L23 = BigInt("1828")
		const oldProposalIDiug4Cf7 = BigInt("429")
		const _proposalIDYjnYE39 = BigInt("1085")
		const _proposalIDJrzXcn = BigInt("49")
		await contractyTj6D8g.newAddressProposal.call(proposedAddressS4UX4Sg, typeStrP59a5ZZ, {from: accounts[0]});
		await contractyTj6D8g.cancelProposal.call(oldProposalIDBvDdV3U, newProposalIDweNFr2, {from: accounts[5]});
		await contractyTj6D8g.cancelProposal.call(oldProposalIDiug4Cf7, newProposalIDshB6L23, {from: accounts[3]});
		const nullYb8A7Wq = await contractyTj6D8g.hasQuorum.call(_proposalIDYjnYE39, {from: accounts[3]});
		const nullshh5Sv = await contractyTj6D8g.hasQuorum.call(_proposalIDJrzXcn, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for DAO', async () => {
		const contractqFPpSNP = await DAO.new({from: "0x0000000000000000000000000000000000000001"});
		const _proposalIDWvvJ09F = BigInt("2015")
		const _proposalIDAE1FhHt = BigInt("189")
		const newProposalIDhzTX8d5 = BigInt("237")
		const oldProposalIDP17pAZ = BigInt("1327")
		const _proposalIDnhbTZ2e = BigInt("233")
		const _proposalIDoM67YrD = BigInt("1267")
		const proposalIDlQSxQh = BigInt("151")
		const nullrrPzTyn = await contractqFPpSNP.hasMajority.call(_proposalIDWvvJ09F, {from: accounts[2]});
		const nulluCnTPiq = await contractqFPpSNP.hasQuorum.call(_proposalIDAE1FhHt, {from: accounts[0]});
		await contractqFPpSNP.cancelProposal.call(oldProposalIDP17pAZ, newProposalIDhzTX8d5, {from: accounts[2]});
		const nullZZSInW = await contractqFPpSNP.hasMinority.call(_proposalIDnhbTZ2e, {from: accounts[2]});
		const nullPeU4yEH = await contractqFPpSNP.hasMinority.call(_proposalIDoM67YrD, {from: accounts[5]});
		await contractqFPpSNP.finaliseProposal.call(proposalIDlQSxQh, {from: accounts[3]});
	});

	it('test for DAO', async () => {
		const contractA8dBozk = await DAO.new({from: accounts[4]});
		const _proposalIDtZPxuAv = BigInt("381")
		const _proposalIDUMuTU32 = BigInt("401")
		const _proposalIDH5hcvzK = BigInt("1299")
		const typeStrzgKWzRt = "hIz4tHcQtsNtHV5pbht2hkOMOEC"
		const proposedAddressAJ7b2n = accounts[2]
		const proposalIDKSLF2g4 = BigInt("1624")
		const nullrZo3yo1 = await contractA8dBozk.hasQuorum.call(_proposalIDtZPxuAv, {from: accounts[0]});
		const nullCZTHOAH = await contractA8dBozk.hasMinority.call(_proposalIDUMuTU32, {from: accounts[3]});
		const nullwigVQzg = await contractA8dBozk.hasMinority.call(_proposalIDH5hcvzK, {from: accounts[1]});
		await contractA8dBozk.newAddressProposal.call(proposedAddressAJ7b2n, typeStrzgKWzRt, {from: accounts[1]});
		const voteWeightyF1D4qc = await contractA8dBozk.voteProposal.call(proposalIDKSLF2g4, {from: accounts[2]});
	});

	it('test for DAO', async () => {
		const contractTDHok5 = await DAO.new({from: accounts[3]});
		const amountwuDhDP0 = BigInt("1654")
		const recipientrSGOO5i = accounts[1]
		const _vaultw7laHIc = accounts[2]
		const _usdvfLcFUG = accounts[0]
		const _vadert1M3zha = accounts[4]
		const _proposalIDoY13K4e = BigInt("1131")
		await contractTDHok5.newGrantProposal.call(recipientrSGOO5i, amountwuDhDP0, {from: accounts[2]});
		await contractTDHok5.init.call(_vadert1M3zha, _usdvfLcFUG, _vaultw7laHIc, {from: accounts[2]});
		const nullAIwAyg = await contractTDHok5.hasMajority.call(_proposalIDoY13K4e, {from: accounts[2]});
	});

	it('test for DAO', async () => {
		const contractNKDrjuT = await DAO.new({from: accounts[5]});
		const part2iIE5Vk0 = "0x1a1e15151703201617191a1c1201151d10021d03051a010e1f051216"
		const part1grnBxFT = "0x16081e0f0c02151e01051a031410081e01141f07030704"
		const typeStrqm9sQP5 = "Q1pvSwPh7vbK1lyLMkWL9RasNGbNNjS2mQUl1Rc527Ltwx61YmnT66CM6uzAGA40olTxSHsgo4bpDWOm2WcQs7KR"
		const proposedAddressxvVCVh = accounts[0]
		const _proposalIDDgihGUU = BigInt("1114")
		const nullnVwoDf = await contractNKDrjuT.isEqual.call(part1grnBxFT, part2iIE5Vk0, {from: "0x0000000000000000000000000000000000000001"});
		await contractNKDrjuT.newAddressProposal.call(proposedAddressxvVCVh, typeStrqm9sQP5, {from: "0x0000000000000000000000000000000000000001"});
		const nullYQ9sQrE = await contractNKDrjuT.hasMajority.call(_proposalIDDgihGUU, {from: accounts[3]});
	});

	it('test for DAO', async () => {
		const contractyW3Optj = await DAO.new({from: accounts[0]});
		const amountz2VUMm2 = BigInt("313")
		const recipientpnMOlyd = accounts[5]
		const typeStrvoEZKwP = "kIRricEgIFE5QDpzmegqjVENVaHTOVwJhgP1NgKPYf"
		const proposedAddressx3nV7Fh = accounts[3]
		const proposalIDggUbiYq = BigInt("1171")
		const _proposalIDQ8G1KVN = BigInt("223")
		const part2TTTqpvw = "0x180e080612080c1d0e080f0a1412021d100c1e140604131a1a021202"
		const part1hZVCM7k = "0x0115"
		const newProposalIDMqJeHns = BigInt("536")
		const oldProposalIDbVhNLfW = BigInt("853")
		await contractyW3Optj.newGrantProposal.call(recipientpnMOlyd, amountz2VUMm2, {from: accounts[3]});
		await contractyW3Optj.newAddressProposal.call(proposedAddressx3nV7Fh, typeStrvoEZKwP, {from: accounts[4]});
		await contractyW3Optj.finaliseProposal.call(proposalIDggUbiYq, {from: accounts[5]});
		const nullw1Kv7cF = await contractyW3Optj.hasMajority.call(_proposalIDQ8G1KVN, {from: "0x0000000000000000000000000000000000000001"});
		const nullI6ohgjw = await contractyW3Optj.isEqual.call(part1hZVCM7k, part2TTTqpvw, {from: accounts[4]});
		await contractyW3Optj.cancelProposal.call(oldProposalIDbVhNLfW, newProposalIDMqJeHns, {from: accounts[5]});
	});

	it('test for DAO', async () => {
		const contractjHr2a8k = await DAO.new({from: accounts[1]});
		const proposalIDd5Zi1hL = BigInt("1147")
		const newProposalIDo9XnEBb = BigInt("1677")
		const oldProposalIDKHT4wkL = BigInt("1794")
		const typeStrqCsFvml = "rG4urFL1R"
		const proposedAddressLUc0kDi = accounts[0]
		const _proposalIDVtWaGbo = BigInt("1295")
		const voteWeightHCYNq3Q = await contractjHr2a8k.voteProposal.call(proposalIDd5Zi1hL, {from: accounts[1]});
		await contractjHr2a8k.cancelProposal.call(oldProposalIDKHT4wkL, newProposalIDo9XnEBb, {from: accounts[0]});
		await contractjHr2a8k.newAddressProposal.call(proposedAddressLUc0kDi, typeStrqCsFvml, {from: accounts[4]});
		const nulleFdAj5m = await contractjHr2a8k.hasQuorum.call(_proposalIDVtWaGbo, {from: "0x0000000000000000000000000000000000000001"});
	});
})