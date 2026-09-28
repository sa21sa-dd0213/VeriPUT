const Synth = artifacts.require("Synth");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Synth', (accounts) => {
	it('test for Synth', async () => {
		const _basefH6ZxBf = accounts[4]
		const _tokenYlJsC6c = accounts[1]
		const contracttfJ4OeE = await Synth.new(_basefH6ZxBf, _tokenYlJsC6c, {from: accounts[0]});
		const amountFXZBilG = BigInt("712")
		const amountefa5Q4 = BigInt("1274")
		const accountfFF1Y1A = "0x0000000000000000000000000000000000000001"
		const addedValueR0cmtOI = BigInt("420")
		const spenderZRFFeHl = accounts[1]
		const poolsY0tNad = accounts[1]
		const nullrlGmKX = await contracttfJ4OeE.burnSynth.call({from: accounts[3]});
		await contracttfJ4OeE.burn.call(amountFXZBilG, {from: accounts[5]});
		await contracttfJ4OeE.burnFrom.call(accountfFF1Y1A, amountefa5Q4, {from: accounts[4]});
		const nullSfVEdZ = await contracttfJ4OeE.increaseAllowance.call(spenderZRFFeHl, addedValueR0cmtOI, {from: accounts[0]});
		await contracttfJ4OeE.realise.call(poolsY0tNad, {from: accounts[5]});
	});

	it('test for Synth', async () => {
		const _baseiGkEde2 = accounts[0]
		const _tokenPQHaO9 = accounts[5]
		const contractmnQkwlM = await Synth.new(_baseiGkEde2, _tokenPQHaO9, {from: "0x0000000000000000000000000000000000000001"});
		const subtractedValuePIrH50n = BigInt("236")
		const spenderGg0zmKR = accounts[0]
		const amountfuZvTBN = BigInt("1143")
		const recipientKr0o5Cv = accounts[2]
		const senderYgfXaDz = accounts[4]
		const spenderOffxr1H = accounts[0]
		const ownerN2vOKCs = accounts[5]
		const accountpA8w1iv = accounts[1]
		const nullwpE2wAO = await contractmnQkwlM.decreaseAllowance.call(spenderGg0zmKR, subtractedValuePIrH50n, {from: accounts[1]});
		const nullVC27txc = await contractmnQkwlM.transferFrom.call(senderYgfXaDz, recipientKr0o5Cv, amountfuZvTBN, {from: accounts[2]});
		const nullgOrkTDG = await contractmnQkwlM.allowance.call(ownerN2vOKCs, spenderOffxr1H, {from: accounts[2]});
		const nullZJ8Rek1 = await contractmnQkwlM.balanceOf.call(accountpA8w1iv, {from: accounts[4]});
		const nullswCMkTc = await contractmnQkwlM.symbol.call({from: accounts[5]});
	});
})