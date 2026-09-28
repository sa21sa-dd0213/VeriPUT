const ClockBoxContract = artifacts.require("ClockBoxContract");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ClockBoxContract', (accounts) => {
	it('test for ClockBoxContract', async () => {
		const _adminxYztmxW = accounts[2]
		const _feeAddressT4V8MK = accounts[1]
		const contractBKsdYCZ = await ClockBoxContract.new(_adminxYztmxW, _feeAddressT4V8MK, {from: accounts[0]});
		const _amountgRYqv8r = BigInt("1653")
		const _amountc4fFGn = BigInt("1219")
		const _amountYDR5G6M = BigInt("757")
		const nullNsGEzcV = await contractBKsdYCZ.symbol.call({from: "0x0000000000000000000000000000000000000001"});
		const nullhR9zoUQ = await contractBKsdYCZ.burn.call(_amountgRYqv8r, {from: accounts[2]});
		const nullEqGACa = await contractBKsdYCZ.mint.call(_amountc4fFGn, {from: accounts[5]});
		const nulldlJQI0x = await contractBKsdYCZ.mint.call(_amountYDR5G6M, {from: accounts[2]});
		const nullchl9Drb = await contractBKsdYCZ.symbol.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for ClockBoxContract', async () => {
		const _adminlWDuojY = accounts[3]
		const _feeAddressGfHfdd = accounts[4]
		const contractCoeCzah = await ClockBoxContract.new(_adminlWDuojY, _feeAddressGfHfdd, {from: accounts[3]});
		const amountyxWIx5F = BigInt("524")
		const recipientEsEc3cX = accounts[1]
		const senderqUSQzPb = accounts[2]
		const amountykJliN = BigInt("478")
		const recipientwRQNcXa = "0x0000000000000000000000000000000000000001"
		const nullw9poie = await contractCoeCzah.name.call({from: accounts[1]});
		const nullvkkrQAX = await contractCoeCzah.transferFrom.call(senderqUSQzPb, recipientEsEc3cX, amountyxWIx5F, {from: accounts[2]});
		const nullQHhno6 = await contractCoeCzah.balanceOfvault.call({from: accounts[5]});
		const nullP4gJNFC = await contractCoeCzah.transfer.call(recipientwRQNcXa, amountykJliN, {from: accounts[0]});
		const null2MVSTT = await contractCoeCzah.totalSupply.call({from: accounts[0]});

		assert.equal(nullw9poie, ClockBox)
		await expect(contractCoeCzah.transferFrom.call(senderqUSQzPb, recipientEsEc3cX, amountyxWIx5F, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _admingh2zlyr = accounts[0]
		const _feeAddressHTZxc6X = accounts[3]
		const contractllXnHsZ = await ClockBoxContract.new(_admingh2zlyr, _feeAddressHTZxc6X, {from: accounts[0]});
		const amountr97bywq = BigInt("206")
		const spenderCTdjo3V = accounts[2]
		const accountrC1T78D = "0x0000000000000000000000000000000000000001"
		const nullTt5R6g7 = await contractllXnHsZ.approve.call(spenderCTdjo3V, amountr97bywq, {from: accounts[0]});
		const nullu0d9To2 = await contractllXnHsZ.balanceOf.call(accountrC1T78D, {from: accounts[2]});

		assert.equal(nullTt5R6g7, true)
		assert.equal(nullu0d9To2, 0)
	});

	it('test for ClockBoxContract', async () => {
		const _admincBETtwq = accounts[2]
		const _feeAddressUadfP7 = accounts[1]
		const contractNYQfJJv = await ClockBoxContract.new(_admincBETtwq, _feeAddressUadfP7, {from: "0x0000000000000000000000000000000000000001"});
		const _hashk1uPR7q = "0x1400031706101a0f0e0a0d050914020a170b041e0d1a1c0012020e1119100617"
		const addedValuebf3vAGW = BigInt("723")
		const spenderQ9s98nn = accounts[3]
		const _amountYNxPO8 = BigInt("1311")
		const nullUDFnTBq = await contractNYQfJJv.withdraw.call(_hashk1uPR7q, {from: accounts[4]});
		const nullx8TBOjm = await contractNYQfJJv.increaseAllowance.call(spenderQ9s98nn, addedValuebf3vAGW, {from: accounts[4]});
		const nullRyfwvkZ = await contractNYQfJJv.mint.call(_amountYNxPO8, {from: accounts[5]});
	});

	it('test for ClockBoxContract', async () => {
		const _adminkZrH1Ho = accounts[4]
		const _feeAddressgGlSjRR = accounts[4]
		const contractEKDJWo = await ClockBoxContract.new(_adminkZrH1Ho, _feeAddressgGlSjRR, {from: accounts[4]});
		const amountNI5y0f6 = BigInt("1011")
		const spenderv5K4BFd = accounts[0]
		const addedValueUVo7Oba = BigInt("1125")
		const spenderLZ57ff = accounts[1]
		const amounttEdZcCt = BigInt("102")
		const recipientnxwryoG = accounts[2]
		const senderbOspkpU = accounts[0]
		const amountyEYUnaR = BigInt("1874")
		const recipient3YA3We = accounts[4]
		const senderVTnRf00 = accounts[4]
		const _lockTimeML0LWxX = BigInt("970")
		const _recipientZDfB4rO = accounts[2]
		const nullCr0a48C = await contractEKDJWo.approve.call(spenderv5K4BFd, amountNI5y0f6, {from: accounts[3]});
		const nullXJ0MAh7 = await contractEKDJWo.balanceOfFeeAddress.call({from: accounts[3]});
		const nullEckRvVt = await contractEKDJWo.increaseAllowance.call(spenderLZ57ff, addedValueUVo7Oba, {from: accounts[2]});
		const nullJV8CeP = await contractEKDJWo.transferFrom.call(senderbOspkpU, recipientnxwryoG, amounttEdZcCt, {from: accounts[0]});
		const nulluFrlo5 = await contractEKDJWo.transferFrom.call(senderVTnRf00, recipient3YA3We, amountyEYUnaR, {from: accounts[0]});
		await contractEKDJWo.vault.call(_recipientZDfB4rO, _lockTimeML0LWxX, {from: accounts[3]});

		assert.equal(nullCr0a48C, true)
		await expect(contractEKDJWo.balanceOfFeeAddress.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminL4ILcI4 = accounts[3]
		const _feeAddressdn6YyX1 = accounts[4]
		const contractGMoj42g = await ClockBoxContract.new(_adminL4ILcI4, _feeAddressdn6YyX1, {from: accounts[3]});
		const spenderpUyhqPS = accounts[2]
		const _ownerxYIXAOU = accounts[0]
		const amountYqIJbkK = BigInt("524")
		const recipientsOh5ssn = accounts[1]
		const senderdqJ7vgP = accounts[2]
		const amountcvrCiB4 = BigInt("478")
		const recipient9i52nJ = "0x0000000000000000000000000000000000000001"
		const nullXW5V0V4 = await contractGMoj42g.allowance.call(_ownerxYIXAOU, spenderpUyhqPS, {from: accounts[3]});
		const nulluMdtvPk = await contractGMoj42g.name.call({from: accounts[1]});
		const nullTrtS2zD = await contractGMoj42g.transferFrom.call(senderdqJ7vgP, recipientsOh5ssn, amountYqIJbkK, {from: accounts[2]});
		const nullvxQlhxd = await contractGMoj42g.balanceOfvault.call({from: accounts[5]});
		const nulllkuWV9I = await contractGMoj42g.transfer.call(recipient9i52nJ, amountcvrCiB4, {from: accounts[0]});
		const nullg7Y0XPv = await contractGMoj42g.totalSupply.call({from: accounts[0]});

		assert.equal(nullXW5V0V4, 0)
		assert.equal(nulluMdtvPk, ClockBox)
		await expect(contractGMoj42g.transferFrom.call(senderdqJ7vgP, recipientsOh5ssn, amountYqIJbkK, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminXQZRmRR = accounts[0]
		const _feeAddressrCP98HU = accounts[3]
		const contractaosAm8p = await ClockBoxContract.new(_adminXQZRmRR, _feeAddressrCP98HU, {from: accounts[0]});
		const amounttdZD7pu = BigInt("203")
		const spenderAj7OfEg = accounts[2]
		const nullkz4P9C = await contractaosAm8p.balanceOfvault.call({from: accounts[0]});
		const nullzbodhTl = await contractaosAm8p.approve.call(spenderAj7OfEg, amounttdZD7pu, {from: accounts[0]});

		assert.equal(nullkz4P9C, 0)
		assert.equal(nullzbodhTl, true)
	});

	it('test for ClockBoxContract', async () => {
		const _adminmo7lUTW = accounts[3]
		const _feeAddresstJ8BR2j = accounts[4]
		const contractxbTNWSn = await ClockBoxContract.new(_adminmo7lUTW, _feeAddresstJ8BR2j, {from: accounts[3]});
		const amountIU1W6Tu = BigInt("524")
		const recipientl6KLnYd = accounts[1]
		const senderxEHaXul = accounts[3]
		const amountU53iwC = BigInt("478")
		const recipientAd2ShZR = "0x0000000000000000000000000000000000000001"
		const nullVbI7o43 = await contractxbTNWSn.name.call({from: accounts[1]});
		const nullHAfyKN5 = await contractxbTNWSn.transferFrom.call(senderxEHaXul, recipientl6KLnYd, amountIU1W6Tu, {from: accounts[2]});
		const nulll7FXR6b = await contractxbTNWSn.balanceOfvault.call({from: accounts[5]});
		const nullroLcGrn = await contractxbTNWSn.symbol.call({from: accounts[4]});
		const nullTo8c3e = await contractxbTNWSn.balanceOfInValut.call({from: "0x0000000000000000000000000000000000000001"});
		const nullkQ21CnR = await contractxbTNWSn.transfer.call(recipientAd2ShZR, amountU53iwC, {from: accounts[0]});
		const nullV3sU6UY = await contractxbTNWSn.totalSupply.call({from: accounts[0]});

		assert.equal(nullVbI7o43, ClockBox)
		await expect(contractxbTNWSn.transferFrom.call(senderxEHaXul, recipientl6KLnYd, amountIU1W6Tu, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminiHvEcYb = accounts[3]
		const _feeAddressftIJuOl = accounts[3]
		const contractFJ5fWvG = await ClockBoxContract.new(_adminiHvEcYb, _feeAddressftIJuOl, {from: accounts[3]});
		const _valueSentPfGFZgk = BigInt("936")
		const amountjQKTkM = BigInt("519")
		const spenderXYmDKP = accounts[5]
		const _amounttx4gKjF = BigInt("1026")
		const _hash8wGb8c = "0x051309100b101406120d1404091e1002080e18051415120a0009001f0e071f07"
		const nullCaUrVMX = await contractFJ5fWvG.calculateFee.call(_valueSentPfGFZgk, {from: accounts[1]});
		const nullWjrqUsS = await contractFJ5fWvG.approve.call(spenderXYmDKP, amountjQKTkM, {from: accounts[0]});
		const nullkErMTJ = await contractFJ5fWvG.burn.call(_amounttx4gKjF, {from: accounts[0]});
		const nullbm7RPY2 = await contractFJ5fWvG.withdraw.call(_hash8wGb8c, {from: accounts[1]});
		const nulljItfNil = await contractFJ5fWvG.balanceOfInValut.call({from: accounts[5]});
		const nullnxnRw1w = await contractFJ5fWvG.totalSupply.call({from: accounts[4]});

		await expect(contractFJ5fWvG.calculateFee.call(_valueSentPfGFZgk, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminz1F7UAf = accounts[3]
		const _feeAddressKi7I9U8 = accounts[4]
		const contractd9s4sYV = await ClockBoxContract.new(_adminz1F7UAf, _feeAddressKi7I9U8, {from: accounts[3]});
		const amountl48W6XL = BigInt("478")
		const recipientU65JmWU = "0x0000000000000000000000000000000000000001"
		const nullSbQXzpC = await contractd9s4sYV.name.call({from: accounts[1]});
		const nullH8ZcpH = await contractd9s4sYV.balanceOfvault.call({from: accounts[5]});
		const nullB9NfqeA = await contractd9s4sYV.transfer.call(recipientU65JmWU, amountl48W6XL, {from: accounts[0]});
		const nullAp4P6kd = await contractd9s4sYV.totalSupply.call({from: accounts[0]});

		assert.equal(nullH8ZcpH, 0)
		assert.equal(nullSbQXzpC, ClockBox)
		await expect(contractd9s4sYV.transfer.call(recipientU65JmWU, amountl48W6XL, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminYjU9lzR = accounts[0]
		const _feeAddressXkKImJ9 = accounts[3]
		const contractu0LJE0Z = await ClockBoxContract.new(_adminYjU9lzR, _feeAddressXkKImJ9, {from: accounts[0]});
		const amountk0PHzFp = BigInt("206")
		const spenderJU0GovM = accounts[2]
		const accountRfYkLac = "0x0000000000000000000000000000000000000002"
		const subtractedValueUPvTJVo = BigInt("1715")
		const spenderVSl8YV9 = accounts[3]
		const nullXKKBdH7 = await contractu0LJE0Z.approve.call(spenderJU0GovM, amountk0PHzFp, {from: accounts[0]});
		const nullTz0cdzj = await contractu0LJE0Z.balanceOf.call(accountRfYkLac, {from: accounts[2]});
		const nullrpazl2Y = await contractu0LJE0Z.balanceOfvault.call({from: "0x0000000000000000000000000000000000000001"});
		const nullUKiNVzv = await contractu0LJE0Z.decreaseAllowance.call(spenderVSl8YV9, subtractedValueUPvTJVo, {from: accounts[2]});

		assert.equal(nullTz0cdzj, 0)
		assert.equal(nullXKKBdH7, true)
		assert.equal(nullrpazl2Y, 0)
		await expect(contractu0LJE0Z.decreaseAllowance.call(spenderVSl8YV9, subtractedValueUPvTJVo, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _admintxsJbGx = accounts[0]
		const _feeAddressOgLIK3J = accounts[3]
		const contractn8xj1y6 = await ClockBoxContract.new(_admintxsJbGx, _feeAddressOgLIK3J, {from: accounts[0]});
		const amountKJcmzq1 = BigInt("206")
		const spenderuNyt3Y8 = accounts[2]
		const accountfULeCZ8 = "0x0000000000000000000000000000000000000001"
		const nullGk1vkt9 = await contractn8xj1y6.approve.call(spenderuNyt3Y8, amountKJcmzq1, {from: accounts[0]});
		const nullH4DqPae = await contractn8xj1y6.balanceOf.call(accountfULeCZ8, {from: accounts[2]});
		const nullAZttSXK = await contractn8xj1y6.balanceOfInValut.call({from: accounts[4]});

		assert.equal(nullAZttSXK, 0)
		assert.equal(nullGk1vkt9, true)
		assert.equal(nullH4DqPae, 0)
	});

	it('test for ClockBoxContract', async () => {
		const _adminYhNPfbh = accounts[0]
		const _feeAddressDauqCK = accounts[3]
		const contractWGgimp = await ClockBoxContract.new(_adminYhNPfbh, _feeAddressDauqCK, {from: accounts[0]});
		const amountCJpF0Jk = BigInt("206")
		const spenderIp5j203 = accounts[2]
		const addedValueHvWeGIR = BigInt("138")
		const spenderOVRc2h = accounts[5]
		const accountczie3V = "0x0000000000000000000000000000000000000000"
		const nullxvyCAcg = await contractWGgimp.approve.call(spenderIp5j203, amountCJpF0Jk, {from: accounts[0]});
		const null6h9h7B = await contractWGgimp.increaseAllowance.call(spenderOVRc2h, addedValueHvWeGIR, {from: accounts[2]});
		const nullSOh8Wx8 = await contractWGgimp.balanceOf.call(accountczie3V, {from: accounts[2]});

		assert.equal(null6h9h7B, true)
		assert.equal(nullSOh8Wx8, 0)
		assert.equal(nullxvyCAcg, true)
	});

	it('test for ClockBoxContract', async () => {
		const _admin4wE4Jd = accounts[4]
		const _feeAddressDpenZg5 = accounts[5]
		const contractX9D5LOA = await ClockBoxContract.new(_admin4wE4Jd, _feeAddressDpenZg5, {from: accounts[4]});
		const _hashQSiDNLp = "0x1d1c14101c1911180a13160b1f0e14170803201018191f0809171b13191f0518"
		const _valueSentYNwOiai = BigInt("1206")
		const _amountJsSehX = BigInt("1708")
		const nullENdsUF = await contractX9D5LOA.getKeeper.call(_hashQSiDNLp, {from: accounts[4]});
		const nullzbyouEl = await contractX9D5LOA.deductFeeFromValue.call(_valueSentYNwOiai, {from: accounts[2]});
		const nullXrsgFt5 = await contractX9D5LOA.name.call({from: accounts[2]});
		const nullvhu3l4h = await contractX9D5LOA.burn.call(_amountJsSehX, {from: accounts[1]});

		assert.equal(nullENdsUF, 0x0000000000000000000000000000000000000000,0,0x0000000000000000000000000000000000000000,0,0)
		await expect(contractX9D5LOA.deductFeeFromValue.call(_valueSentYNwOiai, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminx9qs1p = accounts[3]
		const _feeAddressChpaUVq = accounts[4]
		const contractf3oGpIk = await ClockBoxContract.new(_adminx9qs1p, _feeAddressChpaUVq, {from: accounts[3]});
		const amountRLRYe5a = BigInt("524")
		const recipientByKeG1j = accounts[1]
		const senderrrEtLG4 = accounts[2]
		const amountq7ZgiWb = BigInt("438")
		const recipientJEcZgja = "0x0000000000000000000000000000000000000001"
		const nullg0nUNyq = await contractf3oGpIk.name.call({from: accounts[1]});
		const nullZ1JLqA4 = await contractf3oGpIk.symbol.call({from: accounts[5]});
		const nullYXbq99I = await contractf3oGpIk.transferFrom.call(senderrrEtLG4, recipientByKeG1j, amountRLRYe5a, {from: accounts[2]});
		const nullgnBGxxz = await contractf3oGpIk.balanceOfvault.call({from: accounts[5]});
		const nullRexkwLA = await contractf3oGpIk.transfer.call(recipientJEcZgja, amountq7ZgiWb, {from: accounts[0]});
		const nullPT6Vk4c = await contractf3oGpIk.totalSupply.call({from: accounts[0]});

		assert.equal(nullZ1JLqA4, CLOCK)
		assert.equal(nullg0nUNyq, ClockBox)
		await expect(contractf3oGpIk.transferFrom.call(senderrrEtLG4, recipientByKeG1j, amountRLRYe5a, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminz4i83Qn = accounts[4]
		const _feeAddressszBSc9u = accounts[2]
		const contractOklzRoR = await ClockBoxContract.new(_adminz4i83Qn, _feeAddressszBSc9u, {from: accounts[4]});
		const amountws6dbAe = BigInt("1793")
		const recipientJBfJeBk = accounts[0]
		const nullIlaKYjX = await contractOklzRoR.balanceOfvault.call({from: accounts[0]});
		const nullIz3GKPv = await contractOklzRoR.name.call({from: "0x0000000000000000000000000000000000000001"});
		const nullevN6PH = await contractOklzRoR.totalSupply.call({from: accounts[2]});
		const nulltsgtLMN = await contractOklzRoR.transfer.call(recipientJBfJeBk, amountws6dbAe, {from: accounts[3]});

		assert.equal(nullIlaKYjX, 0)
		assert.equal(nullIz3GKPv, ClockBox)
		assert.equal(nullevN6PH, 1000000000000000000000000)
		await expect(contractOklzRoR.transfer.call(recipientJBfJeBk, amountws6dbAe, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminherv7nw = accounts[0]
		const _feeAddressnUro7D = accounts[3]
		const contractuYVKuLl = await ClockBoxContract.new(_adminherv7nw, _feeAddressnUro7D, {from: accounts[0]});
		const _lockTimeMxCNy8Z = BigInt("1281")
		const _recipientFkmqBSe = accounts[1]
		const amountm62s2r1 = BigInt("206")
		const spenderV7UfcKX = accounts[2]
		const accountXCXj3rW = "0x0000000000000000000000000000000000000001"
		await contractuYVKuLl.vault.call(_recipientFkmqBSe, _lockTimeMxCNy8Z, {from: accounts[1]});
		const nullTdXxemQ = await contractuYVKuLl.balanceOfInValut.call({from: accounts[4]});
		const nullSzmd8xm = await contractuYVKuLl.approve.call(spenderV7UfcKX, amountm62s2r1, {from: accounts[0]});
		const nullPhXGlPv = await contractuYVKuLl.balanceOf.call(accountXCXj3rW, {from: accounts[2]});

		await expect(contractuYVKuLl.vault.call(_recipientFkmqBSe, _lockTimeMxCNy8Z, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})