const VamprireDoge = artifacts.require("VamprireDoge");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('VamprireDoge', (accounts) => {
	it('test for VamprireDoge', async () => {
		const contractVFR3Nw = await VamprireDoge.new({from: accounts[0]});
		const ownerB7vrllr = "0x0000000000000000000000000000000000000001"
		const valued9LskcK = BigInt("1594")
		const toqeQTZiF = "0x0000000000000000000000000000000000000001"
		await contractVFR3Nw.fun.call({from: accounts[1]});
		const nullCbcjlX2 = await contractVFR3Nw.balanceOf.call(ownerB7vrllr, {from: accounts[1]});
		const nullqo8eVzZ = await contractVFR3Nw.transfer.call(toqeQTZiF, valued9LskcK, {from: accounts[3]});

		await expect(contractVFR3Nw.fun.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for VamprireDoge', async () => {
		const contractx7w2KJd = await VamprireDoge.new({from: "0x0000000000000000000000000000000000000001"});
		const ownerKYsT4zz = accounts[1]
		const valuepMqXvbq = BigInt("1550")
		const toM4FS6RD = accounts[0]
		const fromQSnOseL = accounts[2]
		const valuez8WiUhF = BigInt("791")
		const tops1Afy9 = accounts[0]
		const nullD1xSft4 = await contractx7w2KJd.balanceOf.call(ownerKYsT4zz, {from: "0x0000000000000000000000000000000000000001"});
		const nullcEGLkKA = await contractx7w2KJd.transferFrom.call(fromQSnOseL, toM4FS6RD, valuepMqXvbq, {from: accounts[1]});
		await contractx7w2KJd.fun.call({from: accounts[2]});
		const nulluzlwFrb = await contractx7w2KJd.transfer.call(tops1Afy9, valuez8WiUhF, {from: accounts[4]});
	});

	it('test for VamprireDoge', async () => {
		const contracto9Dc8F5 = await VamprireDoge.new({from: accounts[4]});
		const valueRAiXA2d = BigInt("2015")
		const toTQOIRWP = "0x0000000000000000000000000000000000000001"
		const fromKRXz2cB = accounts[1]
		const valuePlc6cUm = BigInt("1995")
		const toUSOgruI = accounts[1]
		const fromBySAVn0 = accounts[5]
		const ownerazVNBzf = accounts[4]
		const owner8fL4VQ = accounts[3]
		const nullctqsvVP = await contracto9Dc8F5.transferFrom.call(fromKRXz2cB, toTQOIRWP, valueRAiXA2d, {from: "0x0000000000000000000000000000000000000001"});
		await contracto9Dc8F5.fun.call({from: "0x0000000000000000000000000000000000000001"});
		const nullkVKWoF9 = await contracto9Dc8F5.transferFrom.call(fromBySAVn0, toUSOgruI, valuePlc6cUm, {from: accounts[2]});
		const nullufkJU5U = await contracto9Dc8F5.balanceOf.call(ownerazVNBzf, {from: accounts[4]});
		const nullbJpEkjV = await contracto9Dc8F5.balanceOf.call(owner8fL4VQ, {from: accounts[3]});
		await contracto9Dc8F5.fun.call({from: accounts[4]});

		await expect(contracto9Dc8F5.transferFrom.call(fromKRXz2cB, toTQOIRWP, valueRAiXA2d, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for VamprireDoge', async () => {
		const contractKL2lJLk = await VamprireDoge.new({from: accounts[3]});
		const valueXZSI9xj = BigInt("374")
		const spenderaRZCbuE = accounts[3]
		const ownerbvcpuFu = accounts[2]
		const valueCNr5mX = BigInt("1380")
		const toRWl9iJF = accounts[1]
		const fromfji4ZHt = accounts[4]
		const nullJTkQDA = await contractKL2lJLk.approve.call(spenderaRZCbuE, valueXZSI9xj, {from: accounts[2]});
		const nullqdz2jGA = await contractKL2lJLk.balanceOf.call(ownerbvcpuFu, {from: accounts[3]});
		const nullX6YIkDK = await contractKL2lJLk.transferFrom.call(fromfji4ZHt, toRWl9iJF, valueCNr5mX, {from: accounts[1]});
		await contractKL2lJLk.fun.call({from: accounts[1]});

		assert.equal(nullJTkQDA, true)
		assert.equal(nullqdz2jGA, 0)
		await expect(contractKL2lJLk.transferFrom.call(fromfji4ZHt, toRWl9iJF, valueCNr5mX, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})