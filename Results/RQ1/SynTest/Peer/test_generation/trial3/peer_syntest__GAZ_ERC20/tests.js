const GAZ_ERC20 = artifacts.require("GAZ_ERC20");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('GAZ_ERC20', (accounts) => {
	it('test for GAZ_ERC20', async () => {
		const contractDZ8jrH = await GAZ_ERC20.new({from: accounts[1]});
		const wadKjLPkxb = BigInt("582")
		const dstLQlOPsF = accounts[1]
		const wadBUXm8Sm = BigInt("1624")
		const dstqsylFN = accounts[4]
		const srcFiXMzx = "0x0000000000000000000000000000000000000001"
		const wadQPXuQEZ = BigInt("15")
		const guyqZSnliB = "0x0000000000000000000000000000000000000001"
		const wadoHne5p4 = BigInt("1464")
		const dstQ52Dgmz = accounts[0]
		const srcOSGStBk = accounts[2]
		const nullgBBPAZU = await contractDZ8jrH.transfer.call(dstLQlOPsF, wadKjLPkxb, {from: accounts[1]});
		const nullgaiHLUx = await contractDZ8jrH.transferFrom.call(srcFiXMzx, dstqsylFN, wadBUXm8Sm, {from: accounts[3]});
		const nullkuAD4iO = await contractDZ8jrH.approve.call(guyqZSnliB, wadQPXuQEZ, {from: accounts[1]});
		const nullWJ3oMkk = await contractDZ8jrH.transferFrom.call(srcOSGStBk, dstQ52Dgmz, wadoHne5p4, {from: accounts[2]});

		assert.equal(nullgBBPAZU, true)
		await expect(contractDZ8jrH.transferFrom.call(srcFiXMzx, dstqsylFN, wadBUXm8Sm, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contract3jgWwa = await GAZ_ERC20.new({from: accounts[2]});
		const waduu0oEiY = BigInt("566")
		const dstlel32NL = accounts[1]
		const srciNs66cC = "0x0000000000000000000000000000000000000001"
		const wadoCZAKU5 = BigInt("438")
		const dstiYeyGo = accounts[2]
		const wadpJHuGKW = BigInt("1934")
		const dstwy6VM9J = accounts[2]
		const nulliIV5m67 = await contract3jgWwa.transferFrom.call(srciNs66cC, dstlel32NL, waduu0oEiY, {from: "0x0000000000000000000000000000000000000001"});
		const nullYbGwQaH = await contract3jgWwa.transfer.call(dstiYeyGo, wadoCZAKU5, {from: accounts[5]});
		const nullllhSXxa = await contract3jgWwa.transfer.call(dstwy6VM9J, wadpJHuGKW, {from: accounts[2]});

		await expect(contract3jgWwa.transferFrom.call(srciNs66cC, dstlel32NL, waduu0oEiY, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractEiUq0qC = await GAZ_ERC20.new({from: accounts[3]});
		const wadsFKmNzd = BigInt("291")
		const dst8EL3Kr = accounts[4]
		const wadItnanfp = BigInt("950")
		const guyFheG1hF = accounts[2]
		const wad4PVW5i = BigInt("693")
		const dstQaLzg0l = accounts[0]
		const srcVaKrYnJ = accounts[3]
		const nullLLXFpwQ = await contractEiUq0qC.transfer.call(dst8EL3Kr, wadsFKmNzd, {from: accounts[3]});
		const nullptRB004 = await contractEiUq0qC.approve.call(guyFheG1hF, wadItnanfp, {from: accounts[0]});
		const nullFBmb9Gt = await contractEiUq0qC.transferFrom.call(srcVaKrYnJ, dstQaLzg0l, wad4PVW5i, {from: accounts[2]});

		assert.equal(nullLLXFpwQ, true)
		assert.equal(nullptRB004, true)
		await expect(contractEiUq0qC.transferFrom.call(srcVaKrYnJ, dstQaLzg0l, wad4PVW5i, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contracth4A2TvF = await GAZ_ERC20.new({from: accounts[1]});
		const wadGnI7e7l = BigInt("1069")
		const guydXUmpm5 = accounts[0]
		const guywIwsVRF = accounts[3]
		const waduXweAl = BigInt("892")
		const dstNnW7Bly = accounts[2]
		const wadxrERts = BigInt("1265")
		const dstwOENN2U = accounts[0]
		const nullDYOUjTC = await contracth4A2TvF.approve.call(guydXUmpm5, wadGnI7e7l, {from: accounts[5]});
		const nullAILc9J = await contracth4A2TvF.approve.call(guywIwsVRF, {from: accounts[1]});
		const nully5MtH1 = await contracth4A2TvF.transfer.call(dstNnW7Bly, waduXweAl, {from: accounts[0]});
		const nullIX222Zc = await contracth4A2TvF.transfer.call(dstwOENN2U, wadxrERts, {from: accounts[0]});

		assert.equal(nullDYOUjTC, true)
		await expect(contracth4A2TvF.approve.call(guywIwsVRF, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractcJf3LOn = await GAZ_ERC20.new({from: "0x0000000000000000000000000000000000000001"});
		const guyCNpIXzC = accounts[0]
		const wadkQlWqHE = BigInt("1453")
		const dst2Q6YLL = accounts[1]
		const srcKdiwyF = accounts[2]
		const guyotqTqY = accounts[1]
		const nullyA8ZRs = await contractcJf3LOn.approve.call(guyCNpIXzC, {from: accounts[4]});
		const nullM9GsPzx = await contractcJf3LOn.transferFrom.call(srcKdiwyF, dst2Q6YLL, wadkQlWqHE, {from: accounts[1]});
		const nullUHIHoXP = await contractcJf3LOn.approve.call(guyotqTqY, {from: accounts[4]});
	});

	it('test for GAZ_ERC20', async () => {
		const contractHV2hAeb = await GAZ_ERC20.new({from: accounts[0]});
		const guyh8YN2NB = accounts[5]
		const wadDdXN38d = BigInt("1440")
		const dstjLPGAC = accounts[5]
		const srcmfYQSHx = accounts[2]
		const wadXH0xPii = BigInt("498")
		const dst7GvVi8 = accounts[4]
		const wadzabbW8P = BigInt("1252")
		const guyPijq91A = accounts[1]
		const wadoaKphO = BigInt("643")
		const guyKIztBTc = accounts[2]
		const wadN15dRSW = BigInt("1869")
		const guyvJEfwXb = accounts[4]
		const nullWYooO6V = await contractHV2hAeb.approve.call(guyh8YN2NB, {from: accounts[3]});
		const nullpcB75bf = await contractHV2hAeb.transferFrom.call(srcmfYQSHx, dstjLPGAC, wadDdXN38d, {from: accounts[0]});
		const nullc4T9GPS = await contractHV2hAeb.transfer.call(dst7GvVi8, wadXH0xPii, {from: accounts[0]});
		const nullbwalG3I = await contractHV2hAeb.approve.call(guyPijq91A, wadzabbW8P, {from: accounts[4]});
		const nullHUe4pKL = await contractHV2hAeb.approve.call(guyKIztBTc, wadoaKphO, {from: accounts[2]});
		const null09L2Xx = await contractHV2hAeb.approve.call(guyvJEfwXb, wadN15dRSW, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractHV2hAeb.approve.call(guyh8YN2NB, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractAqGHbRo = await GAZ_ERC20.new({from: accounts[3]});
		const guyJLQCJz7 = accounts[5]
		const wadgzrGZr1 = BigInt("56")
		const dsti1G13oU = accounts[1]
		const srcUNZbruR = accounts[3]
		const wadsOH73Kf = BigInt("50")
		const guykDawwH3 = accounts[1]
		const wadZ8JRjwf = BigInt("185")
		const guyATpKR7a = accounts[2]
		const wadYXPambs = BigInt("698")
		const guyMacaOz6 = accounts[1]
		const nulljgwgWvK = await contractAqGHbRo.approve.call(guyJLQCJz7, {from: accounts[0]});
		const nullbj3n3Fm = await contractAqGHbRo.transferFrom.call(srcUNZbruR, dsti1G13oU, wadgzrGZr1, {from: accounts[2]});
		const nullTXZzWuP = await contractAqGHbRo.approve.call(guykDawwH3, wadsOH73Kf, {from: accounts[5]});
		const nullH0RtLUJ = await contractAqGHbRo.approve.call(guyATpKR7a, wadZ8JRjwf, {from: accounts[4]});
		const nullVZpcjDz = await contractAqGHbRo.approve.call(guyMacaOz6, wadYXPambs, {from: accounts[4]});

		await expect(contractAqGHbRo.approve.call(guyJLQCJz7, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractVDMUzjq = await GAZ_ERC20.new({from: accounts[1]});
		const wadDSZiIcF = BigInt("411")
		const guyUhsT18 = accounts[4]
		const wad6uNhsO = BigInt("504")
		const guyCVLKz4f = accounts[3]
		const guypc9TQwd = accounts[0]
		const nullnnd0XLF = await contractVDMUzjq.approve.call(guyUhsT18, wadDSZiIcF, {from: accounts[1]});
		const nullCKDc4Xk = await contractVDMUzjq.approve.call(guyCVLKz4f, wad6uNhsO, {from: accounts[4]});
		const nullq3pY5hY = await contractVDMUzjq.approve.call(guypc9TQwd, {from: accounts[2]});

		assert.equal(nullCKDc4Xk, true)
		assert.equal(nullnnd0XLF, true)
		await expect(contractVDMUzjq.approve.call(guypc9TQwd, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contract2DGfVF = await GAZ_ERC20.new({from: accounts[4]});
		const guyCXnx349 = accounts[0]
		const wadErteV8w = BigInt("872")
		const dstHBobfKQ = accounts[1]
		const wadMMlW63k = BigInt("1114")
		const dstAaIQvw5 = accounts[3]
		const wadBzzlaG = BigInt("1635")
		const dstoeKY6fk = accounts[1]
		const wadfxkt2L = BigInt("1305")
		const guyKNenAS = accounts[2]
		const nullGIE3Ks = await contract2DGfVF.approve.call(guyCXnx349, {from: accounts[4]});
		const nullYER9N9m = await contract2DGfVF.transfer.call(dstHBobfKQ, wadErteV8w, {from: accounts[4]});
		const nulltGu1bv = await contract2DGfVF.transfer.call(dstAaIQvw5, wadMMlW63k, {from: accounts[2]});
		const nullDliicnF = await contract2DGfVF.transfer.call(dstoeKY6fk, wadBzzlaG, {from: accounts[2]});
		const nullAD2vAQc = await contract2DGfVF.approve.call(guyKNenAS, wadfxkt2L, {from: accounts[0]});

		await expect(contract2DGfVF.approve.call(guyCXnx349, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractTp89Hq7 = await GAZ_ERC20.new({from: accounts[0]});
		const guyKziwUb = accounts[4]
		const wadGBZspm = BigInt("1148")
		const dstYbm7udK = accounts[4]
		const nullw9uLbd = await contractTp89Hq7.approve.call(guyKziwUb, {from: accounts[5]});
		const nullfUJCSWS = await contractTp89Hq7.transfer.call(dstYbm7udK, wadGBZspm, {from: accounts[4]});

		await expect(contractTp89Hq7.approve.call(guyKziwUb, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractX4eqy2a = await GAZ_ERC20.new({from: accounts[1]});
		const wadH2WKixU = BigInt("1392")
		const guyglUebY2 = accounts[4]
		const guyEJFU64u = accounts[0]
		const wadarRMD1 = BigInt("225")
		const dstrKX39Jc = "0x0000000000000000000000000000000000000001"
		const srcsyGlJJO = "0x0000000000000000000000000000000000000001"
		const wadvE3z835 = BigInt("224")
		const guylA0lUK = accounts[2]
		const guybWvHCJ8 = accounts[5]
		const guyk0dbCye = accounts[4]
		const nullnTBE8rl = await contractX4eqy2a.approve.call(guyglUebY2, wadH2WKixU, {from: accounts[1]});
		const nullpJpNC0N = await contractX4eqy2a.approve.call(guyEJFU64u, {from: "0x0000000000000000000000000000000000000001"});
		const nullJ9oNSU9 = await contractX4eqy2a.transferFrom.call(srcsyGlJJO, dstrKX39Jc, wadarRMD1, {from: "0x0000000000000000000000000000000000000001"});
		const nullJKlBX7v = await contractX4eqy2a.approve.call(guylA0lUK, wadvE3z835, {from: accounts[4]});
		const nullcuf5STN = await contractX4eqy2a.approve.call(guybWvHCJ8, {from: accounts[4]});
		const nulllVVOUy4 = await contractX4eqy2a.approve.call(guyk0dbCye, {from: accounts[5]});

		assert.equal(nullnTBE8rl, true)
		await expect(contractX4eqy2a.approve.call(guyEJFU64u, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})