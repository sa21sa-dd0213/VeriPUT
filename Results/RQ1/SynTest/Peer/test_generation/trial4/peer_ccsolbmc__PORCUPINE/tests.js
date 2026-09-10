const PORCUPINE = artifacts.require("PORCUPINE");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PORCUPINE', (accounts) => {
	it('test for PORCUPINE', async () => {
		const contractIkPVbQ = await PORCUPINE.new({from: accounts[4]});
		const amountymgMcOQ = BigInt("1499")
		const recipientz6CUNjb = accounts[3]
		const accountYXG8V8H = accounts[4]
		const tAmountWid2YgL = BigInt("1050")
		const nullKSFIAUM = await contractIkPVbQ.transfer.call(recipientz6CUNjb, amountymgMcOQ, {from: accounts[4]});
		await contractIkPVbQ.includeAccount.call(accountYXG8V8H, {from: accounts[4]});
		await contractIkPVbQ.reflect.call(tAmountWid2YgL, {from: accounts[3]});
		const nullsMMQnzB = await contractIkPVbQ.symbol.call({from: accounts[3]});
		const nulljNjG7pj = await contractIkPVbQ.totalFees.call({from: accounts[3]});

		await expect(contractIkPVbQ.transfer.call(recipientz6CUNjb, amountymgMcOQ, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractKkLWbDg = await PORCUPINE.new({from: accounts[1]});
		const amountHowU9lR = BigInt("1398")
		const recipientAUUJXTb = accounts[1]
		const senderJ46K5ek = accounts[1]
		const accountO7fQ7A0 = "0x0000000000000000000000000000000000000001"
		const accountIHqluo = accounts[3]
		const amountHmVfWVx = BigInt("409")
		const recipientagYlhfk = accounts[4]
		const sendermr2FgVq = accounts[3]
		const nulleYcW1Mh = await contractKkLWbDg.transferFrom.call(senderJ46K5ek, recipientAUUJXTb, amountHowU9lR, {from: accounts[4]});
		const nullaY2olCG = await contractKkLWbDg.isExcluded.call(accountO7fQ7A0, {from: accounts[4]});
		const nullxNO8jdl = await contractKkLWbDg.isExcluded.call(accountIHqluo, {from: accounts[3]});
		const nullYN0DPbB = await contractKkLWbDg.transferFrom.call(sendermr2FgVq, recipientagYlhfk, amountHmVfWVx, {from: accounts[1]});
		const nullfnmZOtW = await contractKkLWbDg.symbol.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractKkLWbDg.transferFrom.call(senderJ46K5ek, recipientAUUJXTb, amountHowU9lR, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contracthvyP7J8 = await PORCUPINE.new({from: accounts[5]});
		const rAmountfxpWzV1 = BigInt("216")
		const deductTransferFeemMiiTP = true
		const tAmountxdv6jBC = BigInt("1520")
		const account1c6DxU = accounts[1]
		const nullfxVPDEl = await contracthvyP7J8.name.call({from: accounts[3]});
		const nullvhXcZ4t = await contracthvyP7J8.tokenFromReflection.call(rAmountfxpWzV1, {from: accounts[3]});
		const nullpH1z0ZY = await contracthvyP7J8.reflectionFromToken.call(tAmountxdv6jBC, deductTransferFeemMiiTP, {from: accounts[1]});
		const nullzZXNcK0 = await contracthvyP7J8.balanceOf.call(account1c6DxU, {from: accounts[5]});

		assert.equal(nullfxVPDEl, Porcupine Coin)
		await expect(contracthvyP7J8.tokenFromReflection.call(rAmountfxpWzV1, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractRSAkeOa = await PORCUPINE.new({from: accounts[2]});
		const addedValuehB0k0sD = BigInt("1426")
		const spendergBsRSpJ = accounts[1]
		const accountXQCEeeM = accounts[2]
		const nullwShgDnD = await contractRSAkeOa.increaseAllowance.call(spendergBsRSpJ, addedValuehB0k0sD, {from: accounts[0]});
		const nullqKp2yw = await contractRSAkeOa.isExcluded.call(accountXQCEeeM, {from: accounts[3]});

		assert.equal(nullqKp2yw, false)
		assert.equal(nullwShgDnD, true)
	});

	it('test for PORCUPINE', async () => {
		const contractTWjo1D6 = await PORCUPINE.new({from: accounts[4]});
		const amountpyoz3y3 = BigInt("1995")
		const recipientimed7AP = accounts[2]
		const senderJR6gupC = accounts[1]
		const accountbSNvi5G = accounts[3]
		const rAmountsJYoLr = BigInt("1887")
		const nullDJ6uxBc = await contractTWjo1D6.totalFees.call({from: accounts[1]});
		const nullHmorFG2 = await contractTWjo1D6.transferFrom.call(senderJR6gupC, recipientimed7AP, amountpyoz3y3, {from: accounts[0]});
		const nullMFw3Qdj = await contractTWjo1D6.isExcluded.call(accountbSNvi5G, {from: accounts[5]});
		const nullsEK9gSs = await contractTWjo1D6.tokenFromReflection.call(rAmountsJYoLr, {from: accounts[3]});

		assert.equal(nullDJ6uxBc, 0)
		await expect(contractTWjo1D6.transferFrom.call(senderJR6gupC, recipientimed7AP, amountpyoz3y3, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractrwITN9P = await PORCUPINE.new({from: accounts[5]});
		await contractrwITN9P.initializeA.call({from: accounts[1]});
		const nullNXcPwnm = await contractrwITN9P.totalSupply.call({from: accounts[1]});

		await expect(contractrwITN9P.initializeA.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractzcVoT3Y = await PORCUPINE.new({from: accounts[1]});
		const amountJAartB = BigInt("2034")
		const spenderg3bbqg = accounts[0]
		const rAmounthua6cMW = BigInt("1176")
		const subtractedValuegDKvmTu = BigInt("1674")
		const spenderZQqzj7f = accounts[0]
		const nullUjufkKY = await contractzcVoT3Y.approve.call(spenderg3bbqg, amountJAartB, {from: accounts[3]});
		const nullJJpyEUo = await contractzcVoT3Y.totalFees.call({from: "0x0000000000000000000000000000000000000001"});
		const nullwWfqKek = await contractzcVoT3Y.tokenFromReflection.call(rAmounthua6cMW, {from: accounts[2]});
		const nullHZAkagx = await contractzcVoT3Y.decreaseAllowance.call(spenderZQqzj7f, subtractedValuegDKvmTu, {from: accounts[3]});

		assert.equal(nullJJpyEUo, 0)
		assert.equal(nullUjufkKY, true)
		await expect(contractzcVoT3Y.tokenFromReflection.call(rAmounthua6cMW, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractnsOwxnM = await PORCUPINE.new({from: "0x0000000000000000000000000000000000000001"});
		const tAmountoV7Wsm3 = BigInt("186")
		const rAmountW3lNk5H = BigInt("131")
		await contractnsOwxnM.reflect.call(tAmountoV7Wsm3, {from: accounts[2]});
		const nullDt5Pw1d = await contractnsOwxnM.decimals.call({from: accounts[0]});
		const nullcypouiu = await contractnsOwxnM.tokenFromReflection.call(rAmountW3lNk5H, {from: "0x0000000000000000000000000000000000000001"});
		const nulla25dcF4 = await contractnsOwxnM.totalSupply.call({from: accounts[5]});
	});

	it('test for PORCUPINE', async () => {
		const contractgazSbMz = await PORCUPINE.new({from: accounts[0]});
		const nullD0w9CJA = await contractgazSbMz.decimals.call({from: accounts[1]});
		const nullwfbPCc6 = await contractgazSbMz.totalFees.call({from: accounts[1]});
		const nullyEPZPF = await contractgazSbMz.totalSupply.call({from: accounts[0]});
		const nullxQSz8p = await contractgazSbMz.symbol.call({from: accounts[2]});

		assert.equal(nullD0w9CJA, 0)
		assert.equal(nullwfbPCc6, 0)
		assert.equal(nullxQSz8p, PORCUPINE)
		assert.equal(nullyEPZPF, 1000000000000000)
	});

	it('test for PORCUPINE', async () => {
		const contractU3SAxYP = await PORCUPINE.new({from: accounts[2]});
		const tAmountlYLqVV = BigInt("1799")
		const accountE1aOeG5 = accounts[0]
		const nullFi4bfcI = await contractU3SAxYP.decimals.call({from: accounts[4]});
		await contractU3SAxYP.reflect.call(tAmountlYLqVV, {from: accounts[1]});
		const nullBIDYKQL = await contractU3SAxYP.symbol.call({from: accounts[2]});
		const nullcS4nG3u = await contractU3SAxYP.balanceOf.call(accountE1aOeG5, {from: accounts[4]});

		assert.equal(nullFi4bfcI, 0)
		await expect(contractU3SAxYP.reflect.call(tAmountlYLqVV, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractLssOHdq = await PORCUPINE.new({from: accounts[2]});
		const subtractedValuewdycSPw = BigInt("895")
		const spendermQWZyxh = accounts[3]
		const rAmountu15xXF8 = BigInt("1928")
		const accountPEePupb = accounts[3]
		const nullC1gxSLK = await contractLssOHdq.totalFees.call({from: accounts[4]});
		const nullYT3eh0 = await contractLssOHdq.symbol.call({from: accounts[2]});
		const nullnefjcJ = await contractLssOHdq.decreaseAllowance.call(spendermQWZyxh, subtractedValuewdycSPw, {from: accounts[0]});
		const nulleoOMzEb = await contractLssOHdq.tokenFromReflection.call(rAmountu15xXF8, {from: accounts[4]});
		await contractLssOHdq.includeAccount.call(accountPEePupb, {from: accounts[1]});

		assert.equal(nullC1gxSLK, 0)
		assert.equal(nullYT3eh0, PORCUPINE)
		await expect(contractLssOHdq.decreaseAllowance.call(spendermQWZyxh, subtractedValuewdycSPw, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractSEiUVX = await PORCUPINE.new({from: accounts[4]});
		const accountlAz3Vdw = accounts[0]
		const addedValueBgT5kdQ = BigInt("1989")
		const spendera7wRh0q = accounts[0]
		const accountjBxoiPC = accounts[0]
		const nullogOAkeJ = await contractSEiUVX.isExcluded.call(accountlAz3Vdw, {from: accounts[3]});
		const nullFl5Y7HW = await contractSEiUVX.increaseAllowance.call(spendera7wRh0q, addedValueBgT5kdQ, {from: accounts[2]});
		await contractSEiUVX.excludeAccount.call(accountjBxoiPC, {from: accounts[3]});
		const nullKN5QRy = await contractSEiUVX.totalFees.call({from: accounts[2]});

		assert.equal(nullFl5Y7HW, true)
		assert.equal(nullogOAkeJ, false)
		await expect(contractSEiUVX.excludeAccount.call(accountjBxoiPC, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractDcrC5j4 = await PORCUPINE.new({from: accounts[1]});
		const deductTransferFeeV0w7S4s = true
		const tAmountcu5iJr = BigInt("1601")
		const rAmountKGyRsL = BigInt("737")
		const deductTransferFeeczea5CE = false
		const tAmountFcT5TPo = BigInt("2024")
		const addedValueYtAy8fT = BigInt("1428")
		const spenderZhTKxii = accounts[2]
		const deductTransferFeexyLfiLW = true
		const tAmountIjMokUz = BigInt("1068")
		const nullzAndf56 = await contractDcrC5j4.reflectionFromToken.call(tAmountcu5iJr, deductTransferFeeV0w7S4s, {from: "0x0000000000000000000000000000000000000001"});
		const nullmK5BMMF = await contractDcrC5j4.tokenFromReflection.call(rAmountKGyRsL, {from: accounts[3]});
		const nullvjRxV69 = await contractDcrC5j4.reflectionFromToken.call(tAmountFcT5TPo, deductTransferFeeczea5CE, {from: accounts[2]});
		const nullMghYrg2 = await contractDcrC5j4.increaseAllowance.call(spenderZhTKxii, addedValueYtAy8fT, {from: accounts[3]});
		const nulln3BbdCk = await contractDcrC5j4.reflectionFromToken.call(tAmountIjMokUz, deductTransferFeexyLfiLW, {from: accounts[3]});

		assert.equal(nullzAndf56, 0)
		await expect(contractDcrC5j4.tokenFromReflection.call(rAmountKGyRsL, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractmAFIRc = await PORCUPINE.new({from: accounts[3]});
		const spenderLAkZjMm = accounts[0]
		const ownerUQnkZda = accounts[0]
		const tAmountKO43LD = BigInt("1065")
		const spenderDJobbEY = accounts[1]
		const ownerU4ejpkT = accounts[2]
		const tAmountl2jYzZQ = BigInt("530")
		const nulltZC2V8g = await contractmAFIRc.allowance.call(ownerUQnkZda, spenderLAkZjMm, {from: accounts[3]});
		await contractmAFIRc.reflect.call(tAmountKO43LD, {from: accounts[5]});
		const nullf6hMo0o = await contractmAFIRc.allowance.call(ownerU4ejpkT, spenderDJobbEY, {from: accounts[5]});
		await contractmAFIRc.reflect.call(tAmountl2jYzZQ, {from: accounts[4]});

		assert.equal(nulltZC2V8g, 0)
		await expect(contractmAFIRc.reflect.call(tAmountKO43LD, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for PORCUPINE', async () => {
		const contractgRZzU5d = await PORCUPINE.new({from: accounts[0]});
		const accountf6Cg5fO = accounts[3]
		const deductTransferFeetzQIt7h = false
		const tAmountX6Vthl = BigInt("1198")
		const addedValueOKn00TK = BigInt("906")
		const spendercL8mTj4 = accounts[2]
		const nullipyfSDB = await contractgRZzU5d.isExcluded.call(accountf6Cg5fO, {from: accounts[2]});
		const nullFGJLHCN = await contractgRZzU5d.reflectionFromToken.call(tAmountX6Vthl, deductTransferFeetzQIt7h, {from: accounts[2]});
		const nullJwZ0tsu = await contractgRZzU5d.increaseAllowance.call(spendercL8mTj4, addedValueOKn00TK, {from: accounts[2]});

		assert.equal(nullFGJLHCN, 0)
		assert.equal(nullJwZ0tsu, true)
		assert.equal(nullipyfSDB, false)
	});

	it('test for PORCUPINE', async () => {
		const contractUeFgmMZ = await PORCUPINE.new({from: accounts[2]});
		const accountvs3xycw = accounts[2]
		const accountCI2bC4m = accounts[1]
		const spenderLzXsGx = accounts[1]
		const ownerj8yv32X = accounts[2]
		const accountLfFPqRX = accounts[1]
		const nulliY8Ci3P = await contractUeFgmMZ.balanceOf.call(accountvs3xycw, {from: "0x0000000000000000000000000000000000000001"});
		const nullTWdF1uh = await contractUeFgmMZ.balanceOf.call(accountCI2bC4m, {from: accounts[5]});
		const nulleLjz0pf = await contractUeFgmMZ.allowance.call(ownerj8yv32X, spenderLzXsGx, {from: accounts[3]});
		const nullbrSXcq5 = await contractUeFgmMZ.balanceOf.call(accountLfFPqRX, {from: accounts[4]});

		await expect(contractUeFgmMZ.balanceOf.call(accountvs3xycw, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})