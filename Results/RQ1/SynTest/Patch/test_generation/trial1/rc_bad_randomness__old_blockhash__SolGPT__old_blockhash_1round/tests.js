const PredictTheBlockHashChallenge = artifacts.require("PredictTheBlockHashChallenge");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PredictTheBlockHashChallenge', (accounts) => {
	it('test for PredictTheBlockHashChallenge', async () => {
		const contractVY6at8 = await PredictTheBlockHashChallenge.new({from: accounts[3]});
		const hashOZ2JMZY = "0x061c1c1c0619050f111a0e0108181d080817010c0d0c0d0402070b19071e1b03"
		const hashstI0pF = "0x0f0f071215110f1c18040a1209131c010a03201a161a15191c1b0e120c04081b"
		const hashCFIvOUL = "0x00070f0a1e111104001204131e10100d1a0304011d0e130c0c0c131306130f13"
		const hashSbSGekw = "0x090c01101f150609090914110f161d080e171805111e11131d0f060e140a1314"
		await contractVY6at8.lockInGuess.call(hashOZ2JMZY, {from: accounts[2]});
		await contractVY6at8.settle.call({from: accounts[1]});
		await contractVY6at8.lockInGuess.call(hashstI0pF, {from: accounts[1]});
		await contractVY6at8.lockInGuess.call(hashCFIvOUL, {from: accounts[2]});
		await contractVY6at8.lockInGuess.call(hashSbSGekw, {from: accounts[1]});
	});

	it('test for PredictTheBlockHashChallenge', async () => {
		const contractod7EldA = await PredictTheBlockHashChallenge.new({from: "0x0000000000000000000000000000000000000001"});
		const hash7yGARH = "0x040d1f0f1c071c151c1c0b1d001f0c160205180c1b0b0720091411000c02111b"
		const hashjBvGqu = "0x12090e1d1a0817090a16110a02100f000404070f16011411191f1a01080f1218"
		await contractod7EldA.lockInGuess.call(hash7yGARH, {from: accounts[2]});
		await contractod7EldA.lockInGuess.call(hashjBvGqu, {from: accounts[2]});
		await contractod7EldA.settle.call({from: "0x0000000000000000000000000000000000000001"});
		await contractod7EldA.settle.call({from: accounts[0]});
		await contractod7EldA.settle.call({from: accounts[0]});
	});
})