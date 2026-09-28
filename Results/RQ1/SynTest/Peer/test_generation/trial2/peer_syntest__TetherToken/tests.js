const TetherToken = artifacts.require("TetherToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('TetherToken', (accounts) => {
	it('test for TetherToken', async () => {
		const _initialSupplyOduSLqG = BigInt("452")
		const _nameHmTjEnS = "Z2Q64jNHAo4KvMsPcIfvAZ4tnY87ntzwecTQ13GCrgNKm"
		const _symbolggXLLQ2 = "Sh9D0wgkzdhyb6gRruLqpi4Fj2r3ihKD56jm9Wx8LSf9gUJfyu9yMxeJ6T"
		const _decimalsy7MN7ev = BigInt("507")
		const contractMHpntK = await TetherToken.new(_initialSupplyOduSLqG, _nameHmTjEnS, _symbolggXLLQ2, _decimalsy7MN7ev, {from: accounts[1]});
		const amountjgqyAW5 = BigInt("229")
		const _valuexR1sors = BigInt("829")
		const _toeQ9Pg6O = accounts[0]
		const _fromOSebpQg = accounts[4]
		const amountktvmDJz = BigInt("695")
		await contractMHpntK.redeem.call(amountjgqyAW5, {from: accounts[4]});
		await contractMHpntK.transferFrom.call(_fromOSebpQg, _toeQ9Pg6O, _valuexR1sors, {from: accounts[2]});
		await contractMHpntK.issue.call(amountktvmDJz, {from: accounts[3]});

		await expect(contractMHpntK.redeem.call(amountjgqyAW5, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupplyDbdB3h = BigInt("1088")
		const _namenz1AkNP = "IzpmoTviBgxxP8Ee2epVhKyFKiYhTBDSe"
		const _symboltDuh5qz = "9piNtWa3JQ56HkxWgcP61mlKLkyqQn65mxohNYhctKT1qYy1qeRIARASY0GETWoOEhQP"
		const _decimalsJKaNN56 = BigInt("1101")
		const contractd25AyQS = await TetherToken.new(_initialSupplyDbdB3h, _namenz1AkNP, _symboltDuh5qz, _decimalsJKaNN56, {from: accounts[0]});
		const _valueRkL8uiw = BigInt("337")
		const _toopSWdtP = accounts[2]
		const _value26W5WN = BigInt("563")
		const _spenderQRmnGN = accounts[4]
		const amountNmn41Ar = BigInt("133")
		const _valuem2tH15m = BigInt("793")
		const _too6tCc6t = accounts[4]
		const _fromxxijM1 = accounts[4]
		const amountptpU3rR = BigInt("1617")
		const _valueK12DFI = BigInt("1123")
		const _toJaKGIE9 = accounts[4]
		const _froml0BIf4H = accounts[0]
		await contractd25AyQS.transfer.call(_toopSWdtP, _valueRkL8uiw, {from: accounts[1]});
		await contractd25AyQS.approve.call(_spenderQRmnGN, _value26W5WN, {from: accounts[5]});
		await contractd25AyQS.redeem.call(amountNmn41Ar, {from: "0x0000000000000000000000000000000000000001"});
		await contractd25AyQS.transferFrom.call(_fromxxijM1, _too6tCc6t, _valuem2tH15m, {from: accounts[4]});
		await contractd25AyQS.issue.call(amountptpU3rR, {from: accounts[0]});
		await contractd25AyQS.transferFrom.call(_froml0BIf4H, _toJaKGIE9, _valueK12DFI, {from: accounts[4]});

		await expect(contractd25AyQS.transfer.call(_toopSWdtP, _valueRkL8uiw, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupplyUqkGdd7 = BigInt("434")
		const _nameOLogsfr = "Kjr9HCvi5AIt4Iok2wkrvsQjGLmANAwyZLjxGK4EXPNj8Y6S25tz8i58Gqzltxd7gkZAH"
		const _symbolzKsjd9M = "XOrHHQCjtZ3AVTbyaroPYRNhpAW8CfMEYSTzBYkhZeArlqA1rqxxkas7zm8Xc9j"
		const _decimalsFbidq1S = BigInt("534")
		const contractWdp1ViJ = await TetherToken.new(_initialSupplyUqkGdd7, _nameOLogsfr, _symbolzKsjd9M, _decimalsFbidq1S, {from: accounts[2]});
		const _valuer26sSby = BigInt("158")
		const _toiFNeZKU = accounts[2]
		const _fromhcbrZn = accounts[3]
		const _spenderHNIjiau = accounts[1]
		const _ownerfaTRWI4 = accounts[3]
		const _upgradedAddress2Pp5gB = accounts[2]
		const whol2bjIbq = accounts[0]
		await contractWdp1ViJ.transferFrom.call(_fromhcbrZn, _toiFNeZKU, _valuer26sSby, {from: accounts[2]});
		const remainingILPOMR = await contractWdp1ViJ.allowance.call(_ownerfaTRWI4, _spenderHNIjiau, {from: accounts[4]});
		await contractWdp1ViJ.deprecate.call(_upgradedAddress2Pp5gB, {from: accounts[2]});
		const nullv92fcd5 = await contractWdp1ViJ.balanceOf.call(whol2bjIbq, {from: accounts[4]});

		await expect(contractWdp1ViJ.transferFrom.call(_fromhcbrZn, _toiFNeZKU, _valuer26sSby, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupplyG3j50UP = BigInt("1936")
		const _nameQksI0BE = "3TshFenmmTfFN8rmkBesoKcyxCMECGV5P"
		const _symbolN19zIeQ = "tSVme"
		const _decimalsPnPRgXU = BigInt("2001")
		const contractL4P6Yzn = await TetherToken.new(_initialSupplyG3j50UP, _nameQksI0BE, _symbolN19zIeQ, _decimalsPnPRgXU, {from: "0x0000000000000000000000000000000000000001"});
		const _upgradedAddressLfi6u6p = accounts[2]
		const amountzQMTFh0 = BigInt("1846")
		await contractL4P6Yzn.deprecate.call(_upgradedAddressLfi6u6p, {from: accounts[4]});
		await contractL4P6Yzn.issue.call(amountzQMTFh0, {from: accounts[3]});
	});

	it('test for TetherToken', async () => {
		const _initialSupplyQR2SsbT = BigInt("1985")
		const _namejdSMngE = "y8PNit36A2C38KRlgqQqyqBe7TdlAueWAGCc"
		const _symbolW2u8VbE = "f7kxTPrgyqH3jrWZzvu98wv4kMT3q9s7Jaz"
		const _decimalsPcu1GG4 = BigInt("1901")
		const contractLJGbogq = await TetherToken.new(_initialSupplyQR2SsbT, _namejdSMngE, _symbolW2u8VbE, _decimalsPcu1GG4, {from: accounts[3]});
		const whoRllBgpq = accounts[4]
		const _spender1RsDWS = accounts[2]
		const _owners1nl2hF = accounts[0]
		const amountRGJZlLo = BigInt("735")
		const nullo1miHuU = await contractLJGbogq.balanceOf.call(whoRllBgpq, {from: "0x0000000000000000000000000000000000000001"});
		const remainingCOv7GR8 = await contractLJGbogq.allowance.call(_owners1nl2hF, _spender1RsDWS, {from: accounts[4]});
		await contractLJGbogq.issue.call(amountRGJZlLo, {from: accounts[3]});
		const nulljdpKBeX = await contractLJGbogq.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullo1miHuU, 0)
		assert.equal(remainingCOv7GR8, 0)
		await expect(contractLJGbogq.issue.call(amountRGJZlLo, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupplyKOtOahq = BigInt("181")
		const _nameoSiOY5 = "l4vG14HcVY9ZcNm45uycg7aV4alDZ9Es37ThaIDFuv0H4o339wq51W3hqh6ugRkv5QChMUr6sLmi"
		const _symbolNohu78c = "NeqkXFWu9AgoiUzA6w6qw1gBmSVGbf9Nft4M2NN9AdqpqXh1xaQEwrPBn9TfSqUUphoB7t"
		const _decimalswNN0jfv = BigInt("253")
		const contractIJoJN4t = await TetherToken.new(_initialSupplyKOtOahq, _nameoSiOY5, _symbolNohu78c, _decimalswNN0jfv, {from: accounts[1]});
		const whoyABolFo = accounts[2]
		const _upgradedAddresstZqcCSf = accounts[3]
		const amountIhAesZP = BigInt("1571")
		const _valueXiT4NG8 = BigInt("1101")
		const _spendero7gF4Fm = accounts[0]
		const nullfL546SC = await contractIJoJN4t.balanceOf.call(whoyABolFo, {from: accounts[2]});
		await contractIJoJN4t.deprecate.call(_upgradedAddresstZqcCSf, {from: accounts[3]});
		await contractIJoJN4t.redeem.call(amountIhAesZP, {from: accounts[2]});
		const nullY85l96i = await contractIJoJN4t.totalSupply.call({from: accounts[1]});
		await contractIJoJN4t.approve.call(_spendero7gF4Fm, _valueXiT4NG8, {from: accounts[1]});

		assert.equal(nullfL546SC, 0)
		await expect(contractIJoJN4t.deprecate.call(_upgradedAddresstZqcCSf, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupplyiON76r = BigInt("1498")
		const _nameyEZHoQz = "bsggJini3jQpPjOjJbnu3sWPrg7hzEfMkSqJ9VWg6Nym"
		const _symbolUHVKD43 = "s6MzF4TrWfsavqGh2EKiSwIb8e5NxOyB69Q9AHw4y8YiFxQTksYnl7a9DTtqeJHmnjIrvx5S"
		const _decimalsQ6SJ4z = BigInt("752")
		const contractvQkatHe = await TetherToken.new(_initialSupplyiON76r, _nameyEZHoQz, _symbolUHVKD43, _decimalsQ6SJ4z, {from: accounts[0]});
		const amountkzr0lpD = BigInt("1367")
		const _valuei025wo = BigInt("716")
		const _spenderCjZmuh = accounts[5]
		const _valueZzMbMyS = BigInt("1468")
		const _spenderCsby7X = "0x0000000000000000000000000000000000000001"
		const _upgradedAddressMJdsH1M = accounts[3]
		await contractvQkatHe.redeem.call(amountkzr0lpD, {from: accounts[0]});
		const nullCmTDX0O = await contractvQkatHe.totalSupply.call({from: accounts[2]});
		await contractvQkatHe.approve.call(_spenderCjZmuh, _valuei025wo, {from: accounts[5]});
		await contractvQkatHe.approve.call(_spenderCsby7X, _valueZzMbMyS, {from: accounts[4]});
		await contractvQkatHe.deprecate.call(_upgradedAddressMJdsH1M, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractvQkatHe.redeem.call(amountkzr0lpD, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupplydRyUT4v = BigInt("107")
		const _nameeA0bmAg = "MnthcFa8ojY6lNZ12FMYWwt127MCixfKG3b4KCNIbnLoXL4bwYdga7kqg8FkEQ9MCRLuPDij6ucIS7iLyv"
		const _symbole5bqlsD = "4nzt8HX2kQh6ljhIu4XXLdSF4MDFIWQtNmGBddefMz"
		const _decimalsf7ptcHY = BigInt("912")
		const contractmd0IRX5 = await TetherToken.new(_initialSupplydRyUT4v, _nameeA0bmAg, _symbole5bqlsD, _decimalsf7ptcHY, {from: accounts[0]});
		const newMaxFeeMIk75L5 = BigInt("1414")
		const newBasisPointscG7KGRL = BigInt("1372")
		const _valueKEyHxBd = BigInt("1579")
		const _spender692q7z = accounts[2]
		const amountu4qidaP = BigInt("844")
		const newMaxFeecTlLKuV = BigInt("265")
		const newBasisPointsF7frQ6U = BigInt("485")
		await contractmd0IRX5.setParams.call(newBasisPointscG7KGRL, newMaxFeeMIk75L5, {from: accounts[5]});
		await contractmd0IRX5.approve.call(_spender692q7z, _valueKEyHxBd, {from: accounts[3]});
		await contractmd0IRX5.redeem.call(amountu4qidaP, {from: accounts[5]});
		await contractmd0IRX5.setParams.call(newBasisPointsF7frQ6U, newMaxFeecTlLKuV, {from: accounts[4]});

		await expect(contractmd0IRX5.setParams.call(newBasisPointscG7KGRL, newMaxFeeMIk75L5, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupplyQOpuiI = BigInt("1865")
		const _nameHhBUkWS = "zLvLlUZyyykHtszEYkF7Vpoq8OztjE"
		const _symboltHHBfPb = "PgEwoiCSycqDNlxXH9OUoeQIRVmGi43KrfkODdYwsb6h6XPWxRjrTBwql9O6jsbrkqTWrPLYUiLBGeLMh9SHElQCJQ1gQYi"
		const _decimalsi9YOdH4 = BigInt("1204")
		const contractvoZzhPR = await TetherToken.new(_initialSupplyQOpuiI, _nameHhBUkWS, _symboltHHBfPb, _decimalsi9YOdH4, {from: accounts[4]});
		const _valuede18Qd = BigInt("1556")
		const _togXkGgQx = accounts[0]
		const _valuewtECYol = BigInt("382")
		const _spenderKMCZzKT = accounts[4]
		const amountJcM7H8 = BigInt("1696")
		const _valueqjZydnD = BigInt("1446")
		const _spenderOv8zHE9 = accounts[4]
		await contractvoZzhPR.transfer.call(_togXkGgQx, _valuede18Qd, {from: accounts[4]});
		await contractvoZzhPR.approve.call(_spenderKMCZzKT, _valuewtECYol, {from: accounts[2]});
		await contractvoZzhPR.issue.call(amountJcM7H8, {from: accounts[2]});
		await contractvoZzhPR.approve.call(_spenderOv8zHE9, _valueqjZydnD, {from: accounts[2]});

		await expect(contractvoZzhPR.transfer.call(_togXkGgQx, _valuede18Qd, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})