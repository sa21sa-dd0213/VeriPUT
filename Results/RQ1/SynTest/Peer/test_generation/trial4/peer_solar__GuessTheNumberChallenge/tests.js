const GuessTheNumberChallenge = artifacts.require("GuessTheNumberChallenge");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('GuessTheNumberChallenge', (accounts) => {
	it('test for GuessTheNumberChallenge', async () => {
		const contractFlieJLU = await GuessTheNumberChallenge.new({from: "0x0000000000000000000000000000000000000001"});
		const nUAmmvU1 = BigInt("176")
		const nlXhKfLQ = BigInt("64")
		const naLZkG2T = BigInt("126")
		const nyOaZCI2 = BigInt("59")
		await contractFlieJLU.guess.call(nUAmmvU1, {from: accounts[2]});
		const nullQ716N5S = await contractFlieJLU.isComplete.call({from: accounts[1]});
		await contractFlieJLU.guess.call(nlXhKfLQ, {from: accounts[1]});
		await contractFlieJLU.guess.call(naLZkG2T, {from: accounts[3]});
		await contractFlieJLU.guess.call(nyOaZCI2, {from: accounts[3]});
	});

	it('test for GuessTheNumberChallenge', async () => {
		const contractKZicZ2F = await GuessTheNumberChallenge.new({from: accounts[1]});
		const nM24UoTw = BigInt("6")
		const nv3LqT6R = BigInt("202")
		await contractKZicZ2F.guess.call(nM24UoTw, {from: accounts[4]});
		const nullbawqF70 = await contractKZicZ2F.isComplete.call({from: accounts[3]});
		await contractKZicZ2F.guess.call(nv3LqT6R, {from: accounts[1]});
		const nullPEfWGtF = await contractKZicZ2F.isComplete.call({from: accounts[1]});
		const nullWzzqoQv = await contractKZicZ2F.isComplete.call({from: accounts[4]});
	});
})