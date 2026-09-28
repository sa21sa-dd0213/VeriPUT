const Synth = artifacts.require("Synth");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Synth', (accounts) => {
	it('test for Synth', async () => {
		const _baseWTiEq8C = accounts[2]
		const _tokenMzDPp9R = accounts[0]
		const contractxedNmSm = await Synth.new(_baseWTiEq8C, _tokenMzDPp9R, {from: accounts[1]});
		const amountlMn21SW = BigInt("2041")
		const spendercO52yl = accounts[2]
		const amountUUyortP = BigInt("403")
		const accountEsnLeOJ = accounts[1]
		const nullLGPcc4H = await contractxedNmSm.burnSynth.call({from: accounts[2]});
		const nullKx52vTq = await contractxedNmSm.approve.call(spendercO52yl, amountlMn21SW, {from: accounts[4]});
		await contractxedNmSm.burnFrom.call(accountEsnLeOJ, amountUUyortP, {from: accounts[0]});
	});

	it('test for Synth', async () => {
		const _basewyXZ3x = accounts[2]
		const _tokenJWO1IWF = accounts[4]
		const contractBgpZbid = await Synth.new(_basewyXZ3x, _tokenJWO1IWF, {from: "0x0000000000000000000000000000000000000001"});
		const spendermt92Fmi = accounts[4]
		const ownerdTF1V5G = accounts[0]
		const amountFVf8Pyu = BigInt("1030")
		const recipientc40VmD = accounts[4]
		const senderc4zzqLA = accounts[0]
		const nullel7OBw = await contractBgpZbid.allowance.call(ownerdTF1V5G, spendermt92Fmi, {from: accounts[4]});
		const nulllwi0DmH = await contractBgpZbid.transferFrom.call(senderc4zzqLA, recipientc40VmD, amountFVf8Pyu, {from: accounts[0]});
	});
})