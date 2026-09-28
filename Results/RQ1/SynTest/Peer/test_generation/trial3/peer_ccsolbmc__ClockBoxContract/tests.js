const ClockBoxContract = artifacts.require("ClockBoxContract");

contract('ClockBoxContract', (accounts) => {
	it('test for ClockBoxContract', async () => {
		const _adminHwqLlm5 = accounts[0]
		const _feeAddresswoJYJs = accounts[2]
		const contractyhhaU5c = await ClockBoxContract.new(_adminHwqLlm5, _feeAddresswoJYJs, {from: accounts[4]});
		const amountaFQob6C = BigInt("1507")
		const recipientQzpvEhs = accounts[5]
		const _amountqRp1Es = BigInt("938")
		const _amountLkzRQh = BigInt("1901")
		const _valueSentgKNKzBE = BigInt("1782")
		const nullZbWFdcI = await contractyhhaU5c.transfer.call(recipientQzpvEhs, amountaFQob6C, {from: accounts[0]});
		const nullGt9Xvb4 = await contractyhhaU5c.burn.call(_amountqRp1Es, {from: accounts[1]});
		const nullAjcAPUs = await contractyhhaU5c.burn.call(_amountLkzRQh, {from: accounts[2]});
		const nullqLghplU = await contractyhhaU5c.calculateFee.call(_valueSentgKNKzBE, {from: "0x0000000000000000000000000000000000000001"});
		const nullrCbTQpt = await contractyhhaU5c.balanceOfInValut.call({from: accounts[0]});
	});

	it('test for ClockBoxContract', async () => {
		const _adminnptApCb = accounts[4]
		const _feeAddressYOp4LGg = accounts[1]
		const contractTNHgBv6 = await ClockBoxContract.new(_adminnptApCb, _feeAddressYOp4LGg, {from: accounts[4]});
		const _lockTimeGNgzZqB = BigInt("1112")
		const _recipientmO8KndC = accounts[1]
		const account978ibc = accounts[0]
		const _hashpG3oF2r = "0x040619160c0a071e0f10020e08070d1e130f080a1d070204080515101209140f"
		const accountKlBBzFl = accounts[2]
		const _valueSentx4i0jW7 = BigInt("1127")
		await contractTNHgBv6.vault.call(_recipientmO8KndC, _lockTimeGNgzZqB, {from: "0x0000000000000000000000000000000000000001"});
		const nullwIH9wxT = await contractTNHgBv6.balanceOf.call(account978ibc, {from: accounts[0]});
		const nullGOikKDE = await contractTNHgBv6.withdraw.call(_hashpG3oF2r, {from: accounts[1]});
		const nullCpOEYhr = await contractTNHgBv6.balanceOf.call(accountKlBBzFl, {from: accounts[4]});
		const nullkXsa13c = await contractTNHgBv6.calculateFee.call(_valueSentx4i0jW7, {from: accounts[1]});
		const nullw0I7dy8 = await contractTNHgBv6.balanceOfInValut.call({from: accounts[1]});
	});

	it('test for ClockBoxContract', async () => {
		const _adminbL4oxv0 = accounts[5]
		const _feeAddressR4tkzMs = accounts[0]
		const contracttLsTCM5 = await ClockBoxContract.new(_adminbL4oxv0, _feeAddressR4tkzMs, {from: accounts[5]});
		const amountOcgoakY = BigInt("1506")
		const recipientCHp5Ux = accounts[4]
		const senderNbqa0NB = accounts[0]
		const subtractedValuerInQq9H = BigInt("146")
		const spenderkhuYsDy = accounts[0]
		const _amountzgZdWJs = BigInt("710")
		const nullgx7H0C2 = await contracttLsTCM5.transferFrom.call(senderNbqa0NB, recipientCHp5Ux, amountOcgoakY, {from: accounts[2]});
		const nullgk0mvZL = await contracttLsTCM5.decimals.call({from: accounts[3]});
		const nullPAnVZK = await contracttLsTCM5.decreaseAllowance.call(spenderkhuYsDy, subtractedValuerInQq9H, {from: accounts[2]});
		const nullCMHvxt4 = await contracttLsTCM5.balanceOfvault.call({from: accounts[2]});
		const nulltYW6YdF = await contracttLsTCM5.burn.call(_amountzgZdWJs, {from: accounts[0]});
	});

	it('test for ClockBoxContract', async () => {
		const _adminK8CfrVc = accounts[3]
		const _feeAddressl535i4r = accounts[3]
		const contractJRXJ9VO = await ClockBoxContract.new(_adminK8CfrVc, _feeAddressl535i4r, {from: accounts[3]});
		const addedValueMcDtxGH = BigInt("1644")
		const spenderEkaETw5 = accounts[5]
		const _valueSentyj1bnMK = BigInt("455")
		const nullCyTiqLP = await contractJRXJ9VO.increaseAllowance.call(spenderEkaETw5, addedValueMcDtxGH, {from: accounts[3]});
		const nullCl7bz9z = await contractJRXJ9VO.balanceOfvault.call({from: "0x0000000000000000000000000000000000000001"});
		const nullZf9dvVI = await contractJRXJ9VO.deductFeeFromValue.call(_valueSentyj1bnMK, {from: accounts[1]});
	});

	it('test for ClockBoxContract', async () => {
		const _adminlkSCJq8 = accounts[2]
		const _feeAddressuKuR4gj = accounts[5]
		const contractDDZom2d = await ClockBoxContract.new(_adminlkSCJq8, _feeAddressuKuR4gj, {from: accounts[2]});
		const _amountXPZcTul = BigInt("1217")
		const _amountev3pofh = BigInt("1981")
		const amounty35eSwM = BigInt("814")
		const spenderGf9iRCE = accounts[2]
		const nullywDmhSe = await contractDDZom2d.balanceOfInValut.call({from: accounts[3]});
		const nulldd979kU = await contractDDZom2d.burn.call(_amountXPZcTul, {from: accounts[2]});
		const nullbJOeLgl = await contractDDZom2d.totalSupply.call({from: accounts[1]});
		const nullCmrRLJZ = await contractDDZom2d.decimals.call({from: accounts[3]});
		const nullWT9vXb = await contractDDZom2d.burn.call(_amountev3pofh, {from: accounts[3]});
		const nullG9C6TPr = await contractDDZom2d.approve.call(spenderGf9iRCE, amounty35eSwM, {from: accounts[1]});
	});

	it('test for ClockBoxContract', async () => {
		const _adminHZHCJe7 = accounts[4]
		const _feeAddressJ2VNkIF = accounts[1]
		const contractVwa9ojv = await ClockBoxContract.new(_adminHZHCJe7, _feeAddressJ2VNkIF, {from: accounts[4]});
		const accountJX6C0g5 = accounts[1]
		const nullIdAUJr6 = await contractVwa9ojv.totalSupply.call({from: accounts[1]});
		const nullP4Jpxas = await contractVwa9ojv.symbol.call({from: accounts[4]});
		const nullkAVi8gY = await contractVwa9ojv.balanceOf.call(accountJX6C0g5, {from: accounts[2]});
	});

	it('test for ClockBoxContract', async () => {
		const _adminRL5ySgX = accounts[4]
		const _feeAddressE7VvxJ = accounts[2]
		const contractpqJHw2z = await ClockBoxContract.new(_adminRL5ySgX, _feeAddressE7VvxJ, {from: accounts[4]});
		const subtractedValueu4qr1xZ = BigInt("21")
		const spenderEJaKLx2 = accounts[5]
		const amountGDSNLTG = BigInt("1660")
		const recipientEeUhIkV = accounts[1]
		const senderZU8l4xj = accounts[1]
		const nullgwsE2ZL = await contractpqJHw2z.balanceOfvault.call({from: accounts[2]});
		const nulleGFEFEu = await contractpqJHw2z.decreaseAllowance.call(spenderEJaKLx2, subtractedValueu4qr1xZ, {from: accounts[0]});
		const nulllHWv5s = await contractpqJHw2z.transferFrom.call(senderZU8l4xj, recipientEeUhIkV, amountGDSNLTG, {from: accounts[3]});
		const nullZIpXZU = await contractpqJHw2z.balanceOfvault.call({from: accounts[2]});
	});

	it('test for ClockBoxContract', async () => {
		const _adminvmm8Lkw = "0x0000000000000000000000000000000000000001"
		const _feeAddressbyFrFZZ = accounts[3]
		const contractIbjPd2I = await ClockBoxContract.new(_adminvmm8Lkw, _feeAddressbyFrFZZ, {from: "0x0000000000000000000000000000000000000001"});
		const amountFACEaa = BigInt("1568")
		const recipientFGd3Jm8 = accounts[4]
		const senderH4zZ0TD = accounts[5]
		const spenderVPzy4aU = accounts[1]
		const _ownerKZXASnP = accounts[2]
		const _hash1akpn9 = "0x0f1c181a03130d17080b1705081e0c031f050703151c0d071617011611111703"
		const nullXjnuqC4 = await contractIbjPd2I.transferFrom.call(senderH4zZ0TD, recipientFGd3Jm8, amountFACEaa, {from: accounts[3]});
		const nullkopU61Y = await contractIbjPd2I.allowance.call(_ownerKZXASnP, spenderVPzy4aU, {from: accounts[1]});
		const nullkhLNQTO = await contractIbjPd2I.getKeeper.call(_hash1akpn9, {from: accounts[2]});
		const nullcTFgn1t = await contractIbjPd2I.balanceOfInValut.call({from: accounts[1]});
	});

	it('test for ClockBoxContract', async () => {
		const _adminLxrezCl = accounts[4]
		const _feeAddresspvfsRKl = accounts[0]
		const contractw70gn8F = await ClockBoxContract.new(_adminLxrezCl, _feeAddresspvfsRKl, {from: "0x0000000000000000000000000000000000000001"});
		const addedValueecVgw0G = BigInt("1788")
		const spenderhYqRTKx = "0x0000000000000000000000000000000000000001"
		const _valueSentaa9dTVS = BigInt("1336")
		const nullJMRkp4P = await contractw70gn8F.increaseAllowance.call(spenderhYqRTKx, addedValueecVgw0G, {from: accounts[3]});
		const nulldEyiPCc = await contractw70gn8F.calculateFee.call(_valueSentaa9dTVS, {from: accounts[0]});
		const nullEOWyl3 = await contractw70gn8F.balanceOfInValut.call({from: accounts[1]});
		const nulllnl8kNh = await contractw70gn8F.totalSupply.call({from: accounts[1]});
		const nullWXao2uU = await contractw70gn8F.balanceOfInValut.call({from: accounts[1]});
	});

	it('test for ClockBoxContract', async () => {
		const _adminKS84ukG = accounts[4]
		const _feeAddressDgaLWR2 = accounts[4]
		const contractcZPBEZ = await ClockBoxContract.new(_adminKS84ukG, _feeAddressDgaLWR2, {from: accounts[4]});
		const accountW1ekfza = accounts[0]
		const spendereW4nXk = accounts[5]
		const _ownerAO9QWzK = accounts[3]
		const _lockTimeq87QP7X = BigInt("676")
		const _recipientNbksjM = accounts[0]
		const _valueSentH76VYSz = BigInt("1485")
		const _valueSentHxmeoXg = BigInt("590")
		const nullxBMM7xY = await contractcZPBEZ.balanceOf.call(accountW1ekfza, {from: "0x0000000000000000000000000000000000000001"});
		const nullmzEes7w = await contractcZPBEZ.allowance.call(_ownerAO9QWzK, spendereW4nXk, {from: accounts[2]});
		await contractcZPBEZ.vault.call(_recipientNbksjM, _lockTimeq87QP7X, {from: accounts[3]});
		const nullwE2qJ6Z = await contractcZPBEZ.calculateFee.call(_valueSentH76VYSz, {from: accounts[2]});
		const nullmOOqR0H = await contractcZPBEZ.deductFeeFromValue.call(_valueSentHxmeoXg, {from: accounts[4]});
	});

	it('test for ClockBoxContract', async () => {
		const _adminG59WVYh = accounts[4]
		const _feeAddressTksvuVM = accounts[1]
		const contractyEmhDbm = await ClockBoxContract.new(_adminG59WVYh, _feeAddressTksvuVM, {from: accounts[4]});
		const _hashEaz1b6B = "0x0d0d16110e0a0016081f01180413021d19121b0b1a091b050a0915161d1a1217"
		const _hashnvTk9V3 = "0x1f131908071b131c1d111c161e1d1c071108141c16181609181d141413160105"
		const nullxVWvwkY = await contractyEmhDbm.getKeeper.call(_hashEaz1b6B, {from: accounts[2]});
		const nulliygE9kL = await contractyEmhDbm.getKeeper.call(_hashnvTk9V3, {from: accounts[0]});
		const nullrTzgSjw = await contractyEmhDbm.totalSupply.call({from: accounts[1]});
		const nulljr0eFd = await contractyEmhDbm.symbol.call({from: accounts[4]});
	});

	it('test for ClockBoxContract', async () => {
		const _adminMTimuN = accounts[4]
		const _feeAddressOQN5lI = accounts[1]
		const contractNTNoVYy = await ClockBoxContract.new(_adminMTimuN, _feeAddressOQN5lI, {from: accounts[4]});
		const amounthPXDcqF = BigInt("2002")
		const spender47RQXx = accounts[1]
		const accountHQW5Lix = accounts[1]
		const nullfrFQKp0 = await contractNTNoVYy.totalSupply.call({from: accounts[1]});
		const nullljoP5v2 = await contractNTNoVYy.symbol.call({from: accounts[4]});
		const nullIqeVdU2 = await contractNTNoVYy.approve.call(spender47RQXx, amounthPXDcqF, {from: accounts[5]});
		const nullXj0KEsl = await contractNTNoVYy.balanceOf.call(accountHQW5Lix, {from: accounts[2]});
	});

	it('test for ClockBoxContract', async () => {
		const _adminjwET2v = accounts[4]
		const _feeAddressQ3OLLxb = accounts[4]
		const contractUSxR2lA = await ClockBoxContract.new(_adminjwET2v, _feeAddressQ3OLLxb, {from: accounts[4]});
		const accountCX2UI6m = accounts[0]
		const _lockTimeHmsNfyc = BigInt("676")
		const _recipientYBvu5Al = accounts[1]
		const _valueSentpHB38of = BigInt("1485")
		const nullGbXtCC = await contractUSxR2lA.name.call({from: accounts[2]});
		const nullpTD616 = await contractUSxR2lA.balanceOf.call(accountCX2UI6m, {from: "0x0000000000000000000000000000000000000001"});
		await contractUSxR2lA.vault.call(_recipientYBvu5Al, _lockTimeHmsNfyc, {from: accounts[3]});
		const nullwd90WP5 = await contractUSxR2lA.calculateFee.call(_valueSentpHB38of, {from: accounts[2]});
	});

	it('test for ClockBoxContract', async () => {
		const _adminhdGZpWI = accounts[4]
		const _feeAddressRAtTmQ = accounts[2]
		const contractAqzcN4M = await ClockBoxContract.new(_adminhdGZpWI, _feeAddressRAtTmQ, {from: accounts[4]});
		const amountxXCZNry = BigInt("807")
		const recipientG2Ec8BC = "0x0000000000000000000000000000000000000001"
		const subtractedValueQv65Ewl = BigInt("21")
		const spenderjRvUOa6 = accounts[5]
		const _valueSentJvRvLkz = BigInt("1454")
		const amountw2roQPa = BigInt("1644")
		const recipientsj879Wn = accounts[1]
		const senderQ5ehm2x = accounts[1]
		const nullOD5gPy = await contractAqzcN4M.balanceOfvault.call({from: accounts[2]});
		const nullcKSJWq0 = await contractAqzcN4M.transfer.call(recipientG2Ec8BC, amountxXCZNry, {from: accounts[3]});
		const nullUZb0TLC = await contractAqzcN4M.decreaseAllowance.call(spenderjRvUOa6, subtractedValueQv65Ewl, {from: accounts[0]});
		const nullZqaoDIb = await contractAqzcN4M.calculateFee.call(_valueSentJvRvLkz, {from: accounts[0]});
		const nulliL4XMNm = await contractAqzcN4M.transferFrom.call(senderQ5ehm2x, recipientsj879Wn, amountw2roQPa, {from: accounts[3]});
		const null5PsCjT = await contractAqzcN4M.balanceOfvault.call({from: accounts[2]});
	});

	it('test for ClockBoxContract', async () => {
		const _adminEg5oFIA = accounts[3]
		const _feeAddressnpVVaAN = accounts[3]
		const contractHOFxdKp = await ClockBoxContract.new(_adminEg5oFIA, _feeAddressnpVVaAN, {from: accounts[3]});
		const addedValueo9fjvO = BigInt("1644")
		const spenderX32Dfds = accounts[5]
		const _valueSenttEU6YIn = BigInt("455")
		const nullBH5x8sl = await contractHOFxdKp.balanceOfFeeAddress.call({from: accounts[3]});
		const nullcvTMr2 = await contractHOFxdKp.increaseAllowance.call(spenderX32Dfds, addedValueo9fjvO, {from: accounts[3]});
		const nullA2q3BVD = await contractHOFxdKp.balanceOfvault.call({from: "0x0000000000000000000000000000000000000001"});
		const nullAQ3zd9m = await contractHOFxdKp.deductFeeFromValue.call(_valueSenttEU6YIn, {from: accounts[1]});
	});

	it('test for ClockBoxContract', async () => {
		const _adminQGQi2tp = accounts[4]
		const _feeAddressdEn6sz0 = accounts[4]
		const contractZQusMsI = await ClockBoxContract.new(_adminQGQi2tp, _feeAddressdEn6sz0, {from: accounts[4]});
		const accountwMEzHyO = accounts[0]
		const amountL8KLsMH = BigInt("380")
		const recipientdri9gwc = accounts[3]
		const senderbOGrFtC = accounts[4]
		const _lockTimebSyuaE7 = BigInt("676")
		const _recipientouNFd8x = accounts[0]
		const _valueSentUoY1Tvn = BigInt("1479")
		const nullhVLFRi = await contractZQusMsI.balanceOf.call(accountwMEzHyO, {from: "0x0000000000000000000000000000000000000001"});
		const nullA5QZE0y = await contractZQusMsI.transferFrom.call(senderbOGrFtC, recipientdri9gwc, amountL8KLsMH, {from: accounts[1]});
		await contractZQusMsI.vault.call(_recipientouNFd8x, _lockTimebSyuaE7, {from: accounts[3]});
		const nullc3VmZRz = await contractZQusMsI.calculateFee.call(_valueSentUoY1Tvn, {from: accounts[2]});
	});
})