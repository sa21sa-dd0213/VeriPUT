const PredictTheBlockHashChallenge = artifacts.require("PredictTheBlockHashChallenge");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PredictTheBlockHashChallenge', (accounts) => {
	it('test for PredictTheBlockHashChallenge', async () => {
		const contractCDNg1t = await PredictTheBlockHashChallenge.new({from: accounts[4]});
		await contractCDNg1t.settle.call({from: accounts[4]});
		await contractCDNg1t.settle.call({from: accounts[0]});
	});

	it('test for PredictTheBlockHashChallenge', async () => {
		const contractorXPVX1 = await PredictTheBlockHashChallenge.new({from: "0x0000000000000000000000000000000000000001"});
		await contractorXPVX1.settle.call({from: accounts[4]});
		await contractorXPVX1.settle.call({from: accounts[0]});
	});
})