const ERCDDAToken = artifacts.require("ERCDDAToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ERCDDAToken', (accounts) => {
	it('test for ERCDDAToken', async () => {
		const initialSupplyvD0GqRX = BigInt("1683")
		const tokenNameaISzIAr = "l5dKi1phSAUGBCHw5ExPp4fk25Ax6N56uxgDLLWCktSJo5XhtYoGTtYYcGaeTZosvfxUuagMpFvos68VGjTPdU3xC1dXOuq"
		const tokenSymbolSpqZPuX = "w"
		const contractBzf11kT = await ERCDDAToken.new(initialSupplyvD0GqRX, tokenNameaISzIAr, tokenSymbolSpqZPuX, {from: accounts[5]});
		const mintedAmountQYU3ozW = BigInt("1196")
		const targetbLta0PG = accounts[3]
		const freezeaTvrbP2 = true
		const targetA01i4l4 = accounts[0]
		const _valuemmq2X5Q = BigInt("338")
		const _valueGuRX3VG = BigInt("787")
		const _tosvC5kyK = accounts[0]
		await contractBzf11kT.mintToken.call(targetbLta0PG, mintedAmountQYU3ozW, {from: accounts[4]});
		await contractBzf11kT.freezeAccount.call(targetA01i4l4, freezeaTvrbP2, {from: accounts[1]});
		const successtBYEV49 = await contractBzf11kT.burn.call(_valuemmq2X5Q, {from: accounts[5]});
		const successI3vXBMv = await contractBzf11kT.transfer.call(_tosvC5kyK, _valueGuRX3VG, {from: accounts[1]});

		await expect(contractBzf11kT.mintToken.call(targetbLta0PG, mintedAmountQYU3ozW, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyMRQ95i = BigInt("651")
		const tokenNameUnw0wJE = "rcODDm8ilc5UyP0AVymumzOWRd3heVEgdm3jyqZNVyMc3AMgLw5mZkeTK3kIO4skMRUDQq8"
		const tokenSymbolqLJqGIE = "OeR5P0LjvRV6RTmttGj2QzGSo3a6mLjLDWQOsECRwbnvAuHLFruodKg8IWXrOigvjqrHhFE3pgQUYjS"
		const contractM5iZcAb = await ERCDDAToken.new(initialSupplyMRQ95i, tokenNameUnw0wJE, tokenSymbolqLJqGIE, {from: accounts[2]});
		const _valueiEO5awi = BigInt("336")
		const _toDbbylH = accounts[5]
		const freezeUnbn9Dz = true
		const targetEo9Ru93 = accounts[4]
		const successR28thOf = await contractM5iZcAb.transfer.call(_toDbbylH, _valueiEO5awi, {from: accounts[4]});
		await contractM5iZcAb.freezeAccount.call(targetEo9Ru93, freezeUnbn9Dz, {from: accounts[3]});

		await expect(contractM5iZcAb.transfer.call(_toDbbylH, _valueiEO5awi, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyDHYqb2c = BigInt("1277")
		const tokenNameMcSInBd = "t9qw9vKdl5ERTAsyQTFjcqrH977xXN5mAgDl6a"
		const tokenSymbolCwB33cM = "4tT9UxQ0nfNByN7yOZFUaFyXSP"
		const contractrwgtYF = await ERCDDAToken.new(initialSupplyDHYqb2c, tokenNameMcSInBd, tokenSymbolCwB33cM, {from: accounts[1]});
		const _valueYXgHtLO = BigInt("1894")
		const freezeWUrA9D5 = true
		const targetU2hwuMt = accounts[5]
		const _valueWtcsBxo = BigInt("1331")
		const _toWKlnJ3W = accounts[1]
		const _valuefxKzGqX = BigInt("1095")
		const _toiwE6vJr = accounts[4]
		const _valueDCDn1nN = BigInt("429")
		const _valueJpTdAKn = BigInt("1854")
		const successdJm2vT6 = await contractrwgtYF.burn.call(_valueYXgHtLO, {from: accounts[1]});
		await contractrwgtYF.freezeAccount.call(targetU2hwuMt, freezeWUrA9D5, {from: accounts[0]});
		const successFeVVwFR = await contractrwgtYF.transfer.call(_toWKlnJ3W, _valueWtcsBxo, {from: accounts[0]});
		const successetHEPHE = await contractrwgtYF.transfer.call(_toiwE6vJr, _valuefxKzGqX, {from: accounts[0]});
		const success1boDO8 = await contractrwgtYF.burn.call(_valueDCDn1nN, {from: accounts[2]});
		const successwOKjlVa = await contractrwgtYF.burn.call(_valueJpTdAKn, {from: accounts[1]});

		await expect(contractrwgtYF.burn.call(_valueYXgHtLO, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyB3lgkrK = BigInt("188")
		const tokenNamez5LZb2F = "II5Wy91MvOCuI"
		const tokenSymboluQI1Fsk = "941jm5RIDUfw2hjqhEzxruzthKRahqvN2vab5uVl4U"
		const contractwCrlvz = await ERCDDAToken.new(initialSupplyB3lgkrK, tokenNamez5LZb2F, tokenSymboluQI1Fsk, {from: "0x0000000000000000000000000000000000000001"});
		const freezeMinFtK2 = true
		const targetIpVvIi = accounts[3]
		const _valueIkXsKiY = BigInt("1255")
		const _towl7Q9Z1 = accounts[2]
		const _value8Mq9tf = BigInt("372")
		await contractwCrlvz.freezeAccount.call(targetIpVvIi, freezeMinFtK2, {from: accounts[3]});
		const successwpw0HgW = await contractwCrlvz.transfer.call(_towl7Q9Z1, _valueIkXsKiY, {from: accounts[3]});
		const successMVO79TN = await contractwCrlvz.burn.call(_value8Mq9tf, {from: accounts[1]});
		await contractwCrlvz.owned.call({from: accounts[0]});
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplysTYzPzP = BigInt("963")
		const tokenNameLEj4E7i = "CS2QxwPBUmoyHJOzhqtw2qPoOrDUCoxq57MU4PXu3xxqm9d"
		const tokenSymbolDCbZsHQ = "RxkCCP1GxIT8h9KyvbTk7uAcwF3di6ymOjLd8qrC"
		const contractB1wWgqY = await ERCDDAToken.new(initialSupplysTYzPzP, tokenNameLEj4E7i, tokenSymbolDCbZsHQ, {from: accounts[1]});
		const freezeARJxG4l = true
		const targetC2GvHyG = accounts[4]
		const _valuevH95mK1 = BigInt("538")
		const mintedAmountgWmCvU = BigInt("2010")
		const targetVNrTNb = accounts[3]
		await contractB1wWgqY.freezeAccount.call(targetC2GvHyG, freezeARJxG4l, {from: accounts[1]});
		const successyjl9J4s = await contractB1wWgqY.burn.call(_valuevH95mK1, {from: accounts[3]});
		await contractB1wWgqY.mintToken.call(targetVNrTNb, mintedAmountgWmCvU, {from: accounts[3]});

		await expect(contractB1wWgqY.freezeAccount.call(targetC2GvHyG, freezeARJxG4l, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyj5WMTZo = BigInt("1166")
		const tokenNameIpPGVq3 = "3uqHleLkVzRtrbrtpptPIW28UzxTGk19o5EugOe7qLmMlMVlB26AVb1VPUUTfw5uMCD6WFq"
		const tokenSymbolAusqzzy = "s2ldl6CGXP1SFWNSaWjDZs3l5GelPflDwxET8U5oGVd5s2r1kRWWLM6X1okwgmOpXy2gcdqiNUH"
		const contractEFJDgn = await ERCDDAToken.new(initialSupplyj5WMTZo, tokenNameIpPGVq3, tokenSymbolAusqzzy, {from: accounts[1]});
		const _valueMb80B9W = BigInt("94")
		const _toKdFWDP = accounts[3]
		await contractEFJDgn.owned.call({from: accounts[1]});
		const successbMoNOgR = await contractEFJDgn.transfer.call(_toKdFWDP, _valueMb80B9W, {from: accounts[1]});

		await expect(contractEFJDgn.owned.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyYL09bvP = BigInt("353")
		const tokenNameMTSCU2C = "GXA3yggofDrdW64nEpvnahDBrdFKs3h7Gq1In7cRw843tVsq67EpVun2A3r3J5hpecZ4"
		const tokenSymboldY9WKxR = "3m7hVMq5sHooxoUQJPzp94"
		const contractwxk49cY = await ERCDDAToken.new(initialSupplyYL09bvP, tokenNameMTSCU2C, tokenSymboldY9WKxR, {from: accounts[3]});
		const mintedAmountP3FiGgM = BigInt("623")
		const targetzjclRw = "0x0000000000000000000000000000000000000001"
		const _valuel1bop6E = BigInt("1452")
		await contractwxk49cY.mintToken.call(targetzjclRw, mintedAmountP3FiGgM, {from: accounts[3]});
		const successm2K2iu1 = await contractwxk49cY.burn.call(_valuel1bop6E, {from: accounts[2]});

		await expect(contractwxk49cY.mintToken.call(targetzjclRw, mintedAmountP3FiGgM, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})