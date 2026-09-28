const PredictTheBlockHashChallenge = artifacts.require("PredictTheBlockHashChallenge");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PredictTheBlockHashChallenge', (accounts) => {
	it('test for PredictTheBlockHashChallenge', async () => {
		const contractUPQ5LvN = await PredictTheBlockHashChallenge.new({from: accounts[1]});
		const hashW2JDvvN = "0x19120e1202040820091f1b19061c010a161d10031d07171d1c10111c030f0c07"
		await contractUPQ5LvN.settle.call({from: accounts[4]});
		await contractUPQ5LvN.lockInGuess.call(hashW2JDvvN, {from: accounts[4]});
	});

	it('test for PredictTheBlockHashChallenge', async () => {
		const contractZ18vy6V = await PredictTheBlockHashChallenge.new({from: "0x0000000000000000000000000000000000000001"});
		const hashuwwy0Iz = "0x05081d0115120115040e0e1909181e0f1c100514080c0b142011031620141416"
		await contractZ18vy6V.settle.call({from: accounts[0]});
		await contractZ18vy6V.lockInGuess.call(hashuwwy0Iz, {from: accounts[2]});
		await contractZ18vy6V.settle.call({from: accounts[4]});
	});
})