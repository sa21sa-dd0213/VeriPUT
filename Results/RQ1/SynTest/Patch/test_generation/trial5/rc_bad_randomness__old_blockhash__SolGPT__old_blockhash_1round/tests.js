const PredictTheBlockHashChallenge = artifacts.require("PredictTheBlockHashChallenge");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PredictTheBlockHashChallenge', (accounts) => {
	it('test for PredictTheBlockHashChallenge', async () => {
		const contracthIGl3mV = await PredictTheBlockHashChallenge.new({from: accounts[0]});
		const hashXFzzqkM = "0x1b0c0a130f010d0714200d0d1a08161a1f1e121b1a190a07131d13180e000515"
		const hashhLAGmRd = "0x04091a1608140c0c1f1c0a1606050e140601191b11110d0e05090c1e03111a1c"
		await contracthIGl3mV.settle.call({from: accounts[0]});
		await contracthIGl3mV.lockInGuess.call(hashXFzzqkM, {from: accounts[3]});
		await contracthIGl3mV.lockInGuess.call(hashhLAGmRd, {from: accounts[4]});
	});

	it('test for PredictTheBlockHashChallenge', async () => {
		const contractqcznvwD = await PredictTheBlockHashChallenge.new({from: "0x0000000000000000000000000000000000000001"});
		const hashY58qveb = "0x151c1c0f040e100f0417141e0f0e0c0b011d1e1411120f1e071e010f1a001f1d"
		const hashQqQJAES = "0x0f0c190f1b17081f041a140c11080417061b11141520091c1c1f19020d060607"
		const hashGJv8MiN = "0x010a191c0e0a031713100a1508121e1d080f081a1c1c181a1b1e001620101514"
		const hashZAKC9d5 = "0x0009140811050f0e1d10091b081d071803150c001d090d1611180a200a0a1a15"
		await contractqcznvwD.lockInGuess.call(hashY58qveb, {from: accounts[1]});
		await contractqcznvwD.lockInGuess.call(hashQqQJAES, {from: accounts[2]});
		await contractqcznvwD.lockInGuess.call(hashGJv8MiN, {from: accounts[0]});
		await contractqcznvwD.lockInGuess.call(hashZAKC9d5, {from: accounts[4]});
	});
})