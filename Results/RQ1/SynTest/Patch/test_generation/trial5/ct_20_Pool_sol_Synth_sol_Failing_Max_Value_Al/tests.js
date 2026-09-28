const Synth = artifacts.require("Synth");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Synth', (accounts) => {
	it('test for Synth', async () => {
		const _baseZYZGoMQ = accounts[3]
		const _tokencLRy9vS = accounts[2]
		const contractA5XiIo8 = await Synth.new(_baseZYZGoMQ, _tokencLRy9vS, {from: accounts[0]});
		const poolxZlV0Zt = accounts[1]
		const spenderPMJhU0K = accounts[1]
		const ownercAWkhv1 = accounts[0]
		const addedValueBdboT8 = BigInt("629")
		const spenderaOc5JMW = accounts[5]
		const poolywCMd7V = accounts[0]
		const nullqLd3neY = await contractA5XiIo8.getmapAddress_LPBalance.call(poolxZlV0Zt, {from: accounts[5]});
		const nulljEf8Uep = await contractA5XiIo8.burnSynth.call({from: accounts[4]});
		const nullwW6KHRs = await contractA5XiIo8.allowance.call(ownercAWkhv1, spenderPMJhU0K, {from: accounts[4]});
		const nullDoKUhF = await contractA5XiIo8.increaseAllowance.call(spenderaOc5JMW, addedValueBdboT8, {from: accounts[4]});
		await contractA5XiIo8.realise.call(poolywCMd7V, {from: accounts[0]});
		const nullCFClTD6 = await contractA5XiIo8.burnSynth.call({from: accounts[5]});
	});

	it('test for Synth', async () => {
		const _baseTy8iU1 = accounts[1]
		const _tokenZyouhp = accounts[3]
		const contractKf8hmaH = await Synth.new(_baseTy8iU1, _tokenZyouhp, {from: "0x0000000000000000000000000000000000000001"});
		const poolUWoAOzS = accounts[2]
		const amountn5aTcjP = BigInt("679")
		const memberaPEeBuE = accounts[2]
		const amountwMd6Cq0 = BigInt("320")
		const recipientuOvSV2g = "0x0000000000000000000000000000000000000001"
		const accountxQNK4sA = accounts[0]
		const null6xt5jR = await contractKf8hmaH.getmapAddress_LPDebt.call(poolUWoAOzS, {from: accounts[3]});
		const nulllmA2L5e = await contractKf8hmaH.burnSynth.call({from: accounts[5]});
		const syntheticAmountmP7wH3L = await contractKf8hmaH.mintSynth.call(memberaPEeBuE, amountn5aTcjP, {from: accounts[4]});
		const nullNzZMSTc = await contractKf8hmaH.transfer.call(recipientuOvSV2g, amountwMd6Cq0, {from: accounts[1]});
		const nullOFXoKnm = await contractKf8hmaH.balanceOf.call(accountxQNK4sA, {from: accounts[2]});
	});
})