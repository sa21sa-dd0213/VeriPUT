const salvador = artifacts.require("salvador");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('salvador', (accounts) => {
	it('test for salvador', async () => {
		const contractbJBkkhZ = await salvador.new({from: accounts[3]});
		const tokensOXydIvh = BigInt("409")
		const to6JTvCS = accounts[3]
		const spenderZCcvCNF = accounts[4]
		const tokenOwnerYI88Bgm = accounts[0]
		const numTokensO4Uyog = BigInt("267")
		const delegateze9wLJ7 = accounts[1]
		const numTokensuAeBYjP = BigInt("983")
		const buyeruGWkzDP = accounts[0]
		const ownerCFB8SZh = accounts[2]
		const nullH8k86P = await contractbJBkkhZ.transfer.call(to6JTvCS, tokensOXydIvh, {from: accounts[1]});
		const nulldckhFp = await contractbJBkkhZ.allowance.call(tokenOwnerYI88Bgm, spenderZCcvCNF, {from: accounts[0]});
		const nullq7qRzlO = await contractbJBkkhZ.approve.call(delegateze9wLJ7, numTokensO4Uyog, {from: accounts[3]});
		const nullcXn9xzZ = await contractbJBkkhZ.transferFrom.call(ownerCFB8SZh, buyeruGWkzDP, numTokensuAeBYjP, {from: accounts[4]});

		await expect(contractbJBkkhZ.transfer.call(to6JTvCS, tokensOXydIvh, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for salvador', async () => {
		const contractUhhfojN = await salvador.new({from: accounts[1]});
		const numTokensXxR3Kp8 = BigInt("968")
		const delegategshmLd = "0x0000000000000000000000000000000000000001"
		const tokenOwnerDA8k9q1 = accounts[4]
		const numTokensa5dCLQo = BigInt("882")
		const buyerLfXiJzZ = accounts[0]
		const ownerS8tFj01 = accounts[4]
		const numTokensswCd4aA = BigInt("1051")
		const delegatel6AbSTf = accounts[1]
		const spendererBmacb = accounts[2]
		const tokenOwnerzchpw98 = accounts[2]
		const nullCu5MwMc = await contractUhhfojN.approve.call(delegategshmLd, numTokensXxR3Kp8, {from: accounts[3]});
		const nulliZ6vySI = await contractUhhfojN.balanceOf.call(tokenOwnerDA8k9q1, {from: accounts[2]});
		const nulla9F99Yq = await contractUhhfojN.transferFrom.call(ownerS8tFj01, buyerLfXiJzZ, numTokensa5dCLQo, {from: accounts[2]});
		const nullmhpY1uc = await contractUhhfojN.approve.call(delegatel6AbSTf, numTokensswCd4aA, {from: accounts[0]});
		const nullr2lwXa = await contractUhhfojN.allowance.call(tokenOwnerzchpw98, spendererBmacb, {from: accounts[4]});

		assert.equal(nullCu5MwMc, true)
		assert.equal(nulliZ6vySI, 0)
		await expect(contractUhhfojN.transferFrom.call(ownerS8tFj01, buyerLfXiJzZ, numTokensa5dCLQo, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for salvador', async () => {
		const contractqBVHDSu = await salvador.new({from: accounts[2]});
		const tokensaHI0iiO = BigInt("1089")
		const toTWx0Liq = accounts[0]
		await contractqBVHDSu.sdfd.call({from: accounts[3]});
		await contractqBVHDSu.sdfd.call({from: accounts[1]});
		const nullvuGxKLR = await contractqBVHDSu.transfer.call(toTWx0Liq, tokensaHI0iiO, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractqBVHDSu.sdfd.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for salvador', async () => {
		const contractFHJoMat = await salvador.new({from: accounts[4]});
		const spenderZTSlaCd = accounts[3]
		const tokenOwnerXMwiKY = accounts[0]
		const numTokensLpRwAO = BigInt("192")
		const delegatekbzlv6l = accounts[2]
		const numTokensubuCrSk = BigInt("370")
		const buyeroR2NMbP = accounts[4]
		const ownerOy4Fs99 = accounts[5]
		const numTokenspYwz1rK = BigInt("268")
		const buyerw8FpqG5 = accounts[0]
		const ownerFFIAGdE = accounts[0]
		const nullWql2tlw = await contractFHJoMat.allowance.call(tokenOwnerXMwiKY, spenderZTSlaCd, {from: accounts[0]});
		const nullbIwyu8t = await contractFHJoMat.approve.call(delegatekbzlv6l, numTokensLpRwAO, {from: accounts[2]});
		const nullO3HIyO = await contractFHJoMat.transferFrom.call(ownerOy4Fs99, buyeroR2NMbP, numTokensubuCrSk, {from: accounts[4]});
		const nulloiIdKPG = await contractFHJoMat.transferFrom.call(ownerFFIAGdE, buyerw8FpqG5, numTokenspYwz1rK, {from: accounts[4]});

		assert.equal(nullWql2tlw, 0)
		assert.equal(nullbIwyu8t, true)
		await expect(contractFHJoMat.transferFrom.call(ownerOy4Fs99, buyeroR2NMbP, numTokensubuCrSk, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for salvador', async () => {
		const contractm7oMIih = await salvador.new({from: "0x0000000000000000000000000000000000000001"});
		const tokens30Z6XP = BigInt("122")
		const toJf1TuJJ = accounts[3]
		const numTokensYCDbL0a = BigInt("509")
		const delegatetkQfEHH = accounts[2]
		const tokenOwnerTS0HbDS = accounts[2]
		const nullKPs3GoQ = await contractm7oMIih.transfer.call(toJf1TuJJ, tokens30Z6XP, {from: accounts[1]});
		const nullw1ozKvX = await contractm7oMIih.approve.call(delegatetkQfEHH, numTokensYCDbL0a, {from: accounts[0]});
		const nullXcmHNc = await contractm7oMIih.balanceOf.call(tokenOwnerTS0HbDS, {from: accounts[5]});
	});

	it('test for salvador', async () => {
		const contractZnRNe2o = await salvador.new({from: accounts[1]});
		const numTokenskyQdFr = BigInt("1487")
		const delegateaJ4iMH = accounts[0]
		const tokensZQTa6KQ = BigInt("0")
		const toToiXEJu = accounts[4]
		const numTokensUqfEGuM = BigInt("295")
		const buyerpzFg0b = accounts[1]
		const ownerQiFBgL = accounts[4]
		const spenderrebmTug = accounts[1]
		const tokenOwnergK8SjlW = accounts[3]
		const numTokensZ7WBVJ3 = BigInt("2035")
		const delegate1aL1T7 = accounts[0]
		const tokensIa8vUeX = BigInt("1041")
		const tonkOlKK = accounts[4]
		const spendergMhhTaN = accounts[1]
		const tokenOwnerUAECJo = accounts[0]
		const nullj7qqZAr = await contractZnRNe2o.approve.call(delegateaJ4iMH, numTokenskyQdFr, {from: accounts[1]});
		const nullh7Oxp9u = await contractZnRNe2o.transfer.call(toToiXEJu, tokensZQTa6KQ, {from: accounts[3]});
		const nullTqLrE0U = await contractZnRNe2o.transferFrom.call(ownerQiFBgL, buyerpzFg0b, numTokensUqfEGuM, {from: accounts[1]});
		const nullK6PFR2N = await contractZnRNe2o.allowance.call(tokenOwnergK8SjlW, spenderrebmTug, {from: accounts[1]});
		const nullCWn5Uyo = await contractZnRNe2o.approve.call(delegate1aL1T7, numTokensZ7WBVJ3, {from: accounts[0]});
		const nullvqVnjb5 = await contractZnRNe2o.transfer.call(tonkOlKK, tokensIa8vUeX, {from: accounts[3]});
		await contractZnRNe2o.sdfd.call({from: accounts[3]});
		const nullIWIvmy = await contractZnRNe2o.allowance.call(tokenOwnerUAECJo, spendergMhhTaN, {from: accounts[0]});

		assert.equal(nullh7Oxp9u, true)
		assert.equal(nullj7qqZAr, true)
		await expect(contractZnRNe2o.transferFrom.call(ownerQiFBgL, buyerpzFg0b, numTokensUqfEGuM, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})