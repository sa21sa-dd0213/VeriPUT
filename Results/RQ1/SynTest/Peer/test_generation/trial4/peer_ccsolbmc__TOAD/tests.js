const TOAD = artifacts.require("TOAD");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('TOAD', (accounts) => {
	it('test for TOAD', async () => {
		const contractKPBooui = await TOAD.new({from: "0x0000000000000000000000000000000000000001"});
		const amountFo1hVnh = BigInt("1380")
		const recipientpQkgI1e = "0x0000000000000000000000000000000000000001"
		const deductTransferFeeNvxbOmR = false
		const tAmountQxGC1Y = BigInt("1727")
		const nulljYuhFbx = await contractKPBooui.transfer.call(recipientpQkgI1e, amountFo1hVnh, {from: accounts[3]});
		await contractKPBooui.initialize.call({from: accounts[4]});
		const nullpNp8ERF = await contractKPBooui.reflectionFromToken.call(tAmountQxGC1Y, deductTransferFeeNvxbOmR, {from: accounts[2]});
	});

	it('test for TOAD', async () => {
		const contractvpJ1Buc = await TOAD.new({from: accounts[0]});
		const subtractedValueSkCGZ7u = BigInt("1078")
		const spenderUyszIbj = accounts[4]
		const accountMBCN0A = accounts[5]
		const nullJKWKOen = await contractvpJ1Buc.symbol.call({from: accounts[2]});
		const nullsp7h7HJ = await contractvpJ1Buc.decreaseAllowance.call(spenderUyszIbj, subtractedValueSkCGZ7u, {from: accounts[0]});
		await contractvpJ1Buc.excludeAccount.call(accountMBCN0A, {from: accounts[0]});

		assert.equal(nullJKWKOen, TOAD)
		await expect(contractvpJ1Buc.decreaseAllowance.call(spenderUyszIbj, subtractedValueSkCGZ7u, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractyrn5L1W = await TOAD.new({from: accounts[4]});
		const accountOAWCxoK = accounts[2]
		const deductTransferFeezj6UkCU = true
		const tAmountkhIBA4b = BigInt("1536")
		const amountQxqBY5 = BigInt("928")
		const recipientFUXSO3D = accounts[0]
		const senderfwG5SoC = accounts[0]
		const amountUi8eX1 = BigInt("1140")
		const recipientZgoQqJd = accounts[0]
		const sendertnxVWF3 = accounts[4]
		await contractyrn5L1W.excludeAccount.call(accountOAWCxoK, {from: accounts[2]});
		const nullvBnCqXf = await contractyrn5L1W.reflectionFromToken.call(tAmountkhIBA4b, deductTransferFeezj6UkCU, {from: accounts[3]});
		const nullQEACtkT = await contractyrn5L1W.transferFrom.call(senderfwG5SoC, recipientFUXSO3D, amountQxqBY5, {from: accounts[3]});
		const null4mqIhp = await contractyrn5L1W.totalSupply.call({from: accounts[3]});
		const nullYdJadgX = await contractyrn5L1W.transferFrom.call(sendertnxVWF3, recipientZgoQqJd, amountUi8eX1, {from: accounts[0]});

		await expect(contractyrn5L1W.excludeAccount.call(accountOAWCxoK, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractbCFvMWv = await TOAD.new({from: accounts[2]});
		const addedValuemmxdKS = BigInt("1532")
		const spenderCrde9Hb = accounts[5]
		const nullerWFa5n = await contractbCFvMWv.totalSupply.call({from: accounts[1]});
		const nullWRI4rN = await contractbCFvMWv.increaseAllowance.call(spenderCrde9Hb, addedValuemmxdKS, {from: accounts[2]});

		assert.equal(nullWRI4rN, true)
		assert.equal(nullerWFa5n, 100000000000000)
	});

	it('test for TOAD', async () => {
		const contractVsJKeI2 = await TOAD.new({from: accounts[4]});
		const accountQmNdczb = accounts[2]
		const accountvZIHaFM = accounts[0]
		const rAmount7M6aP9 = BigInt("666")
		const nullFNkn1dO = await contractVsJKeI2.isExcluded.call(accountQmNdczb, {from: accounts[1]});
		const nullPFc62BC = await contractVsJKeI2.isExcluded.call(accountvZIHaFM, {from: accounts[4]});
		const nullKNK710h = await contractVsJKeI2.decimals.call({from: accounts[3]});
		const nullr8LPF6 = await contractVsJKeI2.tokenFromReflection.call(rAmount7M6aP9, {from: accounts[3]});
		const nullVHVWC6Z = await contractVsJKeI2.symbol.call({from: accounts[3]});

		assert.equal(nullFNkn1dO, false)
		assert.equal(nullKNK710h, 0)
		assert.equal(nullPFc62BC, false)
		await expect(contractVsJKeI2.tokenFromReflection.call(rAmount7M6aP9, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractBbGiaXQ = await TOAD.new({from: accounts[1]});
		const addedValuehP1QZfD = BigInt("1644")
		const spenderjB1Hw1l = "0x0000000000000000000000000000000000000001"
		const amountNzD1Cg5 = BigInt("1703")
		const spendereGn6ZM3 = accounts[4]
		const nullwxRjmu = await contractBbGiaXQ.increaseAllowance.call(spenderjB1Hw1l, addedValuehP1QZfD, {from: accounts[0]});
		const nullMEd3lGx = await contractBbGiaXQ.approve.call(spendereGn6ZM3, amountNzD1Cg5, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullMEd3lGx, true)
		assert.equal(nullwxRjmu, true)
	});

	it('test for TOAD', async () => {
		const contractWZaveZM = await TOAD.new({from: accounts[2]});
		const deductTransferFeexi51cAr = true
		const tAmountyPxRcUr = BigInt("1162")
		const accountlUaNYh = accounts[2]
		const accounti6b15wf = "0x0000000000000000000000000000000000000001"
		const nulld0v9WMO = await contractWZaveZM.reflectionFromToken.call(tAmountyPxRcUr, deductTransferFeexi51cAr, {from: accounts[0]});
		await contractWZaveZM.initialize.call({from: accounts[4]});
		await contractWZaveZM.excludeAccount.call(accountlUaNYh, {from: accounts[1]});
		const nullLemxZlv = await contractWZaveZM.isExcluded.call(accounti6b15wf, {from: accounts[5]});

		assert.equal(nulld0v9WMO, 0)
		await expect(contractWZaveZM.initialize.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractOfjiLt7 = await TOAD.new({from: accounts[4]});
		const amountxo3yc8t = BigInt("1631")
		const spenderZk4kdcW = accounts[3]
		const amountSUQtPMx = BigInt("38")
		const spenderPjBDtXl = accounts[1]
		const deductTransferFeeOEn1a6q = false
		const tAmountSq8VOM = BigInt("259")
		const nullfv7Kn6U = await contractOfjiLt7.totalSupply.call({from: accounts[0]});
		const nullvxS5BBQ = await contractOfjiLt7.approve.call(spenderZk4kdcW, amountxo3yc8t, {from: accounts[0]});
		const nullG7xMSRz = await contractOfjiLt7.approve.call(spenderPjBDtXl, amountSUQtPMx, {from: "0x0000000000000000000000000000000000000001"});
		const nullFqxVnOZ = await contractOfjiLt7.reflectionFromToken.call(tAmountSq8VOM, deductTransferFeeOEn1a6q, {from: accounts[3]});

		assert.equal(nullFqxVnOZ, 0)
		assert.equal(nullG7xMSRz, true)
		assert.equal(nullfv7Kn6U, 100000000000000)
		assert.equal(nullvxS5BBQ, true)
	});

	it('test for TOAD', async () => {
		const contractQzJjQw2 = await TOAD.new({from: accounts[5]});
		const amountnz1WZUM = BigInt("1411")
		const recipientVvpOKna = accounts[4]
		const nullPYJjg9a = await contractQzJjQw2.name.call({from: accounts[1]});
		const nullcc8PYaJ = await contractQzJjQw2.decimals.call({from: accounts[0]});
		const nullQKPOiqm = await contractQzJjQw2.transfer.call(recipientVvpOKna, amountnz1WZUM, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullPYJjg9a, Toad Token)
		assert.equal(nullcc8PYaJ, 0)
		await expect(contractQzJjQw2.transfer.call(recipientVvpOKna, amountnz1WZUM, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractVYulDf8 = await TOAD.new({from: accounts[2]});
		const deductTransferFeeMtwr4SE = true
		const tAmountVm6kx4H = BigInt("1289")
		const amountOiIuL7 = BigInt("1842")
		const spenderuwqS1C = accounts[0]
		const accountOrvMwP = accounts[4]
		const nullUE4ckc6 = await contractVYulDf8.reflectionFromToken.call(tAmountVm6kx4H, deductTransferFeeMtwr4SE, {from: accounts[3]});
		const nullHpIAEbD = await contractVYulDf8.approve.call(spenderuwqS1C, amountOiIuL7, {from: accounts[3]});
		const nullyPWWVvF = await contractVYulDf8.balanceOf.call(accountOrvMwP, {from: accounts[4]});
		const nullJGsEGt7 = await contractVYulDf8.name.call({from: accounts[0]});

		assert.equal(nullHpIAEbD, true)
		assert.equal(nullUE4ckc6, 0)
		await expect(contractVYulDf8.balanceOf.call(accountOrvMwP, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractDlMVbWM = await TOAD.new({from: accounts[0]});
		const spendercJY5JAU = accounts[3]
		const ownergl6stPm = accounts[5]
		const accountNqo5Vjc = "0x0000000000000000000000000000000000000001"
		const nullTsiovP = await contractDlMVbWM.allowance.call(ownergl6stPm, spendercJY5JAU, {from: accounts[1]});
		await contractDlMVbWM.includeAccount.call(accountNqo5Vjc, {from: accounts[4]});

		assert.equal(nullTsiovP, 0)
		await expect(contractDlMVbWM.includeAccount.call(accountNqo5Vjc, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractVceV5bI = await TOAD.new({from: accounts[3]});
		const amountvkPHeq0 = BigInt("959")
		const recipientuWozfhi = accounts[4]
		const sendery1osfGV = accounts[4]
		const spenderiExs5lR = accounts[4]
		const ownerFYC7x50 = accounts[1]
		const accountRp2SCXe = accounts[1]
		const accounttqrRola = accounts[1]
		const amountug4F79J = BigInt("825")
		const spenderctQtkKq = accounts[3]
		const amountqhp4pbx = BigInt("1049")
		const spenderHhYLxbF = accounts[3]
		const nulljnHUdgM = await contractVceV5bI.transferFrom.call(sendery1osfGV, recipientuWozfhi, amountvkPHeq0, {from: accounts[1]});
		const nulloFiwMTk = await contractVceV5bI.allowance.call(ownerFYC7x50, spenderiExs5lR, {from: accounts[1]});
		const nullHwE6VLL = await contractVceV5bI.isExcluded.call(accountRp2SCXe, {from: accounts[4]});
		const nullBhrFls3 = await contractVceV5bI.balanceOf.call(accounttqrRola, {from: accounts[4]});
		const nullFFA1QjF = await contractVceV5bI.approve.call(spenderctQtkKq, amountug4F79J, {from: accounts[1]});
		const nullOaN4LiL = await contractVceV5bI.approve.call(spenderHhYLxbF, amountqhp4pbx, {from: accounts[2]});

		await expect(contractVceV5bI.transferFrom.call(sendery1osfGV, recipientuWozfhi, amountvkPHeq0, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contracta5tbVwX = await TOAD.new({from: accounts[0]});
		const spenderEWwxvlX = accounts[1]
		const ownertQADRkA = accounts[0]
		const spenderNgmvxLG = accounts[4]
		const ownerFnyeFoh = accounts[1]
		const nullFvKfPlo = await contracta5tbVwX.totalFees.call({from: accounts[4]});
		const null2xttiR = await contracta5tbVwX.allowance.call(ownertQADRkA, spenderEWwxvlX, {from: accounts[4]});
		const nullU6Tu48e = await contracta5tbVwX.totalFees.call({from: accounts[3]});
		const nullTvyiaK = await contracta5tbVwX.name.call({from: accounts[3]});
		const nullRufgV7I = await contracta5tbVwX.allowance.call(ownerFnyeFoh, spenderNgmvxLG, {from: accounts[2]});

		assert.equal(null2xttiR, 0)
		assert.equal(nullFvKfPlo, 0)
		assert.equal(nullRufgV7I, 0)
		assert.equal(nullTvyiaK, Toad Token)
		assert.equal(nullU6Tu48e, 0)
	});
})