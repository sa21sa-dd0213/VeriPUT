const GuessTheNumberChallenge = artifacts.require("GuessTheNumberChallenge");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('GuessTheNumberChallenge', (accounts) => {
	it('test for GuessTheNumberChallenge', async () => {
		const contractbPg04VV = await GuessTheNumberChallenge.new({from: accounts[3]});
		const nqLN1Wu1 = BigInt("45")
		const nsFzZexo = BigInt("133")
		const nh911nV = BigInt("165")
		const n08CWAR = BigInt("11")
		await contractbPg04VV.guess.call(nqLN1Wu1, {from: accounts[1]});
		await contractbPg04VV.guess.call(nsFzZexo, {from: accounts[4]});
		await contractbPg04VV.guess.call(nh911nV, {from: accounts[5]});
		await contractbPg04VV.guess.call(n08CWAR, {from: accounts[3]});
		const nullmpfBSS6 = await contractbPg04VV.isComplete.call({from: accounts[1]});
	});

	it('test for GuessTheNumberChallenge', async () => {
		const contractUqRYBcM = await GuessTheNumberChallenge.new({from: "0x0000000000000000000000000000000000000001"});
		const nKjzQdU5 = BigInt("7")
		const nkVCvvp = BigInt("137")
		const nullE6DVhNr = await contractUqRYBcM.isComplete.call({from: accounts[5]});
		const nullkhpwuXf = await contractUqRYBcM.isComplete.call({from: accounts[5]});
		const nullXpSd1SY = await contractUqRYBcM.isComplete.call({from: accounts[3]});
		await contractUqRYBcM.guess.call(nKjzQdU5, {from: accounts[0]});
		await contractUqRYBcM.guess.call(nkVCvvp, {from: accounts[4]});
		const nullB2zxDEK = await contractUqRYBcM.isComplete.call({from: accounts[1]});
	});
})