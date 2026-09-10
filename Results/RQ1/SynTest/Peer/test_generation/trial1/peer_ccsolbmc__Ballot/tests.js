const Ballot = artifacts.require("Ballot");

contract('Ballot', (accounts) => {
	it('test for Ballot', async () => {
		const contractoQ9WiqX = await Ballot.new({from: accounts[3]});
		const toWducRef = accounts[0]
		const proposalYtKFFtZ = BigInt("1781")
		const toBfb4kG = accounts[4]
		const voterOyhl9HW = accounts[0]
		await contractoQ9WiqX.delegate.call(toWducRef, {from: accounts[5]});
		await contractoQ9WiqX.vote.call(proposalYtKFFtZ, {from: "0x0000000000000000000000000000000000000001"});
		await contractoQ9WiqX.delegate.call(toBfb4kG, {from: accounts[3]});
		await contractoQ9WiqX.giveRightToVote.call(voterOyhl9HW, {from: accounts[1]});
	});

	it('test for Ballot', async () => {
		const contractheF7Q9t = await Ballot.new({from: accounts[2]});
		const proposalNamesUlTngso = "0x1e010e071c161716021403051f141917181c0b200505101c05090f01111d1316"
		const proposalNames7HeTU0 = "0x0d0806191302061010081411091f130211050d1505030a05080e070802021313"
		const toDOCNrWK = accounts[0]
		await contractheF7Q9t.con1F.call(proposalNamesUlTngso, {from: accounts[2]});
		await contractheF7Q9t.con1F.call(proposalNames7HeTU0, {from: accounts[0]});
		const winningProposal_gQDeSP = await contractheF7Q9t.winningProposal.call({from: accounts[2]});
		await contractheF7Q9t.delegate.call(toDOCNrWK, {from: accounts[0]});
	});

	it('test for Ballot', async () => {
		const contractV4XZKR = await Ballot.new({from: accounts[1]});
		const voterpp7uSUA = accounts[4]
		const toN2ZEn2O = accounts[0]
		const toMjWXmcG = accounts[4]
		await contractV4XZKR.giveRightToVote.call(voterpp7uSUA, {from: accounts[1]});
		const winnerName_uETwHq5 = await contractV4XZKR.winnerName.call({from: accounts[3]});
		await contractV4XZKR.delegate.call(toN2ZEn2O, {from: accounts[1]});
		await contractV4XZKR.delegate.call(toMjWXmcG, {from: accounts[0]});
	});

	it('test for Ballot', async () => {
		const contractYgKhFY0 = await Ballot.new({from: accounts[3]});
		const proposalVHosUo4 = BigInt("522")
		const winnerName_SXyz2z = await contractYgKhFY0.winnerName.call({from: "0x0000000000000000000000000000000000000001"});
		const winningProposal_kyblwKy = await contractYgKhFY0.winningProposal.call({from: accounts[3]});
		await contractYgKhFY0.vote.call(proposalVHosUo4, {from: accounts[1]});
	});

	it('test for Ballot', async () => {
		const contractDfMHmFh = await Ballot.new({from: "0x0000000000000000000000000000000000000001"});
		const proposalNamesbNSED89 = "0x1e1a140a0d1f1f1b0c0a1a1c1820081614141a0302180c13120f0f0112031c20"
		const votereRVRPtv = accounts[5]
		const proposalKnsKSDp = BigInt("768")
		const proposalNamesDd1D8WK = "0x09010e0a1f09101b16081d0b020d0b1b12131d130a170106111c0f0d16060711"
		const proposalF8NWMGx = BigInt("877")
		await contractDfMHmFh.con1F.call(proposalNamesbNSED89, {from: accounts[2]});
		await contractDfMHmFh.giveRightToVote.call(votereRVRPtv, {from: accounts[5]});
		await contractDfMHmFh.vote.call(proposalKnsKSDp, {from: accounts[3]});
		await contractDfMHmFh.con1F.call(proposalNamesDd1D8WK, {from: accounts[1]});
		await contractDfMHmFh.vote.call(proposalF8NWMGx, {from: accounts[5]});
	});
})