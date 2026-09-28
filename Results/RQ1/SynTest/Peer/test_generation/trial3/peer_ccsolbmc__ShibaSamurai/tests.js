const ShibaSamurai = artifacts.require("ShibaSamurai");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ShibaSamurai', (accounts) => {
	it('test for ShibaSamurai', async () => {
		const contractoJoucCX = await ShibaSamurai.new({from: accounts[4]});
		const accountuXxGRc7 = accounts[2]
		const deductTransferFeeDPIbWyn = true
		const tAmountxQoV18f = BigInt("754")
		await contractoJoucCX.excludeAccount.call(accountuXxGRc7, {from: accounts[4]});
		const nullmTna6S = await contractoJoucCX.decimals.call({from: accounts[3]});
		const nullepJUkBf = await contractoJoucCX.reflectionFromToken.call(tAmountxQoV18f, deductTransferFeeDPIbWyn, {from: accounts[1]});

		await expect(contractoJoucCX.excludeAccount.call(accountuXxGRc7, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractvX7AjWn = await ShibaSamurai.new({from: accounts[4]});
		const amountg1eFzrM = BigInt("1870")
		const recipient7WYHrD = accounts[4]
		const accountrjGzowJ = accounts[4]
		const spendern9B9EBK = accounts[2]
		const owneryfd4J8B = accounts[5]
		const accountyDDXAxA = accounts[3]
		const deductTransferFeebtwoCdi = true
		const tAmountg1LPFuI = BigInt("142")
		const nullfp3oOC2 = await contractvX7AjWn.transfer.call(recipient7WYHrD, amountg1eFzrM, {from: accounts[1]});
		await contractvX7AjWn.includeAccount.call(accountrjGzowJ, {from: accounts[4]});
		const nullOqxyfb = await contractvX7AjWn.allowance.call(owneryfd4J8B, spendern9B9EBK, {from: accounts[2]});
		const nullkFzfX7 = await contractvX7AjWn.decimals.call({from: accounts[3]});
		await contractvX7AjWn.includeAccount.call(accountyDDXAxA, {from: accounts[2]});
		const nullyfdUvc = await contractvX7AjWn.reflectionFromToken.call(tAmountg1LPFuI, deductTransferFeebtwoCdi, {from: accounts[1]});

		await expect(contractvX7AjWn.transfer.call(recipient7WYHrD, amountg1eFzrM, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractvQSo9eN = await ShibaSamurai.new({from: accounts[2]});
		const accountP5kuI4S = accounts[1]
		const accountqPt4Kxa = accounts[3]
		const amountG00BDuS = BigInt("453")
		const recipienthX04cG5 = accounts[4]
		const sendergbc96Ym = accounts[4]
		const nulliSmxHFU = await contractvQSo9eN.balanceOf.call(accountP5kuI4S, {from: accounts[4]});
		const nullwjOxbhC = await contractvQSo9eN.totalFees.call({from: accounts[0]});
		await contractvQSo9eN.excludeAccount.call(accountqPt4Kxa, {from: accounts[3]});
		const nullDx16QxJ = await contractvQSo9eN.transferFrom.call(sendergbc96Ym, recipienthX04cG5, amountG00BDuS, {from: accounts[2]});

		await expect(contractvQSo9eN.balanceOf.call(accountP5kuI4S, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractxUyrT4X = await ShibaSamurai.new({from: accounts[0]});
		const accountnY34s24 = "0x0000000000000000000000000000000000000001"
		const rAmountizKk4q = BigInt("2038")
		const nullW0IzkfE = await contractxUyrT4X.symbol.call({from: accounts[2]});
		await contractxUyrT4X.excludeAccount.call(accountnY34s24, {from: accounts[5]});
		const nullUPPVhFx = await contractxUyrT4X.name.call({from: accounts[5]});
		const nullt9heVdB = await contractxUyrT4X.totalFees.call({from: accounts[3]});
		const nullfsQbGiR = await contractxUyrT4X.tokenFromReflection.call(rAmountizKk4q, {from: accounts[1]});

		assert.equal(nullW0IzkfE, SHIBASA)
		await expect(contractxUyrT4X.excludeAccount.call(accountnY34s24, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contracthGALaBF = await ShibaSamurai.new({from: accounts[4]});
		const spenderGaReUYy = accounts[3]
		const ownerYswSUjs = accounts[0]
		const maxTxPercenttWXYNxf = BigInt("1591")
		const amountUPBHcLh = BigInt("341")
		const spendergzRxRL3 = accounts[4]
		const deductTransferFeeoQQQeF3 = false
		const tAmountS0Jo2He = BigInt("518")
		const maxTxPercentr9H50uv = BigInt("674")
		const nulleOrf47 = await contracthGALaBF.allowance.call(ownerYswSUjs, spenderGaReUYy, {from: accounts[0]});
		await contracthGALaBF.setMaxTxPercent.call(maxTxPercenttWXYNxf, {from: accounts[1]});
		const nullpWF8SeQ = await contracthGALaBF.approve.call(spendergzRxRL3, amountUPBHcLh, {from: accounts[3]});
		const nullzGZ8cxt = await contracthGALaBF.reflectionFromToken.call(tAmountS0Jo2He, deductTransferFeeoQQQeF3, {from: accounts[4]});
		await contracthGALaBF.setMaxTxPercent.call(maxTxPercentr9H50uv, {from: accounts[0]});

		assert.equal(nulleOrf47, 0)
		await expect(contracthGALaBF.setMaxTxPercent.call(maxTxPercenttWXYNxf, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractSnPwLBK = await ShibaSamurai.new({from: accounts[3]});
		const tAmountL0Q0paK = BigInt("590")
		const accountaEWHG82 = accounts[3]
		const nullH0XBDIR = await contractSnPwLBK.totalFees.call({from: accounts[4]});
		await contractSnPwLBK.reflect.call(tAmountL0Q0paK, {from: accounts[1]});
		await contractSnPwLBK.excludeAccount.call(accountaEWHG82, {from: accounts[2]});

		assert.equal(nullH0XBDIR, 0)
		await expect(contractSnPwLBK.reflect.call(tAmountL0Q0paK, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contracti2xS2o9 = await ShibaSamurai.new({from: accounts[1]});
		const amountnm90OB = BigInt("836")
		const recipientRVDXbjX = accounts[0]
		const senderPIP4jlx = "0x0000000000000000000000000000000000000001"
		const tAmountOHwiaf = BigInt("479")
		const recipientY1pzBZG = accounts[3]
		const senderfv9xcIs = accounts[2]
		const nulloXBMr6b = await contracti2xS2o9.transferFrom.call(senderPIP4jlx, recipientRVDXbjX, amountnm90OB, {from: accounts[0]});
		const nullkmseSeF = await contracti2xS2o9.name.call({from: accounts[3]});
		await contracti2xS2o9._transferStandard.call(senderfv9xcIs, recipientY1pzBZG, tAmountOHwiaf, {from: accounts[4]});
		const nullTwGy6lt = await contracti2xS2o9.symbol.call({from: accounts[5]});
		const nullKqNaCCH = await contracti2xS2o9.symbol.call({from: accounts[2]});

		await expect(contracti2xS2o9.transferFrom.call(senderPIP4jlx, recipientRVDXbjX, amountnm90OB, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractAGdQlaa = await ShibaSamurai.new({from: accounts[1]});
		const amountuZ2BiM = BigInt("1693")
		const spenderh3IhOOn = accounts[1]
		const subtractedValueoLGq1xx = BigInt("1298")
		const spenderxeI6o2U = "0x0000000000000000000000000000000000000001"
		const subtractedValuerbQgs8Q = BigInt("215")
		const spenderqvnfIiY = "0x0000000000000000000000000000000000000001"
		const maxTxPercentWQpCoBY = BigInt("1651")
		const accountOrkMaCy = accounts[4]
		const nullvb07ZjS = await contractAGdQlaa.approve.call(spenderh3IhOOn, amountuZ2BiM, {from: accounts[2]});
		const nullunjikOm = await contractAGdQlaa.decreaseAllowance.call(spenderxeI6o2U, subtractedValueoLGq1xx, {from: accounts[5]});
		const null82fF6v = await contractAGdQlaa.decreaseAllowance.call(spenderqvnfIiY, subtractedValuerbQgs8Q, {from: accounts[0]});
		await contractAGdQlaa.setMaxTxPercent.call(maxTxPercentWQpCoBY, {from: accounts[1]});
		const nullRZl80sM = await contractAGdQlaa.totalFees.call({from: accounts[5]});
		await contractAGdQlaa.excludeAccount.call(accountOrkMaCy, {from: accounts[1]});

		assert.equal(nullvb07ZjS, true)
		await expect(contractAGdQlaa.decreaseAllowance.call(spenderxeI6o2U, subtractedValueoLGq1xx, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contract4grH1s = await ShibaSamurai.new({from: accounts[0]});
		const addedValueatuyNUg = BigInt("1439")
		const spenderFh9NLwG = accounts[0]
		const amountEV3Pym = BigInt("34")
		const recipientbeVVfha = "0x0000000000000000000000000000000000000001"
		const accountloYCJIt = accounts[1]
		const nullD0KfFa1 = await contract4grH1s.increaseAllowance.call(spenderFh9NLwG, addedValueatuyNUg, {from: accounts[4]});
		const nulluSOdmJ7 = await contract4grH1s.transfer.call(recipientbeVVfha, amountEV3Pym, {from: accounts[4]});
		await contract4grH1s.fun2.call({from: "0x0000000000000000000000000000000000000001"});
		await contract4grH1s.excludeAccount.call(accountloYCJIt, {from: accounts[2]});

		assert.equal(nullD0KfFa1, true)
		await expect(contract4grH1s.transfer.call(recipientbeVVfha, amountEV3Pym, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractCaSgbjP = await ShibaSamurai.new({from: accounts[0]});
		const spenderWdyZ2Fr = accounts[2]
		const ownermAkhbLa = accounts[2]
		const addedValuedfiBeX = BigInt("275")
		const spenderir3QV6f = accounts[4]
		const nullpi2xVIC = await contractCaSgbjP.name.call({from: accounts[2]});
		const nullv8XB1wE = await contractCaSgbjP.allowance.call(ownermAkhbLa, spenderWdyZ2Fr, {from: accounts[5]});
		const nullGB4A02U = await contractCaSgbjP.name.call({from: accounts[2]});
		const nullz0r89h7 = await contractCaSgbjP.name.call({from: accounts[0]});
		const nullIrAS7U7 = await contractCaSgbjP.increaseAllowance.call(spenderir3QV6f, addedValuedfiBeX, {from: accounts[5]});

		assert.equal(nullGB4A02U, Shiba Samurai)
		assert.equal(nullIrAS7U7, true)
		assert.equal(nullpi2xVIC, Shiba Samurai)
		assert.equal(nullv8XB1wE, 0)
		assert.equal(nullz0r89h7, Shiba Samurai)
	});

	it('test for ShibaSamurai', async () => {
		const contractIZd970g = await ShibaSamurai.new({from: accounts[5]});
		const tAmountIKxDP7k = BigInt("1561")
		const amountPwNITv3 = BigInt("2007")
		const recipientVmFi3Dc = "0x0000000000000000000000000000000000000001"
		const senderaYlh0SU = accounts[1]
		const tAmountEMqx3K9 = BigInt("1078")
		const nullQHbl6xQ = await contractIZd970g.totalSupply.call({from: accounts[0]});
		await contractIZd970g.reflect.call(tAmountIKxDP7k, {from: accounts[4]});
		const nullOK7mJq = await contractIZd970g.transferFrom.call(senderaYlh0SU, recipientVmFi3Dc, amountPwNITv3, {from: accounts[1]});
		await contractIZd970g.reflect.call(tAmountEMqx3K9, {from: accounts[4]});

		assert.equal(nullQHbl6xQ, 10000000000000000000)
		await expect(contractIZd970g.reflect.call(tAmountIKxDP7k, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractdkfJJoj = await ShibaSamurai.new({from: accounts[5]});
		const accountD4dYduh = accounts[1]
		const rAmountJEW4FWs = BigInt("1440")
		const maxTxPercentqFH4rlX = BigInt("86")
		const nullREo76qc = await contractdkfJJoj.decimals.call({from: accounts[2]});
		await contractdkfJJoj.excludeAccount.call(accountD4dYduh, {from: "0x0000000000000000000000000000000000000001"});
		const nullX3XLzoL = await contractdkfJJoj.tokenFromReflection.call(rAmountJEW4FWs, {from: accounts[5]});
		const nullrbjMVR = await contractdkfJJoj.totalFees.call({from: accounts[0]});
		await contractdkfJJoj.setMaxTxPercent.call(maxTxPercentqFH4rlX, {from: accounts[2]});

		assert.equal(nullREo76qc, 9)
		await expect(contractdkfJJoj.excludeAccount.call(accountD4dYduh, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractD0Zzs6L = await ShibaSamurai.new({from: "0x0000000000000000000000000000000000000001"});
		const accountubiY0Zl = accounts[1]
		const amountMQwogj9 = BigInt("1607")
		const recipienta1s7WG8 = accounts[4]
		const maxTxPercentEiIj5q = BigInt("94")
		const maxTxPercentG56QyJt = BigInt("732")
		await contractD0Zzs6L.includeAccount.call(accountubiY0Zl, {from: accounts[0]});
		const null5P2r4D = await contractD0Zzs6L.transfer.call(recipienta1s7WG8, amountMQwogj9, {from: accounts[3]});
		await contractD0Zzs6L.setMaxTxPercent.call(maxTxPercentEiIj5q, {from: accounts[0]});
		await contractD0Zzs6L.setMaxTxPercent.call(maxTxPercentG56QyJt, {from: accounts[3]});
		const nulloMa8TWC = await contractD0Zzs6L.name.call({from: accounts[1]});
	});

	it('test for ShibaSamurai', async () => {
		const contractNzqMbaH = await ShibaSamurai.new({from: accounts[2]});
		const amountQYi18Pe = BigInt("1420")
		const spenderfXQs3J9 = accounts[1]
		const nullKoCOEj = await contractNzqMbaH.name.call({from: "0x0000000000000000000000000000000000000001"});
		const null892szh = await contractNzqMbaH.approve.call(spenderfXQs3J9, amountQYi18Pe, {from: accounts[0]});
		await contractNzqMbaH.fun2.call({from: accounts[2]});
		const nulll5L84Aq = await contractNzqMbaH.totalFees.call({from: accounts[2]});

		assert.equal(null892szh, true)
		assert.equal(nullKoCOEj, Shiba Samurai)
		await expect(contractNzqMbaH.fun2.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractPSx5km0 = await ShibaSamurai.new({from: accounts[2]});
		const accountb1KQMma = accounts[3]
		const amountbOxZhmB = BigInt("2009")
		const recipientim9sUCt = accounts[2]
		const senderkXOKIHZ = accounts[0]
		const accountliS2jQ = "0x0000000000000000000000000000000000000001"
		const accountaDg8Ogf = "0x0000000000000000000000000000000000000001"
		const nullY1N10qO = await contractPSx5km0.isExcluded.call(accountb1KQMma, {from: accounts[0]});
		const nullyn8nTpE = await contractPSx5km0.transferFrom.call(senderkXOKIHZ, recipientim9sUCt, amountbOxZhmB, {from: accounts[4]});
		await contractPSx5km0.includeAccount.call(accountliS2jQ, {from: accounts[2]});
		await contractPSx5km0.excludeAccount.call(accountaDg8Ogf, {from: accounts[0]});

		assert.equal(nullY1N10qO, false)
		await expect(contractPSx5km0.transferFrom.call(senderkXOKIHZ, recipientim9sUCt, amountbOxZhmB, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractbd00MGn = await ShibaSamurai.new({from: accounts[5]});
		const deductTransferFeeJohRDf = false
		const tAmountNybCNRu = BigInt("1028")
		const spenderpapkHK1 = accounts[0]
		const ownerwmR32Y = accounts[5]
		const amountm2GiaJ2 = BigInt("1485")
		const recipientHh8v4rM = accounts[6]
		const sendergVxZOm = accounts[4]
		const nulluEceh4h = await contractbd00MGn.totalSupply.call({from: accounts[2]});
		const nullbVlLngF = await contractbd00MGn.name.call({from: accounts[0]});
		const nullJ7BIWKn = await contractbd00MGn.reflectionFromToken.call(tAmountNybCNRu, deductTransferFeeJohRDf, {from: accounts[2]});
		const nullJnkxey = await contractbd00MGn.allowance.call(ownerwmR32Y, spenderpapkHK1, {from: accounts[2]});
		const nullCVUHpTk = await contractbd00MGn.transferFrom.call(sendergVxZOm, recipientHh8v4rM, amountm2GiaJ2, {from: accounts[3]});

		assert.equal(nullJ7BIWKn, 0)
		assert.equal(nullJnkxey, 0)
		assert.equal(nullbVlLngF, Shiba Samurai)
		assert.equal(nulluEceh4h, 10000000000000000000)
		await expect(contractbd00MGn.transferFrom.call(sendergVxZOm, recipientHh8v4rM, amountm2GiaJ2, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractpIrUYzN = await ShibaSamurai.new({from: accounts[5]});
		const deductTransferFeev01csr = true
		const tAmountK4TxqM = BigInt("1028")
		const spenderS8LY37 = accounts[0]
		const ownerqq4ns6u = accounts[6]
		const amountwUBoDUB = BigInt("1485")
		const recipientyYuFNlY = accounts[6]
		const senderfX8cUpS = accounts[4]
		const nullFr2rbcm = await contractpIrUYzN.totalSupply.call({from: accounts[2]});
		const nullNk9ztRV = await contractpIrUYzN.reflectionFromToken.call(tAmountK4TxqM, deductTransferFeev01csr, {from: accounts[2]});
		const nullJuFXTkv = await contractpIrUYzN.allowance.call(ownerqq4ns6u, spenderS8LY37, {from: accounts[2]});
		const nullDxHTTe = await contractpIrUYzN.name.call({from: accounts[1]});
		const nullRGW0Zus = await contractpIrUYzN.transferFrom.call(senderfX8cUpS, recipientyYuFNlY, amountwUBoDUB, {from: accounts[3]});

		assert.equal(nullDxHTTe, Shiba Samurai)
		assert.equal(nullFr2rbcm, 10000000000000000000)
		assert.equal(nullJuFXTkv, 0)
		assert.equal(nullNk9ztRV, 0)
		await expect(contractpIrUYzN.transferFrom.call(senderfX8cUpS, recipientyYuFNlY, amountwUBoDUB, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})