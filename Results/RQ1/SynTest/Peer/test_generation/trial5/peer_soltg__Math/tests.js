const Math = artifacts.require("Math");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Math', (accounts) => {
	it('test for Math', async () => {
		const contractSt3P8YW = await Math.new({from: accounts[3]});
		const bTFKZwg8 = BigInt("295")
		const a359Cua = BigInt("666")
		const btNVnfr2 = BigInt("409")
		const ajGn4B2n = BigInt("1182")
		const bQr34MNL = BigInt("734")
		const aGv1GFL3 = BigInt("530")
		const bcpG4mub = BigInt("404")
		const au0bIGlq = BigInt("1682")
		const nullZYvSw3V = await contractSt3P8YW.max.call(a359Cua, bTFKZwg8, {from: accounts[2]});
		const nullge94AT8 = await contractSt3P8YW.min.call(ajGn4B2n, btNVnfr2, {from: accounts[2]});
		const nullJxr6KAl = await contractSt3P8YW.min.call(aGv1GFL3, bQr34MNL, {from: accounts[0]});
		const nullx1smV32 = await contractSt3P8YW.min.call(au0bIGlq, bcpG4mub, {from: accounts[2]});

		assert.equal(nullZYvSw3V, 666)
		await expect(contractSt3P8YW.min.call(ajGn4B2n, btNVnfr2, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Math', async () => {
		const contractbN6m3de = await Math.new({from: accounts[4]});
		const bEZyrH5P = BigInt("496")
		const aBAb2ey = BigInt("1138")
		const bGUB3EGh = BigInt("1454")
		const aT10YyCd = BigInt("1767")
		const bewhIXoP = BigInt("1229")
		const aTPuAkkk = BigInt("1849")
		const bTcW5b3O = BigInt("845")
		const aewzyv2x = BigInt("1881")
		const bIrP8EUq = BigInt("1041")
		const aXj96nCE = BigInt("657")
		const nullTLAi7My = await contractbN6m3de.ceilDiv.call(aBAb2ey, bEZyrH5P, {from: accounts[5]});
		const nullCJ9p8Ww = await contractbN6m3de.min.call(aT10YyCd, bGUB3EGh, {from: "0x0000000000000000000000000000000000000001"});
		const nulllNIj8QC = await contractbN6m3de.ceilDiv.call(aTPuAkkk, bewhIXoP, {from: "0x0000000000000000000000000000000000000001"});
		const nullr9ErHE7 = await contractbN6m3de.average.call(aewzyv2x, bTcW5b3O, {from: accounts[1]});
		const nullNzdMenz = await contractbN6m3de.average.call(aXj96nCE, bIrP8EUq, {from: accounts[4]});

		assert.equal(nullTLAi7My, 3)
		await expect(contractbN6m3de.min.call(aT10YyCd, bGUB3EGh, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Math', async () => {
		const contractFgvedE6 = await Math.new({from: accounts[1]});
		const birB8lza = BigInt("643")
		const aIyyAHWg = BigInt("28")
		const bAkyNE4d = BigInt("1544")
		const aM6QzHt = BigInt("78")
		const bSfxXfXz = BigInt("54")
		const aDrJyaIV = BigInt("1675")
		const bE6SFUcx = BigInt("260")
		const aQiPmQ7 = BigInt("889")
		const bmyaRkfS = BigInt("789")
		const aShPbv9y = BigInt("170")
		const bQZR6cnK = BigInt("285")
		const akdyq9Ev = BigInt("534")
		const nullxRV61Ko = await contractFgvedE6.average.call(aIyyAHWg, birB8lza, {from: accounts[3]});
		const nullZfkrAj = await contractFgvedE6.min.call(aM6QzHt, bAkyNE4d, {from: accounts[1]});
		const nullApiJm9d = await contractFgvedE6.average.call(aDrJyaIV, bSfxXfXz, {from: accounts[3]});
		const nullX6OCabL = await contractFgvedE6.min.call(aQiPmQ7, bE6SFUcx, {from: accounts[4]});
		const nullRSHBVeb = await contractFgvedE6.average.call(aShPbv9y, bmyaRkfS, {from: accounts[1]});
		const nulleAHAFjF = await contractFgvedE6.average.call(akdyq9Ev, bQZR6cnK, {from: accounts[0]});

		await expect(contractFgvedE6.average.call(aIyyAHWg, birB8lza, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Math', async () => {
		const contractNZYtN4t = await Math.new({from: accounts[4]});
		const bTnUlaeG = BigInt("1594")
		const adF3G07q = BigInt("987")
		const bQ6BDTIx = BigInt("286")
		const aLxy9jvy = BigInt("480")
		const bjWf0uDq = BigInt("1229")
		const aD6Lo5oZ = BigInt("614")
		const bGcmQogP = BigInt("1364")
		const aGTbukDg = BigInt("534")
		const bw26T5vb = BigInt("785")
		const aSi7aJd0 = BigInt("1446")
		const bKMuYVqx = BigInt("638")
		const az6i9DdM = BigInt("1026")
		const nullCuIR4T = await contractNZYtN4t.min.call(adF3G07q, bTnUlaeG, {from: accounts[1]});
		const nullKRv1lxu = await contractNZYtN4t.ceilDiv.call(aLxy9jvy, bQ6BDTIx, {from: accounts[2]});
		const nullfRtN9Y5 = await contractNZYtN4t.average.call(aD6Lo5oZ, bjWf0uDq, {from: accounts[3]});
		const nullj6JTJ9O = await contractNZYtN4t.min.call(aGTbukDg, bGcmQogP, {from: accounts[4]});
		const null20Ucz2 = await contractNZYtN4t.average.call(aSi7aJd0, bw26T5vb, {from: accounts[2]});
		const nullpMGANe = await contractNZYtN4t.max.call(az6i9DdM, bKMuYVqx, {from: accounts[1]});

		assert.equal(nullCuIR4T, 987)
		assert.equal(nullKRv1lxu, 2)
		await expect(contractNZYtN4t.average.call(aD6Lo5oZ, bjWf0uDq, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Math', async () => {
		const contractsgnbhwE = await Math.new({from: "0x0000000000000000000000000000000000000001"});
		const bSl4tQQh = BigInt("1295")
		const apaH9Rca = BigInt("2006")
		const bTJwoS8G = BigInt("1214")
		const axJtKPY0 = BigInt("502")
		const bXS6AD5w = BigInt("354")
		const aYVTvCMu = BigInt("1636")
		const bzq1YKPy = BigInt("354")
		const adtJrm9 = BigInt("1436")
		const nullSTdaai = await contractsgnbhwE.average.call(apaH9Rca, bSl4tQQh, {from: accounts[0]});
		const nulloZQcuc = await contractsgnbhwE.min.call(axJtKPY0, bTJwoS8G, {from: accounts[1]});
		const nullhBEl5ja = await contractsgnbhwE.max.call(aYVTvCMu, bXS6AD5w, {from: accounts[2]});
		const nullhhRS96E = await contractsgnbhwE.max.call(adtJrm9, bzq1YKPy, {from: accounts[4]});
	});
})