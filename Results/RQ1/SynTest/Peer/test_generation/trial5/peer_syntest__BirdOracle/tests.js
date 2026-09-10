const BirdOracle = artifacts.require("BirdOracle");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('BirdOracle', (accounts) => {
	it('test for BirdOracle', async () => {
		const contractXe9XYv3 = await BirdOracle.new({from: accounts[3]});
		const urlqkJmIvt = "p1GrlufOyVjNnWKx228r3zdLyTIIHJPC0aZ9Q8nOHqhjHLE2Q2cy5ABZp66iKBQpy"
		const startIndextr2Z9Z2 = BigInt("357")
		const straFgBau = "HePauZby"
		const urlxe4HjFT = "yw697S7h6fGGzSHEG5oAW"
		const _valueResponseInrl0y = BigInt("1536")
		const _idbeyCsPf = BigInt("1782")
		const startIndexs61EMR = BigInt("20")
		const strZcWpDGq = "QlNpqjhD1dSFWMYYjtBnU6Hr6"
		const _valueResponsea2ZWSo = BigInt("621")
		const _idTanpzxm = BigInt("1140")
		const nullGPObbuQ = await contractXe9XYv3.extractAddress.call(urlqkJmIvt, {from: accounts[3]});
		const nulldQwnLj9 = await contractXe9XYv3.substring.call(straFgBau, startIndextr2Z9Z2, {from: accounts[0]});
		const nullAQUSG9v = await contractXe9XYv3.extractAddress.call(urlxe4HjFT, {from: accounts[4]});
		await contractXe9XYv3.updatedChainRequest.call(_idbeyCsPf, _valueResponseInrl0y, {from: accounts[5]});
		const nullc4UV4RB = await contractXe9XYv3.substring.call(strZcWpDGq, startIndexs61EMR, {from: accounts[3]});
		await contractXe9XYv3.updatedChainRequest.call(_idTanpzxm, _valueResponsea2ZWSo, {from: accounts[1]});

		await expect(contractXe9XYv3.extractAddress.call(urlqkJmIvt, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractgkPwK0T = await BirdOracle.new({from: accounts[3]});
		const _strfY4TpAW = "Xci4UjOvPtFlDVWeb3nf6T1l1LFnVdXJfviCkvlPrLdfjwK3Et"
		const endIndexRZKjN72 = BigInt("1537")
		const startIndexk9Vm5F = BigInt("859")
		const strDfDGU1Q = "5kdzGVFsb1OAktcEhypufGLoMyarssfgeiiIllpwbwGNuU1uizh0gK5KJ28vBtjW5Qbv"
		const _valueResponseGUN6SHL = BigInt("1901")
		const _idrt94YAR = BigInt("555")
		const _valueResponseiycun96 = BigInt("1681")
		const _idCiunIiZ = BigInt("30")
		const nulll18SLMi = await contractgkPwK0T.getRating.call({from: accounts[0]});
		const nullKqNp3bS = await contractgkPwK0T.getRatingByAddressString.call(_strfY4TpAW, {from: accounts[3]});
		const nullV10eO7h = await contractgkPwK0T.substring.call(strDfDGU1Q, startIndexk9Vm5F, endIndexRZKjN72, {from: "0x0000000000000000000000000000000000000001"});
		const nullVNyklZm = await contractgkPwK0T.getRating.call({from: "0x0000000000000000000000000000000000000001"});
		await contractgkPwK0T.updatedChainRequest.call(_idrt94YAR, _valueResponseGUN6SHL, {from: accounts[4]});
		await contractgkPwK0T.updatedChainRequest.call(_idCiunIiZ, _valueResponseiycun96, {from: accounts[2]});

		assert.equal(nulll18SLMi, 0)
		await expect(contractgkPwK0T.getRatingByAddressString.call(_strfY4TpAW, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractTTRg6A2 = await BirdOracle.new({from: accounts[2]});
		const _addrkc9Isxf = accounts[1]
		const startIndexH05vS0g = BigInt("485")
		const strHN4k7q = "Ax"
		const _addr0Fsa4O = accounts[1]
		const urlpuhlIX = "f20OqBU9fJBpjiad5jyllHk65KeeGdYFuSSBUmJZvZm7I5L325Eu4xU"
		const _addrPvyrV93 = accounts[2]
		const nullrvveT4 = await contractTTRg6A2.getRatingByAddress.call(_addrkc9Isxf, {from: accounts[2]});
		const nulliJ9dtHD = await contractTTRg6A2.substring.call(strHN4k7q, startIndexH05vS0g, {from: accounts[1]});
		const nullTDTEZAc = await contractTTRg6A2.getRatingByAddress.call(_addr0Fsa4O, {from: accounts[0]});
		const nullLIGPzXK = await contractTTRg6A2.extractAddress.call(urlpuhlIX, {from: accounts[1]});
		const nullmXCVs3l = await contractTTRg6A2.getRatingByAddress.call(_addrPvyrV93, {from: accounts[4]});

		assert.equal(nullrvveT4, 0)
		await expect(contractTTRg6A2.substring.call(strHN4k7q, startIndexH05vS0g, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractkpSw0Ou = await BirdOracle.new({from: accounts[4]});
		const _strpfhfeQl = "Jqf5YXggRGdtjJayC451tpM4kAZVz80qlng4fX4MJRceKoWWGyjSHXxv"
		const _valueResponseF21DCf = BigInt("510")
		const _idf3kXm9o = BigInt("1571")
		const _strT0rp9My = "u3aeYwnYm7wUmzbKNSUdgj1XB8UTV4c5zDcqeXBuUBKyCVXSAgAuL7P1noPp4N"
		const endIndexhcVzgrd = BigInt("328")
		const startIndexrOM212c = BigInt("978")
		const striDsdtfN = "LUUVQ7uCoz20JrIj5EsYS5ApJohoTBPnO6NhZkbuSEQ2GIn44sxGAe5"
		const null1PZUov = await contractkpSw0Ou.getRatingByAddressString.call(_strpfhfeQl, {from: accounts[4]});
		await contractkpSw0Ou.updatedChainRequest.call(_idf3kXm9o, _valueResponseF21DCf, {from: accounts[0]});
		const nullA8SLGh = await contractkpSw0Ou.getRatingByAddressString.call(_strT0rp9My, {from: accounts[3]});
		const nullqwp3eLd = await contractkpSw0Ou.substring.call(striDsdtfN, startIndexrOM212c, endIndexhcVzgrd, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(null1PZUov, 0)
		await expect(contractkpSw0Ou.updatedChainRequest.call(_idf3kXm9o, _valueResponseF21DCf, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contracto53hfYl = await BirdOracle.new({from: accounts[4]});
		const startIndexWMNbmfG = BigInt("874")
		const strHSaSwYn = "qdB"
		const _addrb0VkT3f = accounts[1]
		const _keybgshz8 = "EIie4lO"
		const _urlJ1UhnJ5 = "Y4zBobHSDOHjlKdNEoEzlhtCW6nPgf1i7PqWckI1biMKdo3yAcaF8p1p3g7EcF764vBL9nTwu3knDL5I"
		const nullSJyYwHj = await contracto53hfYl.substring.call(strHSaSwYn, startIndexWMNbmfG, {from: accounts[4]});
		const nullTGDuBij = await contracto53hfYl.getRatingByAddress.call(_addrb0VkT3f, {from: accounts[0]});
		await contracto53hfYl.newChainRequest.call(_urlJ1UhnJ5, _keybgshz8, {from: accounts[3]});

		await expect(contracto53hfYl.substring.call(strHSaSwYn, startIndexWMNbmfG, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractsEjcdkd = await BirdOracle.new({from: accounts[0]});
		const _addrUrxY7E0 = accounts[4]
		const startIndexSxeouzF = BigInt("1510")
		const strPTyoXT3 = "X1uL5HXJyHJPnV4cFnbOzhrh2Yl23gfp4J"
		const strE0onzIh = "nA5H08brdSTelAEMviJjYe6N7lHnhnouNXgkmNikWsWf3DJun1wSqnPZcGVg3aINgmTmDk5KcwvTnlgPZHKj2T0PaoRCjJef"
		const nullSeF2Xo = await contractsEjcdkd.getRatingByAddress.call(_addrUrxY7E0, {from: accounts[1]});
		const nullRVfBOgS = await contractsEjcdkd.substring.call(strPTyoXT3, startIndexSxeouzF, {from: accounts[0]});
		const nullQSjLxlH = await contractsEjcdkd.parseAddr.call(strE0onzIh, {from: accounts[5]});

		assert.equal(nullSeF2Xo, 0)
		await expect(contractsEjcdkd.substring.call(strPTyoXT3, startIndexSxeouzF, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractYZeDC5p = await BirdOracle.new({from: accounts[4]});
		const endIndexn6kOL6x = BigInt("1598")
		const startIndexgISvK1X = BigInt("1021")
		const striR4IHtl = "1pgcWS94M12kfJvEVwvtzaVVc2jfdpMMltMH3xORWW9MmPk6s6qT"
		const strCqVTPpb = "oTpwWXrjWdXGdUD3giqrsLEesxNoDfzrijiaPic7weY4U2CiTVzsYJBhuN58uyqzVe8PESEr4A3bgAdKaOby39l8HrLc"
		const _addrUaxcma = accounts[1]
		const _strGiQfTDn = "1lYfOW9P4TGlQHDLz5TbY3hdmvuordvX8uy1C2smfPERcz2pwjc2EzOBwjPbIN"
		const nullmwNnIwR = await contractYZeDC5p.substring.call(striR4IHtl, startIndexgISvK1X, endIndexn6kOL6x, {from: accounts[0]});
		const nulloomyQtP = await contractYZeDC5p.parseAddr.call(strCqVTPpb, {from: accounts[2]});
		const nullRZ5DhI7 = await contractYZeDC5p.getRatingByAddress.call(_addrUaxcma, {from: accounts[5]});
		const nullmFy4nAG = await contractYZeDC5p.getRatingByAddressString.call(_strGiQfTDn, {from: accounts[0]});

		await expect(contractYZeDC5p.substring.call(striR4IHtl, startIndexgISvK1X, endIndexn6kOL6x, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractClOkqcd = await BirdOracle.new({from: accounts[4]});
		const _keyIdqqBC = "9BAmtXvwvEuFUtDxw6MNWrigFlbmXrvr8dXWCl6xuw"
		const _urlLRe6X1t = "g9g5COvoKIUTW3W31wpzTEMXKmDLAwvEIQuWd3S1cyG2WKdoVbU3OvyJdGr5ziTj8SlWdSUrQvfOFznPhYKJ8"
		const urlYGrH5V8 = "UimiCQsLm71aAnfIyGelmRp4p5GLUcydpQNCvUr3QugnOx1kZubI6l5V2PKiqaposgPlsCKbl6"
		const urlhd4dTN2 = "NFRpQV5be4LTW4e5fzANl6kwGn4goabpzUd61vWu1QlO7UpUw5PntrkJEnON1bcqkL7zcEKz9LZoUauNpTB2c4UgZntSWTt"
		const startIndexH2iqfkj = BigInt("1572")
		const strw2WmerK = "1Bn05BIkcOBQIEAmsGigTzR3L566nVlnDkwKO4Y1gHn7VviIbDv4n9MliBcOHpPeX6g74zxcSy75AFlFsCfPhpRbNm"
		const endIndexmJITXZi = BigInt("1106")
		const startIndexFHc3xCW = BigInt("1915")
		const strhcoutaA = "7mX8GIL74YbLjzxDLILytE645Lnq"
		await contractClOkqcd.newChainRequest.call(_urlLRe6X1t, _keyIdqqBC, {from: accounts[4]});
		const nullZoc6xt6 = await contractClOkqcd.extractAddress.call(urlYGrH5V8, {from: accounts[4]});
		const nullCLWK1LA = await contractClOkqcd.extractAddress.call(urlhd4dTN2, {from: accounts[4]});
		const nullDJS8aUm = await contractClOkqcd.substring.call(strw2WmerK, startIndexH2iqfkj, {from: accounts[0]});
		const nullcMmatmg = await contractClOkqcd.substring.call(strhcoutaA, startIndexFHc3xCW, endIndexmJITXZi, {from: accounts[1]});

		await expect(contractClOkqcd.newChainRequest.call(_urlLRe6X1t, _keyIdqqBC, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractlFuv3Le = await BirdOracle.new({from: accounts[3]});
		const startIndexkRrDhRo = BigInt("1612")
		const strxm1wkj = "pj9xK5VKK1CTdm5eRV2nknsoqGgXghMzQ7FQUUcU0mJYeUbT3dVarweUmEkE"
		const _addrZVoJrd = accounts[1]
		const _strviMfNku = "WmCrtubh1B8SJxJg8qrGR7TEMOfgi4iOJvaQHbStuosmnSOUPdAeBJlSHjsxUkoHK0yFGvf2QPMRXX92"
		const urlkoWsu2 = "GFByluBy7Fb3TUucyUCtUvXnkjrmJ"
		const strMzj5mRa = "FrLYDR5lU2ze"
		const nullmX0IDbB = await contractlFuv3Le.substring.call(strxm1wkj, startIndexkRrDhRo, {from: accounts[2]});
		const nullatJigj5 = await contractlFuv3Le.getRatingByAddress.call(_addrZVoJrd, {from: accounts[4]});
		const nullwiOBScs = await contractlFuv3Le.getRatingByAddressString.call(_strviMfNku, {from: accounts[4]});
		const nullJ3Verr = await contractlFuv3Le.extractAddress.call(urlkoWsu2, {from: accounts[3]});
		const nulljqVXc3J = await contractlFuv3Le.parseAddr.call(strMzj5mRa, {from: accounts[1]});

		await expect(contractlFuv3Le.substring.call(strxm1wkj, startIndexkRrDhRo, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractcAt2S3b = await BirdOracle.new({from: accounts[5]});
		const startIndexLAMmXIp = BigInt("751")
		const strODIsx4z = "Dn1kuYjbxQTKcarD0Si3MyiSYXM1Uk3dMYjshql98Q4ut9ropffMAtyEOv0SJ6O1K3IGgROSgdByVnpWOsDYdNgJAgdifBjs"
		const _valueResponselfzj2oQ = BigInt("1740")
		const _idV63igtz = BigInt("305")
		const _keyDMKsaZ2 = "quj8Aoi12hfQy5Bu"
		const _urljhtDVfS = "WfOj8tmrQ6lr9hZZuAbQvVUWRMHmpHLBfT1iEKhqu"
		const nullet9lK2f = await contractcAt2S3b.substring.call(strODIsx4z, startIndexLAMmXIp, {from: accounts[3]});
		await contractcAt2S3b.updatedChainRequest.call(_idV63igtz, _valueResponselfzj2oQ, {from: accounts[2]});
		await contractcAt2S3b.newChainRequest.call(_urljhtDVfS, _keyDMKsaZ2, {from: accounts[5]});

		await expect(contractcAt2S3b.substring.call(strODIsx4z, startIndexLAMmXIp, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractRNrBm98 = await BirdOracle.new({from: "0x0000000000000000000000000000000000000001"});
		const url3fU2l1 = "rQMwQ6nOzDCI3McVOnYwEoAoBAvMqLfBjTM3bh3b3eilP0CPMeHGSdxR4giiLlByiX6QnPlCznsQsALXcIsek5u"
		const urlDNgmEFg = "kfQsKkMGDKxtiz3vStIfjbAIaUoQHLaIdtfDvWSPynL"
		const nullXBI8sc1 = await contractRNrBm98.extractAddress.call(url3fU2l1, {from: accounts[2]});
		const nullK1ewaV = await contractRNrBm98.getRating.call({from: accounts[3]});
		const nullhAKTLHX = await contractRNrBm98.extractAddress.call(urlDNgmEFg, {from: accounts[2]});
	});

	it('test for BirdOracle', async () => {
		const contractoaZ5njQ = await BirdOracle.new({from: accounts[4]});
		const startIndexckKNAYy = BigInt("1072")
		const strmGwentG = "Cx1FVojjhWASCGRQ9Qt3651XWPhG8nPJKQzbgYO7gbjyQJkORUJgaXrk3uZhWbbIudzvE8LV4mvIYHOD4BoX3qlO3my9JhOiva"
		const _strpEyX8pc = "jatk7nDUxXFG9CO73kIfaSODe7u9aGsC8iFmIsspTucSJ1oqdX1OT5hlKyM0h5Oegv1Jl"
		const strGBgcBdS = "clKEcgpqGnf"
		const nullFidASWH = await contractoaZ5njQ.substring.call(strmGwentG, startIndexckKNAYy, {from: "0x0000000000000000000000000000000000000001"});
		const nullS2fkRhA = await contractoaZ5njQ.getRatingByAddressString.call(_strpEyX8pc, {from: accounts[4]});
		const nullHDZN2xB = await contractoaZ5njQ.parseAddr.call(strGBgcBdS, {from: accounts[2]});

		await expect(contractoaZ5njQ.substring.call(strmGwentG, startIndexckKNAYy, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractEYWl46V = await BirdOracle.new({from: accounts[2]});
		const startIndexBq8qQRP = BigInt("1624")
		const str1ekm0R = "E5eVOaMoEEIYR3d73z59iCeI84GIQGf9ITMkR76"
		const _addroCTpC0I = accounts[4]
		const strQCfIR9j = "M4AdlPacdYqG8C7zdhHBCz1YU0KHCsFOATOOpIbEM"
		const strlSA8ujc = "KnuaNWCwbGX7wPhl5o33U0wIr2PlSGD5bFxvxCOf5e7r7UvnnCTXHpN69mqv"
		const nullwtOMGz4 = await contractEYWl46V.substring.call(str1ekm0R, startIndexBq8qQRP, {from: accounts[5]});
		const nulltGYPVDc = await contractEYWl46V.getRatingByAddress.call(_addroCTpC0I, {from: accounts[1]});
		const nullDY75slv = await contractEYWl46V.parseAddr.call(strQCfIR9j, {from: accounts[3]});
		const nullaeoVPuz = await contractEYWl46V.parseAddr.call(strlSA8ujc, {from: accounts[1]});

		await expect(contractEYWl46V.substring.call(str1ekm0R, startIndexBq8qQRP, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractO7NF4La = await BirdOracle.new({from: accounts[2]});
		const endIndexzA61qJk = BigInt("1327")
		const startIndexbRXJOJo = BigInt("1327")
		const strNguW0MM = "y6lhpQzFFFPwapCO3"
		const _valueResponseJboHurN = BigInt("1147")
		const _idFR7x6Hk = BigInt("409")
		const endIndexOUUbcIw = BigInt("388")
		const startIndexPn8tUVf = BigInt("64")
		const strnax5pVn = "dTQFYbODos5IWM8agCWnJf2C9R6c9Qb1udeV7Yd9aiwyPTBm5ekuRvlkrLRs5osuNH2cUUGG1UVXbl"
		const _struYz1lQc = "6AnIv"
		const _strjg3ulQB = "L4DiblSYkb5Fa3u8dycF4DLJwddHHCxwDQszcv3UNNDsjvdm5z"
		const nullPgOZ35x = await contractO7NF4La.substring.call(strNguW0MM, startIndexbRXJOJo, endIndexzA61qJk, {from: accounts[0]});
		await contractO7NF4La.updatedChainRequest.call(_idFR7x6Hk, _valueResponseJboHurN, {from: "0x0000000000000000000000000000000000000001"});
		const nullQYYyJCa = await contractO7NF4La.substring.call(strnax5pVn, startIndexPn8tUVf, endIndexOUUbcIw, {from: accounts[1]});
		const nullrzJEK1A = await contractO7NF4La.getRatingByAddressString.call(_struYz1lQc, {from: accounts[3]});
		const nullpRK7c2v = await contractO7NF4La.getRatingByAddressString.call(_strjg3ulQB, {from: accounts[4]});

		assert.equal(nullPgOZ35x, )
		await expect(contractO7NF4La.updatedChainRequest.call(_idFR7x6Hk, _valueResponseJboHurN, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})