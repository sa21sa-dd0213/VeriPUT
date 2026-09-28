const Ballot = artifacts.require("Ballot");

contract('Ballot', (accounts) => {
	it('test for Ballot', async () => {
		const contractT70QfTA = await Ballot.new({from: accounts[1]});
		const proposalNamesXxDmec4 = "0x20090e031502120a0309080a0c090f15050113181a15060819051a181112190b"
		const voterweGFTF4 = accounts[2]
		const votermdemHHf = accounts[4]
		const toPgytmvc = accounts[1]
		const voters4sALa = accounts[1]
		await contractT70QfTA.con1F.call(proposalNamesXxDmec4, {from: accounts[0]});
		const winningProposal_YLhnzb7 = await contractT70QfTA.winningProposal.call({from: accounts[4]});
		await contractT70QfTA.giveRightToVote.call(voterweGFTF4, {from: accounts[2]});
		await contractT70QfTA.giveRightToVote.call(votermdemHHf, {from: accounts[2]});
		await contractT70QfTA.delegate.call(toPgytmvc, {from: accounts[3]});
		await contractT70QfTA.giveRightToVote.call(voters4sALa, {from: accounts[1]});
	});

	it('test for Ballot', async () => {
		const contractwFQbPWN = await Ballot.new({from: accounts[0]});
		const proposalNyMFnLj = BigInt("921")
		const proposaltpTAuP = BigInt("621")
		const tomRrcBeS = accounts[5]
		const toZDqXSkw = "0x0000000000000000000000000000000000000001"
		await contractwFQbPWN.vote.call(proposalNyMFnLj, {from: accounts[4]});
		const winningProposal_xCdiTmV = await contractwFQbPWN.winningProposal.call({from: accounts[4]});
		await contractwFQbPWN.vote.call(proposaltpTAuP, {from: accounts[0]});
		await contractwFQbPWN.delegate.call(tomRrcBeS, {from: accounts[1]});
		await contractwFQbPWN.delegate.call(toZDqXSkw, {from: accounts[1]});
	});

	it('test for Ballot', async () => {
		const contractHgATT4v = await Ballot.new({from: accounts[3]});
		const toPwoxR21 = accounts[1]
		const voterR3bykiG = accounts[1]
		const tojilDRBR = accounts[0]
		const voterrF6JIO2 = accounts[3]
		await contractHgATT4v.delegate.call(toPwoxR21, {from: accounts[1]});
		const winnerName_KXOsGbw = await contractHgATT4v.winnerName.call({from: accounts[1]});
		const winningProposal_9nCETL = await contractHgATT4v.winningProposal.call({from: accounts[1]});
		await contractHgATT4v.giveRightToVote.call(voterR3bykiG, {from: "0x0000000000000000000000000000000000000001"});
		await contractHgATT4v.delegate.call(tojilDRBR, {from: accounts[1]});
		await contractHgATT4v.giveRightToVote.call(voterrF6JIO2, {from: accounts[1]});
	});

	it('test for Ballot', async () => {
		const contractgH6uTGh = await Ballot.new({from: accounts[3]});
		const ton0FPXqL = accounts[3]
		const voterX5SPKk = accounts[4]
		const votermT2mGDO = accounts[1]
		const proposalNamesnw5naXO = "0x1c0d1518041c040c05081a0514190f0e19111b18011d0c141a1518121d050c14"
		await contractgH6uTGh.delegate.call(ton0FPXqL, {from: accounts[4]});
		await contractgH6uTGh.giveRightToVote.call(voterX5SPKk, {from: accounts[3]});
		const winningProposal_YIGEYMy = await contractgH6uTGh.winningProposal.call({from: accounts[1]});
		await contractgH6uTGh.giveRightToVote.call(votermT2mGDO, {from: accounts[4]});
		await contractgH6uTGh.con1F.call(proposalNamesnw5naXO, {from: accounts[3]});
		const winnerName_XHJ4e3V = await contractgH6uTGh.winnerName.call({from: accounts[4]});
	});

	it('test for Ballot', async () => {
		const contractafkqIh8 = await Ballot.new({from: accounts[3]});
		const proposalwb37Tsi = BigInt("1678")
		const winningProposal_esnerge = await contractafkqIh8.winningProposal.call({from: accounts[0]});
		await contractafkqIh8.vote.call(proposalwb37Tsi, {from: accounts[0]});
	});

	it('test for Ballot', async () => {
		const contractgVmOJ6 = await Ballot.new({from: accounts[0]});
		const toiZLWWeq = accounts[4]
		const proposalQdWPi42 = BigInt("850")
		const toFQTPt2E = "0x0000000000000000000000000000000000000001"
		const winningProposal_nrfBYke = await contractgVmOJ6.winningProposal.call({from: accounts[1]});
		await contractgVmOJ6.delegate.call(toiZLWWeq, {from: "0x0000000000000000000000000000000000000001"});
		const winnerName_Rld8XFZ = await contractgVmOJ6.winnerName.call({from: accounts[2]});
		await contractgVmOJ6.vote.call(proposalQdWPi42, {from: accounts[1]});
		await contractgVmOJ6.delegate.call(toFQTPt2E, {from: accounts[0]});
	});

	it('test for Ballot', async () => {
		const contractJjViX8 = await Ballot.new({from: "0x0000000000000000000000000000000000000001"});
		const proposaldfUVLi8 = BigInt("319")
		const voterT0Q1DgX = accounts[2]
		const voterEKoi0JX = "0x0000000000000000000000000000000000000001"
		const toSNxHUCG = accounts[4]
		await contractJjViX8.vote.call(proposaldfUVLi8, {from: accounts[1]});
		const winningProposal_dRbmFQ = await contractJjViX8.winningProposal.call({from: accounts[3]});
		await contractJjViX8.giveRightToVote.call(voterT0Q1DgX, {from: accounts[1]});
		await contractJjViX8.giveRightToVote.call(voterEKoi0JX, {from: "0x0000000000000000000000000000000000000001"});
		await contractJjViX8.delegate.call(toSNxHUCG, {from: accounts[2]});
	});
})