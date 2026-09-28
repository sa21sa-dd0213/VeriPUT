const Arcadia_Token = artifacts.require("Arcadia_Token");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Arcadia_Token', (accounts) => {
	it('test for Arcadia_Token', async () => {
		const contractdkf0mt = await Arcadia_Token.new({from: accounts[3]});
		const accountLA6vmC = accounts[3]
		const amountMKF1ua6 = BigInt("613")
		const recipientM8hEEAm = accounts[0]
		await contractdkf0mt.includeAccount.call(accountLA6vmC, {from: accounts[4]});
		const nullIwDlaER = await contractdkf0mt.transfer.call(recipientM8hEEAm, amountMKF1ua6, {from: accounts[2]});
		const null59IJsU = await contractdkf0mt.totalSupply.call({from: accounts[3]});

		await expect(contractdkf0mt.includeAccount.call(accountLA6vmC, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractumG4bS9 = await Arcadia_Token.new({from: accounts[4]});
		const addedValueEDPBk7D = BigInt("706")
		const spenderVVTVzxE = accounts[5]
		const reflectionAmounth9ysVdh = BigInt("1695")
		const nulleSMzhfH = await contractumG4bS9.increaseAllowance.call(spenderVVTVzxE, addedValueEDPBk7D, {from: "0x0000000000000000000000000000000000000001"});
		await contractumG4bS9.abc1.call({from: accounts[4]});
		const nullOocWPRz = await contractumG4bS9.tokenFromReflection.call(reflectionAmounth9ysVdh, {from: accounts[0]});

		assert.equal(nulleSMzhfH, true)
		await expect(contractumG4bS9.abc1.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contracteaZOrW4 = await Arcadia_Token.new({from: accounts[1]});
		const subtractedValuekBAB1CA = BigInt("465")
		const spenderjWXGUJP = accounts[4]
		const _AddressHsuQtFy = accounts[4]
		const nulleciRqBW = await contracteaZOrW4.decreaseAllowance.call(spenderjWXGUJP, subtractedValuekBAB1CA, {from: accounts[1]});
		const nullvoJ61fM = await contracteaZOrW4.decimals.call({from: accounts[2]});
		const nulldFf0FEz = await contracteaZOrW4.totalSupply.call({from: accounts[3]});
		await contracteaZOrW4.setCharityAddress.call(_AddressHsuQtFy, {from: accounts[3]});

		await expect(contracteaZOrW4.decreaseAllowance.call(spenderjWXGUJP, subtractedValuekBAB1CA, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractZCIKzxZ = await Arcadia_Token.new({from: accounts[3]});
		const nullu5O8VV3 = await contractZCIKzxZ.name.call({from: accounts[4]});
		const nullKkho7nW = await contractZCIKzxZ.decimals.call({from: accounts[0]});

		assert.equal(nullKkho7nW, 8)
		assert.equal(nullu5O8VV3, Arcadia)
	});

	it('test for Arcadia_Token', async () => {
		const contractSrJqmCp = await Arcadia_Token.new({from: accounts[0]});
		const delegatorfR5kaFF = accounts[5]
		const feeU3xLuhZ = BigInt("909")
		const amountQAydR5n = BigInt("1241")
		const recipientHsvcs8 = accounts[3]
		const deductTransferFeexOuDNU = true
		const tokenAmountXd0PzY = BigInt("548")
		await contractSrJqmCp.abc1.call({from: accounts[1]});
		const nullGVrcm5p = await contractSrJqmCp.decimals.call({from: accounts[4]});
		const nullVfeaivo = await contractSrJqmCp.delegates.call(delegatorfR5kaFF, {from: accounts[1]});
		await contractSrJqmCp.setTaxFee.call(feeU3xLuhZ, {from: accounts[1]});
		const nullidSxYm3 = await contractSrJqmCp.transfer.call(recipientHsvcs8, amountQAydR5n, {from: accounts[4]});
		const nullVKzGWtD = await contractSrJqmCp.reflectionFromToken.call(tokenAmountXd0PzY, deductTransferFeexOuDNU, {from: accounts[1]});

		await expect(contractSrJqmCp.abc1.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractMluhaSO = await Arcadia_Token.new({from: "0x0000000000000000000000000000000000000001"});
		const accountEAYy8C = accounts[0]
		const spenderbXTfrTw = accounts[0]
		const ownerV7hVRzw = "0x0000000000000000000000000000000000000001"
		const feeRngZ1Vu = BigInt("1820")
		const accountx2TKEyJ = accounts[3]
		const _AddressUwVVJ3A = accounts[1]
		const nullLOY4bc2 = await contractMluhaSO.balanceOf.call(accountEAYy8C, {from: accounts[0]});
		const nulltbaK01E = await contractMluhaSO.allowance.call(ownerV7hVRzw, spenderbXTfrTw, {from: accounts[2]});
		await contractMluhaSO.setTaxFee.call(feeRngZ1Vu, {from: accounts[0]});
		await contractMluhaSO.excludeAccount.call(accountx2TKEyJ, {from: accounts[1]});
		await contractMluhaSO.setCharityAddress.call(_AddressUwVVJ3A, {from: accounts[2]});
	});

	it('test for Arcadia_Token', async () => {
		const contractSMRdrv9 = await Arcadia_Token.new({from: accounts[2]});
		const amountR5m7nJ1 = BigInt("278")
		const recipientDd0xfSq = accounts[0]
		const senderx2u52lS = accounts[5]
		const accountv8s1E2P = accounts[2]
		const nullBxjMWX2 = await contractSMRdrv9.decimals.call({from: accounts[1]});
		const nullLO4neVg = await contractSMRdrv9.transferFrom.call(senderx2u52lS, recipientDd0xfSq, amountR5m7nJ1, {from: accounts[2]});
		await contractSMRdrv9.excludeAccount.call(accountv8s1E2P, {from: accounts[3]});

		assert.equal(nullBxjMWX2, 8)
		await expect(contractSMRdrv9.transferFrom.call(senderx2u52lS, recipientDd0xfSq, amountR5m7nJ1, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractmydZ980 = await Arcadia_Token.new({from: accounts[4]});
		const accountnwDXDfd = accounts[0]
		const addedValueJETELoV = BigInt("848")
		const spenderyC2Bzhv = accounts[3]
		const deductTransferFees0FvXgt = true
		const tokenAmountiljWbiu = BigInt("1262")
		const amountDI2wAsV = BigInt("1873")
		const accountTkROQDX = accounts[5]
		const accountAfQDog6 = accounts[0]
		const nullok4k2fq = await contractmydZ980.isExcluded.call(accountnwDXDfd, {from: accounts[1]});
		const nullpfwnzvQ = await contractmydZ980.increaseAllowance.call(spenderyC2Bzhv, addedValueJETELoV, {from: accounts[3]});
		const nullOtLg9u = await contractmydZ980.reflectionFromToken.call(tokenAmountiljWbiu, deductTransferFees0FvXgt, {from: accounts[2]});
		await contractmydZ980._burn.call(accountTkROQDX, amountDI2wAsV, {from: accounts[4]});
		await contractmydZ980.includeAccount.call(accountAfQDog6, {from: accounts[2]});

		assert.equal(nullok4k2fq, false)
		assert.equal(nullpfwnzvQ, true)
		await expect(contractmydZ980.reflectionFromToken.call(tokenAmountiljWbiu, deductTransferFees0FvXgt, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractzQGXczG = await Arcadia_Token.new({from: accounts[0]});
		const amountKr7rv4 = BigInt("1805")
		const recipientnlz5oIx = accounts[0]
		const _amountgFXqosn = BigInt("633")
		const _toGUC5koZ = accounts[1]
		const _tokenAddressiGhe5l9 = accounts[5]
		const nullYlQMGu5 = await contractzQGXczG.transfer.call(recipientnlz5oIx, amountKr7rv4, {from: accounts[0]});
		await contractzQGXczG.transferAnyERC20Tokens.call(_tokenAddressiGhe5l9, _toGUC5koZ, _amountgFXqosn, {from: accounts[4]});

		await expect(contractzQGXczG.transfer.call(recipientnlz5oIx, amountKr7rv4, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractCiwIj4V = await Arcadia_Token.new({from: accounts[0]});
		const spenderdlXh30C = accounts[4]
		const ownerLSB15Rn = accounts[2]
		const _AddressxjDoc9n = accounts[0]
		const nullUQbZTD9 = await contractCiwIj4V.totalSupply.call({from: accounts[0]});
		const nullHZ8Jeo = await contractCiwIj4V.allowance.call(ownerLSB15Rn, spenderdlXh30C, {from: accounts[0]});
		await contractCiwIj4V.setCharityAddress.call(_AddressxjDoc9n, {from: accounts[2]});

		assert.equal(nullHZ8Jeo, 0)
		assert.equal(nullUQbZTD9, 50000000000000000000000)
		await expect(contractCiwIj4V.setCharityAddress.call(_AddressxjDoc9n, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractixXUwc = await Arcadia_Token.new({from: accounts[2]});
		const deductTransferFeermppZQ0 = false
		const tokenAmountnhQfway = BigInt("1676")
		const addedValuemr0nqlI = BigInt("1572")
		const spenderMbqcSHV = "0x0000000000000000000000000000000000000001"
		const addedValueqV1PTmR = BigInt("1916")
		const spenderRKrV8Rs = accounts[3]
		const nullJDfTIqU = await contractixXUwc.symbol.call({from: accounts[5]});
		await contractixXUwc.abc1.call({from: accounts[5]});
		const nullOhyXTF = await contractixXUwc.reflectionFromToken.call(tokenAmountnhQfway, deductTransferFeermppZQ0, {from: accounts[3]});
		const nullsbwyNXs = await contractixXUwc.increaseAllowance.call(spenderMbqcSHV, addedValuemr0nqlI, {from: accounts[4]});
		const nullHlQWqoF = await contractixXUwc.increaseAllowance.call(spenderRKrV8Rs, addedValueqV1PTmR, {from: accounts[0]});

		assert.equal(nullJDfTIqU, ARC)
		await expect(contractixXUwc.abc1.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractRSFQKHT = await Arcadia_Token.new({from: accounts[0]});
		const feekFQjxHo = BigInt("1054")
		await contractRSFQKHT.setCharityFee.call(feekFQjxHo, {from: accounts[0]});
		const nulloX3YFqd = await contractRSFQKHT.decimals.call({from: accounts[1]});

		await expect(contractRSFQKHT.setCharityFee.call(feekFQjxHo, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractXzd9NVn = await Arcadia_Token.new({from: accounts[3]});
		const accountf1Ft9HA = accounts[2]
		const amountEIfBGjN = BigInt("280")
		const spenderTQodhgi = accounts[2]
		const amountHXVVzEC = BigInt("715")
		const spenderwhA90i = accounts[3]
		const amountSAToTGl = BigInt("1295")
		const spenderlpvJzE = accounts[4]
		const addedValueC7GWPpZ = BigInt("835")
		const spenderji4JQ1 = accounts[0]
		const nullbowZRnt = await contractXzd9NVn.balanceOf.call(accountf1Ft9HA, {from: accounts[1]});
		const nullWJDmeIH = await contractXzd9NVn.approve.call(spenderTQodhgi, amountEIfBGjN, {from: accounts[0]});
		const nullSdneRPd = await contractXzd9NVn.approve.call(spenderwhA90i, amountHXVVzEC, {from: accounts[1]});
		const nullbkLdVct = await contractXzd9NVn.approve.call(spenderlpvJzE, amountSAToTGl, {from: accounts[4]});
		const nullnuYtzLq = await contractXzd9NVn.increaseAllowance.call(spenderji4JQ1, addedValueC7GWPpZ, {from: accounts[4]});

		await expect(contractXzd9NVn.balanceOf.call(accountf1Ft9HA, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractbkvn3Ue = await Arcadia_Token.new({from: accounts[0]});
		const nulllGfQoAo = true
		const accountL4GMLyu = accounts[5]
		const delegatorAKLgIA9 = accounts[1]
		const amountOPpnYYu = BigInt("1808")
		const recipientbOyhU4 = accounts[1]
		const senderiJqkRaE = accounts[5]
		const subtractedValuen4xB1JP = BigInt("1145")
		const spenderBw7ACAm = accounts[2]
		const amountsLmm0qv = BigInt("1909")
		const spenderNRuwl8 = accounts[0]
		await contractbkvn3Ue.IncludeFromFee.call(accountL4GMLyu, nulllGfQoAo, {from: accounts[0]});
		const nullWrlPqJA = await contractbkvn3Ue.delegates.call(delegatorAKLgIA9, {from: accounts[0]});
		const nulljh7GyOs = await contractbkvn3Ue.transferFrom.call(senderiJqkRaE, recipientbOyhU4, amountOPpnYYu, {from: accounts[4]});
		const nullxmnxwje = await contractbkvn3Ue.decreaseAllowance.call(spenderBw7ACAm, subtractedValuen4xB1JP, {from: "0x0000000000000000000000000000000000000001"});
		const nulliOz0jzG = await contractbkvn3Ue.approve.call(spenderNRuwl8, amountsLmm0qv, {from: accounts[3]});

		await expect(contractbkvn3Ue.IncludeFromFee.call(accountL4GMLyu, nulllGfQoAo, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contract3ccQnn = await Arcadia_Token.new({from: accounts[0]});
		const amountvQBvwz = BigInt("11")
		const spendersxRMWGl = "0x0000000000000000000000000000000000000001"
		const accountReYFoGM = accounts[3]
		const nullk9qYi22 = await contract3ccQnn.approve.call(spendersxRMWGl, amountvQBvwz, {from: accounts[1]});
		const nullHyZOxDt = await contract3ccQnn.balanceOf.call(accountReYFoGM, {from: accounts[4]});
		const nullvHTpfm2 = await contract3ccQnn.decimals.call({from: accounts[3]});

		assert.equal(nullk9qYi22, true)
		await expect(contract3ccQnn.balanceOf.call(accountReYFoGM, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractDO2QmVE = await Arcadia_Token.new({from: accounts[3]});
		const accountpDgBnEo = accounts[2]
		const amountLINWL1y = BigInt("185")
		const spenderribuziY = accounts[4]
		const accountZDvwYPM = accounts[4]
		const reflectionAmount0PsxRo = BigInt("1639")
		await contractDO2QmVE.includeAccount.call(accountpDgBnEo, {from: accounts[3]});
		const nullS1qTHGO = await contractDO2QmVE.approve.call(spenderribuziY, amountLINWL1y, {from: accounts[3]});
		const nullVAm4tbB = await contractDO2QmVE.balanceOf.call(accountZDvwYPM, {from: accounts[4]});
		await contractDO2QmVE.abc1.call({from: accounts[2]});
		const nullweYKKd8 = await contractDO2QmVE.tokenFromReflection.call(reflectionAmount0PsxRo, {from: accounts[2]});

		await expect(contractDO2QmVE.includeAccount.call(accountpDgBnEo, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractq0NMD1f = await Arcadia_Token.new({from: accounts[3]});
		const amountPrDgpbn = BigInt("243")
		const recipientDp0KANt = accounts[2]
		const amountCpcqyl9 = BigInt("4")
		const recipientH6d7oWK = accounts[4]
		const amountU8ulZYz = BigInt("224")
		const recipientwhNvzFT = "0x0000000000000000000000000000000000000001"
		const nully67ThW6 = await contractq0NMD1f.name.call({from: accounts[4]});
		await contractq0NMD1f.TransferETH.call(recipientDp0KANt, amountPrDgpbn, {from: accounts[3]});
		const nullkuPYvEV = await contractq0NMD1f.transfer.call(recipientH6d7oWK, amountCpcqyl9, {from: accounts[0]});
		const nulliJ1rNfT = await contractq0NMD1f.transfer.call(recipientwhNvzFT, amountU8ulZYz, {from: accounts[1]});

		assert.equal(nully67ThW6, Arcadia)
		await expect(contractq0NMD1f.TransferETH.call(recipientDp0KANt, amountPrDgpbn, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractgKXjNnR = await Arcadia_Token.new({from: accounts[1]});
		const accountp2zKXl7 = accounts[2]
		const amountW2ollgY = BigInt("1343")
		const recipientWT3uY5A = accounts[5]
		const senderkDhzx6i = accounts[0]
		const accountgNc2E8f = accounts[0]
		const amountaZsXS4a = BigInt("1323")
		const spenderkQheFEF = accounts[4]
		await contractgKXjNnR.excludeAccount.call(accountp2zKXl7, {from: accounts[1]});
		const nullBk3hy2J = await contractgKXjNnR.transferFrom.call(senderkDhzx6i, recipientWT3uY5A, amountW2ollgY, {from: accounts[3]});
		await contractgKXjNnR.includeAccount.call(accountgNc2E8f, {from: accounts[0]});
		const nullcfTEMif = await contractgKXjNnR.approve.call(spenderkQheFEF, amountaZsXS4a, {from: accounts[1]});

		await expect(contractgKXjNnR.excludeAccount.call(accountp2zKXl7, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractkMQ1Vb = await Arcadia_Token.new({from: accounts[4]});
		const amountJ6P6Vtp = BigInt("1683")
		const accountvhFBBav = accounts[0]
		const amountH2WVnmS = BigInt("202")
		const accountQYdQe0k = accounts[0]
		const delegatorVGVYzrL = accounts[4]
		await contractkMQ1Vb._burn.call(accountvhFBBav, amountJ6P6Vtp, {from: accounts[4]});
		await contractkMQ1Vb._burn.call(accountQYdQe0k, amountH2WVnmS, {from: accounts[4]});
		const nullU6JO1U3 = await contractkMQ1Vb.delegates.call(delegatorVGVYzrL, {from: accounts[5]});

		await expect(contractkMQ1Vb._burn.call(accountvhFBBav, amountJ6P6Vtp, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Arcadia_Token', async () => {
		const contractNiF9tMv = await Arcadia_Token.new({from: accounts[0]});
		const _Addressqm1crTn = accounts[2]
		const amountSSokMJE = BigInt("1810")
		const recipienthVCCyQ3 = accounts[0]
		await contractNiF9tMv.setCharityAddress.call(_Addressqm1crTn, {from: accounts[0]});
		const nullzi0ZmWn = await contractNiF9tMv.transfer.call(recipienthVCCyQ3, amountSSokMJE, {from: accounts[0]});

		await expect(contractNiF9tMv.setCharityAddress.call(_Addressqm1crTn, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})