const Ballot = artifacts.require("Ballot");

contract('Ballot', (accounts) => {
	it('test for Ballot', async () => {
		const contractHXA8qph = await Ballot.new({from: accounts[4]});
		const voterbSEZlyM = accounts[1]
		const proposalNamesSrh11Ao = "0x0b19030d0a151f1c17010e13200518181b010d0816170308041a1b161d131709"
		const proposalFTa8WIK = BigInt("367")
		const voterpqBJ3az = accounts[0]
		const voteri3QeXSr = accounts[0]
		await contractHXA8qph.giveRightToVote.call(voterbSEZlyM, {from: accounts[3]});
		await contractHXA8qph.con1F.call(proposalNamesSrh11Ao, {from: accounts[0]});
		await contractHXA8qph.vote.call(proposalFTa8WIK, {from: accounts[1]});
		await contractHXA8qph.giveRightToVote.call(voterpqBJ3az, {from: accounts[5]});
		await contractHXA8qph.giveRightToVote.call(voteri3QeXSr, {from: accounts[3]});
	});

	it('test for Ballot', async () => {
		const contractmObaw2i = await Ballot.new({from: accounts[5]});
		const proposalh9CqPLI = BigInt("1173")
		const voterPaLvDjd = accounts[5]
		await contractmObaw2i.vote.call(proposalh9CqPLI, {from: accounts[2]});
		const winningProposal_yD8CykF = await contractmObaw2i.winningProposal.call({from: accounts[1]});
		const winningProposal_izSanbf = await contractmObaw2i.winningProposal.call({from: "0x0000000000000000000000000000000000000001"});
		const winnerName_O1yHdg9 = await contractmObaw2i.winnerName.call({from: accounts[5]});
		const winnerName_dFfvBCS = await contractmObaw2i.winnerName.call({from: accounts[3]});
		await contractmObaw2i.giveRightToVote.call(voterPaLvDjd, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Ballot', async () => {
		const contractBQLuIeq = await Ballot.new({from: accounts[4]});
		const proposalNamesl0CrozX = "0x20130d1205141d15191a20201b011a101f0a0e170b0d1b14160f02130a1b0f17"
		const voterxHIBLpY = accounts[1]
		const voterlyYSjo = accounts[5]
		const proposal0ADtPM = BigInt("1998")
		await contractBQLuIeq.con1F.call(proposalNamesl0CrozX, {from: accounts[1]});
		await contractBQLuIeq.giveRightToVote.call(voterxHIBLpY, {from: "0x0000000000000000000000000000000000000001"});
		await contractBQLuIeq.giveRightToVote.call(voterlyYSjo, {from: accounts[0]});
		await contractBQLuIeq.vote.call(proposal0ADtPM, {from: accounts[2]});
		const winnerName_euGAqwc = await contractBQLuIeq.winnerName.call({from: accounts[5]});
	});

	it('test for Ballot', async () => {
		const contractZaaLnrm = await Ballot.new({from: accounts[1]});
		const toauqV9OV = accounts[0]
		const winnerName_jzvq04z = await contractZaaLnrm.winnerName.call({from: accounts[3]});
		const winningProposal_rmSUTEj = await contractZaaLnrm.winningProposal.call({from: accounts[5]});
		await contractZaaLnrm.delegate.call(toauqV9OV, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Ballot', async () => {
		const contracti82Z4O2 = await Ballot.new({from: accounts[1]});
		const tolcq5Tyd = accounts[4]
		const tocmBM7iC = accounts[3]
		const tojtZIx0i = accounts[0]
		const toaZfcWbi = accounts[4]
		await contracti82Z4O2.delegate.call(tolcq5Tyd, {from: accounts[2]});
		await contracti82Z4O2.delegate.call(tocmBM7iC, {from: accounts[5]});
		await contracti82Z4O2.delegate.call(tojtZIx0i, {from: accounts[3]});
		await contracti82Z4O2.delegate.call(toaZfcWbi, {from: accounts[0]});
	});

	it('test for Ballot', async () => {
		const contractyQ8fvu = await Ballot.new({from: "0x0000000000000000000000000000000000000001"});
		const proposalPDTQ0jx = BigInt("41")
		const toUIQcyGF = accounts[1]
		await contractyQ8fvu.vote.call(proposalPDTQ0jx, {from: accounts[2]});
		const winningProposal_rpcCt7n = await contractyQ8fvu.winningProposal.call({from: accounts[3]});
		await contractyQ8fvu.delegate.call(toUIQcyGF, {from: accounts[4]});
		const winnerName_pTdX3rA = await contractyQ8fvu.winnerName.call({from: accounts[2]});
	});
})