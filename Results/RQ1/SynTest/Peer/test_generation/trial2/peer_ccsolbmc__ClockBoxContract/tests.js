const ClockBoxContract = artifacts.require("ClockBoxContract");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ClockBoxContract', (accounts) => {
	it('test for ClockBoxContract', async () => {
		const _admink45vlw = accounts[1]
		const _feeAddressXvzL4rK = accounts[2]
		const contractPLjDVMN = await ClockBoxContract.new(_admink45vlw, _feeAddressXvzL4rK, {from: accounts[2]});
		const _amountkPdMXvG = BigInt("1581")
		const accountDmOh42S = accounts[5]
		const _hashG2hsiM4 = "0x101a020e02111611030d06131c1b14020b14161f1d101a1e1e131002131b1b0d"
		const nullzOjnjKV = await contractPLjDVMN.mint.call(_amountkPdMXvG, {from: accounts[2]});
		const nulloNnvLBO = await contractPLjDVMN.balanceOf.call(accountDmOh42S, {from: accounts[2]});
		const nullooy7AbQ = await contractPLjDVMN.getKeeper.call(_hashG2hsiM4, {from: accounts[1]});
	});

	it('test for ClockBoxContract', async () => {
		const _adminIc3aHty = accounts[5]
		const _feeAddressRbfN9mq = accounts[4]
		const contractijGsmV = await ClockBoxContract.new(_adminIc3aHty, _feeAddressRbfN9mq, {from: "0x0000000000000000000000000000000000000001"});
		const _valueSentuY8tkRa = BigInt("376")
		const amountHQMlTFl = BigInt("958")
		const spendergWEEL1C = accounts[1]
		const _amountLHJ8QT2 = BigInt("155")
		const addedValuesl7EIKp = BigInt("130")
		const spendero4ixZa0 = accounts[1]
		const nullxuYudFb = await contractijGsmV.deductFeeFromValue.call(_valueSentuY8tkRa, {from: accounts[2]});
		const nullbXERQrQ = await contractijGsmV.approve.call(spendergWEEL1C, amountHQMlTFl, {from: accounts[2]});
		const nullp1U1sC = await contractijGsmV.mint.call(_amountLHJ8QT2, {from: "0x0000000000000000000000000000000000000001"});
		const nullj9v5QJk = await contractijGsmV.totalSupply.call({from: accounts[3]});
		const nullaz0bxVa = await contractijGsmV.balanceOfInValut.call({from: accounts[0]});
		const nullV7gCbg4 = await contractijGsmV.increaseAllowance.call(spendero4ixZa0, addedValuesl7EIKp, {from: accounts[0]});
	});

	it('test for ClockBoxContract', async () => {
		const _adminGEP1mJ = accounts[1]
		const _feeAddressnTq5fCp = accounts[2]
		const contractOT8rNpP = await ClockBoxContract.new(_adminGEP1mJ, _feeAddressnTq5fCp, {from: accounts[1]});
		const amountOIzYifk = BigInt("978")
		const recipientitqURYP = accounts[0]
		const amountByuYWkY = BigInt("955")
		const recipientgFFgm9G = accounts[1]
		const senderUGxbkmr = accounts[3]
		const _hashnok6u9d = "0x190f1a0f1c040c0800040a16101804130d17141414061f140f1d0606151b1516"
		const _lockTimeEVF9PTY = BigInt("1981")
		const _recipientzPyXmH3 = accounts[3]
		const nullVaFkgY6 = await contractOT8rNpP.transfer.call(recipientitqURYP, amountOIzYifk, {from: accounts[2]});
		const null7LvlHo = await contractOT8rNpP.transferFrom.call(senderUGxbkmr, recipientgFFgm9G, amountByuYWkY, {from: accounts[3]});
		const nulleKwADZW = await contractOT8rNpP.balanceOfInValut.call({from: accounts[1]});
		const nulllZXEKM = await contractOT8rNpP.getKeeper.call(_hashnok6u9d, {from: accounts[1]});
		await contractOT8rNpP.vault.call(_recipientzPyXmH3, _lockTimeEVF9PTY, {from: accounts[1]});

		await expect(contractOT8rNpP.transfer.call(recipientitqURYP, amountOIzYifk, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminrmeSFmx = accounts[0]
		const _feeAddressxbPcgnB = accounts[1]
		const contractG7NtzI3 = await ClockBoxContract.new(_adminrmeSFmx, _feeAddressxbPcgnB, {from: accounts[0]});
		const _valueSentYz5OPf5 = BigInt("1269")
		const _valueSentjvsz8QV = BigInt("1283")
		const nullJWGradR = await contractG7NtzI3.balanceOfvault.call({from: accounts[1]});
		const nullBmMmvnu = await contractG7NtzI3.deductFeeFromValue.call(_valueSentYz5OPf5, {from: accounts[3]});
		const nullQ7Citof = await contractG7NtzI3.calculateFee.call(_valueSentjvsz8QV, {from: accounts[3]});

		assert.equal(nullJWGradR, 0)
		await expect(contractG7NtzI3.deductFeeFromValue.call(_valueSentYz5OPf5, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminkP0jUTH = accounts[4]
		const _feeAddressviRtBzH = accounts[3]
		const contractcZjH5q = await ClockBoxContract.new(_adminkP0jUTH, _feeAddressviRtBzH, {from: accounts[4]});
		const _hashVtmCDBQ = "0x1f080113171709011218100f0b0d1f110e050104021c1d02071a1a1f171b1508"
		const _hashTX5klv9 = "0x0e0008181e0a0d1a062018061113150d0c130403170e070d010b1a17160c1612"
		const nulldwDaBhY = await contractcZjH5q.balanceOfInValut.call({from: "0x0000000000000000000000000000000000000001"});
		const nullaq3ixLV = await contractcZjH5q.withdraw.call(_hashVtmCDBQ, {from: accounts[5]});
		const nullHJAG7t8 = await contractcZjH5q.withdraw.call(_hashTX5klv9, {from: accounts[0]});

		assert.equal(nulldwDaBhY, 0)
		await expect(contractcZjH5q.withdraw.call(_hashVtmCDBQ, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminOdrZcsF = accounts[0]
		const _feeAddressK5kAyqh = accounts[2]
		const contractcBLE71i = await ClockBoxContract.new(_adminOdrZcsF, _feeAddressK5kAyqh, {from: accounts[0]});
		const addedValueIfIVSBh = BigInt("394")
		const spenderRkeasD = accounts[3]
		const spenderlnU5sTJ = accounts[4]
		const _ownerE0rWgGp = "0x0000000000000000000000000000000000000001"
		const nullCvLZzPf = await contractcBLE71i.increaseAllowance.call(spenderRkeasD, addedValueIfIVSBh, {from: "0x0000000000000000000000000000000000000001"});
		const nullU7WA1mR = await contractcBLE71i.balanceOfInValut.call({from: accounts[1]});
		const nulldc5nOeW = await contractcBLE71i.balanceOfFeeAddress.call({from: accounts[1]});
		const nullMYFqC0q = await contractcBLE71i.totalSupply.call({from: accounts[2]});
		const nullEfdMRVA = await contractcBLE71i.allowance.call(_ownerE0rWgGp, spenderlnU5sTJ, {from: accounts[0]});

		assert.equal(nullCvLZzPf, true)
		assert.equal(nullU7WA1mR, 0)
		await expect(contractcBLE71i.balanceOfFeeAddress.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminaQGepr = accounts[0]
		const _feeAddressv0N5b0c = "0x0000000000000000000000000000000000000001"
		const contractjyvj9UM = await ClockBoxContract.new(_adminaQGepr, _feeAddressv0N5b0c, {from: accounts[0]});
		const _hashxrPWUvt = "0x0f1e03101f181716131e1b081d14150e1717171019160b00010f081e1e121718"
		const _lockTimeRYZ2nyB = BigInt("53")
		const _recipienthbOtHWd = accounts[5]
		const amountrNoHvVR = BigInt("288")
		const spenderxyQBX7F = accounts[1]
		const spenderFHcPx4A = accounts[3]
		const _ownersV9jfik = accounts[1]
		const _amountVxXMFaw = BigInt("1591")
		const nullHYVcANW = await contractjyvj9UM.getKeeper.call(_hashxrPWUvt, {from: accounts[1]});
		await contractjyvj9UM.vault.call(_recipienthbOtHWd, _lockTimeRYZ2nyB, {from: accounts[4]});
		const nullO6DZxRO = await contractjyvj9UM.approve.call(spenderxyQBX7F, amountrNoHvVR, {from: accounts[0]});
		const nulllrpZKyF = await contractjyvj9UM.allowance.call(_ownersV9jfik, spenderFHcPx4A, {from: "0x0000000000000000000000000000000000000001"});
		const nullRklGWfQ = await contractjyvj9UM.mint.call(_amountVxXMFaw, {from: accounts[2]});

		assert.equal(nullHYVcANW, 0x0000000000000000000000000000000000000000,0,0x0000000000000000000000000000000000000000,0,0)
		await expect(contractjyvj9UM.vault.call(_recipienthbOtHWd, _lockTimeRYZ2nyB, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminPOZ9zHs = accounts[2]
		const _feeAddressaVBHIBQ = accounts[1]
		const contractPmyevYE = await ClockBoxContract.new(_adminPOZ9zHs, _feeAddressaVBHIBQ, {from: accounts[2]});
		const amountYPhfA8d = BigInt("306")
		const recipientaqjw2rI = accounts[1]
		const senderqYCbw3 = accounts[0]
		const nullZtFTSJA = await contractPmyevYE.balanceOfvault.call({from: accounts[0]});
		const nulliBMOtF = await contractPmyevYE.transferFrom.call(senderqYCbw3, recipientaqjw2rI, amountYPhfA8d, {from: accounts[3]});
		const nullnqFPtDE = await contractPmyevYE.symbol.call({from: accounts[0]});

		assert.equal(nullZtFTSJA, 0)
		await expect(contractPmyevYE.transferFrom.call(senderqYCbw3, recipientaqjw2rI, amountYPhfA8d, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminMVbXnr5 = accounts[2]
		const _feeAddressvB9gwkv = accounts[3]
		const contractrwfVwQ0 = await ClockBoxContract.new(_adminMVbXnr5, _feeAddressvB9gwkv, {from: accounts[2]});
		const accountdpWb6c7 = accounts[1]
		const amountPcHOESu = BigInt("381")
		const spenderfjMfxrw = accounts[2]
		const nullXqV5B8x = await contractrwfVwQ0.balanceOfInValut.call({from: accounts[5]});
		const nullecLPHrj = await contractrwfVwQ0.balanceOf.call(accountdpWb6c7, {from: accounts[0]});
		const nullTPT6L9K = await contractrwfVwQ0.approve.call(spenderfjMfxrw, amountPcHOESu, {from: accounts[0]});

		assert.equal(nullTPT6L9K, true)
		assert.equal(nullXqV5B8x, 0)
		assert.equal(nullecLPHrj, 0)
	});

	it('test for ClockBoxContract', async () => {
		const _adminHOk5mI9 = accounts[2]
		const _feeAddressyAvLA91 = accounts[1]
		const contractYhi9ZnZ = await ClockBoxContract.new(_adminHOk5mI9, _feeAddressyAvLA91, {from: accounts[2]});
		const _hashP179niB = "0x120f0c111016060f0b081e11081905041b051a19131d1e1c1c111e190a0c121a"
		const _valueSentQRso9A = BigInt("2000")
		const nullK0973DY = await contractYhi9ZnZ.totalSupply.call({from: accounts[4]});
		const nullybLSWmu = await contractYhi9ZnZ.getKeeper.call(_hashP179niB, {from: accounts[5]});
		const nullB6icajh = await contractYhi9ZnZ.balanceOfFeeAddress.call({from: accounts[2]});
		const nullHhDkiL7 = await contractYhi9ZnZ.calculateFee.call(_valueSentQRso9A, {from: accounts[2]});

		assert.equal(nullB6icajh, 99999999999311476201)
		assert.equal(nullK0973DY, 1000000000000000000000000)
		assert.equal(nullybLSWmu, 0x0000000000000000000000000000000000000000,0,0x0000000000000000000000000000000000000000,0,0)
		await expect(contractYhi9ZnZ.calculateFee.call(_valueSentQRso9A, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _admindESFK3D = accounts[0]
		const _feeAddresssfs7QTA = accounts[2]
		const contractd56ZZvn = await ClockBoxContract.new(_admindESFK3D, _feeAddresssfs7QTA, {from: accounts[0]});
		const amountlqpano = BigInt("896")
		const spendern12kef7 = accounts[2]
		const _hashCNoEoDH = "0x151f000c150e160f0a001202201f18060506130c0f0204120320160f0300020a"
		const amountvT0h0rM = BigInt("500")
		const recipientYHmYF4 = accounts[0]
		const senderISJVoXM = accounts[0]
		const amountbhmiHW = BigInt("1771")
		const recipientbHlnEvO = accounts[3]
		const senderqqngge = accounts[5]
		const amounttjUgEOj = BigInt("429")
		const recipientoPV38f = accounts[1]
		const senderdMshnO7 = accounts[4]
		const subtractedValuemxKr8i9 = BigInt("919")
		const spendermoEie7 = accounts[0]
		const _hashgeBVS51 = "0x0502121c13131a201f110219020007170d0b1e100f0f050d07080b131d020a03"
		const amountxviORyj = BigInt("714")
		const recipientB6HRfQ = accounts[3]
		const sendersCHzrfH = accounts[3]
		const nullJUIMR0o = await contractd56ZZvn.approve.call(spendern12kef7, amountlqpano, {from: accounts[1]});
		const nullqr9npKV = await contractd56ZZvn.getKeeper.call(_hashCNoEoDH, {from: accounts[4]});
		const nullwJT1ZHK = await contractd56ZZvn.transferFrom.call(senderISJVoXM, recipientYHmYF4, amountvT0h0rM, {from: accounts[4]});
		const nullOAv26R0 = await contractd56ZZvn.transferFrom.call(senderqqngge, recipientbHlnEvO, amountbhmiHW, {from: accounts[0]});
		const nulll7c6oYD = await contractd56ZZvn.transferFrom.call(senderdMshnO7, recipientoPV38f, amounttjUgEOj, {from: accounts[2]});
		const nullH5al5zu = await contractd56ZZvn.decreaseAllowance.call(spendermoEie7, subtractedValuemxKr8i9, {from: accounts[0]});
		const nullOM5htEQ = await contractd56ZZvn.withdraw.call(_hashgeBVS51, {from: accounts[1]});
		const nulleMPosF8 = await contractd56ZZvn.totalSupply.call({from: accounts[2]});
		const nullgGTtBV = await contractd56ZZvn.transferFrom.call(sendersCHzrfH, recipientB6HRfQ, amountxviORyj, {from: accounts[2]});

		assert.equal(nullJUIMR0o, true)
		assert.equal(nullqr9npKV, 0x0000000000000000000000000000000000000000,0,0x0000000000000000000000000000000000000000,0,0)
		await expect(contractd56ZZvn.transferFrom.call(senderISJVoXM, recipientYHmYF4, amountvT0h0rM, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminpzoUiLX = accounts[2]
		const _feeAddressaVM3eW8 = accounts[1]
		const contractKPpNMNW = await ClockBoxContract.new(_adminpzoUiLX, _feeAddressaVM3eW8, {from: accounts[2]});
		const nullShy3N69 = await contractKPpNMNW.balanceOfvault.call({from: accounts[0]});
		const nullury2bqy = await contractKPpNMNW.symbol.call({from: accounts[0]});

		assert.equal(nullShy3N69, 0)
		assert.equal(nullury2bqy, CLOCK)
	});

	it('test for ClockBoxContract', async () => {
		const _adminozruf9q = accounts[4]
		const _feeAddressaZe3c56 = accounts[3]
		const contract8ubI48 = await ClockBoxContract.new(_adminozruf9q, _feeAddressaZe3c56, {from: accounts[4]});
		const subtractedValuekKh1s5 = BigInt("1361")
		const spenderwjCMmya = accounts[0]
		const _hashVRnDpQG = "0x1f080113171709011218100f0b0d1f110e050104021c1d02071a1a1f171b1508"
		const _hashJ7ofopP = "0x0e0008181e0a0d1a062018061113150d0c130403170e070d010b1a17160c1612"
		const accountcNCZDq = accounts[1]
		const nullGdf1O2m = await contract8ubI48.decreaseAllowance.call(spenderwjCMmya, subtractedValuekKh1s5, {from: accounts[0]});
		const nullMKKRLqg = await contract8ubI48.balanceOfInValut.call({from: "0x0000000000000000000000000000000000000001"});
		const nulltwbZ4F4 = await contract8ubI48.withdraw.call(_hashVRnDpQG, {from: accounts[5]});
		const nullTodKFwR = await contract8ubI48.withdraw.call(_hashJ7ofopP, {from: accounts[0]});
		const nullhTim3UM = await contract8ubI48.balanceOf.call(accountcNCZDq, {from: accounts[2]});

		await expect(contract8ubI48.decreaseAllowance.call(spenderwjCMmya, subtractedValuekKh1s5, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _admintrvcUJd = accounts[2]
		const _feeAddressx2r6Uzd = accounts[1]
		const contracthuF2ZEt = await ClockBoxContract.new(_admintrvcUJd, _feeAddressx2r6Uzd, {from: accounts[2]});
		const _hashSinpBa = "0x120f0c111016060f0b081e11081905041b051a19131d1e1c1c111e190a0c121a"
		const spendereAPwt5N = accounts[1]
		const _ownerISvAE2 = accounts[1]
		const _valueSentTbhjW8N = BigInt("2000")
		const nullW5pIky7 = await contracthuF2ZEt.totalSupply.call({from: accounts[4]});
		const nullKNCov4Y = await contracthuF2ZEt.balanceOfInValut.call({from: accounts[4]});
		const nullpFny1nJ = await contracthuF2ZEt.getKeeper.call(_hashSinpBa, {from: accounts[5]});
		const nullhAYYLbK = await contracthuF2ZEt.allowance.call(_ownerISvAE2, spendereAPwt5N, {from: accounts[0]});
		const nullKnklF0 = await contracthuF2ZEt.symbol.call({from: accounts[1]});
		const nullfC7Eix = await contracthuF2ZEt.balanceOfFeeAddress.call({from: accounts[2]});
		const nullayplTKK = await contracthuF2ZEt.calculateFee.call(_valueSentTbhjW8N, {from: accounts[2]});

		assert.equal(nullKNCov4Y, 0)
		assert.equal(nullKnklF0, CLOCK)
		assert.equal(nullW5pIky7, 1000000000000000000000000)
		assert.equal(nullfC7Eix, 99999999999311476201)
		assert.equal(nullhAYYLbK, 0)
		assert.equal(nullpFny1nJ, 0x0000000000000000000000000000000000000000,0,0x0000000000000000000000000000000000000000,0,0)
		await expect(contracthuF2ZEt.calculateFee.call(_valueSentTbhjW8N, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminHMrGKgY = accounts[0]
		const _feeAddressSwcrcQ9 = "0x0000000000000000000000000000000000000001"
		const contractIUjOK9T = await ClockBoxContract.new(_adminHMrGKgY, _feeAddressSwcrcQ9, {from: accounts[0]});
		const _hashIMs73ai = "0x0f1e03101f181716131e1b081d14150e1717171019160b00010f081e1e121718"
		const _amountT2ImLQ9 = BigInt("11")
		const _lockTimeLAZd4t7 = BigInt("53")
		const _recipientWMu7Hdf = accounts[5]
		const spenderuNHRV0D = accounts[3]
		const _ownerK2QbqQf = accounts[1]
		const _amount1dxWBU = BigInt("1591")
		const nullkZTLysF = await contractIUjOK9T.getKeeper.call(_hashIMs73ai, {from: accounts[1]});
		const nullcAl4g4z = await contractIUjOK9T.burn.call(_amountT2ImLQ9, {from: accounts[0]});
		await contractIUjOK9T.vault.call(_recipientWMu7Hdf, _lockTimeLAZd4t7, {from: accounts[4]});
		const nullPsCyal0 = await contractIUjOK9T.allowance.call(_ownerK2QbqQf, spenderuNHRV0D, {from: "0x0000000000000000000000000000000000000001"});
		const nullm51xM0 = await contractIUjOK9T.mint.call(_amount1dxWBU, {from: accounts[2]});
		const nullmTbwPqv = await contractIUjOK9T.balanceOfvault.call({from: accounts[2]});

		assert.equal(nullcAl4g4z, true)
		assert.equal(nullkZTLysF, 0x0000000000000000000000000000000000000000,0,0x0000000000000000000000000000000000000000,0,0)
		await expect(contractIUjOK9T.vault.call(_recipientWMu7Hdf, _lockTimeLAZd4t7, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminTQbtjSe = accounts[0]
		const _feeAddressNbIRud = accounts[2]
		const contractupkgt64 = await ClockBoxContract.new(_adminTQbtjSe, _feeAddressNbIRud, {from: accounts[0]});
		const addedValuetyDMCpP = BigInt("394")
		const spendereJCt1Jy = accounts[4]
		const _amountnCidc3s = BigInt("1812")
		const spenderuijXgO0 = accounts[4]
		const _ownerl3aseP = "0x0000000000000000000000000000000000000001"
		const nullf3SiO5H = await contractupkgt64.decimals.call({from: accounts[2]});
		const nullEflF1Pa = await contractupkgt64.increaseAllowance.call(spendereJCt1Jy, addedValuetyDMCpP, {from: "0x0000000000000000000000000000000000000001"});
		const nulll1bXBqk = await contractupkgt64.balanceOfInValut.call({from: accounts[1]});
		const nullW9qa8Rc = await contractupkgt64.name.call({from: accounts[4]});
		const nulldkkwmBU = await contractupkgt64.balanceOfFeeAddress.call({from: accounts[1]});
		const nullrSng8Px = await contractupkgt64.totalSupply.call({from: accounts[2]});
		const nullcfMXE0 = await contractupkgt64.mint.call(_amountnCidc3s, {from: accounts[2]});
		const nullM72xVXF = await contractupkgt64.allowance.call(_ownerl3aseP, spenderuijXgO0, {from: accounts[0]});

		assert.equal(nullEflF1Pa, true)
		assert.equal(nullW9qa8Rc, ClockBox)
		assert.equal(nullf3SiO5H, 16)
		assert.equal(nulll1bXBqk, 0)
		await expect(contractupkgt64.balanceOfFeeAddress.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _admin0PLUgZ = accounts[0]
		const _feeAddressysKlrV7 = accounts[2]
		const contractctvXMm = await ClockBoxContract.new(_admin0PLUgZ, _feeAddressysKlrV7, {from: accounts[0]});
		const amountniF62Ck = BigInt("896")
		const spenderHBygVF = accounts[2]
		const _hashhrp5n15 = "0x151f000c150e160f0a001202201f18060506130c0ffffffffc04120320160f0300020a"
		const amountDfDQYPB = BigInt("1771")
		const recipientnpyA1N5 = accounts[2]
		const sendery60jGz6 = accounts[5]
		const amountKO84qwR = BigInt("429")
		const recipientJjywZrk = accounts[1]
		const senderyNqqBRi = accounts[4]
		const amountp9UQXOH = BigInt("714")
		const recipientoFiLd3P = accounts[3]
		const sendercOJFM1q = accounts[3]
		const nullHXNoQi5 = await contractctvXMm.totalSupply.call({from: accounts[1]});
		const nullV2WPwlH = await contractctvXMm.approve.call(spenderHBygVF, amountniF62Ck, {from: accounts[1]});
		const nulldmLCgo4 = await contractctvXMm.getKeeper.call(_hashhrp5n15, {from: accounts[4]});
		const nullqWtRxrp = await contractctvXMm.transferFrom.call(sendery60jGz6, recipientnpyA1N5, amountDfDQYPB, {from: accounts[0]});
		const nulli0o1HRQ = await contractctvXMm.symbol.call({from: accounts[5]});
		const nullwKvz65t = await contractctvXMm.transferFrom.call(senderyNqqBRi, recipientJjywZrk, amountKO84qwR, {from: accounts[2]});
		const nullcdTK3rp = await contractctvXMm.totalSupply.call({from: accounts[2]});
		const nullj7G50H = await contractctvXMm.transferFrom.call(sendercOJFM1q, recipientoFiLd3P, amountp9UQXOH, {from: accounts[2]});

		assert.equal(nullHXNoQi5, 1000000000000000000000000)
		assert.equal(nullV2WPwlH, true)
		await expect(contractctvXMm.getKeeper.call(_hashhrp5n15, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})