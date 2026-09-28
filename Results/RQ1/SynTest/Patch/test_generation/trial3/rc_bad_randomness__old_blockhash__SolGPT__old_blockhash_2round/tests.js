const PredictTheBlockHashChallenge = artifacts.require("PredictTheBlockHashChallenge");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PredictTheBlockHashChallenge', (accounts) => {
	it('test for PredictTheBlockHashChallenge', async () => {
		const contractIj69ZD6 = await PredictTheBlockHashChallenge.new({from: accounts[5]});
		const hashHwkgFoQ = "0x130e1d201c071602181f151f1e15191a1405061302170a1c160c1908171a0014"
		const hash6b5MAb = "0x0e081c18091118050d0a0703101016001802150c080413140613050611001015"
		await contractIj69ZD6.settle.call({from: "0x0000000000000000000000000000000000000001"});
		await contractIj69ZD6.lockInGuess.call(hashHwkgFoQ, {from: accounts[3]});
		await contractIj69ZD6.lockInGuess.call(hash6b5MAb, {from: accounts[5]});
	});

	it('test for PredictTheBlockHashChallenge', async () => {
		const contractwBlioer = await PredictTheBlockHashChallenge.new({from: "0x0000000000000000000000000000000000000001"});
		const hashLZ8yPn = "0x1b031b091711081006021012180a0c1d081f08151e030510151e050c17020008"
		const hashtULkmce = "0x1c100e181a110416060a0f131a0a07190c13041703040e130f1e081202111d07"
		await contractwBlioer.lockInGuess.call(hashLZ8yPn, {from: "0x0000000000000000000000000000000000000001"});
		await contractwBlioer.settle.call({from: accounts[0]});
		await contractwBlioer.lockInGuess.call(hashtULkmce, {from: accounts[1]});
	});
})