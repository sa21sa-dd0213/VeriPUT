const GuessTheNumberChallenge = artifacts.require("GuessTheNumberChallenge");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('GuessTheNumberChallenge', (accounts) => {
	it('test for GuessTheNumberChallenge', async () => {
		const contractwJfwk5 = await GuessTheNumberChallenge.new({from: accounts[4]});
		const nmqN4qye = BigInt("3")
		const nLW7K2G = BigInt("246")
		await contractwJfwk5.guess.call(nmqN4qye, {from: accounts[2]});
		await contractwJfwk5.guess.call(nLW7K2G, {from: accounts[0]});
	});

	it('test for GuessTheNumberChallenge', async () => {
		const contractbgxb2rU = await GuessTheNumberChallenge.new({from: "0x0000000000000000000000000000000000000001"});
		const nVjGfA51 = BigInt("111")
		const nfDZGkGC = BigInt("102")
		const nWEWt5vF = BigInt("40")
		const nullasdCl2W = await contractbgxb2rU.isComplete.call({from: accounts[4]});
		await contractbgxb2rU.guess.call(nVjGfA51, {from: accounts[4]});
		const nullBzKMcxb = await contractbgxb2rU.isComplete.call({from: accounts[4]});
		await contractbgxb2rU.guess.call(nfDZGkGC, {from: accounts[1]});
		const nullyo7yzl = await contractbgxb2rU.isComplete.call({from: accounts[2]});
		await contractbgxb2rU.guess.call(nWEWt5vF, {from: accounts[4]});
	});
})