const Kyuseishu = artifacts.require("Kyuseishu");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Kyuseishu', (accounts) => {
	it('test for Kyuseishu', async () => {
		const contractOfPOgN3 = await Kyuseishu.new({from: accounts[2]});
		const amountdQ8Fe0r = BigInt("154")
		const targetaddressbfyfXtW = accounts[1]
		const nully2xZ80B = await contractOfPOgN3.symbol.call({from: accounts[3]});
		const nullLjJPGby = await contractOfPOgN3.symbol.call({from: accounts[4]});
		const null9fbyOV = await contractOfPOgN3.symbol.call({from: accounts[4]});
		const nullwmcWjEP = await contractOfPOgN3.burnTarget.call(targetaddressbfyfXtW, amountdQ8Fe0r, {from: accounts[4]});

		assert.equal(null9fbyOV, )
		assert.equal(nullLjJPGby, )
		assert.equal(nully2xZ80B, )
		await expect(contractOfPOgN3.burnTarget.call(targetaddressbfyfXtW, amountdQ8Fe0r, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Kyuseishu', async () => {
		const contractWDjkFX = await Kyuseishu.new({from: accounts[2]});
		const accounthspBD91 = accounts[1]
		const maxTxPercentWF5Bkso = BigInt("1132")
		const subtractedValuetbphNMi = BigInt("171")
		const spenderPXfThqF = accounts[3]
		const nulldTI9L03 = await contractWDjkFX.balanceOf.call(accounthspBD91, {from: accounts[5]});
		await contractWDjkFX.setMaxTxPercent.call(maxTxPercentWF5Bkso, {from: accounts[0]});
		const nullHxvzqa0 = await contractWDjkFX.decreaseAllowance.call(spenderPXfThqF, subtractedValuetbphNMi, {from: accounts[3]});

		assert.equal(nulldTI9L03, 0)
		await expect(contractWDjkFX.setMaxTxPercent.call(maxTxPercentWF5Bkso, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Kyuseishu', async () => {
		const contractsl17IzQ = await Kyuseishu.new({from: accounts[4]});
		const addedValuehQh7vnH = BigInt("1700")
		const spenderqRa6o21 = accounts[0]
		const nulluH7Ekh3 = await contractsl17IzQ.decimals.call({from: accounts[4]});
		const nullhXhGrhm = await contractsl17IzQ.increaseAllowance.call(spenderqRa6o21, addedValuehQh7vnH, {from: accounts[1]});

		assert.equal(nullhXhGrhm, true)
		assert.equal(nulluH7Ekh3, 18)
	});

	it('test for Kyuseishu', async () => {
		const contract7xqSep = await Kyuseishu.new({from: accounts[2]});
		const amountZDI9WFY = BigInt("1320")
		const recipientA03YCWp = accounts[2]
		const nullFQa1jza = await contract7xqSep.totalSupply.call({from: accounts[3]});
		const null2N5iut = await contract7xqSep.symbol.call({from: accounts[0]});
		const nulltjp2UwY = await contract7xqSep.transfer.call(recipientA03YCWp, amountZDI9WFY, {from: accounts[5]});

		assert.equal(null2N5iut, )
		assert.equal(nullFQa1jza, 0)
		await expect(contract7xqSep.transfer.call(recipientA03YCWp, amountZDI9WFY, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Kyuseishu', async () => {
		const contracteAjhx9D = await Kyuseishu.new({from: accounts[4]});
		const amountUXrrXnN = BigInt("1030")
		const recipientaWiKcwh = accounts[2]
		const senderyE2HL2 = accounts[3]
		const maxTxPercentBJ72uGt = BigInt("1924")
		const maxTxPercentCU2v8qO = BigInt("1952")
		const amountaaP049i = BigInt("1324")
		const spenderymWumUl = accounts[2]
		const amountYAEGoH = BigInt("1958")
		const recipientpUZ6uIU = accounts[4]
		const senderhCKvGc5 = accounts[3]
		const nullr6HbkbU = await contracteAjhx9D.transferFrom.call(senderyE2HL2, recipientaWiKcwh, amountUXrrXnN, {from: accounts[0]});
		await contracteAjhx9D.setMaxTxPercent.call(maxTxPercentBJ72uGt, {from: accounts[2]});
		await contracteAjhx9D.setMaxTxPercent.call(maxTxPercentCU2v8qO, {from: "0x0000000000000000000000000000000000000001"});
		const nullVwJ2shc = await contracteAjhx9D.approve.call(spenderymWumUl, amountaaP049i, {from: accounts[2]});
		const nullojj9XO3 = await contracteAjhx9D.transferFrom.call(senderhCKvGc5, recipientpUZ6uIU, amountYAEGoH, {from: accounts[1]});

		await expect(contracteAjhx9D.transferFrom.call(senderyE2HL2, recipientaWiKcwh, amountUXrrXnN, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Kyuseishu', async () => {
		const contractW5yDA3W = await Kyuseishu.new({from: accounts[1]});
		const accountxYt06Ce = accounts[0]
		const spender46RCBz = accounts[3]
		const owner6XLHxS = accounts[4]
		const subtractedValueMf11vFS = BigInt("530")
		const spenderS0d2rGU = accounts[2]
		const amountxGVP7XT = BigInt("799")
		const spenderyA8DMs5 = accounts[4]
		const nullKyauj0E = await contractW5yDA3W.totalSupply.call({from: accounts[4]});
		const nullSNFRV4 = await contractW5yDA3W.balanceOf.call(accountxYt06Ce, {from: accounts[3]});
		const nullJcSJamE = await contractW5yDA3W.allowance.call(owner6XLHxS, spender46RCBz, {from: "0x0000000000000000000000000000000000000001"});
		const nullbN1wwm = await contractW5yDA3W.decreaseAllowance.call(spenderS0d2rGU, subtractedValueMf11vFS, {from: accounts[3]});
		const nullVaV6O2 = await contractW5yDA3W.totalSupply.call({from: accounts[3]});
		const nullCSSuilf = await contractW5yDA3W.approve.call(spenderyA8DMs5, amountxGVP7XT, {from: accounts[0]});

		assert.equal(nullJcSJamE, 0)
		assert.equal(nullKyauj0E, 0)
		assert.equal(nullSNFRV4, 0)
		await expect(contractW5yDA3W.decreaseAllowance.call(spenderS0d2rGU, subtractedValueMf11vFS, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Kyuseishu', async () => {
		const contractWKujDdg = await Kyuseishu.new({from: "0x0000000000000000000000000000000000000001"});
		const amountTGzVjw6 = BigInt("1871")
		const recipientpQkiY1L = accounts[0]
		const senderiqp5V9j = accounts[4]
		const amountFGSO46n = BigInt("235")
		const targetaddresswHph2Eu = accounts[3]
		const spenderIw6tT1y = accounts[0]
		const ownerIz5058 = accounts[0]
		const amount1T6bbu = BigInt("466")
		const recipientC1hg0Tt = accounts[4]
		const senderFCBpIdz = accounts[0]
		const nullr7402LB = await contractWKujDdg.transferFrom.call(senderiqp5V9j, recipientpQkiY1L, amountTGzVjw6, {from: accounts[3]});
		const nullJjFHbF5 = await contractWKujDdg.burnTarget.call(targetaddresswHph2Eu, amountFGSO46n, {from: accounts[2]});
		const nullaP9fp35 = await contractWKujDdg.allowance.call(ownerIz5058, spenderIw6tT1y, {from: accounts[0]});
		const nullAEb9MY = await contractWKujDdg.transferFrom.call(senderFCBpIdz, recipientC1hg0Tt, amount1T6bbu, {from: accounts[0]});
		const nullmJ4T4e = await contractWKujDdg.decimals.call({from: accounts[1]});
	});

	it('test for Kyuseishu', async () => {
		const contractXjBOSyr = await Kyuseishu.new({from: accounts[5]});
		const amountrfZFsN3 = BigInt("1053")
		const spenderBp5lHZ = "0x0000000000000000000000000000000000000001"
		const amountEF5MYBZ = BigInt("799")
		const recipientSRJPqLG = "0x0000000000000000000000000000000000000001"
		const sendermpowfpq = accounts[0]
		const nulleF4SdeR = await contractXjBOSyr.totalSupply.call({from: accounts[4]});
		const nullIQOMQnT = await contractXjBOSyr.approve.call(spenderBp5lHZ, amountrfZFsN3, {from: accounts[0]});
		const nullrqB1Z99 = await contractXjBOSyr.transferFrom.call(sendermpowfpq, recipientSRJPqLG, amountEF5MYBZ, {from: "0x0000000000000000000000000000000000000001"});
		const nullvIK2wWO = await contractXjBOSyr.name.call({from: accounts[2]});

		assert.equal(nullIQOMQnT, true)
		assert.equal(nulleF4SdeR, 0)
		await expect(contractXjBOSyr.transferFrom.call(sendermpowfpq, recipientSRJPqLG, amountEF5MYBZ, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Kyuseishu', async () => {
		const contractAh5QFyQ = await Kyuseishu.new({from: accounts[1]});
		const amountfIYLTg5 = BigInt("630")
		const spenderCXkg8pl = accounts[2]
		const spenderxkvz4ZU = accounts[3]
		const ownerPPb0R8z = accounts[3]
		const nullxwxZbM7 = await contractAh5QFyQ.approve.call(spenderCXkg8pl, amountfIYLTg5, {from: accounts[4]});
		const nullGcAjla = await contractAh5QFyQ.name.call({from: accounts[2]});
		const nullmkKIz0f = await contractAh5QFyQ.allowance.call(ownerPPb0R8z, spenderxkvz4ZU, {from: accounts[3]});

		assert.equal(nullGcAjla, )
		assert.equal(nullmkKIz0f, 0)
		assert.equal(nullxwxZbM7, true)
	});
})