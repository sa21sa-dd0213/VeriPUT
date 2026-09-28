const AnyswapV5ERC20 = artifacts.require("AnyswapV5ERC20");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('AnyswapV5ERC20', (accounts) => {
	it('test for AnyswapV5ERC20', async () => {
		const contractRngZJ5q = await AnyswapV5ERC20.new({from: accounts[4]});
		const tosEHdhpj = accounts[1]
		const amountyIbV0jI = BigInt("1504")
		const nullYqjxoyN = await contractRngZJ5q.withdraw.call(amountyIbV0jI, tosEHdhpj, {from: accounts[3]});
		const nulliTWxN8j = await contractRngZJ5q.totalSupply.call({from: accounts[1]});

		await expect(contractRngZJ5q.withdraw.call(amountyIbV0jI, tosEHdhpj, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractskCo6Cw = await AnyswapV5ERC20.new({from: accounts[3]});
		const newVaultFUryrpZ = accounts[3]
		const toCRiUegc = accounts[0]
		const amountM1b9s3S = BigInt("308")
		const fromKYtoyn7 = accounts[4]
		const valueJFCDIFJ = BigInt("809")
		const toQNvD6xV = accounts[4]
		const fromapf5QU = accounts[3]
		const sr4DytFG = "0x1e040601190c201c18120901100d1c190f14070d171d1e14150d010d110d0f11"
		const rDoWvmZx = "0x050d1b0e0d0a111a0312171705110f06110a1117170a11130a01121f010b141a"
		const vgOFV7i = BigInt("245")
		const deadlineQGUEWw2 = BigInt("640")
		const valuexRWR1US = BigInt("1932")
		const toAdnmf22 = accounts[2]
		const targetwMJrRX = accounts[3]
		const nullb6xI5S5 = await contractskCo6Cw.changeVault.call(newVaultFUryrpZ, {from: accounts[0]});
		const nullihsAWu = await contractskCo6Cw.withdrawVault.call(fromKYtoyn7, amountM1b9s3S, toCRiUegc, {from: accounts[4]});
		const nullEOQ5iIA = await contractskCo6Cw.deposit.call({from: accounts[3]});
		const nullB9JHv0J = await contractskCo6Cw.transferFrom.call(fromapf5QU, toQNvD6xV, valueJFCDIFJ, {from: accounts[2]});
		const nulloEDKjs = await contractskCo6Cw.transferWithPermit.call(targetwMJrRX, toAdnmf22, valuexRWR1US, deadlineQGUEWw2, vgOFV7i, rDoWvmZx, sr4DytFG, {from: accounts[3]});

		await expect(contractskCo6Cw.changeVault.call(newVaultFUryrpZ, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractIZ0dNIP = await AnyswapV5ERC20.new({from: accounts[3]});
		const _authb3iM0do = "0x0000000000000000000000000000000000000001"
		const nulllxzl3vO = await contractIZ0dNIP.deposit.call({from: accounts[1]});
		await contractIZ0dNIP.setMinter.call(_authb3iM0do, {from: accounts[0]});

		await expect(contractIZ0dNIP.deposit.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractyhSNb7f = await AnyswapV5ERC20.new({from: accounts[3]});
		const amountxRAGrJk = BigInt("1595")
		const sV7Hisfh = "0x000a02060a0411131a150703191d161f0e09100d101e030902151f04031c1d1f"
		const rZUS1MrX = "0x091e18170509131a1f140f191303062006151d1f1a0b171a1f0d0a1d01171914"
		const vGqXuaA5 = BigInt("97")
		const deadline8GAjKn = BigInt("443")
		const valueUHKVg1Y = BigInt("1947")
		const togVq6aL = accounts[4]
		const targetpuNxyWv = accounts[3]
		const _authsng6YrG = accounts[1]
		const nullHvdPqN3 = await contractyhSNb7f.deposit.call(amountxRAGrJk, {from: accounts[3]});
		const nullcLN3YFi = await contractyhSNb7f.transferWithPermit.call(targetpuNxyWv, togVq6aL, valueUHKVg1Y, deadline8GAjKn, vGqXuaA5, rZUS1MrX, sV7Hisfh, {from: accounts[1]});
		await contractyhSNb7f.setMinter.call(_authsng6YrG, {from: accounts[5]});

		await expect(contractyhSNb7f.deposit.call(amountxRAGrJk, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractgMPqsPF = await AnyswapV5ERC20.new({from: accounts[5]});
		const amountnG7K2k0 = BigInt("1741")
		const _vaultc0j6scJ = accounts[2]
		const valueoo9Vwi = BigInt("384")
		const tolHDZRZh = "0x0000000000000000000000000000000000000001"
		const nullQ01faR = await contractgMPqsPF.withdraw.call(amountnG7K2k0, {from: accounts[1]});
		await contractgMPqsPF.setVault.call(_vaultc0j6scJ, {from: accounts[0]});
		const nullMXYzy5s = await contractgMPqsPF.transfer.call(tolHDZRZh, valueoo9Vwi, {from: accounts[4]});

		await expect(contractgMPqsPF.withdraw.call(amountnG7K2k0, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractKe38wmR = await AnyswapV5ERC20.new({from: accounts[2]});
		const _vault4aJuUT = accounts[4]
		const _vaultzOY3J8E = accounts[4]
		const tooUXo29l = "0x0000000000000000000000000000000000000001"
		const sWstnU2b = "0x150a1c1d1e091a191506071d131315140d0f151a1d1f041b0d0a1a1920031010"
		const rdA7kKEA = "0x141a1f0a1a1017142019060a0c1908150f13012012051817081a111d0220171c"
		const vPdaYtqw = BigInt("112")
		const deadlineJeQnoBf = BigInt("968")
		const valueoro0RdC = BigInt("1420")
		const targetQxcr2Oo = accounts[1]
		const nullpUw7g74 = await contractKe38wmR.getAllMinters.call({from: accounts[4]});
		await contractKe38wmR.setVault.call(_vault4aJuUT, {from: accounts[0]});
		await contractKe38wmR.initVault.call(_vaultzOY3J8E, {from: "0x0000000000000000000000000000000000000001"});
		const nullAVoIla0 = await contractKe38wmR.depositWithTransferPermit.call(targetQxcr2Oo, valueoro0RdC, deadlineJeQnoBf, vPdaYtqw, rdA7kKEA, sWstnU2b, tooUXo29l, {from: accounts[4]});
		const nulltR4stp = await contractKe38wmR.withdraw.call({from: accounts[2]});
		const nullL1XTpXf = await contractKe38wmR.withdraw.call({from: accounts[0]});

		assert.equal(nullpUw7g74, )
		await expect(contractKe38wmR.setVault.call(_vault4aJuUT, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractQO39aQa = await AnyswapV5ERC20.new({from: accounts[0]});
		const valueQtqy5gK = BigInt("1474")
		const toAWl8EqL = accounts[4]
		const fromcuCYy8y = accounts[5]
		const nully5yzVWI = await contractQO39aQa.transferFrom.call(fromcuCYy8y, toAWl8EqL, valueQtqy5gK, {from: accounts[0]});
		const nullo5P9Rae = await contractQO39aQa.owner.call({from: accounts[3]});
		const nulleEeperD = await contractQO39aQa.getAllMinters.call({from: accounts[2]});

		await expect(contractQO39aQa.transferFrom.call(fromcuCYy8y, toAWl8EqL, valueQtqy5gK, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractCFdpKr1 = await AnyswapV5ERC20.new({from: accounts[3]});
		const valueqVI1u7V = BigInt("773")
		const tovoeleIo = accounts[0]
		const sBjiFjLA = "0x17171f1d1c031020191f0908181e10020e0d17021d05051b1a19010f1f1b0e1a"
		const rTnZRXaP = "0x1019050b080b12041c181b1c191d0b170c031a1d19041b14100e1b121f1c0800"
		const va5g0f3K = BigInt("66")
		const deadlineZryk7HY = BigInt("1685")
		const valuenzooSD0 = BigInt("1489")
		const touy7WgIz = accounts[1]
		const targethi6kKIk = accounts[3]
		const nullaAx6RT0 = await contractCFdpKr1.mpc.call({from: accounts[3]});
		const nullNt5qc8q = await contractCFdpKr1.transfer.call(tovoeleIo, valueqVI1u7V, {from: accounts[1]});
		const nullcAcdWKL = await contractCFdpKr1.transferWithPermit.call(targethi6kKIk, touy7WgIz, valuenzooSD0, deadlineZryk7HY, va5g0f3K, rTnZRXaP, sBjiFjLA, {from: accounts[3]});

		assert.equal(nullaAx6RT0, 0x0000000000000000000000000000000000000000)
		await expect(contractCFdpKr1.transfer.call(tovoeleIo, valueqVI1u7V, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractL7R1ZJ7 = await AnyswapV5ERC20.new({from: "0x0000000000000000000000000000000000000001"});
		const nullokfL5l = "0x06"
		const valuenTUoxIm = BigInt("1458")
		const tohTUOKJm = "0x0000000000000000000000000000000000000001"
		const toZ0n95Pp = "0x0000000000000000000000000000000000000001"
		const amountlR63rRJ = BigInt("1662")
		const fromAcL2Y72 = accounts[4]
		const _authtNCHEJ = accounts[0]
		const nullMtlxBfD = await contractL7R1ZJ7.transferAndCall.call(tohTUOKJm, valuenTUoxIm, nullokfL5l, {from: accounts[2]});
		const nullZtTxo6S = await contractL7R1ZJ7.withdrawVault.call(fromAcL2Y72, amountlR63rRJ, toZ0n95Pp, {from: accounts[4]});
		await contractL7R1ZJ7.revokeMinter.call(_authtNCHEJ, {from: "0x0000000000000000000000000000000000000001"});
		await contractL7R1ZJ7.applyVault.call({from: accounts[3]});
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractUZP4JFj = await AnyswapV5ERC20.new({from: accounts[3]});
		const valueGiHPiRQ = BigInt("76")
		const spenderdVOvjGF = accounts[0]
		const amountvHOnoGJ = BigInt("1657")
		const fromkDllk5n = accounts[2]
		const _vaultfA6r7XP = accounts[4]
		const nullt72hWHP = await contractUZP4JFj.totalSupply.call({from: accounts[2]});
		const nullBqMwXRo = await contractUZP4JFj.approve.call(spenderdVOvjGF, valueGiHPiRQ, {from: accounts[3]});
		const nullG8M19o = await contractUZP4JFj.burn.call(fromkDllk5n, amountvHOnoGJ, {from: accounts[3]});
		await contractUZP4JFj.initVault.call(_vaultfA6r7XP, {from: accounts[0]});

		assert.equal(nullBqMwXRo, true)
		assert.equal(nullt72hWHP, 0)
		await expect(contractUZP4JFj.burn.call(fromkDllk5n, amountvHOnoGJ, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractROQkMVC = await AnyswapV5ERC20.new({from: accounts[0]});
		const _vaultmICAD0r = accounts[2]
		const bindaddrpjalUIl = accounts[5]
		const amountP1isUmW = BigInt("957")
		const styyLuQO = "0x02141314070906030f1613170d171d011a0609061b0d060916061615161b010d"
		const rPFvDfHQ = "0x1303010e02171411121808181c15141c1714010d1e1813100810020e0e0b0a09"
		const vbkwXSyW = BigInt("191")
		const deadlinefTLjHT6 = BigInt("673")
		const valueJ9c1vge = BigInt("989")
		const spenderX8e5Yrq = accounts[0]
		const targetggRQcEs = accounts[1]
		const nulljLA1CNA = await contractROQkMVC.withdraw.call({from: accounts[4]});
		await contractROQkMVC.setVault.call(_vaultmICAD0r, {from: "0x0000000000000000000000000000000000000001"});
		const nullpE9fqdN = await contractROQkMVC.Swapout.call(amountP1isUmW, bindaddrpjalUIl, {from: accounts[4]});
		await contractROQkMVC.permit.call(targetggRQcEs, spenderX8e5Yrq, valueJ9c1vge, deadlinefTLjHT6, vbkwXSyW, rPFvDfHQ, styyLuQO, {from: accounts[4]});
		const nullJDRYrSh = await contractROQkMVC.totalSupply.call({from: accounts[3]});

		await expect(contractROQkMVC.withdraw.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractn6MJhm = await AnyswapV5ERC20.new({from: accounts[5]});
		const sZAz5ftU = "0x09190c15071b1b0d17031d0c1c1f151016050c0213160f1d0808161a0a0d1217"
		const rLsorxtZ = "0x1d161a1f170b1a1f0c010a1d200712150701171a180d1c17120717010b1c1f11"
		const vz5W4tF = BigInt("163")
		const deadlinezp5reDq = BigInt("1285")
		const valueO9njVLr = BigInt("147")
		const spenderBQ1Vy8 = accounts[0]
		const targetvhl42yP = accounts[1]
		const valueiK10gqi = BigInt("724")
		const toycw4oCd = "0x0000000000000000000000000000000000000001"
		const amountN6h8D1Y = BigInt("1320")
		const accountjUk8lPW = accounts[0]
		const txhashOnYBELN = "0x0a1b02060a0217080e03151206011d0c1306111e14181715021816140e081b0b"
		const _vaultvJClT9P = accounts[1]
		await contractn6MJhm.permit.call(targetvhl42yP, spenderBQ1Vy8, valueO9njVLr, deadlinezp5reDq, vz5W4tF, rLsorxtZ, sZAz5ftU, {from: accounts[1]});
		const null9FN5U8 = await contractn6MJhm.transfer.call(toycw4oCd, valueiK10gqi, {from: accounts[3]});
		const nullCaGvqaV = await contractn6MJhm.deposit.call({from: "0x0000000000000000000000000000000000000001"});
		const nullNQYZ9MK = await contractn6MJhm.Swapin.call(txhashOnYBELN, accountjUk8lPW, amountN6h8D1Y, {from: accounts[2]});
		await contractn6MJhm.initVault.call(_vaultvJClT9P, {from: accounts[4]});

		await expect(contractn6MJhm.permit.call(targetvhl42yP, spenderBQ1Vy8, valueO9njVLr, deadlinezp5reDq, vz5W4tF, rLsorxtZ, sZAz5ftU, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractc41HOX7 = await AnyswapV5ERC20.new({from: accounts[1]});
		const nulloTxxgkK = "0x0b1f140e"
		const valuekhyBUlB = BigInt("305")
		const spenderlB6zUU1 = "0x0000000000000000000000000000000000000001"
		const nullUM7aRKS = await contractc41HOX7.approveAndCall.call(spenderlB6zUU1, valuekhyBUlB, nulloTxxgkK, {from: accounts[1]});
		await contractc41HOX7.applyMinter.call({from: accounts[4]});

		assert.equal(nullUM7aRKS, true)
		await expect(contractc41HOX7.applyMinter.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contracty6HI6lY = await AnyswapV5ERC20.new({from: accounts[2]});
		const valueVmWTao2 = BigInt("1668")
		const totZ71iD = "0x0000000000000000000000000000000000000001"
		const fromasshRDG = accounts[0]
		const newVaultJicaqGJ = accounts[2]
		const toqNgSUpL = accounts[4]
		const amountHRMePMi = BigInt("1651")
		const fromeePSQuo = accounts[2]
		const nullFZSsrhs = await contracty6HI6lY.totalSupply.call({from: accounts[5]});
		const nullLFUbHiS = await contracty6HI6lY.withdraw.call({from: accounts[3]});
		const null9W1DbL = await contracty6HI6lY.transferFrom.call(fromasshRDG, totZ71iD, valueVmWTao2, {from: "0x0000000000000000000000000000000000000001"});
		const nullzurXNc0 = await contracty6HI6lY.mpc.call({from: accounts[4]});
		const nullvI46VrN = await contracty6HI6lY.changeVault.call(newVaultJicaqGJ, {from: "0x0000000000000000000000000000000000000001"});
		const nullTU5P4WT = await contracty6HI6lY.withdrawVault.call(fromeePSQuo, amountHRMePMi, toqNgSUpL, {from: accounts[0]});

		assert.equal(nullFZSsrhs, 0)
		await expect(contracty6HI6lY.withdraw.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractaVIbRlq = await AnyswapV5ERC20.new({from: accounts[1]});
		const togzpFegw = accounts[3]
		const sJjyBItt = "0x01051f1e171d000e090e14070c0a0b0f0f0e060c0c1d1f0419051c0f0e1b0d14"
		const rma42FBg = "0x110111000a0e06131f0c021609140a141b0d091d1715150b1b160903091a1412"
		const vjdt1yvt = BigInt("170")
		const deadlineSDqQfw2 = BigInt("1368")
		const valuec5xeSi4 = BigInt("54")
		const targetWgcW0im = accounts[4]
		const toFubHudV = accounts[1]
		const amount45PS1X = BigInt("2045")
		const nullwtnAHAW = "0x0d1107080512050c06140119130e091e1e03100f140b1c1a19100206180b1e"
		const valueQBMihY0 = BigInt("266")
		const spenderoud2v5E = accounts[3]
		const topCvlCuR = accounts[3]
		const sIZEKTix = "0x19031305091d121c1c0b1f151713101019171c18010f1f0916121e0c17020505"
		const rbgAJdyr = "0x0d10060301031701111c0b1e091b181e011e040809071b0a020819070714161b"
		const vK01cvKq = BigInt("221")
		const deadlineT52jnfh = BigInt("813")
		const valueFaBxHCS = BigInt("60")
		const targetvrGwMJI = accounts[3]
		const nullrS5tsfb = await contractaVIbRlq.depositWithPermit.call(targetWgcW0im, valuec5xeSi4, deadlineSDqQfw2, vjdt1yvt, rma42FBg, sJjyBItt, togzpFegw, {from: accounts[2]});
		const nullFwo4ku3 = await contractaVIbRlq.withdraw.call(amount45PS1X, toFubHudV, {from: accounts[3]});
		const nullVlMfVBf = await contractaVIbRlq.approveAndCall.call(spenderoud2v5E, valueQBMihY0, nullwtnAHAW, {from: accounts[5]});
		const nulll4wmTzj = await contractaVIbRlq.depositWithPermit.call(targetvrGwMJI, valueFaBxHCS, deadlineT52jnfh, vK01cvKq, rbgAJdyr, sIZEKTix, topCvlCuR, {from: accounts[4]});

		await expect(contractaVIbRlq.depositWithPermit.call(targetWgcW0im, valuec5xeSi4, deadlineSDqQfw2, vjdt1yvt, rma42FBg, sJjyBItt, togzpFegw, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractcINcGTB = await AnyswapV5ERC20.new({from: accounts[3]});
		const bindaddrE5Ozuvz = accounts[1]
		const amountOhy6DIL = BigInt("1506")
		const enabledgfe0co = false
		const nulltD6NEPN = await contractcINcGTB.Swapout.call(amountOhy6DIL, bindaddrE5Ozuvz, {from: accounts[3]});
		await contractcINcGTB.setVaultOnly.call(enabledgfe0co, {from: accounts[0]});
		const nullqXUP2lN = await contractcINcGTB.withdraw.call({from: accounts[3]});

		await expect(contractcINcGTB.Swapout.call(amountOhy6DIL, bindaddrE5Ozuvz, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractfBRY1y1 = await AnyswapV5ERC20.new({from: accounts[5]});
		const tosAKHt8 = accounts[1]
		const sWdpJfsb = "0x0912011f001b0109101415120e041b1b0f06040a18171d0c20071e1a03171b06"
		const rHTGwT50 = "0x0910181c1b150c1e051a1701181905121512040f14121d09160e1e11080a070c"
		const vuhqcHKx = BigInt("158")
		const deadlinedGZ6aP = BigInt("573")
		const valuepDCw24a = BigInt("280")
		const targetdjzqy0 = accounts[4]
		const valuePpUG27f = BigInt("36")
		const toeERTLwc = accounts[5]
		const nullbEgr4Jv = await contractfBRY1y1.depositWithTransferPermit.call(targetdjzqy0, valuepDCw24a, deadlinedGZ6aP, vuhqcHKx, rHTGwT50, sWdpJfsb, tosAKHt8, {from: accounts[0]});
		const nullTZIp4ok = await contractfBRY1y1.transfer.call(toeERTLwc, valuePpUG27f, {from: accounts[4]});
		const null1e7cJe = await contractfBRY1y1.getAllMinters.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractfBRY1y1.depositWithTransferPermit.call(targetdjzqy0, valuepDCw24a, deadlinedGZ6aP, vuhqcHKx, rHTGwT50, sWdpJfsb, tosAKHt8, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractocbIwl3 = await AnyswapV5ERC20.new({from: accounts[0]});
		const nulljaGYBGf = "0x1c0b0d1000041710030b1a03"
		const valuesNfZTRy = BigInt("1449")
		const towQiUvlN = accounts[1]
		const toAmV9I60 = accounts[0]
		const amountmQFKm8g = BigInt("1705")
		const nullEE8qqsF = await contractocbIwl3.withdraw.call({from: accounts[0]});
		const nullmEm2Ya = await contractocbIwl3.transferAndCall.call(towQiUvlN, valuesNfZTRy, nulljaGYBGf, {from: accounts[1]});
		const nullRBNU62n = await contractocbIwl3.depositVault.call(amountmQFKm8g, toAmV9I60, {from: accounts[1]});

		await expect(contractocbIwl3.withdraw.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractvoR42J3 = await AnyswapV5ERC20.new({from: accounts[4]});
		const nullOB7ybR7 = "0x1f18111d1a0a1e1319170d"
		const valuedH3Ne57 = BigInt("11")
		const too9mUt7d = accounts[1]
		const valuemL6WC9A = BigInt("275")
		const spenderlO6crSb = accounts[1]
		const nullqo7Cyga = await contractvoR42J3.transferAndCall.call(too9mUt7d, valuedH3Ne57, nullOB7ybR7, {from: accounts[3]});
		const nullxSgdUZ7 = await contractvoR42J3.approve.call(spenderlO6crSb, valuemL6WC9A, {from: accounts[3]});

		await expect(contractvoR42J3.transferAndCall.call(too9mUt7d, valuedH3Ne57, nullOB7ybR7, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractYdaqI50 = await AnyswapV5ERC20.new({from: accounts[2]});
		const amountJ8lSkOw = BigInt("1781")
		const fromGPrSKjq = accounts[0]
		const togMVH8s8 = accounts[4]
		const snwhkj6B = "0x1d110c05180c0114061009170b0807131d0903200108171f121509161a020e19"
		const rUIU2gLr = "0x070419081405071f0a131f0a0d07141c0803030501030b09031b0107051c1201"
		const vnmWoBjj = BigInt("234")
		const deadlineRSQujwm = BigInt("915")
		const valueas38nW9 = BigInt("452")
		const targetfOHWxde = accounts[2]
		const nullgAuTAau = "0x201b1f17081b131f0f0409031209150e1811"
		const valueoVbH1iE = BigInt("1177")
		const spenderI10jnkB = accounts[0]
		const bindaddrlbd2B8 = accounts[2]
		const amounthuF3YWM = BigInt("608")
		const nullV5iTNLM = await contractYdaqI50.deposit.call({from: accounts[2]});
		const nullfcjIDUE = await contractYdaqI50.burn.call(fromGPrSKjq, amountJ8lSkOw, {from: accounts[3]});
		const nullDN1REQV = await contractYdaqI50.depositWithPermit.call(targetfOHWxde, valueas38nW9, deadlineRSQujwm, vnmWoBjj, rUIU2gLr, snwhkj6B, togMVH8s8, {from: "0x0000000000000000000000000000000000000001"});
		const nulls2xooU = await contractYdaqI50.approveAndCall.call(spenderI10jnkB, valueoVbH1iE, nullgAuTAau, {from: accounts[2]});
		const nullgtUGaSR = await contractYdaqI50.Swapout.call(amounthuF3YWM, bindaddrlbd2B8, {from: accounts[3]});

		await expect(contractYdaqI50.deposit.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractwT8rsKW = await AnyswapV5ERC20.new({from: accounts[4]});
		const tohiSrYy2 = accounts[5]
		const amountzK43ZEO = BigInt("1171")
		const _authQjHgigr = accounts[1]
		const valuevSkyF6D = BigInt("297")
		const toiloCEMz = "0x0000000000000000000000000000000000000001"
		const fromlnuTSBB = accounts[2]
		const null7XRB1y = await contractwT8rsKW.deposit.call(amountzK43ZEO, tohiSrYy2, {from: accounts[2]});
		await contractwT8rsKW.setMinter.call(_authQjHgigr, {from: "0x0000000000000000000000000000000000000001"});
		const nullSAlyXJD = await contractwT8rsKW.getAllMinters.call({from: accounts[0]});
		const nullgtXkB1u = await contractwT8rsKW.transferFrom.call(fromlnuTSBB, toiloCEMz, valuevSkyF6D, {from: accounts[4]});
		const nullydKTB06 = await contractwT8rsKW.withdraw.call({from: accounts[3]});

		await expect(contractwT8rsKW.deposit.call(amountzK43ZEO, tohiSrYy2, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractdnCGvRH = await AnyswapV5ERC20.new({from: accounts[0]});
		const toFmc39bv = accounts[1]
		const sZ6HTl3X = "0x0b1b1914160d110d140e02190c1f110e021a050d040e1f0d17051a151d141c17"
		const rXUztAJT = "0x0f0b1710161520101e1a08070004031a0e120b1c0b1c110d000f021f05191013"
		const vRtJymCH = BigInt("222")
		const deadlineoIhnhlD = BigInt("413")
		const valuenIs7yDq = BigInt("1527")
		const targetvBS4Wm = accounts[0]
		const tojBmvVA = accounts[0]
		const amountEetPKzM = BigInt("1979")
		const nullrnLPSOP = await contractdnCGvRH.owner.call({from: accounts[3]});
		const nullTOPYTk8 = await contractdnCGvRH.depositWithPermit.call(targetvBS4Wm, valuenIs7yDq, deadlineoIhnhlD, vRtJymCH, rXUztAJT, sZ6HTl3X, toFmc39bv, {from: "0x0000000000000000000000000000000000000001"});
		const nulluff5eow = await contractdnCGvRH.deposit.call(amountEetPKzM, tojBmvVA, {from: accounts[2]});
		const nullKTmOWv0 = await contractdnCGvRH.getAllMinters.call({from: accounts[2]});

		assert.equal(nullrnLPSOP, 0x0000000000000000000000000000000000000000)
		await expect(contractdnCGvRH.depositWithPermit.call(targetvBS4Wm, valuenIs7yDq, deadlineoIhnhlD, vRtJymCH, rXUztAJT, sZ6HTl3X, toFmc39bv, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractH4GTSft = await AnyswapV5ERC20.new({from: accounts[0]});
		const sIiU0nwP = "0x1c060e04111a100b0f09130606171714081e190c10000e170a090c14070c0f0a"
		const rRDqn0R = "0x021c19130309081a150917080208061c08051b12041118090e15061816030304"
		const vIMQn4oq = BigInt("164")
		const deadlineGrh2Fl = BigInt("881")
		const value3ET3At = BigInt("1399")
		const tozmiaMh4 = accounts[3]
		const targetqlFLNCK = accounts[5]
		const valuejNOU4HS = BigInt("1474")
		const tov1MmvHa = accounts[4]
		const fromowlqA9o = accounts[5]
		const amountDrVJQCq = BigInt("1005")
		const fromu9tZ99Y = accounts[2]
		const nullL6I9P8m = await contractH4GTSft.transferWithPermit.call(targetqlFLNCK, tozmiaMh4, value3ET3At, deadlineGrh2Fl, vIMQn4oq, rRDqn0R, sIiU0nwP, {from: accounts[4]});
		const nulltahfBOD = await contractH4GTSft.transferFrom.call(fromowlqA9o, tov1MmvHa, valuejNOU4HS, {from: accounts[0]});
		const nullW3265C = await contractH4GTSft.burn.call(fromu9tZ99Y, amountDrVJQCq, {from: accounts[4]});
		const nullMtCbG7V = await contractH4GTSft.getAllMinters.call({from: accounts[2]});
		const nullgOMQfin = await contractH4GTSft.totalSupply.call({from: accounts[2]});

		await expect(contractH4GTSft.transferWithPermit.call(targetqlFLNCK, tozmiaMh4, value3ET3At, deadlineGrh2Fl, vIMQn4oq, rRDqn0R, sIiU0nwP, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractAdbVk7v = await AnyswapV5ERC20.new({from: accounts[4]});
		const amountJDYDsVE = BigInt("1228")
		const nullModJM2a = await contractAdbVk7v.getAllMinters.call({from: accounts[0]});
		const nullQCQYM1j = await contractAdbVk7v.withdraw.call(amountJDYDsVE, {from: accounts[2]});
		const nullpki5fav = await contractAdbVk7v.withdraw.call({from: accounts[3]});

		assert.equal(nullModJM2a, )
		await expect(contractAdbVk7v.withdraw.call(amountJDYDsVE, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractrm5sSnC = await AnyswapV5ERC20.new({from: accounts[4]});
		const amountbnG3Bli = BigInt("515")
		const nullGBogfsa = await contractrm5sSnC.withdraw.call(amountbnG3Bli, {from: accounts[4]});
		const nullfQcMLx = await contractrm5sSnC.mpc.call({from: accounts[3]});
		const nullICb4GoV = await contractrm5sSnC.totalSupply.call({from: accounts[1]});

		await expect(contractrm5sSnC.withdraw.call(amountbnG3Bli, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contracti9FrptF = await AnyswapV5ERC20.new({from: accounts[4]});
		const valueVEGJGZs = BigInt("297")
		const torZWB55W = "0x0000000000000000000000000000000000000001"
		const fromC2H6AEQ = accounts[3]
		const amountDdFq5dq = BigInt("781")
		const toATjon2u = accounts[4]
		const nullR9h8JMw = await contracti9FrptF.withdraw.call({from: "0x0000000000000000000000000000000000000001"});
		const nullQUrAT6U = await contracti9FrptF.transferFrom.call(fromC2H6AEQ, torZWB55W, valueVEGJGZs, {from: accounts[4]});
		const nullSWuWiEi = await contracti9FrptF.mint.call(toATjon2u, amountDdFq5dq, {from: accounts[0]});

		await expect(contracti9FrptF.withdraw.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractnjOiUY9 = await AnyswapV5ERC20.new({from: accounts[4]});
		const amountbeRBj61 = BigInt("361")
		const valueM8cjZIl = BigInt("297")
		const toa3hnj6z = "0x0000000000000000000000000000000000000001"
		const fromsP2BHh5 = accounts[2]
		const _autht3ZDf3i = accounts[3]
		const bindaddrhuLsgDo = accounts[3]
		const amounthHb58Hs = BigInt("240")
		const nullf2PZcY = await contractnjOiUY9.getAllMinters.call({from: accounts[0]});
		const nullYPrsu6b = await contractnjOiUY9.deposit.call(amountbeRBj61, {from: "0x0000000000000000000000000000000000000001"});
		const nullhzK56VF = await contractnjOiUY9.transferFrom.call(fromsP2BHh5, toa3hnj6z, valueM8cjZIl, {from: accounts[4]});
		await contractnjOiUY9.revokeMinter.call(_autht3ZDf3i, {from: accounts[4]});
		const nullYkN4n6h = await contractnjOiUY9.withdraw.call({from: accounts[3]});
		const nullq8USKag = await contractnjOiUY9.Swapout.call(amounthHb58Hs, bindaddrhuLsgDo, {from: accounts[0]});

		assert.equal(nullf2PZcY, )
		await expect(contractnjOiUY9.deposit.call(amountbeRBj61, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for AnyswapV5ERC20', async () => {
		const contractts3YTV9 = await AnyswapV5ERC20.new({from: accounts[4]});
		const amountpKubSHq = BigInt("275")
		const amountQsR8cS = BigInt("12")
		const accountr3C48Gj = accounts[3]
		const txhashH3dmgQd = "0x13110d0a020e100b1403141812100c1603090b1d0d181d02030a151d0a04101d"
		const valueZjHHYft = BigInt("297")
		const toyqvcVCS = "0x0000000000000000000000000000000000000001"
		const fromDo6wDqu = accounts[2]
		const nullRPktvaw = await contractts3YTV9.deposit.call(amountpKubSHq, {from: accounts[5]});
		const nullzXlSwrH = await contractts3YTV9.Swapin.call(txhashH3dmgQd, accountr3C48Gj, amountQsR8cS, {from: accounts[1]});
		const nullchIZj7o = await contractts3YTV9.transferFrom.call(fromDo6wDqu, toyqvcVCS, valueZjHHYft, {from: accounts[4]});

		await expect(contractts3YTV9.deposit.call(amountpKubSHq, {from: accounts[5]})).to.be.rejectedWith(Error);
	});
})