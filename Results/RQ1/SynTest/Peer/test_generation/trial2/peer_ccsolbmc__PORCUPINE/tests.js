const PORCUPINE = artifacts.require("PORCUPINE");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PORCUPINE', (accounts) => {
	it('test for PORCUPINE', async () => {
		const contractgNOOnV2 = await PORCUPINE.new({from: accounts[3]});
		const deductTransferFeeEZXuP0p = true
		const tAmountNr2AGSX = BigInt("1042")
		const nullFDYNDv = await contractgNOOnV2.totalSupply.call({from: accounts[3]});
		const nullJ3ytCf = await contractgNOOnV2.totalSupply.call({from: accounts[4]});
		const nullDlUXOnz = await contractgNOOnV2.reflectionFromToken.call(tAmountNr2AGSX, deductTransferFeeEZXuP0p, {from: accounts[2]});

		assert.equal(nullDlUXOnz, 0)
		assert.equal(nullFDYNDv, 1000000000000000)
		assert.equal(nullJ3ytCf, 1000000000000000)
	});

	it('test for PORCUPINE', async () => {
		const contractt8zH9Rp = await PORCUPINE.new({from: accounts[0]});
		const accounteR7mBTW = accounts[3]
		const subtractedValueb6CogCI = BigInt("640")
		const spenderQSqvmTa = accounts[2]
		const accountAuTx2Ev = "0x0000000000000000000000000000000000000001"
		const tAmountVVyJKmO = BigInt("26")
		const nullAAqfu5 = await contractt8zH9Rp.balanceOf.call(accounteR7mBTW, {from: accounts[0]});
		const nullU3QErb7 = await contractt8zH9Rp.decreaseAllowance.call(spenderQSqvmTa, subtractedValueb6CogCI, {from: accounts[2]});
		const nullEga6Du3 = await contractt8zH9Rp.isExcluded.call(accountAuTx2Ev, {from: accounts[0]});
		await contractt8zH9Rp.reflect.call(tAmountVVyJKmO, {from: accounts[5]});
		const nullqal6EMW = await contractt8zH9Rp.name.call({from: accounts[4]});

		await expect(contractt8zH9Rp.balanceOf.call(accounteR7mBTW, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractofTPfgF = await PORCUPINE.new({from: accounts[0]});
		const deductTransferFeeZf6uNae = false
		const tAmount7vXuSX = BigInt("799")
		const deductTransferFee5oHmAj = false
		const tAmountl3PwX9w = BigInt("113")
		const accounto4VjsJW = accounts[1]
		const nullm7deD2f = await contractofTPfgF.reflectionFromToken.call(tAmount7vXuSX, deductTransferFeeZf6uNae, {from: accounts[4]});
		const nullrNcWmh2 = await contractofTPfgF.reflectionFromToken.call(tAmountl3PwX9w, deductTransferFee5oHmAj, {from: accounts[3]});
		const nullDqQLyJr = await contractofTPfgF.decimals.call({from: "0x0000000000000000000000000000000000000001"});
		const nulln2eUw6 = await contractofTPfgF.isExcluded.call(accounto4VjsJW, {from: accounts[2]});

		assert.equal(nullDqQLyJr, 0)
		assert.equal(nullm7deD2f, 0)
		assert.equal(nulln2eUw6, false)
		assert.equal(nullrNcWmh2, 0)
	});

	it('test for PORCUPINE', async () => {
		const contractnztGOn4 = await PORCUPINE.new({from: accounts[3]});
		const tAmountLtBqY8j = BigInt("447")
		const deductTransferFeeWGxLZsM = true
		const tAmountKrijV7v = BigInt("1958")
		await contractnztGOn4.reflect.call(tAmountLtBqY8j, {from: accounts[0]});
		const nullu8yOEz3 = await contractnztGOn4.reflectionFromToken.call(tAmountKrijV7v, deductTransferFeeWGxLZsM, {from: accounts[3]});

		await expect(contractnztGOn4.reflect.call(tAmountLtBqY8j, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractvAn7F8 = await PORCUPINE.new({from: accounts[4]});
		const subtractedValueN7soOW = BigInt("1140")
		const spenderCIjqCt0 = accounts[3]
		const accountb5eltas = accounts[4]
		const nullQ32tltS = await contractvAn7F8.symbol.call({from: accounts[0]});
		const nullTxg9hAC = await contractvAn7F8.decreaseAllowance.call(spenderCIjqCt0, subtractedValueN7soOW, {from: accounts[5]});
		await contractvAn7F8.excludeAccount.call(accountb5eltas, {from: accounts[5]});

		assert.equal(nullQ32tltS, PORCUPINE)
		await expect(contractvAn7F8.decreaseAllowance.call(spenderCIjqCt0, subtractedValueN7soOW, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractdhxvxBT = await PORCUPINE.new({from: accounts[1]});
		const amountTd8ekI = BigInt("675")
		const spenderdDgwktB = accounts[1]
		const subtractedValuebgdcDnt = BigInt("53")
		const spenderekUBDhJ = accounts[4]
		const nullAsGnPdk = await contractdhxvxBT.approve.call(spenderdDgwktB, amountTd8ekI, {from: accounts[0]});
		const nulldefJKr9 = await contractdhxvxBT.decreaseAllowance.call(spenderekUBDhJ, subtractedValuebgdcDnt, {from: accounts[2]});
		const nulllqJPrk6 = await contractdhxvxBT.symbol.call({from: accounts[4]});
		const nullxzQQhLJ = await contractdhxvxBT.totalFees.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullAsGnPdk, true)
		await expect(contractdhxvxBT.decreaseAllowance.call(spenderekUBDhJ, subtractedValuebgdcDnt, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractuYWpvcC = await PORCUPINE.new({from: accounts[3]});
		const addedValueYn67MUX = BigInt("1414")
		const spenderi1w4VpP = accounts[0]
		const tAmountiKNZsD = BigInt("733")
		const spenderZp7T5zZ = accounts[4]
		const ownerJBshaXa = "0x0000000000000000000000000000000000000001"
		const addedValueHmwf525 = BigInt("1496")
		const spenderlzjxSl = accounts[4]
		const nulleVm4I8H = await contractuYWpvcC.increaseAllowance.call(spenderi1w4VpP, addedValueYn67MUX, {from: accounts[2]});
		await contractuYWpvcC.reflect.call(tAmountiKNZsD, {from: accounts[0]});
		const nulltnBdQw7 = await contractuYWpvcC.totalFees.call({from: accounts[3]});
		const nullHlZsJAd = await contractuYWpvcC.decimals.call({from: accounts[4]});
		const nullrWrOH32 = await contractuYWpvcC.allowance.call(ownerJBshaXa, spenderZp7T5zZ, {from: accounts[4]});
		const nullGkkNDZ7 = await contractuYWpvcC.increaseAllowance.call(spenderlzjxSl, addedValueHmwf525, {from: accounts[4]});

		assert.equal(nulleVm4I8H, true)
		await expect(contractuYWpvcC.reflect.call(tAmountiKNZsD, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractftibXIV = await PORCUPINE.new({from: accounts[4]});
		await contractftibXIV.initializeA.call({from: accounts[0]});
		const nullB6pwibf = await contractftibXIV.name.call({from: accounts[1]});

		await expect(contractftibXIV.initializeA.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractfhJve09 = await PORCUPINE.new({from: accounts[3]});
		const addedValueUnJEsh = BigInt("1712")
		const spenderjZIIqYa = accounts[1]
		const amountNwNgpoH = BigInt("2041")
		const recipientLoek8U9 = accounts[4]
		const senderAwMzFWZ = accounts[1]
		const spenderIuFZLsf = accounts[5]
		const ownerO8CaSQ = accounts[4]
		const amountNEQLqc8 = BigInt("363")
		const recipient23X7Sn = accounts[0]
		const sendermlXZuxi = accounts[0]
		const nullcMGVf3I = await contractfhJve09.totalSupply.call({from: accounts[2]});
		const nullV7f6agk = await contractfhJve09.increaseAllowance.call(spenderjZIIqYa, addedValueUnJEsh, {from: accounts[3]});
		const nullYtVsy4 = await contractfhJve09.transferFrom.call(senderAwMzFWZ, recipientLoek8U9, amountNwNgpoH, {from: accounts[1]});
		const nullmdcuQ2m = await contractfhJve09.allowance.call(ownerO8CaSQ, spenderIuFZLsf, {from: accounts[4]});
		const nullL50z9FC = await contractfhJve09.transferFrom.call(sendermlXZuxi, recipient23X7Sn, amountNEQLqc8, {from: accounts[3]});

		assert.equal(nullV7f6agk, true)
		assert.equal(nullcMGVf3I, 1000000000000000)
		await expect(contractfhJve09.transferFrom.call(senderAwMzFWZ, recipientLoek8U9, amountNwNgpoH, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractSzAAJmB = await PORCUPINE.new({from: accounts[3]});
		const addedValueWlboIw8 = BigInt("996")
		const spenderA9FC0Z6 = accounts[2]
		const amountMlUJF1E = BigInt("927")
		const spenderbBmja0n = accounts[3]
		const deductTransferFeegpxZj5s = true
		const tAmountSjBwsS7 = BigInt("658")
		const accountwFfEATf = accounts[2]
		const nullujTskkt = await contractSzAAJmB.increaseAllowance.call(spenderA9FC0Z6, addedValueWlboIw8, {from: accounts[1]});
		const nullsLYJpn3 = await contractSzAAJmB.approve.call(spenderbBmja0n, amountMlUJF1E, {from: accounts[3]});
		const nullufOxnhT = await contractSzAAJmB.reflectionFromToken.call(tAmountSjBwsS7, deductTransferFeegpxZj5s, {from: accounts[1]});
		const nullBuOpycS = await contractSzAAJmB.decimals.call({from: accounts[3]});
		const nullVRPf0Yz = await contractSzAAJmB.totalSupply.call({from: accounts[4]});
		await contractSzAAJmB.excludeAccount.call(accountwFfEATf, {from: accounts[4]});

		assert.equal(nullBuOpycS, 0)
		assert.equal(nullVRPf0Yz, 1000000000000000)
		assert.equal(nullsLYJpn3, true)
		assert.equal(nullufOxnhT, 0)
		assert.equal(nullujTskkt, true)
		await expect(contractSzAAJmB.excludeAccount.call(accountwFfEATf, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractKnO7iW = await PORCUPINE.new({from: "0x0000000000000000000000000000000000000001"});
		const addedValuevwB044D = BigInt("273")
		const spenderTtgiP2I = accounts[2]
		const rAmountR39dKfB = BigInt("1841")
		const accountuJAgFGd = accounts[1]
		const nullBMJVAc8 = await contractKnO7iW.increaseAllowance.call(spenderTtgiP2I, addedValuevwB044D, {from: accounts[4]});
		const nulli9N48WW = await contractKnO7iW.tokenFromReflection.call(rAmountR39dKfB, {from: accounts[3]});
		const nullUEqcPbt = await contractKnO7iW.name.call({from: accounts[4]});
		const nullVekBmgZ = await contractKnO7iW.balanceOf.call(accountuJAgFGd, {from: accounts[1]});
	});

	it('test for PORCUPINE', async () => {
		const contractr7b9YsE = await PORCUPINE.new({from: accounts[2]});
		const amountN7DGcJU = BigInt("799")
		const recipientW4NDwqA = accounts[1]
		const addedValuec3TJfEk = BigInt("363")
		const spenderT6zGRpR = accounts[2]
		const deductTransferFeer5cwmwN = true
		const tAmountu8S5wHd = BigInt("186")
		const nullJNcVXcf = await contractr7b9YsE.totalFees.call({from: accounts[1]});
		const nullFLO5ap = await contractr7b9YsE.transfer.call(recipientW4NDwqA, amountN7DGcJU, {from: accounts[2]});
		const null26OvsP = await contractr7b9YsE.totalSupply.call({from: accounts[0]});
		const nullyxtfEch = await contractr7b9YsE.increaseAllowance.call(spenderT6zGRpR, addedValuec3TJfEk, {from: "0x0000000000000000000000000000000000000001"});
		const nullBAzwmx = await contractr7b9YsE.name.call({from: accounts[4]});
		const nullBQmIZz8 = await contractr7b9YsE.reflectionFromToken.call(tAmountu8S5wHd, deductTransferFeer5cwmwN, {from: accounts[1]});

		assert.equal(nullJNcVXcf, 0)
		await expect(contractr7b9YsE.transfer.call(recipientW4NDwqA, amountN7DGcJU, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractgHqiOUR = await PORCUPINE.new({from: accounts[1]});
		const amountuj56i4B = BigInt("619")
		const spenderZphJxBZ = accounts[3]
		const spenderGVXJeO2 = accounts[3]
		const ownerHfGTh8g = accounts[1]
		const amountTEwRgcU = BigInt("1564")
		const spendermsfJThP = accounts[0]
		const accountY3FD3Cj = accounts[0]
		const amountEznxiut = BigInt("1582")
		const recipientH7qz0DC = accounts[0]
		const nullylWB8Jo = await contractgHqiOUR.approve.call(spenderZphJxBZ, amountuj56i4B, {from: accounts[0]});
		const nulloPDZStB = await contractgHqiOUR.allowance.call(ownerHfGTh8g, spenderGVXJeO2, {from: accounts[2]});
		const nullLNIV3P1 = await contractgHqiOUR.approve.call(spendermsfJThP, amountTEwRgcU, {from: accounts[1]});
		await contractgHqiOUR.excludeAccount.call(accountY3FD3Cj, {from: accounts[4]});
		const nullzwIj0wX = await contractgHqiOUR.transfer.call(recipientH7qz0DC, amountEznxiut, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullLNIV3P1, true)
		assert.equal(nulloPDZStB, 0)
		assert.equal(nullylWB8Jo, true)
		await expect(contractgHqiOUR.excludeAccount.call(accountY3FD3Cj, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})