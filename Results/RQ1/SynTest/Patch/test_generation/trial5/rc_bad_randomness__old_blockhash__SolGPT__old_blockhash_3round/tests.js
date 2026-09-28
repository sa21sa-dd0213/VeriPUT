const PredictTheBlockHashChallenge = artifacts.require("PredictTheBlockHashChallenge");

contract('PredictTheBlockHashChallenge', (accounts) => {
	it('test for PredictTheBlockHashChallenge', async () => {
		const contractbIIfMI1 = await PredictTheBlockHashChallenge.new({from: accounts[1]});
		const hashK9jUk0o = "0x110510160b1f1e200c0e18161b150a180d080301020c11011c09081f0f1e0001"
		const hashEba3S0X = "0x0f1f120715020b191e181017011b081318030e0406161d001d0e140110030817"
		const hash2iwpXJ = "0x061d01010502051a181c091c0e1c1a0f0301100c0713121b161c0c1310170e03"
		await contractbIIfMI1.lockInGuess.call(hashK9jUk0o, {from: accounts[2]});
		await contractbIIfMI1.lockInGuess.call(hashEba3S0X, {from: accounts[4]});
		await contractbIIfMI1.lockInGuess.call(hash2iwpXJ, {from: accounts[1]});
		await contractbIIfMI1.settle.call({from: accounts[4]});
		await contractbIIfMI1.settle.call({from: accounts[0]});
	});

	it('test for PredictTheBlockHashChallenge', async () => {
		const contractfkluL1o = await PredictTheBlockHashChallenge.new({from: "0x0000000000000000000000000000000000000001"});
		const hashQkJw4Bo = "0x060a0b181d0c010116100c0c101c110715190f03050a1a0b170b14070f1e1a14"
		const hashumkMwGc = "0x1c10050301060e0a141420111a160f091e19020814051b0b1d0e03110a091106"
		await contractfkluL1o.settle.call({from: accounts[4]});
		await contractfkluL1o.lockInGuess.call(hashQkJw4Bo, {from: accounts[4]});
		await contractfkluL1o.settle.call({from: accounts[4]});
		await contractfkluL1o.settle.call({from: accounts[0]});
		await contractfkluL1o.lockInGuess.call(hashumkMwGc, {from: accounts[2]});
	});
})