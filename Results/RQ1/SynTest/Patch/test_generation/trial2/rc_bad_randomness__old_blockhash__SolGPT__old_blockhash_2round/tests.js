const PredictTheBlockHashChallenge = artifacts.require("PredictTheBlockHashChallenge");

contract('PredictTheBlockHashChallenge', (accounts) => {
	it('test for PredictTheBlockHashChallenge', async () => {
		const contractxmhJ7HF = await PredictTheBlockHashChallenge.new({from: accounts[2]});
		const hash1nphoa = "0x0f01090d021a181511040606101e0f1e10171b09050d1d0a0707031e0f130d0d"
		const hashi0BDdfN = "0x0f1c0e18001615101f171e112016171811140c1f13091a1c0c160a1918171609"
		const hashEzOtaux = "0x041c1e1c1810140e07151012090403120c07090514011b111a06131d0d151200"
		await contractxmhJ7HF.settle.call({from: accounts[3]});
		await contractxmhJ7HF.lockInGuess.call(hash1nphoa, {from: accounts[0]});
		await contractxmhJ7HF.lockInGuess.call(hashi0BDdfN, {from: accounts[2]});
		await contractxmhJ7HF.lockInGuess.call(hashEzOtaux, {from: accounts[4]});
		await contractxmhJ7HF.settle.call({from: accounts[1]});
	});

	it('test for PredictTheBlockHashChallenge', async () => {
		const contractajUWqCs = await PredictTheBlockHashChallenge.new({from: "0x0000000000000000000000000000000000000001"});
		const hashuNqMSel = "0x1c1215070e0012120d0f121606030f1a02051c191009181c181615160406191f"
		await contractajUWqCs.settle.call({from: accounts[1]});
		await contractajUWqCs.settle.call({from: accounts[2]});
		await contractajUWqCs.settle.call({from: accounts[2]});
		await contractajUWqCs.settle.call({from: accounts[0]});
		await contractajUWqCs.lockInGuess.call(hashuNqMSel, {from: accounts[2]});
	});
})