const CryptoSecureBankToken = artifacts.require("CryptoSecureBankToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('CryptoSecureBankToken', (accounts) => {
	it('test for CryptoSecureBankToken', async () => {
		const contractpp7HfH0 = await CryptoSecureBankToken.new({from: accounts[2]});
		const _valuezOku9i6 = BigInt("1425")
		const _toiLWIytB = accounts[2]
		const amountlTMa4Ut = BigInt("1736")
		const _spenderQh8MvRV = accounts[0]
		const _ownerVxhXXUI = accounts[4]
		const whoRdxOEdO = accounts[3]
		const successa0C65Kp = await contractpp7HfH0.transfer.call(_toiLWIytB, _valuezOku9i6, {from: accounts[1]});
		const successrJeuSl2 = await contractpp7HfH0.redeem.call(amountlTMa4Ut, {from: accounts[5]});
		const remainingGehRGpk = await contractpp7HfH0.allowance.call(_ownerVxhXXUI, _spenderQh8MvRV, {from: accounts[4]});
		const nullwZWXW0X = await contractpp7HfH0.balanceOf.call(whoRdxOEdO, {from: accounts[3]});

		await expect(contractpp7HfH0.transfer.call(_toiLWIytB, _valuezOku9i6, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractIdl6Zek = await CryptoSecureBankToken.new({from: accounts[4]});
		const whoPBOC7v4 = accounts[0]
		const _spenderFWbfa6h = accounts[2]
		const _ownerpP8IZul = "0x0000000000000000000000000000000000000001"
		const nullMp6Povv = await contractIdl6Zek.totalSupply.call({from: accounts[1]});
		const nullAX0CnWp = await contractIdl6Zek.balanceOf.call(whoPBOC7v4, {from: accounts[5]});
		const remainingGBeAr4p = await contractIdl6Zek.allowance.call(_ownerpP8IZul, _spenderFWbfa6h, {from: accounts[4]});

		assert.equal(nullAX0CnWp, 0)
		assert.equal(nullMp6Povv, 100000000000000000000000000)
		assert.equal(remainingGBeAr4p, 0)
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractHFjMkep = await CryptoSecureBankToken.new({from: accounts[0]});
		const _upgradedAddress8BWQKJ = accounts[1]
		const _upgradedAddressEhafR4G = accounts[3]
		const newMaxFeemp0vQWb = BigInt("541")
		const newBasisPointscLTYRiA = BigInt("1114")
		const _spenderclbeVD1 = accounts[5]
		const _ownerxwDYF4n = accounts[3]
		const _spendernqVyEA7 = accounts[5]
		const _ownersnIwd9K = accounts[4]
		const newMaxFeePCablCi = BigInt("1216")
		const newBasisPointsKDvPMkD = BigInt("1983")
		const successtF4IsCQ = await contractHFjMkep.deprecate.call(_upgradedAddress8BWQKJ, {from: accounts[0]});
		const successmWxlLqY = await contractHFjMkep.deprecate.call(_upgradedAddressEhafR4G, {from: accounts[4]});
		await contractHFjMkep.setParams.call(newBasisPointscLTYRiA, newMaxFeemp0vQWb, {from: accounts[4]});
		const remainingRbaCw3S = await contractHFjMkep.allowance.call(_ownerxwDYF4n, _spenderclbeVD1, {from: accounts[4]});
		const remainingZfG8mUx = await contractHFjMkep.allowance.call(_ownersnIwd9K, _spendernqVyEA7, {from: accounts[4]});
		await contractHFjMkep.setParams.call(newBasisPointsKDvPMkD, newMaxFeePCablCi, {from: accounts[5]});

		assert.equal(successtF4IsCQ, true)
		await expect(contractHFjMkep.deprecate.call(_upgradedAddressEhafR4G, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractoBWKUGs = await CryptoSecureBankToken.new({from: accounts[0]});
		const _valueIFa4Kl5 = BigInt("1988")
		const _spenderP1edRZn = "0x0000000000000000000000000000000000000001"
		const _spenderWwkml8t = "0x0000000000000000000000000000000000000001"
		const _ownerHfmr8DK = accounts[1]
		const newMaxFeeG2B0CJv = BigInt("1887")
		const newBasisPointsD6Ny9DP = BigInt("1568")
		const _valuepY5ZhxA = BigInt("1967")
		const _toonKZgBZ = accounts[3]
		const _fromECfp55m = accounts[4]
		const successaL99W8 = await contractoBWKUGs.approve.call(_spenderP1edRZn, _valueIFa4Kl5, {from: accounts[2]});
		const remainingeDslEJB = await contractoBWKUGs.allowance.call(_ownerHfmr8DK, _spenderWwkml8t, {from: accounts[1]});
		const nulldDrezHU = await contractoBWKUGs.totalSupply.call({from: accounts[5]});
		await contractoBWKUGs.setParams.call(newBasisPointsD6Ny9DP, newMaxFeeG2B0CJv, {from: accounts[3]});
		const successA9fyBQu = await contractoBWKUGs.transferFrom.call(_fromECfp55m, _toonKZgBZ, _valuepY5ZhxA, {from: accounts[0]});

		assert.equal(nulldDrezHU, 100000000000000000000000000)
		assert.equal(remainingeDslEJB, 0)
		assert.equal(successaL99W8, true)
		await expect(contractoBWKUGs.setParams.call(newBasisPointsD6Ny9DP, newMaxFeeG2B0CJv, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractDCG1Vr6 = await CryptoSecureBankToken.new({from: accounts[3]});
		const _valueJtwtGM = BigInt("1541")
		const _toRXZ7jYE = accounts[2]
		const _fromafjE3XT = accounts[0]
		const _valuebshTSYy = BigInt("1663")
		const _toPU7qIjw = accounts[5]
		const _fromTHTymab = accounts[3]
		const _spenderTj2xT8 = accounts[5]
		const _ownerCklX1OS = accounts[2]
		const _valueeW4Pph8 = BigInt("656")
		const _spenderMjjeJnK = accounts[0]
		const successTixvv9x = await contractDCG1Vr6.transferFrom.call(_fromafjE3XT, _toRXZ7jYE, _valueJtwtGM, {from: accounts[5]});
		const successpNrXKvO = await contractDCG1Vr6.transferFrom.call(_fromTHTymab, _toPU7qIjw, _valuebshTSYy, {from: "0x0000000000000000000000000000000000000001"});
		const remainingkYkaJ2z = await contractDCG1Vr6.allowance.call(_ownerCklX1OS, _spenderTj2xT8, {from: accounts[4]});
		const successLc3nYOn = await contractDCG1Vr6.approve.call(_spenderMjjeJnK, _valueeW4Pph8, {from: accounts[2]});

		await expect(contractDCG1Vr6.transferFrom.call(_fromafjE3XT, _toRXZ7jYE, _valueJtwtGM, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractOQ1iT8k = await CryptoSecureBankToken.new({from: accounts[3]});
		const amountq2KZSlZ = BigInt("1710")
		const _valueEvYY016 = BigInt("1677")
		const _spenderVfjF4xj = "0x0000000000000000000000000000000000000001"
		const amountYKY8P1o = BigInt("53")
		const nullTk1tIvd = await contractOQ1iT8k.totalSupply.call({from: accounts[3]});
		const successQznWoq = await contractOQ1iT8k.redeem.call(amountq2KZSlZ, {from: accounts[3]});
		const successd7nVmJw = await contractOQ1iT8k.approve.call(_spenderVfjF4xj, _valueEvYY016, {from: "0x0000000000000000000000000000000000000001"});
		const successlsv1C53 = await contractOQ1iT8k.redeem.call(amountYKY8P1o, {from: accounts[1]});

		assert.equal(nullTk1tIvd, 100000000000000000000000000)
		assert.equal(successQznWoq, true)
		assert.equal(successd7nVmJw, true)
		await expect(contractOQ1iT8k.redeem.call(amountYKY8P1o, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractTjup9NZ = await CryptoSecureBankToken.new({from: accounts[4]});
		const newMaxFeejK34EgX = BigInt("1944")
		const newBasisPointsRecO0CW = BigInt("1766")
		const amountl1PKSM = BigInt("1864")
		const amount82qsUu = BigInt("1706")
		const _spenderIoHVHDy = accounts[1]
		const _ownerxXg5dAr = accounts[3]
		const who7BsbTU = accounts[4]
		await contractTjup9NZ.setParams.call(newBasisPointsRecO0CW, newMaxFeejK34EgX, {from: accounts[4]});
		const successrj8yuEJ = await contractTjup9NZ.redeem.call(amountl1PKSM, {from: accounts[1]});
		const successu7WzaVU = await contractTjup9NZ.redeem.call(amount82qsUu, {from: accounts[3]});
		const remainingN7MahoG = await contractTjup9NZ.allowance.call(_ownerxXg5dAr, _spenderIoHVHDy, {from: accounts[2]});
		const nullzRukzwq = await contractTjup9NZ.balanceOf.call(who7BsbTU, {from: accounts[1]});
		const nullKDlfYsN = await contractTjup9NZ.totalSupply.call({from: accounts[2]});

		await expect(contractTjup9NZ.setParams.call(newBasisPointsRecO0CW, newMaxFeejK34EgX, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractkDT3oIB = await CryptoSecureBankToken.new({from: "0x0000000000000000000000000000000000000001"});
		const amountOfviQ0X = BigInt("752")
		const _spender3cn7b2 = accounts[2]
		const _ownernhlvqdX = accounts[4]
		const _valuedCvz7eV = BigInt("600")
		const _tosQs6KTa = accounts[3]
		const amountWHvQqID = BigInt("300")
		const successNJ1BzCG = await contractkDT3oIB.redeem.call(amountOfviQ0X, {from: "0x0000000000000000000000000000000000000001"});
		const remainingoBHNhiB = await contractkDT3oIB.allowance.call(_ownernhlvqdX, _spender3cn7b2, {from: accounts[1]});
		const successlLsFAiJ = await contractkDT3oIB.transfer.call(_tosQs6KTa, _valuedCvz7eV, {from: accounts[5]});
		const successwJb4XV0 = await contractkDT3oIB.redeem.call(amountWHvQqID, {from: accounts[1]});
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractqekE9a7 = await CryptoSecureBankToken.new({from: accounts[2]});
		const _valuepCeQswP = BigInt("1467")
		const _spenderFG2IhK = accounts[1]
		const _valueF3ke8yl = BigInt("716")
		const _toV2ZnWEI = accounts[5]
		const _valuesjgmym = BigInt("1234")
		const _tomUL6g1W = accounts[4]
		const _fromGnKm9zo = accounts[1]
		const _valueXKq2MPU = BigInt("717")
		const _toCClUTQ = accounts[3]
		const _fromfAiZMTp = accounts[0]
		const whoMRap4on = accounts[3]
		const _spenderpBljMRf = "0x0000000000000000000000000000000000000001"
		const _ownerBpKva7E = accounts[3]
		const _valueIbzFONn = BigInt("376")
		const _tontzFbaH = accounts[1]
		const _fromvu2T7AD = accounts[4]
		const success9HqBmQ = await contractqekE9a7.approve.call(_spenderFG2IhK, _valuepCeQswP, {from: accounts[1]});
		const successZk41Yb = await contractqekE9a7.transfer.call(_toV2ZnWEI, _valueF3ke8yl, {from: accounts[2]});
		const successtfJ2jfi = await contractqekE9a7.transferFrom.call(_fromGnKm9zo, _tomUL6g1W, _valuesjgmym, {from: accounts[2]});
		const successjslM8cb = await contractqekE9a7.transferFrom.call(_fromfAiZMTp, _toCClUTQ, _valueXKq2MPU, {from: accounts[1]});
		const nulloM8Wqrj = await contractqekE9a7.balanceOf.call(whoMRap4on, {from: accounts[3]});
		const remainingkHVzumM = await contractqekE9a7.allowance.call(_ownerBpKva7E, _spenderpBljMRf, {from: accounts[4]});
		const successwhaNpm = await contractqekE9a7.transferFrom.call(_fromvu2T7AD, _tontzFbaH, _valueIbzFONn, {from: accounts[0]});

		assert.equal(success9HqBmQ, true)
		assert.equal(successZk41Yb, true)
		await expect(contractqekE9a7.transferFrom.call(_fromGnKm9zo, _tomUL6g1W, _valuesjgmym, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractIyvw9BD = await CryptoSecureBankToken.new({from: accounts[3]});
		const _valueVLatkKn = BigInt("0")
		const _toXfRgmuh = accounts[3]
		const successio0TIt1 = await contractIyvw9BD.transfer.call(_toXfRgmuh, _valueVLatkKn, {from: accounts[3]});

		assert.equal(successio0TIt1, true)
	});

	it('test for CryptoSecureBankToken', async () => {
		const contractglbof9J = await CryptoSecureBankToken.new({from: accounts[3]});
		const _valuefF1ghVh = BigInt("48")
		const _toY9nAYuA = accounts[3]
		const _valuevS5zvn2 = BigInt("0")
		const _tokz6vaRW = "0x0000000000000000000000000000000000000001"
		const _frommdSvoNX = accounts[2]
		const successF0S5N6l = await contractglbof9J.transfer.call(_toY9nAYuA, _valuefF1ghVh, {from: accounts[3]});
		const successTjWSMH = await contractglbof9J.transferFrom.call(_frommdSvoNX, _tokz6vaRW, _valuevS5zvn2, {from: accounts[4]});

		assert.equal(successF0S5N6l, true)
		assert.equal(successTjWSMH, true)
	});
})