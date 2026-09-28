const ClockBoxContract = artifacts.require("ClockBoxContract");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ClockBoxContract', (accounts) => {
	it('test for ClockBoxContract', async () => {
		const _adminSzBZn9B = accounts[2]
		const _feeAddressWcl4a7P = accounts[0]
		const contractLMJk9cX = await ClockBoxContract.new(_adminSzBZn9B, _feeAddressWcl4a7P, {from: accounts[5]});
		const _hashP3CvWj0 = "0x110f090f160c1d011b16040b0c200b031907051d1b0b05030c0e1a1c15090504"
		const amountZFpog77 = BigInt("778")
		const recipientnmZDAfE = accounts[1]
		const amountWzIkH20 = BigInt("696")
		const recipientKNEq8Uk = accounts[3]
		const _amountCmHL8Ng = BigInt("1012")
		const nulliJVDAZm = await contractLMJk9cX.totalSupply.call({from: accounts[0]});
		const nullPSDKECk = await contractLMJk9cX.withdraw.call(_hashP3CvWj0, {from: accounts[1]});
		const nullL7wEl3s = await contractLMJk9cX.transfer.call(recipientnmZDAfE, amountZFpog77, {from: accounts[3]});
		const nullhTNT6v = await contractLMJk9cX.transfer.call(recipientKNEq8Uk, amountWzIkH20, {from: "0x0000000000000000000000000000000000000001"});
		const nullJoSah5H = await contractLMJk9cX.mint.call(_amountCmHL8Ng, {from: accounts[3]});
	});

	it('test for ClockBoxContract', async () => {
		const _admindt9i2j8 = accounts[5]
		const _feeAddressNL9c3fB = accounts[4]
		const contractM7eCcWv = await ClockBoxContract.new(_admindt9i2j8, _feeAddressNL9c3fB, {from: "0x0000000000000000000000000000000000000001"});
		const amountu6QHUJ0 = BigInt("1228")
		const spenderSHStoyn = accounts[4]
		const amountVKXFab = BigInt("293")
		const recipient0S79C7 = accounts[1]
		const addedValueL9oYC4V = BigInt("271")
		const spenderTNTbgfF = accounts[0]
		const subtractedValueWZgPiqA = BigInt("714")
		const spenderDwRmHMe = accounts[4]
		const addedValueEUpbUt = BigInt("1493")
		const spendern2RxM1M = accounts[4]
		const nullUtAC2lp = await contractM7eCcWv.approve.call(spenderSHStoyn, amountu6QHUJ0, {from: accounts[1]});
		const nulli9So2hq = await contractM7eCcWv.transfer.call(recipient0S79C7, amountVKXFab, {from: accounts[0]});
		const nullAt0dXix = await contractM7eCcWv.increaseAllowance.call(spenderTNTbgfF, addedValueL9oYC4V, {from: accounts[1]});
		const nullsP5Y1j9 = await contractM7eCcWv.decreaseAllowance.call(spenderDwRmHMe, subtractedValueWZgPiqA, {from: accounts[4]});
		const nullsmJ5lN = await contractM7eCcWv.increaseAllowance.call(spendern2RxM1M, addedValueEUpbUt, {from: accounts[5]});
	});

	it('test for ClockBoxContract', async () => {
		const _adminqYX63P0 = accounts[4]
		const _feeAddressHaAC8hd = "0x0000000000000000000000000000000000000001"
		const contractZbnZXFU = await ClockBoxContract.new(_adminqYX63P0, _feeAddressHaAC8hd, {from: accounts[4]});
		const amount6ehqFH = BigInt("1612")
		const recipientorvQ7o = accounts[4]
		const sendereF8HcEc = accounts[4]
		const accountQpqkg0C = accounts[1]
		const _amountE0qNqFS = BigInt("1007")
		const amountUXzH7Ag = BigInt("884")
		const recipientlT3CNiQ = accounts[0]
		const _valueSentKs7beAy = BigInt("968")
		const nullHajSdf9 = await contractZbnZXFU.transferFrom.call(sendereF8HcEc, recipientorvQ7o, amount6ehqFH, {from: "0x0000000000000000000000000000000000000001"});
		const nullukX9VWP = await contractZbnZXFU.balanceOfInValut.call({from: accounts[1]});
		const nullgh0sTj = await contractZbnZXFU.balanceOf.call(accountQpqkg0C, {from: "0x0000000000000000000000000000000000000001"});
		const nullGl9zjoX = await contractZbnZXFU.mint.call(_amountE0qNqFS, {from: accounts[5]});
		const nullQRWqMam = await contractZbnZXFU.transfer.call(recipientlT3CNiQ, amountUXzH7Ag, {from: accounts[1]});
		const nulliQjTNv = await contractZbnZXFU.deductFeeFromValue.call(_valueSentKs7beAy, {from: accounts[4]});

		await expect(contractZbnZXFU.transferFrom.call(sendereF8HcEc, recipientorvQ7o, amount6ehqFH, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminsCziA0U = accounts[2]
		const _feeAddresshGNvrV = accounts[3]
		const contractTmmsrGT = await ClockBoxContract.new(_adminsCziA0U, _feeAddresshGNvrV, {from: accounts[2]});
		const subtractedValuerKI40kG = BigInt("665")
		const spender5LU9xw = accounts[0]
		const accountUPiOSzO = accounts[1]
		const nullclBAF1 = await contractTmmsrGT.decreaseAllowance.call(spender5LU9xw, subtractedValuerKI40kG, {from: accounts[1]});
		const nullhOrFVR7 = await contractTmmsrGT.symbol.call({from: accounts[1]});
		const nullX2Z6rCy = await contractTmmsrGT.balanceOf.call(accountUPiOSzO, {from: accounts[2]});

		await expect(contractTmmsrGT.decreaseAllowance.call(spender5LU9xw, subtractedValuerKI40kG, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminmnsCYDn = accounts[4]
		const _feeAddressQVBYYrH = accounts[3]
		const contractV0WVQo = await ClockBoxContract.new(_adminmnsCYDn, _feeAddressQVBYYrH, {from: accounts[4]});
		const amountFwVFaHF = BigInt("1908")
		const recipientvto6Vek = "0x0000000000000000000000000000000000000001"
		const nullroU8HGS = await contractV0WVQo.transfer.call(recipientvto6Vek, amountFwVFaHF, {from: accounts[1]});
		const nullQmLIXy4 = await contractV0WVQo.balanceOfvault.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractV0WVQo.transfer.call(recipientvto6Vek, amountFwVFaHF, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminyu4xx8g = accounts[5]
		const _feeAddressPy3yEIr = accounts[1]
		const contractITw1fxJ = await ClockBoxContract.new(_adminyu4xx8g, _feeAddressPy3yEIr, {from: accounts[5]});
		const _hashJD7cXqT = "0x150315041a0e1d1915140a1e1e1d1c1d060c0f0407140f0d0f040e18030d1013"
		const _amountErF1HTC = BigInt("828")
		const addedValuejmoIrro = BigInt("1295")
		const spenderRA8cDPg = accounts[0]
		const nullgdfWBad = await contractITw1fxJ.getKeeper.call(_hashJD7cXqT, {from: "0x0000000000000000000000000000000000000001"});
		const nullTNpm8yI = await contractITw1fxJ.balanceOfFeeAddress.call({from: accounts[1]});
		const nullxethxQQ = await contractITw1fxJ.totalSupply.call({from: accounts[2]});
		const nullEZOj56E = await contractITw1fxJ.mint.call(_amountErF1HTC, {from: accounts[0]});
		const nullAY2kNq = await contractITw1fxJ.increaseAllowance.call(spenderRA8cDPg, addedValuejmoIrro, {from: accounts[4]});

		assert.equal(nullgdfWBad, 0x0000000000000000000000000000000000000000,0,0x0000000000000000000000000000000000000000,0,0)
		await expect(contractITw1fxJ.balanceOfFeeAddress.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminM93pLnc = accounts[3]
		const _feeAddressXhEWVRP = "0x0000000000000000000000000000000000000001"
		const contractDe5i46D = await ClockBoxContract.new(_adminM93pLnc, _feeAddressXhEWVRP, {from: accounts[3]});
		const _amountCjNhGO2 = BigInt("589")
		const accountk78pvN1 = accounts[3]
		const _lockTime19X2tf = BigInt("187")
		const _recipientqCF4HeJ = "0x0000000000000000000000000000000000000001"
		const nullwzicotX = await contractDe5i46D.mint.call(_amountCjNhGO2, {from: accounts[3]});
		const nullRqiHADE = await contractDe5i46D.balanceOf.call(accountk78pvN1, {from: accounts[0]});
		await contractDe5i46D.vault.call(_recipientqCF4HeJ, _lockTime19X2tf, {from: accounts[4]});
		const nullbHXMO3S = await contractDe5i46D.decimals.call({from: accounts[1]});

		assert.equal(nullRqiHADE, 1000000000000000000000000)
		assert.equal(nullwzicotX, true)
		await expect(contractDe5i46D.vault.call(_recipientqCF4HeJ, _lockTime19X2tf, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminpthJRdD = accounts[2]
		const _feeAddresswshivJO = accounts[4]
		const contractLxGJAH5 = await ClockBoxContract.new(_adminpthJRdD, _feeAddresswshivJO, {from: accounts[2]});
		const addedValuewKgcv6q = BigInt("441")
		const spenderWF0b5TU = accounts[0]
		const amountrila6KD = BigInt("939")
		const recipientL0XaNBz = accounts[4]
		const _hashtRG84l4 = "0x0b1e1101031f0009151f050016071d190403090203130f091b010d0308170017"
		const amountoftXCu4 = BigInt("1732")
		const spenderAU2VBBJ = accounts[4]
		const nullo95n91P = await contractLxGJAH5.increaseAllowance.call(spenderWF0b5TU, addedValuewKgcv6q, {from: accounts[2]});
		const nullO2c4ZL = await contractLxGJAH5.transfer.call(recipientL0XaNBz, amountrila6KD, {from: accounts[0]});
		const nullPl3Wl4w = await contractLxGJAH5.getKeeper.call(_hashtRG84l4, {from: accounts[2]});
		const nullxbTyZZR = await contractLxGJAH5.approve.call(spenderAU2VBBJ, amountoftXCu4, {from: accounts[2]});

		assert.equal(nullo95n91P, true)
		await expect(contractLxGJAH5.transfer.call(recipientL0XaNBz, amountrila6KD, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminVigpRVC = accounts[2]
		const _feeAddressd32D6j = accounts[3]
		const contractgywCsP8 = await ClockBoxContract.new(_adminVigpRVC, _feeAddressd32D6j, {from: accounts[2]});
		const _valueSentaab8KXA = BigInt("1750")
		const subtractedValueTszb7wA = BigInt("665")
		const spenderD4WvXMa = accounts[0]
		const accountxWyVhWO = accounts[1]
		const _valueSentsT8RgRn = BigInt("1160")
		const nullMcKPZT2 = await contractgywCsP8.calculateFee.call(_valueSentaab8KXA, {from: accounts[2]});
		const nullmc2UtOf = await contractgywCsP8.decreaseAllowance.call(spenderD4WvXMa, subtractedValueTszb7wA, {from: accounts[1]});
		const nullMJbF6WQ = await contractgywCsP8.symbol.call({from: accounts[1]});
		const nully19Jjvr = await contractgywCsP8.balanceOf.call(accountxWyVhWO, {from: accounts[2]});
		const nullE6sUHF = await contractgywCsP8.calculateFee.call(_valueSentsT8RgRn, {from: accounts[5]});

		await expect(contractgywCsP8.calculateFee.call(_valueSentaab8KXA, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminVB6MrkT = accounts[5]
		const _feeAddressxeD5x8z = accounts[1]
		const contractk7BR4e9 = await ClockBoxContract.new(_adminVB6MrkT, _feeAddressxeD5x8z, {from: accounts[5]});
		const _hashOgWi4e = "0x150315041a0e1d1915140a1e1e1d1c1d060c0f0407140f0d0f040e18030d1013"
		const _amountkWQK434 = BigInt("828")
		const addedValueV4uj1aD = BigInt("1295")
		const spenderanRHiRc = accounts[0]
		const nullWUQ0JmH = await contractk7BR4e9.getKeeper.call(_hashOgWi4e, {from: "0x0000000000000000000000000000000000000001"});
		const nullvXFVOu4 = await contractk7BR4e9.totalSupply.call({from: accounts[2]});
		const null5ZbX4N = await contractk7BR4e9.mint.call(_amountkWQK434, {from: accounts[0]});
		const nullWwlLmaN = await contractk7BR4e9.increaseAllowance.call(spenderanRHiRc, addedValueV4uj1aD, {from: accounts[4]});

		assert.equal(nullWUQ0JmH, 0x0000000000000000000000000000000000000000,0,0x0000000000000000000000000000000000000000,0,0)
		assert.equal(nullvXFVOu4, 1000000000000000000000000)
		await expect(contractk7BR4e9.mint.call(_amountkWQK434, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminqSdcNcI = accounts[2]
		const _feeAddressfzsrfSb = accounts[4]
		const contractie8EFY = await ClockBoxContract.new(_adminqSdcNcI, _feeAddressfzsrfSb, {from: accounts[2]});
		const addedValuenENHPb = BigInt("441")
		const spendertzTi9M3 = accounts[0]
		const _hashrm1z31b = "0x0b1e1101031f0009151f050016071d190403090203130f091b010d0308170017"
		const amountV7nK1Bh = BigInt("1732")
		const spendercOigYny = accounts[4]
		const nullj4pfDRM = await contractie8EFY.increaseAllowance.call(spendertzTi9M3, addedValuenENHPb, {from: accounts[2]});
		const nullBsRCGJP = await contractie8EFY.getKeeper.call(_hashrm1z31b, {from: accounts[2]});
		const nullma28ct1 = await contractie8EFY.approve.call(spendercOigYny, amountV7nK1Bh, {from: accounts[2]});

		assert.equal(nullBsRCGJP, 0x0000000000000000000000000000000000000000,0,0x0000000000000000000000000000000000000000,0,0)
		assert.equal(nullj4pfDRM, true)
		assert.equal(nullma28ct1, true)
	});

	it('test for ClockBoxContract', async () => {
		const _adminDFJcxG3 = accounts[4]
		const _feeAddressVzIOv6U = accounts[3]
		const contractZKK9Y8n = await ClockBoxContract.new(_adminDFJcxG3, _feeAddressVzIOv6U, {from: accounts[4]});
		const nulliILoREo = await contractZKK9Y8n.balanceOfvault.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nulliILoREo, 0)
	});

	it('test for ClockBoxContract', async () => {
		const _adminqpJfGoN = accounts[2]
		const _feeAddressj7PUKvt = accounts[3]
		const contractKNUCbP2 = await ClockBoxContract.new(_adminqpJfGoN, _feeAddressj7PUKvt, {from: accounts[2]});
		const accountVCeapS2 = accounts[1]
		const nullL6mWjln = await contractKNUCbP2.symbol.call({from: accounts[1]});
		const nullS86kTlb = await contractKNUCbP2.balanceOf.call(accountVCeapS2, {from: accounts[2]});

		assert.equal(nullL6mWjln, CLOCK)
		assert.equal(nullS86kTlb, 0)
	});

	it('test for ClockBoxContract', async () => {
		const _adminzulKdzn = accounts[4]
		const _feeAddressAvbOlMJ = "0x0000000000000000000000000000000000000001"
		const contractJKzafuv = await ClockBoxContract.new(_adminzulKdzn, _feeAddressAvbOlMJ, {from: accounts[4]});
		const accountSNyRQEp = accounts[2]
		const _amountodhpNE = BigInt("1007")
		const amountuH4EU6 = BigInt("884")
		const recipientlGeAXwK = accounts[0]
		const _valueSentqu2bO21 = BigInt("968")
		const nullMuRMbbV = await contractJKzafuv.balanceOfInValut.call({from: accounts[1]});
		const nullDcDN1fD = await contractJKzafuv.balanceOf.call(accountSNyRQEp, {from: "0x0000000000000000000000000000000000000001"});
		const nullYtQJzgP = await contractJKzafuv.mint.call(_amountodhpNE, {from: accounts[5]});
		const nullm1Nr5M = await contractJKzafuv.transfer.call(recipientlGeAXwK, amountuH4EU6, {from: accounts[1]});
		const nullryC4nWx = await contractJKzafuv.deductFeeFromValue.call(_valueSentqu2bO21, {from: accounts[4]});

		assert.equal(nullDcDN1fD, 0)
		assert.equal(nullMuRMbbV, 0)
		await expect(contractJKzafuv.mint.call(_amountodhpNE, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminpSyKxTI = accounts[4]
		const _feeAddressR2ZRZjk = "0x0000000000000000000000000000000000000001"
		const contractCe8yNQF = await ClockBoxContract.new(_adminpSyKxTI, _feeAddressR2ZRZjk, {from: accounts[4]});
		const spenderKXAtQq = accounts[4]
		const _owner7VO99A = accounts[2]
		const amountZfOe6KO = BigInt("1612")
		const recipientLYUFsLC = accounts[4]
		const senderCepezPd = accounts[4]
		const accountWduEE9g = accounts[1]
		const _amountoMBf3C = BigInt("1007")
		const amountH4wJIVn = BigInt("884")
		const recipientuZRYjr2 = accounts[0]
		const _valueSentykvYTGn = BigInt("1687")
		const _valueSentTfoswCK = BigInt("968")
		const nullPSesqQ3 = await contractCe8yNQF.allowance.call(_owner7VO99A, spenderKXAtQq, {from: accounts[4]});
		const nullqqF4pGp = await contractCe8yNQF.transferFrom.call(senderCepezPd, recipientLYUFsLC, amountZfOe6KO, {from: "0x0000000000000000000000000000000000000001"});
		const nulllSvy8zh = await contractCe8yNQF.balanceOfInValut.call({from: accounts[1]});
		const nullmh37Jun = await contractCe8yNQF.balanceOf.call(accountWduEE9g, {from: "0x0000000000000000000000000000000000000001"});
		const nullxe0ox1 = await contractCe8yNQF.mint.call(_amountoMBf3C, {from: accounts[5]});
		const nullrshSxIk = await contractCe8yNQF.transfer.call(recipientuZRYjr2, amountH4wJIVn, {from: accounts[1]});
		const nullRTktALU = await contractCe8yNQF.calculateFee.call(_valueSentykvYTGn, {from: accounts[2]});
		const nullR15pku = await contractCe8yNQF.deductFeeFromValue.call(_valueSentTfoswCK, {from: accounts[4]});

		assert.equal(nullPSesqQ3, 0)
		await expect(contractCe8yNQF.transferFrom.call(senderCepezPd, recipientLYUFsLC, amountZfOe6KO, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminSoIEud8 = accounts[4]
		const _feeAddressusWUJAV = accounts[3]
		const contractHHPjBf = await ClockBoxContract.new(_adminSoIEud8, _feeAddressusWUJAV, {from: accounts[4]});
		const amountusMQVxI = BigInt("1908")
		const recipienttWoDpZs = "0x0000000000000000000000000000000000000000"
		const spenderV5UyI9V = accounts[4]
		const _ownerq5lsWOX = accounts[1]
		const nullwq8d4Fd = await contractHHPjBf.transfer.call(recipienttWoDpZs, amountusMQVxI, {from: accounts[1]});
		const nullGR32Jq = await contractHHPjBf.allowance.call(_ownerq5lsWOX, spenderV5UyI9V, {from: accounts[3]});
		const nulldIGOnwj = await contractHHPjBf.balanceOfvault.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractHHPjBf.transfer.call(recipienttWoDpZs, amountusMQVxI, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminx71dWE = accounts[4]
		const _feeAddress8ChSDi = accounts[3]
		const contractl5XXIr1 = await ClockBoxContract.new(_adminx71dWE, _feeAddress8ChSDi, {from: accounts[4]});
		const amountoq6chy3 = BigInt("1908")
		const recipientxG4CSjs = "0x0000000000000000000000000000000000000001"
		const nullNMTqHvf = await contractl5XXIr1.name.call({from: accounts[2]});
		const nullAp1c4dc = await contractl5XXIr1.transfer.call(recipientxG4CSjs, amountoq6chy3, {from: accounts[1]});
		const nullWIbGVEt = await contractl5XXIr1.balanceOfvault.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullNMTqHvf, ClockBox)
		await expect(contractl5XXIr1.transfer.call(recipientxG4CSjs, amountoq6chy3, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminbBq3Mm4 = accounts[3]
		const _feeAddressiW8rqo2 = "0x0000000000000000000000000000000000000001"
		const contractHKe9RtY = await ClockBoxContract.new(_adminbBq3Mm4, _feeAddressiW8rqo2, {from: accounts[3]});
		const _amountnUu5E4g = BigInt("589")
		const _hashovH8FX7 = "0x1d17070a1102050c16111c17101c09131102110219031f1900180d111e14071e"
		const accountkOFhATl = accounts[3]
		const _lockTimedulvSTC = BigInt("187")
		const _recipientXGIVSqp = "0x0000000000000000000000000000000000000001"
		const nullnE4PLmu = await contractHKe9RtY.mint.call(_amountnUu5E4g, {from: accounts[3]});
		const nullsqHcAUA = await contractHKe9RtY.withdraw.call(_hashovH8FX7, {from: accounts[3]});
		const nulliBIt4Mi = await contractHKe9RtY.balanceOf.call(accountkOFhATl, {from: accounts[0]});
		await contractHKe9RtY.vault.call(_recipientXGIVSqp, _lockTimedulvSTC, {from: accounts[4]});
		const nulli50fooq = await contractHKe9RtY.decimals.call({from: accounts[1]});

		assert.equal(nulliBIt4Mi, 1000000000000000000000000)
		assert.equal(nullnE4PLmu, true)
		assert.equal(nullsqHcAUA, true)
		await expect(contractHKe9RtY.vault.call(_recipientXGIVSqp, _lockTimedulvSTC, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminuCl7mX7 = accounts[3]
		const _feeAddressx76idqX = "0x0000000000000000000000000000000000000001"
		const contractjRQSXac = await ClockBoxContract.new(_adminuCl7mX7, _feeAddressx76idqX, {from: accounts[3]});
		const _amountFVhWa8 = BigInt("589")
		const _amountUv6Q0Gr = BigInt("305")
		const _lockTimeJ7Iad7w = BigInt("187")
		const _recipientbop4Mgk = "0x0000000000000000000000000000000000000001"
		const nullI1mCh4r = await contractjRQSXac.mint.call(_amountFVhWa8, {from: accounts[3]});
		const nulldu5DWZn = await contractjRQSXac.decimals.call({from: accounts[2]});
		const nulliPMVRpb = await contractjRQSXac.balanceOfInValut.call({from: accounts[0]});
		const nulllhaRydE = await contractjRQSXac.burn.call(_amountUv6Q0Gr, {from: accounts[3]});
		await contractjRQSXac.vault.call(_recipientbop4Mgk, _lockTimeJ7Iad7w, {from: accounts[4]});
		const nullvG2h0XN = await contractjRQSXac.decimals.call({from: accounts[1]});

		assert.equal(nullI1mCh4r, true)
		assert.equal(nulldu5DWZn, 16)
		assert.equal(nulliPMVRpb, 0)
		assert.equal(nulllhaRydE, true)
		await expect(contractjRQSXac.vault.call(_recipientbop4Mgk, _lockTimeJ7Iad7w, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminq6xCuOj = accounts[3]
		const _feeAddressb21tlWF = accounts[5]
		const contractYrVnlcg = await ClockBoxContract.new(_adminq6xCuOj, _feeAddressb21tlWF, {from: accounts[3]});
		const _amounts6fdLxS = BigInt("842")
		const subtractedValueiagNoKE = BigInt("894")
		const spenderkuZmOmr = accounts[2]
		const nullYamQw1N = await contractYrVnlcg.mint.call(_amounts6fdLxS, {from: accounts[3]});
		const nullShRDP4n = await contractYrVnlcg.balanceOfFeeAddress.call({from: accounts[3]});
		const nullRZggrg = await contractYrVnlcg.decreaseAllowance.call(spenderkuZmOmr, subtractedValueiagNoKE, {from: accounts[3]});
		const nullJA1mCw5 = await contractYrVnlcg.decimals.call({from: accounts[1]});
		const nullfU2tepV = await contractYrVnlcg.decimals.call({from: accounts[0]});
		const nulliMRD517 = await contractYrVnlcg.balanceOfvault.call({from: accounts[0]});

		assert.equal(nullShRDP4n, 99999999999585312632)
		assert.equal(nullYamQw1N, true)
		await expect(contractYrVnlcg.decreaseAllowance.call(spenderkuZmOmr, subtractedValueiagNoKE, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})