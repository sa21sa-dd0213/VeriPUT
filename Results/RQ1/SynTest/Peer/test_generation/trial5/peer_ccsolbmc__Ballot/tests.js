const Ballot = artifacts.require("Ballot");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Ballot', (accounts) => {
	it('test for Ballot', async () => {
		const contractPOdfohq = await Ballot.new({from: accounts[1]});
		const voterNLq4MfK = accounts[2]
		const proposal5JjHKh = BigInt("536")
		const tojEzosny = accounts[1]
		await contractPOdfohq.giveRightToVote.call(voterNLq4MfK, {from: accounts[1]});
		await contractPOdfohq.vote.call(proposal5JjHKh, {from: accounts[0]});
		await contractPOdfohq.delegate.call(tojEzosny, {from: accounts[3]});

		await expect(contractPOdfohq.giveRightToVote.call(voterNLq4MfK, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Ballot', async () => {
		const contractN2paWsL = await Ballot.new({from: "0x0000000000000000000000000000000000000001"});
		const voterfUu4geR = accounts[1]
		const winningProposal_ejmdlsL = await contractN2paWsL.winningProposal.call({from: accounts[4]});
		await contractN2paWsL.giveRightToVote.call(voterfUu4geR, {from: accounts[4]});
	});

	it('test for Ballot', async () => {
		const contractJpoeRT2 = await Ballot.new({from: accounts[1]});
		const proposalNamesp5rVPO5 = "0x1011021b0701110c16060720060b1003151f0f0c1b110513131211020604160d"
		const toOC9ez1F = accounts[1]
		const proposalGGjKzoi = BigInt("409")
		await contractJpoeRT2.con1F.call(proposalNamesp5rVPO5, {from: accounts[0]});
		await contractJpoeRT2.delegate.call(toOC9ez1F, {from: accounts[5]});
		await contractJpoeRT2.vote.call(proposalGGjKzoi, {from: accounts[1]});

		await expect(contractJpoeRT2.con1F.call(proposalNamesp5rVPO5, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Ballot', async () => {
		const contractLYapv2 = await Ballot.new({from: accounts[1]});
		const proposalUoLjYNv = BigInt("60")
		const tobZFzgxz = accounts[4]
		const voterotYG5lN = accounts[5]
		const tobIhzNQI = accounts[4]
		await contractLYapv2.vote.call(proposalUoLjYNv, {from: accounts[3]});
		await contractLYapv2.delegate.call(tobZFzgxz, {from: accounts[4]});
		await contractLYapv2.giveRightToVote.call(voterotYG5lN, {from: accounts[4]});
		await contractLYapv2.delegate.call(tobIhzNQI, {from: accounts[2]});

		await expect(contractLYapv2.vote.call(proposalUoLjYNv, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Ballot', async () => {
		const contract7MXlN1 = await Ballot.new({from: accounts[4]});
		const winnerName_ZUWvJ35 = await contract7MXlN1.winnerName.call({from: accounts[1]});
		const winnerName_hdAoF7L = await contract7MXlN1.winnerName.call({from: accounts[2]});
		const winningProposal_Nu2j2C6 = await contract7MXlN1.winningProposal.call({from: accounts[4]});

		await expect(contract7MXlN1.winnerName.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Ballot', async () => {
		const contractC06NZcN = await Ballot.new({from: accounts[2]});
		const toGd3FFLf = accounts[3]
		const voterzPd28K1 = accounts[4]
		const proposaldzjGPSa = BigInt("500")
		const tolQVqbF = accounts[2]
		const proposalNameszoJsSU0 = "0x18172017201f1b090a1c0e010b0120060301040a1c16160d0c140d061620180b"
		await contractC06NZcN.delegate.call(toGd3FFLf, {from: "0x0000000000000000000000000000000000000001"});
		await contractC06NZcN.giveRightToVote.call(voterzPd28K1, {from: "0x0000000000000000000000000000000000000001"});
		await contractC06NZcN.vote.call(proposaldzjGPSa, {from: accounts[2]});
		const winningProposal_WTFBSVG = await contractC06NZcN.winningProposal.call({from: accounts[2]});
		await contractC06NZcN.delegate.call(tolQVqbF, {from: accounts[0]});
		await contractC06NZcN.con1F.call(proposalNameszoJsSU0, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractC06NZcN.delegate.call(toGd3FFLf, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})