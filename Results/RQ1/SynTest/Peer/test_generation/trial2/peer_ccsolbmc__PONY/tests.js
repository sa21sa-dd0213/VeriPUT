const PONY = artifacts.require("PONY");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PONY', (accounts) => {
	it('test for PONY', async () => {
		const contractTo4GnIC = await PONY.new({from: accounts[5]});
		const amountHJi0KzR = BigInt("1551")
		const spenderPKzxmQW = accounts[4]
		const tAmountQgv1Is8 = BigInt("1368")
		const spenderyy3we7 = accounts[4]
		const ownernZn3PpB = accounts[0]
		const nullsq5od5 = await contractTo4GnIC.approve.call(spenderPKzxmQW, amountHJi0KzR, {from: accounts[1]});
		await contractTo4GnIC.reflect.call(tAmountQgv1Is8, {from: accounts[1]});
		const nullkMwd5ny = await contractTo4GnIC.allowance.call(ownernZn3PpB, spenderyy3we7, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullsq5od5, true)
		await expect(contractTo4GnIC.reflect.call(tAmountQgv1Is8, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractnvwzDDh = await PONY.new({from: accounts[1]});
		const spenderW4dMc1K = accounts[2]
		const ownerCXLksBa = accounts[1]
		const amountF7J1gew = BigInt("852")
		const spenderI3oL6zF = accounts[3]
		const amountGIlntjx = BigInt("1545")
		const spenderdkLjVNe = accounts[1]
		const nullY6t3bE2 = await contractnvwzDDh.allowance.call(ownerCXLksBa, spenderW4dMc1K, {from: accounts[5]});
		const nulllnXQKca = await contractnvwzDDh.approve.call(spenderI3oL6zF, amountF7J1gew, {from: accounts[3]});
		const nullRwSsdXI = await contractnvwzDDh.decimals.call({from: accounts[4]});
		const nullpsIOl5A = await contractnvwzDDh.approve.call(spenderdkLjVNe, amountGIlntjx, {from: accounts[3]});

		assert.equal(nullRwSsdXI, 0)
		assert.equal(nullY6t3bE2, 0)
		assert.equal(nulllnXQKca, true)
		assert.equal(nullpsIOl5A, true)
	});

	it('test for PONY', async () => {
		const contractgkR4fVi = await PONY.new({from: accounts[0]});
		const accountQNbflIK = accounts[1]
		await contractgkR4fVi.excludeAccount.call(accountQNbflIK, {from: accounts[1]});
		const nullkg9YkQs = await contractgkR4fVi.totalSupply.call({from: accounts[4]});

		await expect(contractgkR4fVi.excludeAccount.call(accountQNbflIK, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contract4VjUFR = await PONY.new({from: "0x0000000000000000000000000000000000000001"});
		const subtractedValuefYHkr6z = BigInt("1196")
		const spenderUmODcXA = accounts[3]
		const rAmountDGewARJ = BigInt("18")
		const rAmountzMzgxsc = BigInt("548")
		const amountcY49I1C = BigInt("1619")
		const recipienteswxygC = accounts[2]
		const addedValueyr9iwWZ = BigInt("1854")
		const spenderIIrcOis = accounts[1]
		const nullXK05jzI = await contract4VjUFR.decreaseAllowance.call(spenderUmODcXA, subtractedValuefYHkr6z, {from: accounts[3]});
		const nulldyRZ6uG = await contract4VjUFR.tokenFromReflection.call(rAmountDGewARJ, {from: accounts[5]});
		const nullo8Tygd = await contract4VjUFR.tokenFromReflection.call(rAmountzMzgxsc, {from: "0x0000000000000000000000000000000000000001"});
		const nullnaZ5CNH = await contract4VjUFR.name.call({from: accounts[0]});
		const nulllcOZEdg = await contract4VjUFR.transfer.call(recipienteswxygC, amountcY49I1C, {from: accounts[3]});
		const nullvbeo2jk = await contract4VjUFR.increaseAllowance.call(spenderIIrcOis, addedValueyr9iwWZ, {from: accounts[1]});
	});

	it('test for PONY', async () => {
		const contractBlMSOE = await PONY.new({from: accounts[0]});
		const rAmountOTpQ21P = BigInt("1736")
		const addedValueqjYGaJ = BigInt("1557")
		const spenderSMS38wN = "0x0000000000000000000000000000000000000001"
		const accountXYg9aRV = accounts[0]
		const nullkdvNpH9 = await contractBlMSOE.tokenFromReflection.call(rAmountOTpQ21P, {from: accounts[3]});
		const nullewX9xt7 = await contractBlMSOE.increaseAllowance.call(spenderSMS38wN, addedValueqjYGaJ, {from: accounts[1]});
		await contractBlMSOE.excludeAccount.call(accountXYg9aRV, {from: accounts[4]});

		await expect(contractBlMSOE.tokenFromReflection.call(rAmountOTpQ21P, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractwPD7czQ = await PONY.new({from: accounts[1]});
		const amountC3vW1cC = BigInt("1295")
		const recipientE8Qrt3P = accounts[5]
		const subtractedValuey6JgRE = BigInt("79")
		const spenderlwKOonA = "0x0000000000000000000000000000000000000001"
		const amountaWT0EkN = BigInt("1105")
		const recipientLQM8o95 = accounts[1]
		const spenderXHxPOOv = accounts[2]
		const ownerrdGKOKe = accounts[0]
		const deductTransferFeeQTNS681 = true
		const tAmountYk72NQ = BigInt("674")
		const nullqTHUOjZ = await contractwPD7czQ.transfer.call(recipientE8Qrt3P, amountC3vW1cC, {from: accounts[0]});
		const nullRayxXoY = await contractwPD7czQ.decreaseAllowance.call(spenderlwKOonA, subtractedValuey6JgRE, {from: "0x0000000000000000000000000000000000000001"});
		const nullN1N6oEE = await contractwPD7czQ.transfer.call(recipientLQM8o95, amountaWT0EkN, {from: accounts[3]});
		const nullGm3qjkS = await contractwPD7czQ.allowance.call(ownerrdGKOKe, spenderXHxPOOv, {from: accounts[2]});
		const nullb8HyeHo = await contractwPD7czQ.reflectionFromToken.call(tAmountYk72NQ, deductTransferFeeQTNS681, {from: accounts[2]});

		await expect(contractwPD7czQ.transfer.call(recipientE8Qrt3P, amountC3vW1cC, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractBBnBFd2 = await PONY.new({from: accounts[0]});
		const amountyx5v8Po = BigInt("375")
		const recipientcNEkgQv = accounts[1]
		const senderl1v6uXR = accounts[4]
		const rAmountf4kvERe = BigInt("1988")
		const deductTransferFeeFz9XJr = true
		const tAmountCL2SJ5 = BigInt("1729")
		const tAmountpp3cY23 = BigInt("234")
		const nullpOUOa62 = await contractBBnBFd2.transferFrom.call(senderl1v6uXR, recipientcNEkgQv, amountyx5v8Po, {from: "0x0000000000000000000000000000000000000001"});
		const nully5GZAbo = await contractBBnBFd2.tokenFromReflection.call(rAmountf4kvERe, {from: accounts[3]});
		const nullrOO0eSz = await contractBBnBFd2.reflectionFromToken.call(tAmountCL2SJ5, deductTransferFeeFz9XJr, {from: accounts[0]});
		await contractBBnBFd2.reflect.call(tAmountpp3cY23, {from: accounts[4]});

		await expect(contractBBnBFd2.transferFrom.call(senderl1v6uXR, recipientcNEkgQv, amountyx5v8Po, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractAgzpCsr = await PONY.new({from: accounts[3]});
		const amountVTGudiV = BigInt("1369")
		const recipientlnJK2lv = accounts[2]
		const senderrPjcC3A = accounts[0]
		const tAmountIasWBPV = BigInt("1065")
		const tAmountrErzdLp = BigInt("620")
		const nullGhFhbJ = await contractAgzpCsr.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});
		const nullljlicFH = await contractAgzpCsr.transferFrom.call(senderrPjcC3A, recipientlnJK2lv, amountVTGudiV, {from: accounts[3]});
		const nullbUhveIA = await contractAgzpCsr.totalSupply.call({from: accounts[4]});
		await contractAgzpCsr.reflect.call(tAmountIasWBPV, {from: accounts[4]});
		await contractAgzpCsr.reflect.call(tAmountrErzdLp, {from: accounts[1]});
		const nullWNv75Xq = await contractAgzpCsr.symbol.call({from: accounts[3]});

		assert.equal(nullGhFhbJ, 1000000000000000)
		await expect(contractAgzpCsr.transferFrom.call(senderrPjcC3A, recipientlnJK2lv, amountVTGudiV, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractgI69Wbg = await PONY.new({from: accounts[1]});
		const accountjiNSJaL = "0x0000000000000000000000000000000000000001"
		const deductTransferFeeCnf1Tfc = false
		const tAmountrn1LTqD = BigInt("173")
		const amountiDS8Hx3 = BigInt("621")
		const spenderYO3K1I = accounts[0]
		const nullsr1lota = await contractgI69Wbg.isExcluded.call(accountjiNSJaL, {from: accounts[2]});
		const nullamTM73O = await contractgI69Wbg.totalFees.call({from: accounts[2]});
		const nullELIADvx = await contractgI69Wbg.reflectionFromToken.call(tAmountrn1LTqD, deductTransferFeeCnf1Tfc, {from: accounts[3]});
		const nullicCxBQX = await contractgI69Wbg.approve.call(spenderYO3K1I, amountiDS8Hx3, {from: accounts[5]});
		const nullW1RMxhX = await contractgI69Wbg.name.call({from: accounts[1]});

		assert.equal(nullELIADvx, 0)
		assert.equal(nullW1RMxhX, Pony Magic)
		assert.equal(nullamTM73O, 0)
		assert.equal(nullicCxBQX, true)
		assert.equal(nullsr1lota, false)
	});

	it('test for PONY', async () => {
		const contractuebLGOv = await PONY.new({from: accounts[0]});
		const deductTransferFeepUXCGjO = true
		const tAmountdhT0uG1 = BigInt("971")
		const accountgh2VM42 = accounts[3]
		const spenderUbedPw8 = accounts[0]
		const ownerLHLNqkk = accounts[4]
		const addedValueajRSB1n = BigInt("1163")
		const spenderEFuY1o = accounts[3]
		const rAmountJ7sj82q = BigInt("682")
		const nulloltWgQu = await contractuebLGOv.reflectionFromToken.call(tAmountdhT0uG1, deductTransferFeepUXCGjO, {from: accounts[0]});
		const nullgNSu6P = await contractuebLGOv.decimals.call({from: accounts[1]});
		const nullH7o98XE = await contractuebLGOv.balanceOf.call(accountgh2VM42, {from: "0x0000000000000000000000000000000000000001"});
		const nullnSzQlvx = await contractuebLGOv.allowance.call(ownerLHLNqkk, spenderUbedPw8, {from: "0x0000000000000000000000000000000000000001"});
		const nullDtz7p8z = await contractuebLGOv.increaseAllowance.call(spenderEFuY1o, addedValueajRSB1n, {from: accounts[2]});
		const nullKelX1qM = await contractuebLGOv.tokenFromReflection.call(rAmountJ7sj82q, {from: accounts[4]});

		assert.equal(nullgNSu6P, 0)
		assert.equal(nulloltWgQu, 0)
		await expect(contractuebLGOv.balanceOf.call(accountgh2VM42, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractYW9KLyw = await PONY.new({from: accounts[4]});
		const amountNlUyiS8 = BigInt("1856")
		const recipientOizKyhP = accounts[0]
		const senderOH1H8YJ = accounts[5]
		await contractYW9KLyw.fun2.call({from: "0x0000000000000000000000000000000000000001"});
		const nullv8E2PCX = await contractYW9KLyw.symbol.call({from: accounts[4]});
		const nullItRMBq5 = await contractYW9KLyw.transferFrom.call(senderOH1H8YJ, recipientOizKyhP, amountNlUyiS8, {from: accounts[2]});

		await expect(contractYW9KLyw.fun2.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractpACZbwi = await PONY.new({from: accounts[2]});
		const addedValuebQmOA7W = BigInt("1804")
		const spenderCvVJuP5 = accounts[1]
		const rAmountLRxM6u8 = BigInt("638")
		const account8wUxiv = accounts[2]
		const nullEsr6UB = await contractpACZbwi.increaseAllowance.call(spenderCvVJuP5, addedValuebQmOA7W, {from: accounts[3]});
		const nullXu1UVOz = await contractpACZbwi.name.call({from: accounts[4]});
		const nullKWCM8Pt = await contractpACZbwi.tokenFromReflection.call(rAmountLRxM6u8, {from: accounts[2]});
		await contractpACZbwi.includeAccount.call(account8wUxiv, {from: accounts[1]});

		assert.equal(nullEsr6UB, true)
		assert.equal(nullXu1UVOz, Pony Magic)
		await expect(contractpACZbwi.tokenFromReflection.call(rAmountLRxM6u8, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractlR9v6ta = await PONY.new({from: accounts[1]});
		const subtractedValueByWbwTf = BigInt("1855")
		const spenderFspZmkZ = accounts[3]
		const accountJpjUYbg = "0x0000000000000000000000000000000000000001"
		const deductTransferFeegcXR8ud = false
		const tAmounttwrS09 = BigInt("651")
		const amountbsJ2Jzq = BigInt("1237")
		const spenderxIWO7A = accounts[3]
		const tAmountNcKIkwL = BigInt("1263")
		const nullHNBJmXr = await contractlR9v6ta.decreaseAllowance.call(spenderFspZmkZ, subtractedValueByWbwTf, {from: accounts[2]});
		await contractlR9v6ta.includeAccount.call(accountJpjUYbg, {from: accounts[2]});
		const nullhkmwN9X = await contractlR9v6ta.reflectionFromToken.call(tAmounttwrS09, deductTransferFeegcXR8ud, {from: accounts[4]});
		const nullqqlJymz = await contractlR9v6ta.approve.call(spenderxIWO7A, amountbsJ2Jzq, {from: accounts[3]});
		await contractlR9v6ta.reflect.call(tAmountNcKIkwL, {from: accounts[1]});
		const nullxAoKKy1 = await contractlR9v6ta.name.call({from: accounts[2]});

		await expect(contractlR9v6ta.decreaseAllowance.call(spenderFspZmkZ, subtractedValueByWbwTf, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})