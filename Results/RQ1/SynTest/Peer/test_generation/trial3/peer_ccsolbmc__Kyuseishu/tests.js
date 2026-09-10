const Kyuseishu = artifacts.require("Kyuseishu");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Kyuseishu', (accounts) => {
	it('test for Kyuseishu', async () => {
		const contractjfkNMGb = await Kyuseishu.new({from: accounts[4]});
		const amountROC91oV = BigInt("802")
		const targetaddressrCKJDpD = accounts[0]
		const amountgeK9uel = BigInt("1318")
		const recipientuPhpHEk = accounts[1]
		const sender1imZ3N = accounts[4]
		const nullyoSQ7Q7 = await contractjfkNMGb.burnTarget.call(targetaddressrCKJDpD, amountROC91oV, {from: accounts[3]});
		const nulldaW3j3N = await contractjfkNMGb.totalSupply.call({from: accounts[3]});
		const nullSQddcOc = await contractjfkNMGb.transferFrom.call(sender1imZ3N, recipientuPhpHEk, amountgeK9uel, {from: accounts[4]});

		await expect(contractjfkNMGb.burnTarget.call(targetaddressrCKJDpD, amountROC91oV, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Kyuseishu', async () => {
		const contractBx6WLLj = await Kyuseishu.new({from: accounts[5]});
		const accountApaotC = accounts[1]
		const amountkrJVvaE = BigInt("1246")
		const spenderc8wvJRy = accounts[2]
		const nullMFFnqxe = await contractBx6WLLj.balanceOf.call(accountApaotC, {from: accounts[2]});
		const nulleMdNMw6 = await contractBx6WLLj.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});
		const null82UoFo = await contractBx6WLLj.decimals.call({from: accounts[1]});
		const nullFORikr = await contractBx6WLLj.decimals.call({from: accounts[2]});
		const nullwEWk0mC = await contractBx6WLLj.approve.call(spenderc8wvJRy, amountkrJVvaE, {from: accounts[4]});

		assert.equal(null82UoFo, 18)
		assert.equal(nullFORikr, 18)
		assert.equal(nullMFFnqxe, 0)
		assert.equal(nulleMdNMw6, 0)
		assert.equal(nullwEWk0mC, true)
	});

	it('test for Kyuseishu', async () => {
		const contractAH4Xicr = await Kyuseishu.new({from: accounts[1]});
		const amounteqkkflE = BigInt("1412")
		const recipientBv8JLjs = accounts[2]
		const senderHrawoIN = accounts[4]
		const amountZLAgTrw = BigInt("1219")
		const targetaddressD9OVtY3 = accounts[5]
		const addedValueRLXT128 = BigInt("1071")
		const spenderiAVqmH6 = accounts[4]
		const amountdss3BPq = BigInt("1756")
		const targetaddressSUZNtqf = accounts[2]
		const nullCefVhPV = await contractAH4Xicr.transferFrom.call(senderHrawoIN, recipientBv8JLjs, amounteqkkflE, {from: accounts[3]});
		const nullOOyBOW = await contractAH4Xicr.burnTarget.call(targetaddressD9OVtY3, amountZLAgTrw, {from: accounts[2]});
		const nullBKlh9S = await contractAH4Xicr.increaseAllowance.call(spenderiAVqmH6, addedValueRLXT128, {from: accounts[4]});
		const nullgglSC36 = await contractAH4Xicr.burnTarget.call(targetaddressSUZNtqf, amountdss3BPq, {from: accounts[2]});
		const nullpNm5HOT = await contractAH4Xicr.totalSupply.call({from: accounts[3]});

		await expect(contractAH4Xicr.transferFrom.call(senderHrawoIN, recipientBv8JLjs, amounteqkkflE, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Kyuseishu', async () => {
		const contracti98Kf2o = await Kyuseishu.new({from: accounts[2]});
		const amountSrAVSjn = BigInt("1186")
		const recipientj1eoKo5 = accounts[5]
		const amountgS5ZHuw = BigInt("274")
		const recipientm3VeOAs = accounts[2]
		const senderMh1hnDm = accounts[5]
		const nullU2uARjf = await contracti98Kf2o.transfer.call(recipientj1eoKo5, amountSrAVSjn, {from: accounts[4]});
		const nullqZijYdr = await contracti98Kf2o.totalSupply.call({from: accounts[1]});
		const nullCpLofvg = await contracti98Kf2o.transferFrom.call(senderMh1hnDm, recipientm3VeOAs, amountgS5ZHuw, {from: accounts[3]});

		await expect(contracti98Kf2o.transfer.call(recipientj1eoKo5, amountSrAVSjn, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Kyuseishu', async () => {
		const contractaghO6s3 = await Kyuseishu.new({from: accounts[1]});
		const subtractedValueobQDMOL = BigInt("1558")
		const spenderrWgnkh3 = accounts[5]
		const subtractedValueq6Y2qt = BigInt("237")
		const spenderIvgQsQI = accounts[0]
		const maxTxPercentZEw3gqI = BigInt("1118")
		const nullF20Oc9y = await contractaghO6s3.symbol.call({from: accounts[3]});
		const nullfKRSIzW = await contractaghO6s3.decreaseAllowance.call(spenderrWgnkh3, subtractedValueobQDMOL, {from: accounts[0]});
		const nullaKANDtc = await contractaghO6s3.decreaseAllowance.call(spenderIvgQsQI, subtractedValueq6Y2qt, {from: accounts[2]});
		await contractaghO6s3.setMaxTxPercent.call(maxTxPercentZEw3gqI, {from: accounts[1]});

		assert.equal(nullF20Oc9y, )
		await expect(contractaghO6s3.decreaseAllowance.call(spenderrWgnkh3, subtractedValueobQDMOL, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Kyuseishu', async () => {
		const contract3BqdYt = await Kyuseishu.new({from: accounts[2]});
		const addedValuePG3zZ8Z = BigInt("1392")
		const spenderyLh0U60 = accounts[2]
		const addedValuedszck7J = BigInt("975")
		const spendersevr6w = accounts[4]
		const amountfyiyRYM = BigInt("683")
		const spenderWJHicNU = accounts[2]
		const amountihHo3Of = BigInt("570")
		const recipientNFTHK7z = "0x0000000000000000000000000000000000000001"
		const amountagDyRU3 = BigInt("1205")
		const recipientxciWUwi = accounts[2]
		const nullFzF1UkF = await contract3BqdYt.increaseAllowance.call(spenderyLh0U60, addedValuePG3zZ8Z, {from: accounts[4]});
		const nullvvwzC1E = await contract3BqdYt.increaseAllowance.call(spendersevr6w, addedValuedszck7J, {from: accounts[0]});
		const nullmXRHxg9 = await contract3BqdYt.approve.call(spenderWJHicNU, amountfyiyRYM, {from: accounts[4]});
		const nulldPooCId = await contract3BqdYt.transfer.call(recipientNFTHK7z, amountihHo3Of, {from: accounts[4]});
		const nulluWVgVZD = await contract3BqdYt.transfer.call(recipientxciWUwi, amountagDyRU3, {from: accounts[3]});

		assert.equal(nullFzF1UkF, true)
		assert.equal(nullmXRHxg9, true)
		assert.equal(nullvvwzC1E, true)
		await expect(contract3BqdYt.transfer.call(recipientNFTHK7z, amountihHo3Of, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Kyuseishu', async () => {
		const contractSrprc3G = await Kyuseishu.new({from: accounts[0]});
		const spenderAO5QPak = accounts[4]
		const ownerCrTQ5lt = accounts[0]
		const amountBkMHG3V = BigInt("125")
		const recipientSiwcN2P = accounts[1]
		const senderkSjZqG = accounts[3]
		const amount8yIcjz = BigInt("617")
		const targetaddressuCLyxjm = "0x0000000000000000000000000000000000000001"
		const amounthVIIwP = BigInt("434")
		const recipientT3C7cMX = accounts[2]
		const nullbhqwCmL = await contractSrprc3G.allowance.call(ownerCrTQ5lt, spenderAO5QPak, {from: accounts[5]});
		const nullGe5TRXY = await contractSrprc3G.transferFrom.call(senderkSjZqG, recipientSiwcN2P, amountBkMHG3V, {from: "0x0000000000000000000000000000000000000001"});
		const nullDm3EL2 = await contractSrprc3G.burnTarget.call(targetaddressuCLyxjm, amount8yIcjz, {from: accounts[1]});
		const nullFOC0aO1 = await contractSrprc3G.transfer.call(recipientT3C7cMX, amounthVIIwP, {from: accounts[4]});

		assert.equal(nullbhqwCmL, 0)
		await expect(contractSrprc3G.transferFrom.call(senderkSjZqG, recipientSiwcN2P, amountBkMHG3V, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Kyuseishu', async () => {
		const contracteiwRWid = await Kyuseishu.new({from: "0x0000000000000000000000000000000000000001"});
		const amountwRzzlBm = BigInt("928")
		const recipientqApbI1P = accounts[5]
		const senderEuS7MLH = accounts[3]
		const nulloJnw0E = await contracteiwRWid.decimals.call({from: accounts[5]});
		const nullbj8Ub0Q = await contracteiwRWid.transferFrom.call(senderEuS7MLH, recipientqApbI1P, amountwRzzlBm, {from: accounts[1]});
		const nullOrfrnw = await contracteiwRWid.totalSupply.call({from: accounts[5]});
	});

	it('test for Kyuseishu', async () => {
		const contractcV8wKyg = await Kyuseishu.new({from: accounts[4]});
		const spenderqXQDPJ9 = accounts[0]
		const ownerObyb108 = "0x0000000000000000000000000000000000000001"
		const accountHWRbW3H = accounts[3]
		const amountwVlwTti = BigInt("717")
		const recipientKaexhXa = accounts[5]
		const amountop3fP6W = BigInt("2030")
		const recipientSZYpe5R = accounts[3]
		const senderZVezAXP = accounts[1]
		const nullVzZwQCV = await contractcV8wKyg.allowance.call(ownerObyb108, spenderqXQDPJ9, {from: accounts[1]});
		const nullYPP2gD = await contractcV8wKyg.balanceOf.call(accountHWRbW3H, {from: accounts[2]});
		const nullKrN1Kb = await contractcV8wKyg.name.call({from: accounts[1]});
		const nullqQNjKln = await contractcV8wKyg.transfer.call(recipientKaexhXa, amountwVlwTti, {from: accounts[5]});
		const nulll7pqyKc = await contractcV8wKyg.transferFrom.call(senderZVezAXP, recipientSZYpe5R, amountop3fP6W, {from: accounts[1]});

		assert.equal(nullKrN1Kb, )
		assert.equal(nullVzZwQCV, 0)
		assert.equal(nullYPP2gD, 0)
		await expect(contractcV8wKyg.transfer.call(recipientKaexhXa, amountwVlwTti, {from: accounts[5]})).to.be.rejectedWith(Error);
	});
})