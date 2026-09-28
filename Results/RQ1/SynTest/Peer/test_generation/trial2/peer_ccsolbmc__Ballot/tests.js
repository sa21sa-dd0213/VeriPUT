const Ballot = artifacts.require("Ballot");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Ballot', (accounts) => {
	it('test for Ballot', async () => {
		const contractpCD77sT = await Ballot.new({from: accounts[0]});
		const toEquVdp = accounts[1]
		const voterB0tKOBK = accounts[5]
		await contractpCD77sT.delegate.call(toEquVdp, {from: accounts[0]});
		await contractpCD77sT.giveRightToVote.call(voterB0tKOBK, {from: accounts[1]});
		const winnerName_ewS1Gt9 = await contractpCD77sT.winnerName.call({from: accounts[2]});
		const winnerName_K6C5fHd = await contractpCD77sT.winnerName.call({from: accounts[2]});

		await expect(contractpCD77sT.delegate.call(toEquVdp, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Ballot', async () => {
		const contractuD8BINv = await Ballot.new({from: "0x0000000000000000000000000000000000000001"});
		const proposalUxq5D3k = BigInt("1566")
		const proposallXvfPOU = BigInt("2000")
		const proposaly7IX5JW = BigInt("490")
		const proposalfm2IJKd = BigInt("1306")
		await contractuD8BINv.vote.call(proposalUxq5D3k, {from: accounts[0]});
		await contractuD8BINv.vote.call(proposallXvfPOU, {from: accounts[1]});
		await contractuD8BINv.vote.call(proposaly7IX5JW, {from: accounts[0]});
		const winnerName_gU3NjkE = await contractuD8BINv.winnerName.call({from: accounts[4]});
		await contractuD8BINv.vote.call(proposalfm2IJKd, {from: accounts[4]});
	});

	it('test for Ballot', async () => {
		const contractrhbpzta = await Ballot.new({from: accounts[0]});
		const proposalwdOBAa = BigInt("607")
		const proposalbLmvO5F = BigInt("953")
		const voterzDJWFQ = accounts[4]
		const toSOv7aSz = accounts[0]
		await contractrhbpzta.vote.call(proposalwdOBAa, {from: accounts[4]});
		await contractrhbpzta.vote.call(proposalbLmvO5F, {from: accounts[2]});
		await contractrhbpzta.giveRightToVote.call(voterzDJWFQ, {from: accounts[5]});
		await contractrhbpzta.delegate.call(toSOv7aSz, {from: accounts[2]});

		await expect(contractrhbpzta.vote.call(proposalwdOBAa, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Ballot', async () => {
		const contractw5XisNE = await Ballot.new({from: accounts[5]});
		const proposalNamesfg3M0UR = "0x1606130416151e1e1911050f0f1c0509080b1f1b101b1002080406131a18170b"
		const proposalgcaJQn5 = BigInt("732")
		await contractw5XisNE.con1F.call(proposalNamesfg3M0UR, {from: accounts[4]});
		await contractw5XisNE.vote.call(proposalgcaJQn5, {from: accounts[3]});
		const winningProposal_IaMhFtZ = await contractw5XisNE.winningProposal.call({from: accounts[0]});

		await expect(contractw5XisNE.con1F.call(proposalNamesfg3M0UR, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Ballot', async () => {
		const contractmwEzjfQ = await Ballot.new({from: accounts[1]});
		const proposalJOtCiTd = BigInt("512")
		const proposalzD6njbQ = BigInt("1750")
		const winnerName_c0L4CAD = await contractmwEzjfQ.winnerName.call({from: accounts[2]});
		const winningProposal_EbJD7yO = await contractmwEzjfQ.winningProposal.call({from: accounts[2]});
		const winnerName_HLYTd58 = await contractmwEzjfQ.winnerName.call({from: accounts[3]});
		await contractmwEzjfQ.vote.call(proposalJOtCiTd, {from: accounts[2]});
		await contractmwEzjfQ.vote.call(proposalzD6njbQ, {from: accounts[3]});

		await expect(contractmwEzjfQ.winnerName.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});
})