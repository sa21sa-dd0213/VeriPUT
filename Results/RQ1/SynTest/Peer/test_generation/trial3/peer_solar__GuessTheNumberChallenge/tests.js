const GuessTheNumberChallenge = artifacts.require("GuessTheNumberChallenge");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('GuessTheNumberChallenge', (accounts) => {
	it('test for GuessTheNumberChallenge', async () => {
		const contractlJ8P8qd = await GuessTheNumberChallenge.new({from: accounts[2]});
		const nullCBT9GEk = await contractlJ8P8qd.isComplete.call({from: accounts[0]});
		const nullLKNIYuP = await contractlJ8P8qd.isComplete.call({from: accounts[1]});
		const nullBYnUJn2 = await contractlJ8P8qd.isComplete.call({from: accounts[3]});
	});

	it('test for GuessTheNumberChallenge', async () => {
		const contractzWS0P6d = await GuessTheNumberChallenge.new({from: "0x0000000000000000000000000000000000000001"});
		const naZXVk4Q = BigInt("27")
		const nJJlOHJg = BigInt("49")
		const nullz7i28Tq = await contractzWS0P6d.isComplete.call({from: accounts[2]});
		await contractzWS0P6d.guess.call(naZXVk4Q, {from: accounts[1]});
		const nullT3smtaY = await contractzWS0P6d.isComplete.call({from: accounts[0]});
		await contractzWS0P6d.guess.call(nJJlOHJg, {from: accounts[4]});
		const nullmeDycpc = await contractzWS0P6d.isComplete.call({from: accounts[0]});
	});
})