const GAZ_ERC20 = artifacts.require("GAZ_ERC20");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('GAZ_ERC20', (accounts) => {
	it('test for GAZ_ERC20', async () => {
		const contracttQty4Vv = await GAZ_ERC20.new({from: accounts[0]});
		const wadL0CKOw = BigInt("1518")
		const dstr8a1deR = accounts[2]
		const wadE5aGNP = BigInt("1738")
		const dstVwUt7CL = accounts[2]
		const nullXOGecjl = await contracttQty4Vv.transfer.call(dstr8a1deR, wadL0CKOw, {from: accounts[0]});
		const nullogf5z2B = await contracttQty4Vv.transfer.call(dstVwUt7CL, wadE5aGNP, {from: accounts[4]});

		assert.equal(nullXOGecjl, true)
		await expect(contracttQty4Vv.transfer.call(dstVwUt7CL, wadE5aGNP, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractrkQpzAk = await GAZ_ERC20.new({from: accounts[4]});
		const wadO1IzpAg = BigInt("606")
		const guypnhhGx7 = accounts[3]
		const wadPGzw7Uw = BigInt("891")
		const guygdmgz1N = accounts[3]
		const wadXinjLvQ = BigInt("1470")
		const guyH0TaJy7 = accounts[2]
		const wadp8LIlL9 = BigInt("1764")
		const guyCcxz8lp = accounts[1]
		const nullta5cPJ0 = await contractrkQpzAk.approve.call(guypnhhGx7, wadO1IzpAg, {from: accounts[4]});
		const nullXCEZ9Xh = await contractrkQpzAk.approve.call(guygdmgz1N, wadPGzw7Uw, {from: accounts[5]});
		const nullagWSeqW = await contractrkQpzAk.approve.call(guyH0TaJy7, wadXinjLvQ, {from: accounts[2]});
		const nullGmySVZE = await contractrkQpzAk.approve.call(guyCcxz8lp, wadp8LIlL9, {from: accounts[0]});

		assert.equal(nullGmySVZE, true)
		assert.equal(nullXCEZ9Xh, true)
		assert.equal(nullagWSeqW, true)
		assert.equal(nullta5cPJ0, true)
	});

	it('test for GAZ_ERC20', async () => {
		const contractFn9X4k9 = await GAZ_ERC20.new({from: accounts[0]});
		const wadfxX9Bj8 = BigInt("1980")
		const dsttSY3nJ3 = accounts[1]
		const srcX6iUyPY = accounts[2]
		const wadfIHQFeF = BigInt("1763")
		const guyd4HvFka = accounts[4]
		const wadfozvQHs = BigInt("1883")
		const guyO71qZrs = accounts[1]
		const nullk6fcBce = await contractFn9X4k9.transferFrom.call(srcX6iUyPY, dsttSY3nJ3, wadfxX9Bj8, {from: accounts[1]});
		const nullUoZZFar = await contractFn9X4k9.approve.call(guyd4HvFka, wadfIHQFeF, {from: accounts[2]});
		const nulllH4ydQA = await contractFn9X4k9.approve.call(guyO71qZrs, wadfozvQHs, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractFn9X4k9.transferFrom.call(srcX6iUyPY, dsttSY3nJ3, wadfxX9Bj8, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractrTaEtyE = await GAZ_ERC20.new({from: "0x0000000000000000000000000000000000000001"});
		const wadYxzIepK = BigInt("396")
		const dstKg7vB3 = accounts[3]
		const srcRZiP5vh = accounts[5]
		const wadFYDhOKo = BigInt("413")
		const dstm82SBsk = accounts[5]
		const srckAb4NTX = accounts[4]
		const wadOcVWlMQ = BigInt("467")
		const guysqGFikp = accounts[0]
		const wadIOW5LuU = BigInt("1321")
		const guyBZizkX6 = accounts[1]
		const nullJrOxhTc = await contractrTaEtyE.transferFrom.call(srcRZiP5vh, dstKg7vB3, wadYxzIepK, {from: accounts[3]});
		const nullaPi5Y4v = await contractrTaEtyE.transferFrom.call(srckAb4NTX, dstm82SBsk, wadFYDhOKo, {from: accounts[1]});
		const nullmmfSNfo = await contractrTaEtyE.approve.call(guysqGFikp, wadOcVWlMQ, {from: accounts[3]});
		const nullUyCs6SV = await contractrTaEtyE.approve.call(guyBZizkX6, wadIOW5LuU, {from: accounts[5]});
	});

	it('test for GAZ_ERC20', async () => {
		const contractMGaOf89 = await GAZ_ERC20.new({from: accounts[0]});
		const guyOq94589 = accounts[4]
		const wadhgoNBFg = BigInt("936")
		const dstonHOPk2 = accounts[5]
		const nullaANVQky = await contractMGaOf89.approve.call(guyOq94589, {from: accounts[0]});
		const nullCb5nvcq = await contractMGaOf89.transfer.call(dstonHOPk2, wadhgoNBFg, {from: accounts[3]});

		await expect(contractMGaOf89.approve.call(guyOq94589, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractxqO2ILV = await GAZ_ERC20.new({from: accounts[1]});
		const guyg0nlbbv = accounts[5]
		const wadIy2vnOQ = BigInt("525")
		const dstRkernfT = accounts[0]
		const wadmoSjDfc = BigInt("1271")
		const guyDGdnaHu = accounts[2]
		const nulllE7wBCp = await contractxqO2ILV.approve.call(guyg0nlbbv, {from: accounts[2]});
		const nullc29ZN5c = await contractxqO2ILV.transfer.call(dstRkernfT, wadIy2vnOQ, {from: accounts[5]});
		const nullxPiwcM8 = await contractxqO2ILV.approve.call(guyDGdnaHu, wadmoSjDfc, {from: accounts[1]});

		await expect(contractxqO2ILV.approve.call(guyg0nlbbv, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractB36ljTo = await GAZ_ERC20.new({from: accounts[0]});
		const waddUB2wz = BigInt("639")
		const guyux7Vhzd = accounts[2]
		const guyONPkh1F = accounts[1]
		const nullIxwgrmn = await contractB36ljTo.approve.call(guyux7Vhzd, waddUB2wz, {from: accounts[1]});
		const nullv6uyoSp = await contractB36ljTo.approve.call(guyONPkh1F, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullIxwgrmn, true)
		await expect(contractB36ljTo.approve.call(guyONPkh1F, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contract2zQF10 = await GAZ_ERC20.new({from: accounts[1]});
		const guymvK5mmx = accounts[0]
		const wadlMALexX = BigInt("543")
		const dstMCuvZpJ = accounts[2]
		const wadI8epCS8 = BigInt("1174")
		const dstMULNTDV = accounts[3]
		const wadymP9qYt = BigInt("522")
		const dstggb1DR = accounts[2]
		const nullOzw19Kb = await contract2zQF10.approve.call(guymvK5mmx, {from: accounts[3]});
		const nullGzHTSd = await contract2zQF10.transfer.call(dstMCuvZpJ, wadlMALexX, {from: accounts[1]});
		const nullIwg5THu = await contract2zQF10.transfer.call(dstMULNTDV, wadI8epCS8, {from: accounts[3]});
		const nullon97FY = await contract2zQF10.transfer.call(dstggb1DR, wadymP9qYt, {from: accounts[1]});

		await expect(contract2zQF10.approve.call(guymvK5mmx, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractaartZ1r = await GAZ_ERC20.new({from: accounts[5]});
		const wadCz9eC2Q = BigInt("1370")
		const guygS5ctRP = accounts[5]
		const guyi90jKSW = accounts[1]
		const wadY9jb5FW = BigInt("1748")
		const guyIraLy5x = accounts[2]
		const nullGofQ2K = await contractaartZ1r.approve.call(guygS5ctRP, wadCz9eC2Q, {from: accounts[1]});
		const nullEUPTkrc = await contractaartZ1r.approve.call(guyi90jKSW, {from: accounts[5]});
		const nullIIFC9ZX = await contractaartZ1r.approve.call(guyIraLy5x, wadY9jb5FW, {from: accounts[4]});

		assert.equal(nullGofQ2K, true)
		await expect(contractaartZ1r.approve.call(guyi90jKSW, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractTvHPKJY = await GAZ_ERC20.new({from: accounts[3]});
		const guyY4CNYba = accounts[2]
		const wadtpCx5MO = BigInt("952")
		const dstV4jvI5x = accounts[3]
		const wadzDIrE7i = BigInt("797")
		const dstf7pDLQV = "0x0000000000000000000000000000000000000001"
		const guyrfCzQJX = accounts[2]
		const nullzAnYyg9 = await contractTvHPKJY.approve.call(guyY4CNYba, {from: accounts[1]});
		const nullecMv7Zl = await contractTvHPKJY.transfer.call(dstV4jvI5x, wadtpCx5MO, {from: accounts[1]});
		const nullgPBx9fN = await contractTvHPKJY.transfer.call(dstf7pDLQV, wadzDIrE7i, {from: accounts[0]});
		const nullrjbjciL = await contractTvHPKJY.approve.call(guyrfCzQJX, {from: accounts[3]});

		await expect(contractTvHPKJY.approve.call(guyY4CNYba, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractNWSWP9U = await GAZ_ERC20.new({from: accounts[3]});
		const guyzmCI9Pz = accounts[4]
		const wadrYFOS93 = BigInt("67")
		const dstoNut861 = accounts[3]
		const wadtg5wm7l = BigInt("1471")
		const dstczSzYVU = accounts[2]
		const srcHmxUZNr = accounts[4]
		const guyxJUSxDr = accounts[1]
		const nullzpMAf5n = await contractNWSWP9U.approve.call(guyzmCI9Pz, {from: accounts[4]});
		const nullrpQ8WHi = await contractNWSWP9U.transfer.call(dstoNut861, wadrYFOS93, {from: accounts[3]});
		const nullncr6UG7 = await contractNWSWP9U.transferFrom.call(srcHmxUZNr, dstczSzYVU, wadtg5wm7l, {from: accounts[3]});
		const nullr10pQgR = await contractNWSWP9U.approve.call(guyxJUSxDr, {from: accounts[3]});

		await expect(contractNWSWP9U.approve.call(guyzmCI9Pz, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})