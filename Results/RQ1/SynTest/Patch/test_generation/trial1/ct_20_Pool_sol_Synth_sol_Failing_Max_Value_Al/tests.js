const Synth = artifacts.require("Synth");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Synth', (accounts) => {
	it('test for Synth', async () => {
		const _baserTQRjU6 = "0x0000000000000000000000000000000000000001"
		const _tokenGHOXiq3 = accounts[0]
		const contractF1bkIf7 = await Synth.new(_baserTQRjU6, _tokenGHOXiq3, {from: accounts[2]});
		const amountBMiU5OO = BigInt("707")
		const amountjALGj5B = BigInt("973")
		const amountynj7vy2 = BigInt("1514")
		const recipientWmMlLRW = accounts[0]
		const datazYqiprK = "0x0e1c17161d1210041a130f1e1f070d1e1b"
		const amountdAy837J = BigInt("1471")
		const recipienthETuL7V = accounts[1]
		const poolglB5So = accounts[5]
		await contractF1bkIf7.burn.call(amountBMiU5OO, {from: accounts[4]});
		await contractF1bkIf7.burn.call(amountjALGj5B, {from: accounts[3]});
		const null4Ie7e2 = await contractF1bkIf7.transfer.call(recipientWmMlLRW, amountynj7vy2, {from: accounts[4]});
		const nulldd08A8w = await contractF1bkIf7.approveAndCall.call(recipienthETuL7V, amountdAy837J, datazYqiprK, {from: accounts[3]});
		await contractF1bkIf7.realise.call(poolglB5So, {from: accounts[0]});
	});

	it('test for Synth', async () => {
		const _base61HU9v = accounts[2]
		const _tokenEDN52ge = accounts[0]
		const contractBpWXx3O = await Synth.new(_base61HU9v, _tokenEDN52ge, {from: "0x0000000000000000000000000000000000000001"});
		const amountRAcKcU = BigInt("1987")
		const spenderbqHazG1 = accounts[0]
		const spenderq8qB99N = accounts[1]
		const ownerGMhjmoS = accounts[1]
		const accounthNQsts7 = accounts[1]
		const nullouk4gpt = await contractBpWXx3O.approve.call(spenderbqHazG1, amountRAcKcU, {from: accounts[3]});
		const nullLZbvsm9 = await contractBpWXx3O.allowance.call(ownerGMhjmoS, spenderq8qB99N, {from: accounts[3]});
		const nullrvjlZW9 = await contractBpWXx3O.balanceOf.call(accounthNQsts7, {from: accounts[2]});
	});
})