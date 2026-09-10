const PredictTheBlockHashChallenge = artifacts.require("PredictTheBlockHashChallenge");

contract('PredictTheBlockHashChallenge', (accounts) => {
	it('test for PredictTheBlockHashChallenge', async () => {
		const contractRk107A = await PredictTheBlockHashChallenge.new({from: accounts[2]});
		await contractRk107A.settle.call({from: accounts[2]});
		await contractRk107A.settle.call({from: accounts[4]});
		await contractRk107A.settle.call({from: accounts[0]});
	});

	it('test for PredictTheBlockHashChallenge', async () => {
		const contractmpwUyc9 = await PredictTheBlockHashChallenge.new({from: "0x0000000000000000000000000000000000000001"});
		const hashHXC3wH6 = "0x040d01130b11140f04091a060c0c0f1b0611020d1b0b1b1618071009101f1912"
		const hashZ1lUfQ = "0x0a0c040c01130417140d090c1511060e1a060f0b14141b14010f16091c041106"
		await contractmpwUyc9.lockInGuess.call(hashHXC3wH6, {from: accounts[1]});
		await contractmpwUyc9.lockInGuess.call(hashZ1lUfQ, {from: accounts[3]});
		await contractmpwUyc9.settle.call({from: accounts[4]});
	});
})