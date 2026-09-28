const PredictTheBlockHashChallenge = artifacts.require("PredictTheBlockHashChallenge");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PredictTheBlockHashChallenge', (accounts) => {
	it('test for PredictTheBlockHashChallenge', async () => {
		const contractLe8p7Vm = await PredictTheBlockHashChallenge.new({from: accounts[1]});
		const hashF9Xt3w = "0x000b1e0e03121514131213011a1a1a1b162012091705051e0205131804160516"
		const hashcTszIAl = "0x0d1e0d05000d1c20041e1c1813121408181d0d0f14020b04121219121b01161b"
		await contractLe8p7Vm.lockInGuess.call(hashF9Xt3w, {from: accounts[2]});
		await contractLe8p7Vm.settle.call({from: accounts[1]});
		await contractLe8p7Vm.lockInGuess.call(hashcTszIAl, {from: accounts[2]});
		await contractLe8p7Vm.settle.call({from: accounts[0]});
		await contractLe8p7Vm.settle.call({from: accounts[0]});
	});

	it('test for PredictTheBlockHashChallenge', async () => {
		const contracteMlanAX = await PredictTheBlockHashChallenge.new({from: "0x0000000000000000000000000000000000000001"});
		await contracteMlanAX.settle.call({from: accounts[0]});
		await contracteMlanAX.settle.call({from: accounts[1]});
		await contracteMlanAX.settle.call({from: accounts[1]});
	});
})