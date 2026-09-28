const LILY = artifacts.require("LILY");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('LILY', (accounts) => {
	it('test for LILY', async () => {
		const contractGDkTUFI = await LILY.new({from: accounts[1]});
		const accountEc06xWi = accounts[4]
		const subtractedValueaoyU7JW = BigInt("1763")
		const spenderTKcetga = accounts[2]
		const subtractedValueuNnlcq8 = BigInt("1761")
		const spenderzY54bnu = accounts[0]
		const spenderoxHFcaA = accounts[4]
		const ownerjHqF7f0 = accounts[0]
		await contractGDkTUFI.includeAccount.call(accountEc06xWi, {from: accounts[1]});
		const nullfsKhOSD = await contractGDkTUFI.decreaseAllowance.call(spenderTKcetga, subtractedValueaoyU7JW, {from: accounts[0]});
		const nullZD8udWi = await contractGDkTUFI.decreaseAllowance.call(spenderzY54bnu, subtractedValueuNnlcq8, {from: accounts[5]});
		const null3NaphJ = await contractGDkTUFI.decimals.call({from: accounts[2]});
		const nullklMqJ2q = await contractGDkTUFI.allowance.call(ownerjHqF7f0, spenderoxHFcaA, {from: accounts[0]});

		await expect(contractGDkTUFI.includeAccount.call(accountEc06xWi, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractonW2Z3C = await LILY.new({from: accounts[1]});
		const nullLk93cAo = await contractonW2Z3C.totalFees.call({from: accounts[4]});
		const nullgmWjD2g = await contractonW2Z3C.totalSupply.call({from: accounts[3]});

		assert.equal(nullLk93cAo, 0)
		assert.equal(nullgmWjD2g, 1000000000)
	});

	it('test for LILY', async () => {
		const contractsTfmETD = await LILY.new({from: accounts[1]});
		const spenderw9ybJlg = accounts[0]
		const ownerO0uzwoW = accounts[0]
		const amountpFElbW8 = BigInt("854")
		const recipientgVBsjsN = accounts[2]
		const senderEEQ4MCf = accounts[4]
		const amountEObDmnl = BigInt("1303")
		const spendertTrkvmH = accounts[0]
		const nulljyZfEBV = await contractsTfmETD.allowance.call(ownerO0uzwoW, spenderw9ybJlg, {from: "0x0000000000000000000000000000000000000001"});
		const nullbcSqNMm = await contractsTfmETD.transferFrom.call(senderEEQ4MCf, recipientgVBsjsN, amountpFElbW8, {from: "0x0000000000000000000000000000000000000001"});
		const nulllKkY7Ba = await contractsTfmETD.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});
		const nullGqvbA52 = await contractsTfmETD.name.call({from: accounts[0]});
		const nullNJi5brc = await contractsTfmETD.approve.call(spendertTrkvmH, amountEObDmnl, {from: accounts[0]});

		assert.equal(nulljyZfEBV, 0)
		await expect(contractsTfmETD.transferFrom.call(senderEEQ4MCf, recipientgVBsjsN, amountpFElbW8, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractxg93skl = await LILY.new({from: accounts[0]});
		const amountve483VZ = BigInt("815")
		const recipientrYxAE1f = accounts[2]
		const amountt8hbO2Z = BigInt("156")
		const recipientafObnEQ = accounts[4]
		const sendervmv2nad = accounts[2]
		const amountdoHqnND = BigInt("1466")
		const spenderWqESB3q = accounts[2]
		const addedValuejGtRo4t = BigInt("923")
		const spenderBoDTeuQ = accounts[3]
		const spenderazwmQC = accounts[1]
		const ownery4V7sxv = accounts[1]
		const nullHTGj7Zz = await contractxg93skl.transfer.call(recipientrYxAE1f, amountve483VZ, {from: accounts[1]});
		const nulluZFd2PX = await contractxg93skl.transferFrom.call(sendervmv2nad, recipientafObnEQ, amountt8hbO2Z, {from: accounts[1]});
		const nullESgsKTH = await contractxg93skl.approve.call(spenderWqESB3q, amountdoHqnND, {from: accounts[5]});
		const nullmdHvoG = await contractxg93skl.increaseAllowance.call(spenderBoDTeuQ, addedValuejGtRo4t, {from: accounts[4]});
		const nullgkscsfv = await contractxg93skl.allowance.call(ownery4V7sxv, spenderazwmQC, {from: accounts[1]});

		await expect(contractxg93skl.transfer.call(recipientrYxAE1f, amountve483VZ, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractPuinRSv = await LILY.new({from: "0x0000000000000000000000000000000000000001"});
		const account9M0S7b = accounts[3]
		const accountUpL4TIC = accounts[2]
		const nullRd9tSTV = await contractPuinRSv.balanceOf.call(account9M0S7b, {from: accounts[0]});
		const nullCxHWajV = await contractPuinRSv.totalFees.call({from: "0x0000000000000000000000000000000000000001"});
		await contractPuinRSv.includeAccount.call(accountUpL4TIC, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for LILY', async () => {
		const contractEHAlwAo = await LILY.new({from: accounts[1]});
		const accountM48Goqr = accounts[3]
		const amountDD0bhUc = BigInt("1052")
		const recipiente28ZJnT = "0x0000000000000000000000000000000000000001"
		const senderQXwncs = accounts[2]
		const nullWZJ5zzs = await contractEHAlwAo.isExcluded.call(accountM48Goqr, {from: accounts[0]});
		const nullpRHKQA7 = await contractEHAlwAo.decimals.call({from: accounts[1]});
		const nullPhlF4L9 = await contractEHAlwAo.transferFrom.call(senderQXwncs, recipiente28ZJnT, amountDD0bhUc, {from: accounts[1]});

		assert.equal(nullWZJ5zzs, false)
		assert.equal(nullpRHKQA7, 0)
		await expect(contractEHAlwAo.transferFrom.call(senderQXwncs, recipiente28ZJnT, amountDD0bhUc, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractXFjq3pz = await LILY.new({from: accounts[3]});
		const accountrwySka6 = accounts[2]
		const accountexwMkUP = accounts[3]
		const nulljtuALRQ = await contractXFjq3pz.isExcluded.call(accountrwySka6, {from: accounts[3]});
		const nullI8EY9lb = await contractXFjq3pz.name.call({from: accounts[5]});
		await contractXFjq3pz.excludeAccount.call(accountexwMkUP, {from: accounts[1]});

		assert.equal(nullI8EY9lb, Lily James)
		assert.equal(nulljtuALRQ, false)
		await expect(contractXFjq3pz.excludeAccount.call(accountexwMkUP, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractwrisETa = await LILY.new({from: accounts[0]});
		const amountskg0wpk = BigInt("658")
		const spenderiMlD3cH = "0x0000000000000000000000000000000000000001"
		const amountHH6JmBY = BigInt("1768")
		const recipientKG1u33n = accounts[1]
		const subtractedValueu1SGppN = BigInt("1825")
		const spenderS1jd4oH = accounts[5]
		const rAmountHSDr3sv = BigInt("238")
		const nullnjpd5xi = await contractwrisETa.name.call({from: accounts[1]});
		const nullAMOwG1 = await contractwrisETa.approve.call(spenderiMlD3cH, amountskg0wpk, {from: "0x0000000000000000000000000000000000000001"});
		const nullC5n9VfT = await contractwrisETa.transfer.call(recipientKG1u33n, amountHH6JmBY, {from: accounts[0]});
		const nullXXJmhmt = await contractwrisETa.decreaseAllowance.call(spenderS1jd4oH, subtractedValueu1SGppN, {from: accounts[1]});
		const nullVpiuhyf = await contractwrisETa.tokenFromReflection.call(rAmountHSDr3sv, {from: accounts[3]});

		assert.equal(nullAMOwG1, true)
		assert.equal(nullnjpd5xi, Lily James)
		await expect(contractwrisETa.transfer.call(recipientKG1u33n, amountHH6JmBY, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractvCWNvDp = await LILY.new({from: accounts[2]});
		const subtractedValueC8vda5A = BigInt("1588")
		const spenderyqJ0R7Z = accounts[2]
		const accountSwLO7kP = accounts[3]
		const subtractedValuebeAfNpb = BigInt("1301")
		const spenderZofUVtK = accounts[0]
		const accountN7gj6t = accounts[4]
		const nullQBqHuJB = await contractvCWNvDp.decreaseAllowance.call(spenderyqJ0R7Z, subtractedValueC8vda5A, {from: accounts[2]});
		await contractvCWNvDp.excludeAccount.call(accountSwLO7kP, {from: "0x0000000000000000000000000000000000000001"});
		const nullllousMN = await contractvCWNvDp.decreaseAllowance.call(spenderZofUVtK, subtractedValuebeAfNpb, {from: accounts[4]});
		await contractvCWNvDp.includeAccount.call(accountN7gj6t, {from: accounts[2]});

		await expect(contractvCWNvDp.decreaseAllowance.call(spenderyqJ0R7Z, subtractedValueC8vda5A, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractJJBQAOl = await LILY.new({from: accounts[2]});
		const amounttWAa74C = BigInt("217")
		const spendertInlQCf = accounts[1]
		const addedValueIMQ36m0 = BigInt("1139")
		const spenderNbbm4j = accounts[0]
		const rAmountKobDbgj = BigInt("885")
		const nullqIAs34m = await contractJJBQAOl.approve.call(spendertInlQCf, amounttWAa74C, {from: accounts[4]});
		const nulllEI0pAS = await contractJJBQAOl.decimals.call({from: accounts[3]});
		const nullPDr6wU5 = await contractJJBQAOl.increaseAllowance.call(spenderNbbm4j, addedValueIMQ36m0, {from: accounts[3]});
		const nullgaffrL9 = await contractJJBQAOl.tokenFromReflection.call(rAmountKobDbgj, {from: accounts[3]});

		assert.equal(nullPDr6wU5, true)
		assert.equal(nulllEI0pAS, 0)
		assert.equal(nullqIAs34m, true)
		await expect(contractJJBQAOl.tokenFromReflection.call(rAmountKobDbgj, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractajhBcZX = await LILY.new({from: accounts[0]});
		const amountr4UmUng = BigInt("67")
		const recipientqwjfxns = accounts[2]
		const nullzLJggY = await contractajhBcZX.symbol.call({from: accounts[2]});
		const nullb9ye5cs = await contractajhBcZX.transfer.call(recipientqwjfxns, amountr4UmUng, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullzLJggY, LILY)
		await expect(contractajhBcZX.transfer.call(recipientqwjfxns, amountr4UmUng, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractm9Mh53h = await LILY.new({from: accounts[4]});
		const addedValuekc8Aek3 = BigInt("1659")
		const spenderF8CTgLi = accounts[3]
		const addedValueHerMHo = BigInt("1311")
		const spendervOHDlgA = accounts[1]
		const nullLXpzn6I = await contractm9Mh53h.increaseAllowance.call(spenderF8CTgLi, addedValuekc8Aek3, {from: accounts[1]});
		await contractm9Mh53h.con2.call({from: accounts[3]});
		await contractm9Mh53h.con2.call({from: accounts[3]});
		const nullk5tpVfz = await contractm9Mh53h.increaseAllowance.call(spendervOHDlgA, addedValueHerMHo, {from: accounts[3]});

		assert.equal(nullLXpzn6I, true)
		await expect(contractm9Mh53h.con2.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contracto57sX1m = await LILY.new({from: accounts[4]});
		const accountXgGwJLQ = "0x0000000000000000000000000000000000000001"
		const spenderjjmiTUc = accounts[3]
		const ownerQmaBwCM = accounts[3]
		const subtractedValueXRsOcwF = BigInt("343")
		const spendervYY7ttt = accounts[1]
		const nullxFJfoGN = await contracto57sX1m.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});
		const nullSOZG2o = await contracto57sX1m.balanceOf.call(accountXgGwJLQ, {from: accounts[0]});
		const nullIfAHomV = await contracto57sX1m.allowance.call(ownerQmaBwCM, spenderjjmiTUc, {from: accounts[3]});
		const nullcGkhRLc = await contracto57sX1m.decreaseAllowance.call(spendervYY7ttt, subtractedValueXRsOcwF, {from: accounts[0]});

		assert.equal(nullxFJfoGN, 1000000000)
		await expect(contracto57sX1m.balanceOf.call(accountXgGwJLQ, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})