const Animalia = artifacts.require("Animalia");

contract('Animalia', (accounts) => {
	it('test for Animalia', async () => {
		const contract1yy0Nd = await Animalia.new({from: accounts[4]});
		const accountxMUgv8g = accounts[0]
		const accountTnzZUaE = accounts[2]
		const rAmountV8MBZqG = BigInt("386")
		const deductTransferFeeBmhykid = false
		const tAmountVKz43ZK = BigInt("499")
		await contract1yy0Nd.excludeAccount.call(accountxMUgv8g, {from: accounts[2]});
		const nullOT1rX8 = await contract1yy0Nd.isExcluded.call(accountTnzZUaE, {from: accounts[1]});
		const nullOskxje9 = await contract1yy0Nd.tokenFromReflection.call(rAmountV8MBZqG, {from: accounts[3]});
		const nullnot0DWO = await contract1yy0Nd.decimals.call({from: accounts[3]});
		const nullNSRa9On = await contract1yy0Nd.reflectionFromToken.call(tAmountVKz43ZK, deductTransferFeeBmhykid, {from: accounts[2]});
	});

	it('test for Animalia', async () => {
		const contractIVlYXe0 = await Animalia.new({from: accounts[0]});
		const subtractedValuesa9bxzG = BigInt("491")
		const spendererrd4X2 = accounts[5]
		const maxTxPercentTu4fDp = BigInt("1037")
		const accountdbeE7iJ = accounts[1]
		const nulltD38EXb = await contractIVlYXe0.decreaseAllowance.call(spendererrd4X2, subtractedValuesa9bxzG, {from: accounts[5]});
		const nulluHrgrwl = await contractIVlYXe0.totalSupply.call({from: accounts[0]});
		await contractIVlYXe0.setMaxTxPercent.call(maxTxPercentTu4fDp, {from: "0x0000000000000000000000000000000000000001"});
		const nullehnOxHv = await contractIVlYXe0.isExcluded.call(accountdbeE7iJ, {from: accounts[3]});
	});

	it('test for Animalia', async () => {
		const contractCs2oeEd = await Animalia.new({from: accounts[2]});
		const accountoH9Wzi8 = accounts[0]
		const tAmounts1uDFFS = BigInt("125")
		const spenderaPKiCqo = "0x0000000000000000000000000000000000000001"
		const ownerh48mJgn = accounts[5]
		const accountmo0V6A = accounts[2]
		const nullBjnyIaq = await contractCs2oeEd.balanceOf.call(accountoH9Wzi8, {from: accounts[2]});
		await contractCs2oeEd.reflect.call(tAmounts1uDFFS, {from: accounts[4]});
		const nullIu2DqsP = await contractCs2oeEd.allowance.call(ownerh48mJgn, spenderaPKiCqo, {from: accounts[4]});
		await contractCs2oeEd.includeAccount.call(accountmo0V6A, {from: accounts[5]});
		const nullnygQvlY = await contractCs2oeEd.symbol.call({from: accounts[2]});
	});

	it('test for Animalia', async () => {
		const contractxHOq1mD = await Animalia.new({from: accounts[4]});
		const amountMdlDdrh = BigInt("1790")
		const recipientDe76Un = accounts[1]
		const accountldMj0Bo = accounts[4]
		const amountmo5jVwc = BigInt("865")
		const recipientp1jhMsU = "0x0000000000000000000000000000000000000001"
		const amountH9KNxwb = BigInt("635")
		const recipientW1yXDBV = "0x0000000000000000000000000000000000000001"
		const nullrVVvWE = await contractxHOq1mD.transfer.call(recipientDe76Un, amountMdlDdrh, {from: accounts[5]});
		await contractxHOq1mD.includeAccount.call(accountldMj0Bo, {from: accounts[3]});
		const nullAea9AFn = await contractxHOq1mD.transfer.call(recipientp1jhMsU, amountmo5jVwc, {from: accounts[2]});
		const nullAPwq9e8 = await contractxHOq1mD.symbol.call({from: accounts[0]});
		const nullu7JlJWU = await contractxHOq1mD.transfer.call(recipientW1yXDBV, amountH9KNxwb, {from: accounts[4]});
	});

	it('test for Animalia', async () => {
		const contractQeAytXc = await Animalia.new({from: accounts[1]});
		const spenderq1jojTJ = accounts[3]
		const ownerCRocpa = accounts[5]
		const accountE8kHpq1 = accounts[3]
		const account0ic0dT = accounts[5]
		const amountTJXy0Oc = BigInt("836")
		const recipientxSgubur = "0x0000000000000000000000000000000000000001"
		const senderVgaoZ3A = "0x0000000000000000000000000000000000000001"
		const amountgNrpbwO = BigInt("602")
		const spenderA6YUNlV = accounts[0]
		const nullpv2isRl = await contractQeAytXc.allowance.call(ownerCRocpa, spenderq1jojTJ, {from: accounts[4]});
		const nullAT8Y3QR = await contractQeAytXc.balanceOf.call(accountE8kHpq1, {from: accounts[5]});
		await contractQeAytXc.includeAccount.call(account0ic0dT, {from: accounts[1]});
		const nullp1h6Bv3 = await contractQeAytXc.transferFrom.call(senderVgaoZ3A, recipientxSgubur, amountTJXy0Oc, {from: accounts[4]});
		const nullJlGc6j = await contractQeAytXc.approve.call(spenderA6YUNlV, amountgNrpbwO, {from: accounts[3]});
	});

	it('test for Animalia', async () => {
		const contractYkEXuqm = await Animalia.new({from: accounts[0]});
		const accountGyhn7Sj = accounts[0]
		const rAmountd0yMSg8 = BigInt("1298")
		const deductTransferFeeUXrxUXz = false
		const tAmountn4v9wm = BigInt("1036")
		const nullALGZy2n = await contractYkEXuqm.isExcluded.call(accountGyhn7Sj, {from: accounts[4]});
		const nullQvFRgNf = await contractYkEXuqm.totalFees.call({from: accounts[0]});
		const nullsR3Qw89 = await contractYkEXuqm.totalFees.call({from: accounts[0]});
		const nulllPvcPMB = await contractYkEXuqm.tokenFromReflection.call(rAmountd0yMSg8, {from: accounts[4]});
		const nullX7QeRyY = await contractYkEXuqm.reflectionFromToken.call(tAmountn4v9wm, deductTransferFeeUXrxUXz, {from: accounts[3]});
		const nulleNuuF2L = await contractYkEXuqm.name.call({from: accounts[4]});
	});

	it('test for Animalia', async () => {
		const contractqy081Lt = await Animalia.new({from: accounts[2]});
		const amountxepttCi = BigInt("1836")
		const spenderacFfoIC = accounts[2]
		const account9ZlNep = accounts[1]
		const maxTxPercentEJ7mTJ1 = BigInt("1067")
		const nullLHOk5F0 = await contractqy081Lt.symbol.call({from: accounts[2]});
		const nulliKqOWzJ = await contractqy081Lt.approve.call(spenderacFfoIC, amountxepttCi, {from: accounts[1]});
		await contractqy081Lt.excludeAccount.call(account9ZlNep, {from: accounts[5]});
		const nullK636J3Q = await contractqy081Lt.decimals.call({from: accounts[2]});
		const nullSYLvnKL = await contractqy081Lt.decimals.call({from: accounts[3]});
		await contractqy081Lt.setMaxTxPercent.call(maxTxPercentEJ7mTJ1, {from: accounts[4]});
	});

	it('test for Animalia', async () => {
		const contractWu7yU86 = await Animalia.new({from: accounts[1]});
		const rAmountwFTcYHB = BigInt("313")
		const nullKxEI4XV = await contractWu7yU86.decimals.call({from: accounts[3]});
		const nullW5aVG3p = await contractWu7yU86.totalSupply.call({from: accounts[2]});
		const nullc2mTqst = await contractWu7yU86.tokenFromReflection.call(rAmountwFTcYHB, {from: accounts[1]});
	});

	it('test for Animalia', async () => {
		const contractpXW8Kjz = await Animalia.new({from: accounts[3]});
		const deductTransferFeeO3eIie = true
		const tAmountIMEHfPo = BigInt("1127")
		const nullrF9bC4k = await contractpXW8Kjz.decimals.call({from: accounts[3]});
		const nullVwc6oCG = await contractpXW8Kjz.reflectionFromToken.call(tAmountIMEHfPo, deductTransferFeeO3eIie, {from: accounts[4]});
		const nullckzRDJ7 = await contractpXW8Kjz.symbol.call({from: accounts[1]});
	});

	it('test for Animalia', async () => {
		const contractcIGITV = await Animalia.new({from: accounts[2]});
		const addedValuefExX86e = BigInt("1983")
		const spenderUbEQ8mZ = accounts[4]
		const amountUfa015g = BigInt("1583")
		const recipientJDcMBkU = accounts[0]
		const senderONnbUVb = accounts[0]
		const nullBVxLvpC = await contractcIGITV.symbol.call({from: accounts[0]});
		const nullnvCrkqx = await contractcIGITV.increaseAllowance.call(spenderUbEQ8mZ, addedValuefExX86e, {from: accounts[1]});
		const nulloj1rmZ3 = await contractcIGITV.transferFrom.call(senderONnbUVb, recipientJDcMBkU, amountUfa015g, {from: accounts[2]});
		const nullMJ7BcLP = await contractcIGITV.totalSupply.call({from: accounts[4]});
	});

	it('test for Animalia', async () => {
		const contractpfdrcr = await Animalia.new({from: "0x0000000000000000000000000000000000000001"});
		const amountfL7mjn9 = BigInt("661")
		const recipientBjbqUx = accounts[3]
		const senderfdHms0Y = accounts[2]
		const maxTxPercenteZCwNJ9 = BigInt("928")
		const addedValuectEe2AO = BigInt("1079")
		const spenderphHoOjJ = "0x0000000000000000000000000000000000000001"
		const accountM6yq9vY = accounts[2]
		const nullLW3REo1 = await contractpfdrcr.transferFrom.call(senderfdHms0Y, recipientBjbqUx, amountfL7mjn9, {from: "0x0000000000000000000000000000000000000001"});
		await contractpfdrcr.setMaxTxPercent.call(maxTxPercenteZCwNJ9, {from: accounts[0]});
		const nulllJlib0W = await contractpfdrcr.totalSupply.call({from: accounts[5]});
		const nulluRVYIW6 = await contractpfdrcr.totalFees.call({from: accounts[1]});
		const nullIICW08O = await contractpfdrcr.increaseAllowance.call(spenderphHoOjJ, addedValuectEe2AO, {from: accounts[2]});
		await contractpfdrcr.excludeAccount.call(accountM6yq9vY, {from: accounts[3]});
	});

	it('test for Animalia', async () => {
		const contractJ3Kz1IS = await Animalia.new({from: accounts[5]});
		const tAmountGVsG1vi = BigInt("1275")
		const accountNvpSznN = accounts[4]
		const accountl2kE0Ho = "0x0000000000000000000000000000000000000001"
		const accountKuUTSqp = accounts[1]
		const amountZWOshPZ = BigInt("687")
		const spenderXruldJg = accounts[4]
		await contractJ3Kz1IS.reflect.call(tAmountGVsG1vi, {from: accounts[1]});
		await contractJ3Kz1IS.excludeAccount.call(accountNvpSznN, {from: accounts[1]});
		const nullhKsaxF = await contractJ3Kz1IS.decimals.call({from: accounts[4]});
		const nulluwHE8yz = await contractJ3Kz1IS.balanceOf.call(accountl2kE0Ho, {from: accounts[2]});
		const nullmBcOW2d = await contractJ3Kz1IS.balanceOf.call(accountKuUTSqp, {from: accounts[1]});
		const nullqZXfOPP = await contractJ3Kz1IS.approve.call(spenderXruldJg, amountZWOshPZ, {from: accounts[5]});
	});

	it('test for Animalia', async () => {
		const contractIIqLnOp = await Animalia.new({from: accounts[4]});
		const rAmountZF3UdnP = BigInt("354")
		const amountjbs0ouS = BigInt("427")
		const recipientGM1bXpX = accounts[1]
		const sender6k0MTL = accounts[0]
		const amountvwIHWB0 = BigInt("1245")
		const recipientPuFkLDF = accounts[5]
		const nullcbkVBJO = await contractIIqLnOp.name.call({from: accounts[2]});
		const nullTQpqKzT = await contractIIqLnOp.tokenFromReflection.call(rAmountZF3UdnP, {from: accounts[3]});
		const nullBGVYky9 = await contractIIqLnOp.transferFrom.call(sender6k0MTL, recipientGM1bXpX, amountjbs0ouS, {from: accounts[2]});
		const nullwJy2F5J = await contractIIqLnOp.symbol.call({from: accounts[5]});
		const nullA0dYaGv = await contractIIqLnOp.transfer.call(recipientPuFkLDF, amountvwIHWB0, {from: accounts[4]});
	});
})