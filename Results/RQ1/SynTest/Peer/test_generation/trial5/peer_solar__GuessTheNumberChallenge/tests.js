const GuessTheNumberChallenge = artifacts.require("GuessTheNumberChallenge");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('GuessTheNumberChallenge', (accounts) => {
	it('test for GuessTheNumberChallenge', async () => {
		const contract5QYqaK = await GuessTheNumberChallenge.new({from: accounts[3]});
		const npbgsvMd = BigInt("228")
		const nfLrsmWL = BigInt("223")
		const nDFA9csf = BigInt("206")
		const nOleAX2Y = BigInt("21")
		const nullC1YhZLV = await contract5QYqaK.isComplete.call({from: accounts[0]});
		await contract5QYqaK.guess.call(npbgsvMd, {from: "0x0000000000000000000000000000000000000001"});
		const nullRhpOprZ = await contract5QYqaK.isComplete.call({from: accounts[1]});
		await contract5QYqaK.guess.call(nfLrsmWL, {from: accounts[4]});
		await contract5QYqaK.guess.call(nDFA9csf, {from: accounts[0]});
		await contract5QYqaK.guess.call(nOleAX2Y, {from: accounts[4]});
	});

	it('test for GuessTheNumberChallenge', async () => {
		const contractFN0NS1 = await GuessTheNumberChallenge.new({from: "0x0000000000000000000000000000000000000001"});
		const nYq2i9rn = BigInt("61")
		const nOuMkFIT = BigInt("219")
		const nVepoMME = BigInt("52")
		await contractFN0NS1.guess.call(nYq2i9rn, {from: accounts[4]});
		const nullPZTsOgo = await contractFN0NS1.isComplete.call({from: accounts[4]});
		const nullP9qeKHI = await contractFN0NS1.isComplete.call({from: accounts[4]});
		await contractFN0NS1.guess.call(nOuMkFIT, {from: "0x0000000000000000000000000000000000000001"});
		await contractFN0NS1.guess.call(nVepoMME, {from: accounts[2]});
	});
})