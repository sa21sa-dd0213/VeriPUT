const EzToken = artifacts.require("EzToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EzToken', (accounts) => {
	it('test for EzToken', async () => {
		const _initialAmountIhFX4Jt = BigInt("924")
		const _tokenNamehxBaL4Z = "QdxyHjcYnOch8KzeJov3yO4wtrvzKYkXBva3fa5IGTfrzDdxWchx3Wd7KOWJtjR35XX9pl0TD8lxgCmcbFBSr1YupyRp2"
		const _decimalUnitsYFWUsh = BigInt("246")
		const _tokenSymbolmW4Utip = "VoovnZUlyuzhZUrn2ehu4fCoFDF9D"
		const contractptR9U9S = await EzToken.new(_initialAmountIhFX4Jt, _tokenNamehxBaL4Z, _decimalUnitsYFWUsh, _tokenSymbolmW4Utip, {from: accounts[5]});
		const _spenderyUMjlOE = accounts[4]
		const _ownerHYgTFLA = accounts[5]
		const _ownerZwt5CC = accounts[5]
		const _ownerH4Wav5C = accounts[3]
		const _spenderhHTHYZV = "0x0000000000000000000000000000000000000001"
		const _ownerIi9ESHN = accounts[0]
		const remainingLVMS6CH = await contractptR9U9S.allowance.call(_ownerHYgTFLA, _spenderyUMjlOE, {from: accounts[0]});
		const balancehntSGpZ = await contractptR9U9S.balanceOf.call(_ownerZwt5CC, {from: accounts[2]});
		const balanceQHileAS = await contractptR9U9S.balanceOf.call(_ownerH4Wav5C, {from: accounts[4]});
		const remainingogUdSnq = await contractptR9U9S.allowance.call(_ownerIi9ESHN, _spenderhHTHYZV, {from: accounts[2]});

		assert.equal(balanceQHileAS, 0)
		assert.equal(balancehntSGpZ, 924)
		assert.equal(remainingLVMS6CH, 0)
		assert.equal(remainingogUdSnq, 0)
	});

	it('test for EzToken', async () => {
		const _initialAmountsHcZSXb = BigInt("272")
		const _tokenNameuPSrsbt = "r9xvPBebKBPzycmW1JRccTFiIR1IAn1T85sVcT5XtqlYb1TuGo"
		const _decimalUnitsG2dQvVo = BigInt("183")
		const _tokenSymbolzabqUVp = "MeDNn57H1NvLhCDII4FMDL9GyTpTQOtrw"
		const contractL7trF0d = await EzToken.new(_initialAmountsHcZSXb, _tokenNameuPSrsbt, _decimalUnitsG2dQvVo, _tokenSymbolzabqUVp, {from: "0x0000000000000000000000000000000000000001"});
		const _valueXJbqHtn = BigInt("589")
		const _touIcFsVn = accounts[1]
		const _fromSMcxQcB = accounts[3]
		const _valueTi55CVp = BigInt("864")
		const _toKFS9bPB = accounts[1]
		const _valuemGv5tvR = BigInt("1453")
		const _toMrix1dA = accounts[1]
		const _fromZ7WUu1x = accounts[0]
		const _ownerdV6rRaT = accounts[1]
		const successWtowrnP = await contractL7trF0d.transferFrom.call(_fromSMcxQcB, _touIcFsVn, _valueXJbqHtn, {from: accounts[5]});
		const successUmICTh = await contractL7trF0d.transfer.call(_toKFS9bPB, _valueTi55CVp, {from: accounts[5]});
		const successP97mhKj = await contractL7trF0d.transferFrom.call(_fromZ7WUu1x, _toMrix1dA, _valuemGv5tvR, {from: accounts[0]});
		const balancehPqyW0T = await contractL7trF0d.balanceOf.call(_ownerdV6rRaT, {from: accounts[4]});
	});

	it('test for EzToken', async () => {
		const _initialAmountTbSdWoI = BigInt("1664")
		const _tokenNameiRetFN = "cF94NfwLmUqBtrm4TeGYlKMU7r6BeJg3GYjmJHkkbB"
		const _decimalUnitsvQI8nCB = BigInt("110")
		const _tokenSymboluDUA6E = "J8yn2Q9VfnU9fDRqSSrgf2uRCK8xXI5OhGQbAW8XeVDGCpqB4Am59nGmLIvbzr3chyASYMuIClz"
		const contractZzM4AAB = await EzToken.new(_initialAmountTbSdWoI, _tokenNameiRetFN, _decimalUnitsvQI8nCB, _tokenSymboluDUA6E, {from: accounts[3]});
		const _valueATvZUWN = BigInt("1370")
		const _toZNSVKVr = accounts[5]
		const _fromiEfOEAm = "0x0000000000000000000000000000000000000001"
		const _valuehpBl7h9 = BigInt("601")
		const _spenderM268WU = accounts[0]
		const successAXY8z7z = await contractZzM4AAB.transferFrom.call(_fromiEfOEAm, _toZNSVKVr, _valueATvZUWN, {from: "0x0000000000000000000000000000000000000001"});
		const successqZAT6OK = await contractZzM4AAB.approve.call(_spenderM268WU, _valuehpBl7h9, {from: accounts[3]});

		await expect(contractZzM4AAB.transferFrom.call(_fromiEfOEAm, _toZNSVKVr, _valueATvZUWN, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for EzToken', async () => {
		const _initialAmountpxdIvKc = BigInt("1039")
		const _tokenNamegemJX2I = "SvTgQxmtRC3"
		const _decimalUnits7sSq5o = BigInt("31")
		const _tokenSymbolN8B5FZg = "jfedDiQwR4mDR9wpJNBiJEykgvf6CJ4L8Kt8AfepnIFKA1ZevcMYO"
		const contractrGT5Mm4 = await EzToken.new(_initialAmountpxdIvKc, _tokenNamegemJX2I, _decimalUnits7sSq5o, _tokenSymbolN8B5FZg, {from: accounts[1]});
		const _valuesac0YA5 = BigInt("1463")
		const _spenderKXg5EQI = accounts[0]
		const _valueAQLnWZG = BigInt("772")
		const _spenderedjDy6g = accounts[4]
		const _valueMLnUYNn = BigInt("777")
		const _spenderxVU5ReC = accounts[1]
		const successEXvijpv = await contractrGT5Mm4.approve.call(_spenderKXg5EQI, _valuesac0YA5, {from: accounts[0]});
		const successgcPd5C3 = await contractrGT5Mm4.approve.call(_spenderedjDy6g, _valueAQLnWZG, {from: accounts[2]});
		const successWpLfoOv = await contractrGT5Mm4.approve.call(_spenderxVU5ReC, _valueMLnUYNn, {from: accounts[1]});

		assert.equal(successEXvijpv, true)
		assert.equal(successWpLfoOv, true)
		assert.equal(successgcPd5C3, true)
	});

	it('test for EzToken', async () => {
		const _initialAmountVxPil8r = BigInt("1206")
		const _tokenNameXnl9pZS = "H2DoyHMiBlBDsbE7HYVynwfDKamjJ7yhhlqibPgAMVU2KMxwFO9F1CqDkybhCLM7EAAczRO9RraNa8"
		const _decimalUnitskSoe2cY = BigInt("243")
		const _tokenSymbolXRcUAyO = "GqQPcssMB6PafUEPxdIWMIcEHaz2iKh3PSKdib88RAnTa2aiR8Su9sFP814uFEI"
		const contractjdvZql6 = await EzToken.new(_initialAmountVxPil8r, _tokenNameXnl9pZS, _decimalUnitskSoe2cY, _tokenSymbolXRcUAyO, {from: accounts[2]});
		const _valueVz8c70v = BigInt("1534")
		const _toPJ2Wh7k = accounts[0]
		const _spendervwsv6LF = accounts[3]
		const _owners9HWo1a = accounts[3]
		const _ownernwdKuYZ = accounts[2]
		const successvH8Xz3o = await contractjdvZql6.transfer.call(_toPJ2Wh7k, _valueVz8c70v, {from: accounts[5]});
		const remainingAwIS5eY = await contractjdvZql6.allowance.call(_owners9HWo1a, _spendervwsv6LF, {from: "0x0000000000000000000000000000000000000001"});
		const balancegN9rmKx = await contractjdvZql6.balanceOf.call(_ownernwdKuYZ, {from: accounts[1]});

		await expect(contractjdvZql6.transfer.call(_toPJ2Wh7k, _valueVz8c70v, {from: accounts[5]})).to.be.rejectedWith(Error);
	});
})