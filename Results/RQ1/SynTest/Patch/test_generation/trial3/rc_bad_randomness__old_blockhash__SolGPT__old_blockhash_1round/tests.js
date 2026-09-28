const PredictTheBlockHashChallenge = artifacts.require("PredictTheBlockHashChallenge");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PredictTheBlockHashChallenge', (accounts) => {
	it('test for PredictTheBlockHashChallenge', async () => {
		const contractOKUIukN = await PredictTheBlockHashChallenge.new({from: accounts[0]});
		const hashtJZlkSH = "0x1c171c130702110817131b0418051c190b19160c0718091c0c0a120c051e090a"
		const hashMuXV7IE = "0x1b11100513150f0c0a10041c081a03141e1c121513131f1112191b0b1e170302"
		await contractOKUIukN.lockInGuess.call(hashtJZlkSH, {from: accounts[1]});
		await contractOKUIukN.lockInGuess.call(hashMuXV7IE, {from: accounts[2]});
		await contractOKUIukN.settle.call({from: accounts[1]});
	});

	it('test for PredictTheBlockHashChallenge', async () => {
		const contractRUSleoo = await PredictTheBlockHashChallenge.new({from: "0x0000000000000000000000000000000000000001"});
		const hashs5yHIUx = "0x031511010812020f00031c0b0c1d180a0a0d1e0a171e0c0c0415051804011a01"
		await contractRUSleoo.settle.call({from: accounts[4]});
		await contractRUSleoo.settle.call({from: accounts[1]});
		await contractRUSleoo.lockInGuess.call(hashs5yHIUx, {from: accounts[0]});
		await contractRUSleoo.settle.call({from: accounts[4]});
		await contractRUSleoo.settle.call({from: accounts[1]});
	});
})