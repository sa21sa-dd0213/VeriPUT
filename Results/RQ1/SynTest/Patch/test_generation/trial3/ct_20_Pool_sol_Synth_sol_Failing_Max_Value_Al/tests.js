const Synth = artifacts.require("Synth");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Synth', (accounts) => {
	it('test for Synth', async () => {
		const _baseHNewZu7 = accounts[0]
		const _tokeno8CLP5R = accounts[4]
		const contractoEZswNp = await Synth.new(_baseHNewZu7, _tokeno8CLP5R, {from: accounts[0]});
		const dataZvNLmk0 = "0x200f170a011a09140f12170219"
		const amountDYznurp = BigInt("675")
		const recipienta1BKZgR = accounts[0]
		const amountaRPlX1u = BigInt("295")
		const addedValuet6EIH3l = BigInt("1081")
		const spendermkrjWgU = accounts[2]
		const spenderrdGwnxP = accounts[4]
		const ownerYZPwRk = accounts[1]
		const subtractedValueuav78EV = BigInt("982")
		const spenderuKnsXnE = "0x0000000000000000000000000000000000000001"
		const poolMnZdIxe = accounts[5]
		const nullfcAVDSF = await contractoEZswNp.transferAndCall.call(recipienta1BKZgR, amountDYznurp, dataZvNLmk0, {from: accounts[2]});
		await contractoEZswNp.burn.call(amountaRPlX1u, {from: accounts[3]});
		const nullqcBTtRt = await contractoEZswNp.increaseAllowance.call(spendermkrjWgU, addedValuet6EIH3l, {from: accounts[0]});
		const nullh3V2AUv = await contractoEZswNp.allowance.call(ownerYZPwRk, spenderrdGwnxP, {from: accounts[2]});
		const nullEvlc8On = await contractoEZswNp.decreaseAllowance.call(spenderuKnsXnE, subtractedValueuav78EV, {from: accounts[5]});
		await contractoEZswNp.realise.call(poolMnZdIxe, {from: accounts[2]});
	});

	it('test for Synth', async () => {
		const _baseWR158m2 = accounts[1]
		const _token5uPOYQ = accounts[5]
		const contractMljEkLn = await Synth.new(_baseWR158m2, _token5uPOYQ, {from: "0x0000000000000000000000000000000000000001"});
		const addedValueKuLF0H6 = BigInt("1451")
		const spenderWbZcmr = accounts[0]
		const amountO3i5x3V = BigInt("631")
		const spenderDZ0yX9F = accounts[4]
		const nullrcAfvE = await contractMljEkLn.increaseAllowance.call(spenderWbZcmr, addedValueKuLF0H6, {from: "0x0000000000000000000000000000000000000001"});
		const nullV5YZ1uz = await contractMljEkLn.symbol.call({from: accounts[1]});
		const null9g90Tr = await contractMljEkLn.approve.call(spenderDZ0yX9F, amountO3i5x3V, {from: "0x0000000000000000000000000000000000000001"});
	});
})