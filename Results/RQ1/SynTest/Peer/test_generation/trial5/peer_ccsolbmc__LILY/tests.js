const LILY = artifacts.require("LILY");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('LILY', (accounts) => {
	it('test for LILY', async () => {
		const contractbp6gls7 = await LILY.new({from: accounts[2]});
		const accountW1LciOx = accounts[4]
		const amountpQybWNY = BigInt("681")
		const recipientNONRNsT = accounts[1]
		const amountqfjGThK = BigInt("1161")
		const recipientYgg1zqo = accounts[3]
		const amountph8op4q = BigInt("1436")
		const recipientL4eH5B5 = accounts[2]
		const senderXmKiS6q = accounts[0]
		const accounti2KUJUa = accounts[1]
		const amountPjpIQuP = BigInt("624")
		const spenderpITzPtK = accounts[2]
		const nullAy9UCl4 = await contractbp6gls7.balanceOf.call(accountW1LciOx, {from: accounts[0]});
		const nullm7qJn0 = await contractbp6gls7.transfer.call(recipientNONRNsT, amountpQybWNY, {from: accounts[2]});
		const nullIInyDUl = await contractbp6gls7.transfer.call(recipientYgg1zqo, amountqfjGThK, {from: accounts[3]});
		const nullF37aJRt = await contractbp6gls7.transferFrom.call(senderXmKiS6q, recipientL4eH5B5, amountph8op4q, {from: accounts[3]});
		const nullZXCTIKI = await contractbp6gls7.balanceOf.call(accounti2KUJUa, {from: accounts[2]});
		const nullvT9Chrz = await contractbp6gls7.approve.call(spenderpITzPtK, amountPjpIQuP, {from: accounts[2]});

		await expect(contractbp6gls7.balanceOf.call(accountW1LciOx, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractASpv5Pc = await LILY.new({from: accounts[1]});
		const accountktUj5ea = "0x0000000000000000000000000000000000000001"
		const rAmounthifVvM = BigInt("700")
		await contractASpv5Pc.excludeAccount.call(accountktUj5ea, {from: accounts[1]});
		const nullVJZPElh = await contractASpv5Pc.tokenFromReflection.call(rAmounthifVvM, {from: accounts[3]});

		await expect(contractASpv5Pc.excludeAccount.call(accountktUj5ea, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractLYNujl = await LILY.new({from: accounts[5]});
		const amounthuAlACs = BigInt("142")
		const recipient9bFOuB = accounts[4]
		const amounth4kNrV = BigInt("988")
		const recipientUPZkIgR = accounts[4]
		const accountXD5l3Pa = accounts[4]
		const nullFoVLsHH = await contractLYNujl.transfer.call(recipient9bFOuB, amounthuAlACs, {from: accounts[2]});
		const nullMNEYgRX = await contractLYNujl.transfer.call(recipientUPZkIgR, amounth4kNrV, {from: accounts[4]});
		const nullSujWcG = await contractLYNujl.balanceOf.call(accountXD5l3Pa, {from: accounts[0]});
		const nullOYNWF8 = await contractLYNujl.symbol.call({from: accounts[0]});

		await expect(contractLYNujl.transfer.call(recipient9bFOuB, amounthuAlACs, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractQryOvvV = await LILY.new({from: accounts[1]});
		const amountbHjbATe = BigInt("1862")
		const spenderUoDGFtu = accounts[0]
		const subtractedValuevmAPtIu = BigInt("1313")
		const spenderGvwqhAZ = accounts[3]
		const nullnai9VZO = await contractQryOvvV.decimals.call({from: accounts[4]});
		const nullekBDW7o = await contractQryOvvV.approve.call(spenderUoDGFtu, amountbHjbATe, {from: "0x0000000000000000000000000000000000000001"});
		const nullG7d3ptX = await contractQryOvvV.decreaseAllowance.call(spenderGvwqhAZ, subtractedValuevmAPtIu, {from: accounts[0]});
		const nullh13TzdU = await contractQryOvvV.name.call({from: accounts[1]});

		assert.equal(nullekBDW7o, true)
		assert.equal(nullnai9VZO, 0)
		await expect(contractQryOvvV.decreaseAllowance.call(spenderGvwqhAZ, subtractedValuevmAPtIu, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractaD1qaD = await LILY.new({from: "0x0000000000000000000000000000000000000001"});
		const addedValueBiuBdlK = BigInt("1184")
		const spenderJwHSqxV = accounts[3]
		const accountOGOrVfD = accounts[1]
		const subtractedValueO3ltpV4 = BigInt("243")
		const spender1W0CZ1 = accounts[4]
		const nullLAR8S9q = await contractaD1qaD.increaseAllowance.call(spenderJwHSqxV, addedValueBiuBdlK, {from: accounts[4]});
		const nullf4ca5jE = await contractaD1qaD.symbol.call({from: accounts[1]});
		await contractaD1qaD.includeAccount.call(accountOGOrVfD, {from: accounts[2]});
		const nullzvVmyPE = await contractaD1qaD.decreaseAllowance.call(spender1W0CZ1, subtractedValueO3ltpV4, {from: accounts[0]});
	});

	it('test for LILY', async () => {
		const contractvh7TlIQ = await LILY.new({from: accounts[4]});
		const accountO8ffQy = accounts[5]
		const subtractedValueEwVDn8W = BigInt("1634")
		const spenderBRTJOni = accounts[4]
		const accountKbv4WB3 = accounts[1]
		const accountNuwlofg = accounts[0]
		const null2vXsk1 = await contractvh7TlIQ.isExcluded.call(accountO8ffQy, {from: accounts[4]});
		const nullq9hJjl = await contractvh7TlIQ.decreaseAllowance.call(spenderBRTJOni, subtractedValueEwVDn8W, {from: accounts[0]});
		await contractvh7TlIQ.excludeAccount.call(accountKbv4WB3, {from: accounts[4]});
		const nulli0Jw7vg = await contractvh7TlIQ.totalFees.call({from: accounts[4]});
		const nullbEFl40 = await contractvh7TlIQ.name.call({from: accounts[2]});
		const nullRa98sub = await contractvh7TlIQ.isExcluded.call(accountNuwlofg, {from: accounts[4]});

		assert.equal(null2vXsk1, false)
		await expect(contractvh7TlIQ.decreaseAllowance.call(spenderBRTJOni, subtractedValueEwVDn8W, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractilCLlwM = await LILY.new({from: accounts[4]});
		const addedValuexq5QNHy = BigInt("500")
		const spenderyw8V1AJ = accounts[4]
		const accountySBM0zX = accounts[3]
		const nullvGO3IVQ = await contractilCLlwM.symbol.call({from: accounts[3]});
		const nulld4QVxVf = await contractilCLlwM.increaseAllowance.call(spenderyw8V1AJ, addedValuexq5QNHy, {from: "0x0000000000000000000000000000000000000001"});
		const nulldsJrc6R = await contractilCLlwM.symbol.call({from: accounts[5]});
		const nullyDiLmEh = await contractilCLlwM.name.call({from: "0x0000000000000000000000000000000000000001"});
		const nullIb4pWl8 = await contractilCLlwM.isExcluded.call(accountySBM0zX, {from: accounts[4]});

		assert.equal(nullIb4pWl8, false)
		assert.equal(nulld4QVxVf, true)
		assert.equal(nulldsJrc6R, LILY)
		assert.equal(nullvGO3IVQ, LILY)
		assert.equal(nullyDiLmEh, Lily James)
	});

	it('test for LILY', async () => {
		const contractdU9oQQG = await LILY.new({from: accounts[2]});
		const accountd3YCDUr = accounts[1]
		const nullGaCo1it = await contractdU9oQQG.name.call({from: accounts[4]});
		const nullYrlgqW = await contractdU9oQQG.isExcluded.call(accountd3YCDUr, {from: accounts[1]});
		const nullAYCdvHl = await contractdU9oQQG.totalFees.call({from: accounts[2]});

		assert.equal(nullAYCdvHl, 0)
		assert.equal(nullGaCo1it, Lily James)
		assert.equal(nullYrlgqW, false)
	});

	it('test for LILY', async () => {
		const contractCFfM8l4 = await LILY.new({from: accounts[3]});
		const accountg0WB9xy = accounts[4]
		const amountTTop2U = BigInt("1491")
		const recipientIlEeh4n = accounts[3]
		const sendermFhazQ2 = accounts[3]
		const accountyMmNuDz = accounts[5]
		const nulloq9ulq = await contractCFfM8l4.isExcluded.call(accountg0WB9xy, {from: accounts[4]});
		const nulld73mOMF = await contractCFfM8l4.totalFees.call({from: accounts[4]});
		const nullobnSsYI = await contractCFfM8l4.name.call({from: accounts[2]});
		const nullHRJwvT7 = await contractCFfM8l4.transferFrom.call(sendermFhazQ2, recipientIlEeh4n, amountTTop2U, {from: accounts[3]});
		await contractCFfM8l4.excludeAccount.call(accountyMmNuDz, {from: accounts[3]});

		assert.equal(nulld73mOMF, 0)
		assert.equal(nullobnSsYI, Lily James)
		assert.equal(nulloq9ulq, false)
		await expect(contractCFfM8l4.transferFrom.call(sendermFhazQ2, recipientIlEeh4n, amountTTop2U, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractcnX4Gbv = await LILY.new({from: accounts[4]});
		const spenderQ0xenT1 = accounts[5]
		const owneryYCTSHb = accounts[2]
		const addedValuepCqLtj = BigInt("1098")
		const spenderrU13hcb = accounts[0]
		const nullLB0E1RQ = await contractcnX4Gbv.allowance.call(owneryYCTSHb, spenderQ0xenT1, {from: accounts[0]});
		const nullkYNATt = await contractcnX4Gbv.increaseAllowance.call(spenderrU13hcb, addedValuepCqLtj, {from: accounts[1]});
		const nullRCLu2T4 = await contractcnX4Gbv.decimals.call({from: accounts[4]});

		assert.equal(nullLB0E1RQ, 0)
		assert.equal(nullRCLu2T4, 0)
		assert.equal(nullkYNATt, true)
	});

	it('test for LILY', async () => {
		const contracteZ1G3e = await LILY.new({from: accounts[2]});
		const subtractedValueHeePfbx = BigInt("1908")
		const spendertpjndyo = accounts[4]
		const amountr2sPgA = BigInt("542")
		const recipientnDxNTGK = accounts[0]
		const amountlbf4bKb = BigInt("1363")
		const recipientMm68z9t = accounts[2]
		const senderbOV080R = accounts[1]
		const spenderlzqOyzv = accounts[0]
		const ownerJt6hV5e = accounts[1]
		const accountfvL3Vub = "0x0000000000000000000000000000000000000001"
		await contracteZ1G3e.con2.call({from: accounts[0]});
		const nullUWJjnGU = await contracteZ1G3e.decreaseAllowance.call(spendertpjndyo, subtractedValueHeePfbx, {from: accounts[3]});
		const nullYnuL9S = await contracteZ1G3e.transfer.call(recipientnDxNTGK, amountr2sPgA, {from: accounts[1]});
		const nullQ3Yhrib = await contracteZ1G3e.transferFrom.call(senderbOV080R, recipientMm68z9t, amountlbf4bKb, {from: accounts[1]});
		const nullYft1jhs = await contracteZ1G3e.allowance.call(ownerJt6hV5e, spenderlzqOyzv, {from: accounts[1]});
		await contracteZ1G3e.includeAccount.call(accountfvL3Vub, {from: accounts[1]});

		await expect(contracteZ1G3e.con2.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contracteLdwr9K = await LILY.new({from: accounts[3]});
		const amountopaGruP = BigInt("1409")
		const recipientCRQo706 = accounts[1]
		const senderWggbEy8 = "0x0000000000000000000000000000000000000001"
		const accountnth8TKD = accounts[0]
		const null76daUi = await contracteLdwr9K.name.call({from: "0x0000000000000000000000000000000000000001"});
		const nullpyW2Bb = await contracteLdwr9K.totalSupply.call({from: accounts[5]});
		const nullHf0wcg = await contracteLdwr9K.transferFrom.call(senderWggbEy8, recipientCRQo706, amountopaGruP, {from: accounts[1]});
		const nullxuo9ggM = await contracteLdwr9K.balanceOf.call(accountnth8TKD, {from: accounts[4]});
		const nullzHfsBwz = await contracteLdwr9K.totalFees.call({from: accounts[2]});

		assert.equal(null76daUi, Lily James)
		assert.equal(nullpyW2Bb, 1000000000)
		await expect(contracteLdwr9K.transferFrom.call(senderWggbEy8, recipientCRQo706, amountopaGruP, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})