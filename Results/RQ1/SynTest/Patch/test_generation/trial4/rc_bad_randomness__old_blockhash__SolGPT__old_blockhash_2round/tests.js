const PredictTheBlockHashChallenge = artifacts.require("PredictTheBlockHashChallenge");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PredictTheBlockHashChallenge', (accounts) => {
	it('test for PredictTheBlockHashChallenge', async () => {
		const contractw2sDVoi = await PredictTheBlockHashChallenge.new({from: accounts[1]});
		const hashwrQiqN4 = "0x1a0d011d1d15131f0a07031f06100f1a00050d051e080c1e01080a1f1f190201"
		const hashXwhwHfS = "0x0a160f1a121f1419151715031c2012010a041f121c10070a1a131d0407100a05"
		await contractw2sDVoi.lockInGuess.call(hashwrQiqN4, {from: accounts[2]});
		await contractw2sDVoi.settle.call({from: "0x0000000000000000000000000000000000000001"});
		await contractw2sDVoi.lockInGuess.call(hashXwhwHfS, {from: accounts[2]});
	});

	it('test for PredictTheBlockHashChallenge', async () => {
		const contractY5yaUzL = await PredictTheBlockHashChallenge.new({from: "0x0000000000000000000000000000000000000001"});
		const hashJTt8rQg = "0x1a171a1f1712020b07160f0e14161b051212161a06061d17081b170e13010c00"
		await contractY5yaUzL.settle.call({from: accounts[3]});
		await contractY5yaUzL.lockInGuess.call(hashJTt8rQg, {from: accounts[3]});
		await contractY5yaUzL.settle.call({from: accounts[5]});
	});
})