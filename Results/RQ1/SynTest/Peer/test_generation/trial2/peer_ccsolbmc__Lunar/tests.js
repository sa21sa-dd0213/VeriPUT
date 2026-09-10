const Lunar = artifacts.require("Lunar");

contract('Lunar', (accounts) => {
	it('test for Lunar', async () => {
		const contractq1iPWD = await Lunar.new({from: accounts[3]});
		const amountvgzwa80 = BigInt("940")
		const recipienthLjn67 = accounts[4]
		const senderqZ9tAza = accounts[3]
		const amountdkTt8my = BigInt("243")
		const recipientDN3JmQG = accounts[2]
		const spenderV79Vj5Y = accounts[2]
		const ownerjAw2BML = accounts[1]
		const nullAxy71rK = await contractq1iPWD.transferFrom.call(senderqZ9tAza, recipienthLjn67, amountvgzwa80, {from: accounts[2]});
		const nullNTpnAZB = await contractq1iPWD.totalSupply.call({from: accounts[0]});
		const nullnunKJS0 = await contractq1iPWD.transfer.call(recipientDN3JmQG, amountdkTt8my, {from: accounts[5]});
		const nullymjvGEg = await contractq1iPWD.decimals.call({from: accounts[4]});
		const nullPJWfk19 = await contractq1iPWD.allowance.call(ownerjAw2BML, spenderV79Vj5Y, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Lunar', async () => {
		const contractWWWt1n = await Lunar.new({from: accounts[4]});
		const deductTransferFeedo8uZGO = false
		const tAmountJ87L7u = BigInt("1002")
		const rAmountmFLLOB = BigInt("670")
		const tAmountT9QcQr = BigInt("150")
		const nullddOOAr4 = await contractWWWt1n.reflectionFromToken.call(tAmountJ87L7u, deductTransferFeedo8uZGO, {from: accounts[1]});
		const nullayhqBYE = await contractWWWt1n.tokenFromReflection.call(rAmountmFLLOB, {from: accounts[5]});
		await contractWWWt1n.reflect.call(tAmountT9QcQr, {from: accounts[5]});
	});

	it('test for Lunar', async () => {
		const contractAa1ARqr = await Lunar.new({from: accounts[0]});
		const spenderhJa4ugJ = accounts[2]
		const ownerpGwNK01 = accounts[5]
		const rAmountRuUXSGx = BigInt("1151")
		const rAmountj6kDqw7 = BigInt("1442")
		const nullaeEMRld = await contractAa1ARqr.symbol.call({from: accounts[2]});
		const nullI2wy4SH = await contractAa1ARqr.allowance.call(ownerpGwNK01, spenderhJa4ugJ, {from: accounts[2]});
		const nullIb6Z8Fx = await contractAa1ARqr.tokenFromReflection.call(rAmountRuUXSGx, {from: accounts[2]});
		const nullamf3UXv = await contractAa1ARqr.tokenFromReflection.call(rAmountj6kDqw7, {from: accounts[1]});
	});

	it('test for Lunar', async () => {
		const contractYxb795Y = await Lunar.new({from: accounts[5]});
		const accountQ5R4jLr = accounts[0]
		const accountUC54S8L = accounts[4]
		const nullihgbLgw = await contractYxb795Y.name.call({from: accounts[0]});
		const nulliRJZwjb = await contractYxb795Y.symbol.call({from: accounts[1]});
		await contractYxb795Y.excludeAccount.call(accountQ5R4jLr, {from: accounts[4]});
		const nullhFIX0By = await contractYxb795Y.decimals.call({from: accounts[3]});
		await contractYxb795Y.excludeAccount.call(accountUC54S8L, {from: accounts[4]});
		const nullCco8hLb = await contractYxb795Y.decimals.call({from: accounts[1]});
	});

	it('test for Lunar', async () => {
		const contractrutNtoL = await Lunar.new({from: "0x0000000000000000000000000000000000000001"});
		const tAmountMu3soKY = BigInt("1874")
		const accountbyop6vc = accounts[0]
		const deductTransferFeeYd3zNS1 = false
		const tAmountIW34O2B = BigInt("850")
		await contractrutNtoL.reflect.call(tAmountMu3soKY, {from: accounts[5]});
		await contractrutNtoL.excludeAccount.call(accountbyop6vc, {from: accounts[2]});
		const nullqhn2CSR = await contractrutNtoL.reflectionFromToken.call(tAmountIW34O2B, deductTransferFeeYd3zNS1, {from: accounts[4]});
	});

	it('test for Lunar', async () => {
		const contractPMMMESr = await Lunar.new({from: accounts[1]});
		const tAmountkW5TAoK = BigInt("101")
		const accountICadCgG = accounts[5]
		const accountVcgnXnM = accounts[0]
		const amount9fzRuh = BigInt("1121")
		const recipientKXmUOte = accounts[4]
		const amountqkamk6z = BigInt("378")
		const recipientilJnDGX = accounts[5]
		await contractPMMMESr.reflect.call(tAmountkW5TAoK, {from: accounts[4]});
		const nullYZcJ4j5 = await contractPMMMESr.balanceOf.call(accountICadCgG, {from: accounts[3]});
		await contractPMMMESr.excludeAccount.call(accountVcgnXnM, {from: accounts[5]});
		const nullqKmIwn = await contractPMMMESr.transfer.call(recipientKXmUOte, amount9fzRuh, {from: accounts[3]});
		const nullPfaiW7 = await contractPMMMESr.transfer.call(recipientilJnDGX, amountqkamk6z, {from: accounts[1]});
	});

	it('test for Lunar', async () => {
		const contractgFbgMgj = await Lunar.new({from: accounts[3]});
		const accounttUC0pM = accounts[4]
		const amountHvGqdIL = BigInt("111")
		const recipientoO5GKpy = "0x0000000000000000000000000000000000000001"
		const nullfkSrY5X = await contractgFbgMgj.balanceOf.call(accounttUC0pM, {from: accounts[4]});
		const nulll3Orxmj = await contractgFbgMgj.transfer.call(recipientoO5GKpy, amountHvGqdIL, {from: accounts[2]});
		const nulldFIehEJ = await contractgFbgMgj.totalFees.call({from: accounts[3]});
	});

	it('test for Lunar', async () => {
		const contractP5WrDs4 = await Lunar.new({from: accounts[4]});
		const deductTransferFeefUAMIk = true
		const tAmountbclppag = BigInt("741")
		const subtractedValuebI8N68E = BigInt("1010")
		const spenderEyk2WlG = accounts[2]
		const nullwOMZ7Iy = await contractP5WrDs4.reflectionFromToken.call(tAmountbclppag, deductTransferFeefUAMIk, {from: accounts[4]});
		const nullXrVOJ58 = await contractP5WrDs4.decreaseAllowance.call(spenderEyk2WlG, subtractedValuebI8N68E, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Lunar', async () => {
		const contractHaeFNU1 = await Lunar.new({from: accounts[0]});
		const accountxGfrOB8 = accounts[0]
		const accountXYBgK4K = accounts[3]
		const amountZ9AXoRH = BigInt("117")
		const recipientEUMqdLt = "0x0000000000000000000000000000000000000001"
		const senderv9rdLjI = accounts[0]
		const amountUCHYDBF = BigInt("1769")
		const spenderxZr2FB8 = accounts[0]
		const nullj9OMoVl = await contractHaeFNU1.isExcluded.call(accountxGfrOB8, {from: accounts[1]});
		await contractHaeFNU1.excludeAccount.call(accountXYBgK4K, {from: accounts[1]});
		const nullOTetxKd = await contractHaeFNU1.transferFrom.call(senderv9rdLjI, recipientEUMqdLt, amountZ9AXoRH, {from: accounts[2]});
		const nullQ7scoyW = await contractHaeFNU1.approve.call(spenderxZr2FB8, amountUCHYDBF, {from: accounts[0]});
	});

	it('test for Lunar', async () => {
		const contractcE77lrS = await Lunar.new({from: accounts[2]});
		const addedValueRqhODeK = BigInt("457")
		const spenderI1Kks9O = accounts[5]
		const nullcMlZrqU = await contractcE77lrS.increaseAllowance.call(spenderI1Kks9O, addedValueRqhODeK, {from: accounts[4]});
		const nullAoTmBiL = await contractcE77lrS.symbol.call({from: accounts[2]});
		const nullSkPM0iW = await contractcE77lrS.symbol.call({from: accounts[3]});
	});

	it('test for Lunar', async () => {
		const contractZmpCvlp = await Lunar.new({from: accounts[4]});
		const accountYy6qND9 = accounts[0]
		const subtractedValuew4n52aN = BigInt("1220")
		const spenderC5piU7G = accounts[0]
		const nullnx1WhpZ = await contractZmpCvlp.totalSupply.call({from: accounts[4]});
		const nulljxKB8l0 = await contractZmpCvlp.isExcluded.call(accountYy6qND9, {from: accounts[3]});
		const nullxpY6sXx = await contractZmpCvlp.decreaseAllowance.call(spenderC5piU7G, subtractedValuew4n52aN, {from: accounts[4]});
	});

	it('test for Lunar', async () => {
		const contractsb9tsDg = await Lunar.new({from: accounts[3]});
		const accountE4Umq5S = accounts[5]
		const accountl7VTAl1 = accounts[1]
		const nullwINbiY7 = await contractsb9tsDg.totalFees.call({from: accounts[0]});
		await contractsb9tsDg.includeAccount.call(accountE4Umq5S, {from: accounts[4]});
		const nullA1vrSP = await contractsb9tsDg.balanceOf.call(accountl7VTAl1, {from: accounts[5]});
	});

	it('test for Lunar', async () => {
		const contractbczbGaL = await Lunar.new({from: accounts[1]});
		const amountwYZfZFv = BigInt("1956")
		const spenderOMzsV7y = accounts[0]
		const rAmountMYbVcX0 = BigInt("1876")
		const nullknrgiLY = await contractbczbGaL.approve.call(spenderOMzsV7y, amountwYZfZFv, {from: accounts[4]});
		const nullBbIqBHX = await contractbczbGaL.tokenFromReflection.call(rAmountMYbVcX0, {from: accounts[3]});
	});

	it('test for Lunar', async () => {
		const contractVR0FARc = await Lunar.new({from: accounts[3]});
		const rAmountO1a4wze = BigInt("1226")
		const accountGvzCwhL = accounts[2]
		const tAmountCFRZAT6 = BigInt("170")
		const nullqyZ4yn4 = await contractVR0FARc.decimals.call({from: accounts[3]});
		const nulldLGrHPN = await contractVR0FARc.tokenFromReflection.call(rAmountO1a4wze, {from: accounts[5]});
		await contractVR0FARc.excludeAccount.call(accountGvzCwhL, {from: accounts[3]});
		await contractVR0FARc.reflect.call(tAmountCFRZAT6, {from: accounts[4]});
	});

	it('test for Lunar', async () => {
		const contractEjjMA7y = await Lunar.new({from: accounts[2]});
		const spenderNYIsku = accounts[3]
		const ownerAvojJ4 = accounts[0]
		const amountj8N3w5P = BigInt("1705")
		const recipientYTXv8VX = accounts[1]
		const nullsUn3Lk = await contractEjjMA7y.allowance.call(ownerAvojJ4, spenderNYIsku, {from: "0x0000000000000000000000000000000000000001"});
		const nulluMR4A6g = await contractEjjMA7y.decimals.call({from: accounts[1]});
		const nullhw77M5C = await contractEjjMA7y.transfer.call(recipientYTXv8VX, amountj8N3w5P, {from: accounts[3]});
	});
})