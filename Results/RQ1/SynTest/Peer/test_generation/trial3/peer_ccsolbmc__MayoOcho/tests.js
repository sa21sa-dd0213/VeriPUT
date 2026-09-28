const MayoOcho = artifacts.require("MayoOcho");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MayoOcho', (accounts) => {
	it('test for MayoOcho', async () => {
		const contractT2zk39e = await MayoOcho.new({from: accounts[1]});
		const amountQzLM81 = BigInt("945")
		const recipientu3ClTG = accounts[4]
		const senderRcHGUFZ = accounts[0]
		const amountjHpROtu = BigInt("1722")
		const recipientQRO9uTv = accounts[4]
		const nullB0n4oBa = await contractT2zk39e.transferFrom.call(senderRcHGUFZ, recipientu3ClTG, amountQzLM81, {from: accounts[3]});
		const nullro1qalq = await contractT2zk39e.symbol.call({from: accounts[0]});
		const nullacLjQgt = await contractT2zk39e.symbol.call({from: accounts[2]});
		const nulleOJG5v = await contractT2zk39e.transfer.call(recipientQRO9uTv, amountjHpROtu, {from: accounts[3]});

		await expect(contractT2zk39e.transferFrom.call(senderRcHGUFZ, recipientu3ClTG, amountQzLM81, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MayoOcho', async () => {
		const contractGLuF6zU = await MayoOcho.new({from: accounts[2]});
		const nullTUbE5jn = await contractGLuF6zU.decimals.call({from: accounts[2]});
		const nullrx6dVxp = await contractGLuF6zU.symbol.call({from: accounts[0]});
		const nullpbLFHHk = await contractGLuF6zU.name.call({from: accounts[0]});

		assert.equal(nullTUbE5jn, 18)
		assert.equal(nullpbLFHHk, )
		assert.equal(nullrx6dVxp, )
	});

	it('test for MayoOcho', async () => {
		const contractX6zXxJA = await MayoOcho.new({from: accounts[0]});
		const addedValueEsUqyuv = BigInt("502")
		const spenderoHnPk4A = "0x0000000000000000000000000000000000000001"
		const nullI9ZfzTa = await contractX6zXxJA.totalSupply.call({from: accounts[3]});
		const nullDp0f6DU = await contractX6zXxJA.increaseAllowance.call(spenderoHnPk4A, addedValueEsUqyuv, {from: accounts[2]});
		const nulld9sI6k6 = await contractX6zXxJA.name.call({from: accounts[0]});

		assert.equal(nullDp0f6DU, true)
		assert.equal(nullI9ZfzTa, 0)
		assert.equal(nulld9sI6k6, )
	});

	it('test for MayoOcho', async () => {
		const contractQNnuARO = await MayoOcho.new({from: accounts[1]});
		const accountftXXVoo = accounts[0]
		const addedValueQdIQGwI = BigInt("1841")
		const spenderp6OWzX = accounts[1]
		const amounthlVZS5q = BigInt("1792")
		const recipientYI2H3AQ = accounts[3]
		const senderWhu737R = accounts[4]
		const spenderQxns2to = accounts[2]
		const ownerQRTOxp = accounts[4]
		const nullYcc1DZz = await contractQNnuARO.balanceOf.call(accountftXXVoo, {from: accounts[0]});
		const nullUH2kSJ = await contractQNnuARO.increaseAllowance.call(spenderp6OWzX, addedValueQdIQGwI, {from: accounts[5]});
		const nullApukG4a = await contractQNnuARO.transferFrom.call(senderWhu737R, recipientYI2H3AQ, amounthlVZS5q, {from: accounts[0]});
		const nulllYN2vf = await contractQNnuARO.allowance.call(ownerQRTOxp, spenderQxns2to, {from: accounts[0]});

		assert.equal(nullUH2kSJ, true)
		assert.equal(nullYcc1DZz, 0)
		await expect(contractQNnuARO.transferFrom.call(senderWhu737R, recipientYI2H3AQ, amounthlVZS5q, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for MayoOcho', async () => {
		const contractJloIrN = await MayoOcho.new({from: "0x0000000000000000000000000000000000000001"});
		const amountHmHsPbr = BigInt("118")
		const spendercSJlebV = accounts[3]
		const accountp8pMpuL = accounts[4]
		const nullkkI9gsg = await contractJloIrN.approve.call(spendercSJlebV, amountHmHsPbr, {from: accounts[0]});
		const nullTzNWqOY = await contractJloIrN.symbol.call({from: accounts[4]});
		const nullRdmBmvj = await contractJloIrN.balanceOf.call(accountp8pMpuL, {from: accounts[2]});
	});

	it('test for MayoOcho', async () => {
		const contractX4uZsW8 = await MayoOcho.new({from: accounts[3]});
		const amountpOQCHrt = BigInt("332")
		const spenderHmRpPZF = accounts[3]
		const subtractedValueJQ3c5Ye = BigInt("1837")
		const spenderBQHZ19O = accounts[3]
		const nullTcN4nrT = await contractX4uZsW8.approve.call(spenderHmRpPZF, amountpOQCHrt, {from: accounts[3]});
		const nullFXLPc9C = await contractX4uZsW8.decreaseAllowance.call(spenderBQHZ19O, subtractedValueJQ3c5Ye, {from: accounts[5]});

		assert.equal(nullTcN4nrT, true)
		await expect(contractX4uZsW8.decreaseAllowance.call(spenderBQHZ19O, subtractedValueJQ3c5Ye, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for MayoOcho', async () => {
		const contractw1szQrW = await MayoOcho.new({from: accounts[0]});
		const amounti4jCfvo = BigInt("2040")
		const recipientv67Y9mQ = accounts[1]
		const amountDXCQT3X = BigInt("866")
		const spenderWZdos0Q = accounts[2]
		const amountqRs66MI = BigInt("262")
		const spenderjcyNQ5X = accounts[4]
		const nullbk1zBry = await contractw1szQrW.transfer.call(recipientv67Y9mQ, amounti4jCfvo, {from: accounts[2]});
		const nullylc6TzM = await contractw1szQrW.symbol.call({from: accounts[2]});
		const null8LbYuk = await contractw1szQrW.approve.call(spenderWZdos0Q, amountDXCQT3X, {from: "0x0000000000000000000000000000000000000001"});
		const nulllXFb6hX = await contractw1szQrW.approve.call(spenderjcyNQ5X, amountqRs66MI, {from: accounts[2]});
		const nullXcw7A7k = await contractw1szQrW.totalSupply.call({from: accounts[0]});

		await expect(contractw1szQrW.transfer.call(recipientv67Y9mQ, amounti4jCfvo, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for MayoOcho', async () => {
		const contractlpR9rby = await MayoOcho.new({from: accounts[1]});
		const spenderZaCubH = accounts[4]
		const ownerLp2AiGi = accounts[5]
		const nullMxeJnLy = await contractlpR9rby.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});
		const nullnvHAm24 = await contractlpR9rby.allowance.call(ownerLp2AiGi, spenderZaCubH, {from: accounts[4]});
		const nullirZCs0a = await contractlpR9rby.decimals.call({from: accounts[5]});

		assert.equal(nullMxeJnLy, 0)
		assert.equal(nullirZCs0a, 18)
		assert.equal(nullnvHAm24, 0)
	});
})