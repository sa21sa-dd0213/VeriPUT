const PredictTheBlockHashChallenge = artifacts.require("PredictTheBlockHashChallenge");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PredictTheBlockHashChallenge', (accounts) => {
	it('test for PredictTheBlockHashChallenge', async () => {
		const contractrqeyrC = await PredictTheBlockHashChallenge.new({from: accounts[3]});
		const hashpnGjk4 = "0x101620031f151f1f131f0d1a18020c02151e13040f0902040c001d1e0c1f0714"
		const hashdSXZvvo = "0x130a0b0315150b1604031d0c191a1a1d03091902091d010d1f021d080b11141b"
		const hashhsgEo0I = "0x0e130e0a1802051e14131501100b0717201f110402020b02170c1700030c1101"
		await contractrqeyrC.lockInGuess.call(hashpnGjk4, {from: "0x0000000000000000000000000000000000000001"});
		await contractrqeyrC.lockInGuess.call(hashdSXZvvo, {from: accounts[0]});
		await contractrqeyrC.lockInGuess.call(hashhsgEo0I, {from: accounts[3]});
	});

	it('test for PredictTheBlockHashChallenge', async () => {
		const contractpg0Sdi6 = await PredictTheBlockHashChallenge.new({from: "0x0000000000000000000000000000000000000001"});
		const hashDjgsVV1 = "0x03140611160c1705140c021c1b011c0a1d111b041f080f0a10040e0d0b020d00"
		const hashVRrJW0 = "0x09151e0c1f07180a020110041c18150f100306161107091e1c17080b04131d19"
		const hashxBReSVo = "0x1b0e0a1b04020f1e1501141a1f001b051d08091e141a081e11101c0f1e0c190e"
		await contractpg0Sdi6.settle.call({from: "0x0000000000000000000000000000000000000001"});
		await contractpg0Sdi6.lockInGuess.call(hashDjgsVV1, {from: accounts[3]});
		await contractpg0Sdi6.settle.call({from: accounts[2]});
		await contractpg0Sdi6.lockInGuess.call(hashVRrJW0, {from: accounts[3]});
		await contractpg0Sdi6.lockInGuess.call(hashxBReSVo, {from: accounts[2]});
	});
})