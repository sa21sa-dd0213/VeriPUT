const PredictTheBlockHashChallenge = artifacts.require("PredictTheBlockHashChallenge");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PredictTheBlockHashChallenge', (accounts) => {
	it('test for PredictTheBlockHashChallenge', async () => {
		const contractP7WqrmQ = await PredictTheBlockHashChallenge.new({from: accounts[1]});
		const hashaVW4CCz = "0x14122012051b17180a0c0c171e181b1216082015081b051b180618170113011e"
		const hashqYejedV = "0x18171507071b1d1e081401051b031f081819051b10071e1c0f0010020e09141b"
		const hashJ11Qg8F = "0x11191f090604031a0f1709201e0c0a1e160a101905001a1b1f0e030c0b0d030d"
		await contractP7WqrmQ.settle.call({from: "0x0000000000000000000000000000000000000001"});
		await contractP7WqrmQ.settle.call({from: accounts[1]});
		await contractP7WqrmQ.lockInGuess.call(hashaVW4CCz, {from: accounts[3]});
		await contractP7WqrmQ.lockInGuess.call(hashqYejedV, {from: accounts[2]});
		await contractP7WqrmQ.settle.call({from: accounts[2]});
		await contractP7WqrmQ.lockInGuess.call(hashJ11Qg8F, {from: accounts[0]});
	});

	it('test for PredictTheBlockHashChallenge', async () => {
		const contractYkbyHbL = await PredictTheBlockHashChallenge.new({from: "0x0000000000000000000000000000000000000001"});
		await contractYkbyHbL.settle.call({from: "0x0000000000000000000000000000000000000001"});
		await contractYkbyHbL.settle.call({from: accounts[5]});
		await contractYkbyHbL.settle.call({from: accounts[4]});
		await contractYkbyHbL.settle.call({from: accounts[3]});
	});
})