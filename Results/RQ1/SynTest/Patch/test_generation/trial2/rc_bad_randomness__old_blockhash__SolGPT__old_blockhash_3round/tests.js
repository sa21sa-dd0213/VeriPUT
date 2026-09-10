const PredictTheBlockHashChallenge = artifacts.require("PredictTheBlockHashChallenge");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PredictTheBlockHashChallenge', (accounts) => {
	it('test for PredictTheBlockHashChallenge', async () => {
		const contract2WRvl6 = await PredictTheBlockHashChallenge.new({from: accounts[1]});
		await contract2WRvl6.settle.call({from: accounts[5]});
		await contract2WRvl6.settle.call({from: accounts[3]});
	});

	it('test for PredictTheBlockHashChallenge', async () => {
		const contractAs6amba = await PredictTheBlockHashChallenge.new({from: "0x0000000000000000000000000000000000000001"});
		await contractAs6amba.settle.call({from: accounts[0]});
		await contractAs6amba.settle.call({from: accounts[1]});
	});
})