const WOLF = artifacts.require("WOLF");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('WOLF', (accounts) => {
	it('test for WOLF', async () => {
		const _namesqBDBMZ = "VSCDFDjXTX5HmAuKOlH27yLdFm4hhMsbj8LkuUhdTI3SJ5C492xoF2mGxBQ7JgxAHnwKDOBg669"
		const _symbolnsw11il = "anjVJVou8jrkgjlp9nPF"
		const _supplySySPRkc = BigInt("901")
		const contractL7A460l = await WOLF.new(_namesqBDBMZ, _symbolnsw11il, _supplySySPRkc, {from: "0x0000000000000000000000000000000000000001"});
		const _valueGL8K4r = BigInt("584")
		const _toCxw0y0A = accounts[0]
		const _from2qeBHS = accounts[5]
		const addedValueKIJlOMP = BigInt("143")
		const spenderqDc8IFH = accounts[4]
		const addrt5l2bGc = accounts[2]
		const _valuekY3j1iN = BigInt("383")
		const _toSPkSVfk = accounts[1]
		const _valueaZxErJF = BigInt("328")
		const _spendereD0MyRs = accounts[5]
		const addrXJ2YWYi = accounts[1]
		const nullQkiV6bq = await contractL7A460l.transferFrom.call(_from2qeBHS, _toCxw0y0A, _valueGL8K4r, {from: accounts[2]});
		const nullZn8wFTj = await contractL7A460l.approveAndCall.call(spenderqDc8IFH, addedValueKIJlOMP, {from: accounts[0]});
		const nulldgm2gJ7 = await contractL7A460l.transferownership.call(addrt5l2bGc, {from: accounts[4]});
		const nullxePIrSv = await contractL7A460l.transfer.call(_toSPkSVfk, _valuekY3j1iN, {from: accounts[4]});
		const nullJDhKRog = await contractL7A460l.approve.call(_spendereD0MyRs, _valueaZxErJF, {from: accounts[0]});
		const nullG23zCfO = await contractL7A460l.transferownership.call(addrXJ2YWYi, {from: accounts[2]});
	});

	it('test for WOLF', async () => {
		const _nameC8fMlq = "DU2nS1wu2CmwWyXcWTGopOYh8pSAAC0eVmJ1FKoYG8BsLLUCOwzR1GVBBwR91tUTIbHBzQn"
		const _symbolKC5Mkb7 = "EzBCKW37OUu"
		const _supplykBnzMDq = BigInt("1968")
		const contractPaCiAuR = await WOLF.new(_nameC8fMlq, _symbolKC5Mkb7, _supplykBnzMDq, {from: accounts[2]});
		const _valuezsL8Li5 = BigInt("857")
		const _spenderAWxblQV = accounts[3]
		const _valuedA0VPpq = BigInt("1566")
		const _tokza4dmM = "0x0000000000000000000000000000000000000001"
		const _fromceES4ZH = accounts[3]
		const _valueH61TKLH = BigInt("1166")
		const _toSv8yIT = accounts[1]
		const _fromZR7jyps = accounts[3]
		const _valueYuq8fIC = BigInt("1592")
		const _spenderldwJJEJ = accounts[5]
		const addedValuemiHa4Ja = BigInt("243")
		const spenderWtY6W39 = accounts[1]
		const nulljQTKVh8 = await contractPaCiAuR.approve.call(_spenderAWxblQV, _valuezsL8Li5, {from: accounts[1]});
		const nulluzaSMMB = await contractPaCiAuR.transferFrom.call(_fromceES4ZH, _tokza4dmM, _valuedA0VPpq, {from: accounts[2]});
		const null0SSyph = await contractPaCiAuR.transferFrom.call(_fromZR7jyps, _toSv8yIT, _valueH61TKLH, {from: accounts[1]});
		const nullcCb7yBy = await contractPaCiAuR.approve.call(_spenderldwJJEJ, _valueYuq8fIC, {from: accounts[4]});
		const nullr2KIFXN = await contractPaCiAuR.approveAndCall.call(spenderWtY6W39, addedValuemiHa4Ja, {from: accounts[5]});

		assert.equal(nulljQTKVh8, true)
		await expect(contractPaCiAuR.transferFrom.call(_fromceES4ZH, _tokza4dmM, _valuedA0VPpq, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _namewvDtp3C = "rEUAalNz1Vtavmz1P5JW6hiAGu6O8mhzfgt0CQdDAR8wSB4lRdUuffQfa2iJNcVIt96hGbPvrA6lfQxufInmcvVz9nC"
		const _symbolCCe8ytv = "mCywXK"
		const _supplywRDCKw6 = BigInt("148")
		const contractPqZcnIR = await WOLF.new(_namewvDtp3C, _symbolCCe8ytv, _supplywRDCKw6, {from: accounts[1]});
		const _valueOcjsHJf = BigInt("53")
		const _spenderSQmVyWt = accounts[4]
		const _valueR6ejhxK = BigInt("1401")
		const _tooDkmpba = accounts[5]
		const _valueUhwinZd = BigInt("365")
		const _toV1VwatM = accounts[5]
		const _fromixcOFvh = "0x0000000000000000000000000000000000000001"
		const addedValueFvDiBxY = BigInt("1832")
		const spenderkvpec9X = accounts[3]
		const _valuexp3kEt5 = BigInt("1189")
		const _toIIHLGrU = "0x0000000000000000000000000000000000000001"
		const _fromPG1Tnr7 = "0x0000000000000000000000000000000000000001"
		const nullFYjPgYo = await contractPqZcnIR.approve.call(_spenderSQmVyWt, _valueOcjsHJf, {from: accounts[0]});
		const nullaH74G2 = await contractPqZcnIR.transfer.call(_tooDkmpba, _valueR6ejhxK, {from: accounts[0]});
		const nullPzDcUnS = await contractPqZcnIR.transferFrom.call(_fromixcOFvh, _toV1VwatM, _valueUhwinZd, {from: accounts[1]});
		const nullpv0F6Jp = await contractPqZcnIR.approveAndCall.call(spenderkvpec9X, addedValueFvDiBxY, {from: accounts[4]});
		const nullW6q8ePF = await contractPqZcnIR.transferFrom.call(_fromPG1Tnr7, _toIIHLGrU, _valuexp3kEt5, {from: accounts[4]});

		assert.equal(nullFYjPgYo, true)
		await expect(contractPqZcnIR.transfer.call(_tooDkmpba, _valueR6ejhxK, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _nameosQo9Qf = "ONpCX45D9sAkshl6iS3urxpYBLDisM3Fe3FoYIsVeKdtQlVkvRcyLs8RQQpdFW6nWTWJ8v4rH"
		const _symboliq3JT9f = "bRwseoRyK9Hg2WBexkpmLYkQzWFiPn6YGbgQ5lrfJC61wy"
		const _supplyW2kdapk = BigInt("1611")
		const contractEQ2s95W = await WOLF.new(_nameosQo9Qf, _symboliq3JT9f, _supplyW2kdapk, {from: accounts[0]});
		const addedValuedx8rVHr = BigInt("976")
		const spenderSdr8ZyT = accounts[0]
		const addrRONOD9D = accounts[5]
		const _valueffbyTLR = BigInt("1403")
		const _spenderwE4cdWn = accounts[0]
		const addedValuerQ8IQXr = BigInt("1657")
		const spenderNl7G5m9 = accounts[4]
		const addedValueI8Aq3Nv = BigInt("1652")
		const spendermo3kLkH = accounts[5]
		const nulljLMz2Iv = await contractEQ2s95W.approveAndCall.call(spenderSdr8ZyT, addedValuedx8rVHr, {from: accounts[2]});
		const nullnVbbcrO = await contractEQ2s95W.transferownership.call(addrRONOD9D, {from: accounts[3]});
		const nulltXP8c18 = await contractEQ2s95W.approve.call(_spenderwE4cdWn, _valueffbyTLR, {from: accounts[1]});
		const nulleOfLv5H = await contractEQ2s95W.approveAndCall.call(spenderNl7G5m9, addedValuerQ8IQXr, {from: accounts[2]});
		const nullKT6z5Jr = await contractEQ2s95W.approveAndCall.call(spendermo3kLkH, addedValueI8Aq3Nv, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractEQ2s95W.approveAndCall.call(spenderSdr8ZyT, addedValuedx8rVHr, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _nameNF4HLcA = "X5sj"
		const _symbolDzyYmPW = "vLcwjdIg982UMpusfDPlDlnFQjWupDf0ybIxtH5c2bCtjTjQGhVPdtln6j2FkV7QUOfUb61K6dhGDkCbEt3RGl3TH"
		const _supplyAIugDfx = BigInt("540")
		const contractj5NroQJ = await WOLF.new(_nameNF4HLcA, _symbolDzyYmPW, _supplyAIugDfx, {from: accounts[2]});
		const addrHLocIn = accounts[1]
		const _valueSVjKjZj = BigInt("1730")
		const _spenderFij1rge = accounts[1]
		const _valueFwNSaHt = BigInt("1677")
		const _spenderCrb6SAd = accounts[2]
		const addrZQAkilx = accounts[4]
		const _valueg7Bv5Ji = BigInt("1842")
		const _toemNYIJ4 = accounts[3]
		const nullgeM5VXd = await contractj5NroQJ.transferownership.call(addrHLocIn, {from: accounts[3]});
		const nullOiDgfWH = await contractj5NroQJ.approve.call(_spenderFij1rge, _valueSVjKjZj, {from: accounts[4]});
		const nullIDbstlN = await contractj5NroQJ.approve.call(_spenderCrb6SAd, _valueFwNSaHt, {from: accounts[4]});
		const nullJ3kdaGf = await contractj5NroQJ.transferownership.call(addrZQAkilx, {from: accounts[1]});
		const nullTX7N125 = await contractj5NroQJ.transfer.call(_toemNYIJ4, _valueg7Bv5Ji, {from: accounts[2]});

		await expect(contractj5NroQJ.transferownership.call(addrHLocIn, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _nameobCnaPN = "YH4Cl8COJHHTvVFi"
		const _symbolOsOaOiM = "Otn895JvZTRqB9bpqw"
		const _supplytKFh3rQ = BigInt("459")
		const contractsQYcig3 = await WOLF.new(_nameobCnaPN, _symbolOsOaOiM, _supplytKFh3rQ, {from: accounts[2]});
		const addedValueInGCnNa = BigInt("155")
		const spenderhrvxdvr = "0x0000000000000000000000000000000000000001"
		const _valueMtWGaYw = BigInt("1183")
		const _spenderlGbQ0uZ = accounts[2]
		const nullMon7WUb = await contractsQYcig3.approveAndCall.call(spenderhrvxdvr, addedValueInGCnNa, {from: accounts[2]});
		const nullS7zZ3Rv = await contractsQYcig3.approve.call(_spenderlGbQ0uZ, _valueMtWGaYw, {from: accounts[4]});

		assert.equal(nullMon7WUb, true)
		assert.equal(nullS7zZ3Rv, true)
	});

	it('test for WOLF', async () => {
		const _namePSmATWq = "uPsCjE6XUiqibBeI2kJuDw0cBm7FBGcSVyyiS7vHGpg6F1ENhWxYJV3c"
		const _symbolsI43Hr = "UF7c5ksVoYm1WNndcgLOQKexks93cwugXkigsrJmsH9nezD9SssPqEwWBpD2GdACwzdhrseDjmWyUI52Yh4osDxX"
		const _supplycoD4XAL = BigInt("236")
		const contracttAxtT63 = await WOLF.new(_namePSmATWq, _symbolsI43Hr, _supplycoD4XAL, {from: accounts[4]});
		const _valueqD3jO3r = BigInt("1725")
		const _spenderjWlJyOl = accounts[0]
		const _valuefgnX1M = BigInt("1870")
		const _toMA6FS8F = accounts[4]
		const nullXpMAFfy = await contracttAxtT63.approve.call(_spenderjWlJyOl, _valueqD3jO3r, {from: accounts[4]});
		const nulleSFjm9x = await contracttAxtT63.transfer.call(_toMA6FS8F, _valuefgnX1M, {from: accounts[1]});

		assert.equal(nullXpMAFfy, true)
		await expect(contracttAxtT63.transfer.call(_toMA6FS8F, _valuefgnX1M, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _nameEicEZl = "YH4Cl8COJHHTvVFi"
		const _symbolLUjdBX = "Otn895JvZTRqB9bpqw"
		const _supplyZy0bwsh = BigInt("459")
		const contractrik6zsh = await WOLF.new(_nameEicEZl, _symbolLUjdBX, _supplyZy0bwsh, {from: accounts[2]});
		const addedValueEEP4ewd = BigInt("116")
		const spenderFPHQLqz = "0x0000000000000000000000000000000000000001"
		const addedValueRTWhIxW = BigInt("0")
		const spendertinFsdM = accounts[2]
		const addedValuecrt85h0 = BigInt("23")
		const spenderwmC0abT = accounts[0]
		const _valueXhsagge = BigInt("1900")
		const _spender8u6616 = accounts[2]
		const _valuekWZJAA = BigInt("1510")
		const _toT4obNJq = accounts[4]
		const _fromCZziIqJ = "0x0000000000000000000000000000000000000001"
		const addedValueLrXwqpe = BigInt("1641")
		const spenderoQsT5IH = accounts[0]
		const nullmMOW0LW = await contractrik6zsh.approveAndCall.call(spenderFPHQLqz, addedValueEEP4ewd, {from: accounts[2]});
		const nullrDrhiJ = await contractrik6zsh.approveAndCall.call(spendertinFsdM, addedValueRTWhIxW, {from: accounts[2]});
		const nullOUAo1tw = await contractrik6zsh.approveAndCall.call(spenderwmC0abT, addedValuecrt85h0, {from: accounts[1]});
		const nulljYeFljR = await contractrik6zsh.approve.call(_spender8u6616, _valueXhsagge, {from: accounts[3]});
		const nulllTDXyv = await contractrik6zsh.transferFrom.call(_fromCZziIqJ, _toT4obNJq, _valuekWZJAA, {from: accounts[2]});
		const nullBiJKCWN = await contractrik6zsh.approveAndCall.call(spenderoQsT5IH, addedValueLrXwqpe, {from: accounts[2]});

		assert.equal(nullmMOW0LW, true)
		assert.equal(nullrDrhiJ, true)
		await expect(contractrik6zsh.approveAndCall.call(spenderwmC0abT, addedValuecrt85h0, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _nameWo4NHmH = "YH4Cl8COJHHTvVFi"
		const _symbolp4VvgIT = "Otn895JvZTRqB9bpqw"
		const _supplyDrlbtwW = BigInt("459")
		const contractKrxoaZr = await WOLF.new(_nameWo4NHmH, _symbolp4VvgIT, _supplyDrlbtwW, {from: accounts[2]});
		const addedValueukNAKNC = BigInt("116")
		const spendernUuXLnI = "0x00000000000000000000000000000000000000-1"
		const _valueTBHrb25 = BigInt("401")
		const _togn2mPpc = accounts[3]
		const _valuekzSI1Q1 = BigInt("1661")
		const _toNEnFAeW = accounts[2]
		const _fromUY9Y9mn = accounts[3]
		const _valueZizBx5o = BigInt("1058")
		const _topmsizUp = "0x0000000000000000000000000000000000000001"
		const _fromTMLijsI = accounts[1]
		const _valueASwv6j = BigInt("1646")
		const _toUB61ppo = accounts[2]
		const _valueG02xJyw = BigInt("1106")
		const _toF6jIdbk = accounts[4]
		const _fromSi229b2 = accounts[1]
		const _valuesnSO84 = BigInt("181")
		const _spendercfHadkg = accounts[0]
		const _valueoj0THRt = BigInt("1012")
		const _spenderXHbFWj1 = accounts[1]
		const nullPT7ppG = await contractKrxoaZr.approveAndCall.call(spendernUuXLnI, addedValueukNAKNC, {from: accounts[2]});
		const nullsqRhmD = await contractKrxoaZr.transfer.call(_togn2mPpc, _valueTBHrb25, {from: accounts[4]});
		const nullL8ciMY9 = await contractKrxoaZr.transferFrom.call(_fromUY9Y9mn, _toNEnFAeW, _valuekzSI1Q1, {from: accounts[2]});
		const nullZotR8Pk = await contractKrxoaZr.transferFrom.call(_fromTMLijsI, _topmsizUp, _valueZizBx5o, {from: accounts[2]});
		const nullIc5NLlO = await contractKrxoaZr.transfer.call(_toUB61ppo, _valueASwv6j, {from: accounts[4]});
		const nullsqexIec = await contractKrxoaZr.transferFrom.call(_fromSi229b2, _toF6jIdbk, _valueG02xJyw, {from: "0x0000000000000000000000000000000000000001"});
		const nullanVbpBd = await contractKrxoaZr.approve.call(_spendercfHadkg, _valuesnSO84, {from: accounts[3]});
		const nulldEQ3V3X = await contractKrxoaZr.approve.call(_spenderXHbFWj1, _valueoj0THRt, {from: accounts[1]});

		await expect(contractKrxoaZr.approveAndCall.call(spendernUuXLnI, addedValueukNAKNC, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})