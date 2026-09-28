const PredictTheBlockHashChallenge = artifacts.require("PredictTheBlockHashChallenge");

contract('PredictTheBlockHashChallenge', (accounts) => {
	it('test for PredictTheBlockHashChallenge', async () => {
		const contractBE8ynD2 = await PredictTheBlockHashChallenge.new({from: accounts[3]});
		await contractBE8ynD2.settle.call({from: accounts[1]});
		await contractBE8ynD2.settle.call({from: "0x0000000000000000000000000000000000000001"});
		await contractBE8ynD2.settle.call({from: accounts[1]});
		await contractBE8ynD2.settle.call({from: accounts[1]});
		await contractBE8ynD2.settle.call({from: accounts[1]});
	});

	it('test for PredictTheBlockHashChallenge', async () => {
		const contractqB30lU = await PredictTheBlockHashChallenge.new({from: "0x0000000000000000000000000000000000000001"});
		const hashgN5yjSe = "0x0d091e061b1f060e021501051a131d03050a031a1711080f080716140c0f160d"
		await contractqB30lU.settle.call({from: accounts[3]});
		await contractqB30lU.settle.call({from: accounts[3]});
		await contractqB30lU.settle.call({from: accounts[4]});
		await contractqB30lU.settle.call({from: accounts[3]});
		await contractqB30lU.settle.call({from: accounts[0]});
		await contractqB30lU.lockInGuess.call(hashgN5yjSe, {from: accounts[2]});
	});
})