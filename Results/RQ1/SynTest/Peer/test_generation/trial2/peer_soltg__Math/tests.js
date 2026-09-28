const Math = artifacts.require("Math");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Math', (accounts) => {
	it('test for Math', async () => {
		const contractNojJvqP = await Math.new({from: accounts[5]});
		const bZ35QLUn = BigInt("1507")
		const aonqkNCW = BigInt("1106")
		const b5J2rdA = BigInt("1485")
		const aZQ2g7Js = BigInt("1786")
		const b1440y6 = BigInt("1654")
		const acEifs0C = BigInt("1279")
		const bkJCYfne = BigInt("1945")
		const axySBfnT = BigInt("782")
		const bDW2UFNa = BigInt("263")
		const aw5mNDj6 = BigInt("1715")
		const bycgdpM = BigInt("1241")
		const aTrsuhp = BigInt("146")
		const null9gdUnX = await contractNojJvqP.ceilDiv.call(aonqkNCW, bZ35QLUn, {from: "0x0000000000000000000000000000000000000001"});
		const nulljHSopbi = await contractNojJvqP.min.call(aZQ2g7Js, b5J2rdA, {from: accounts[4]});
		const nullQoZLQoJ = await contractNojJvqP.min.call(acEifs0C, b1440y6, {from: accounts[1]});
		const nullv2mFv4 = await contractNojJvqP.ceilDiv.call(axySBfnT, bkJCYfne, {from: accounts[3]});
		const nulldNDgvv = await contractNojJvqP.max.call(aw5mNDj6, bDW2UFNa, {from: accounts[3]});
		const nullQVDKv9 = await contractNojJvqP.average.call(aTrsuhp, bycgdpM, {from: accounts[4]});

		assert.equal(null9gdUnX, 1)
		await expect(contractNojJvqP.min.call(aZQ2g7Js, b5J2rdA, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Math', async () => {
		const contractywZADh8 = await Math.new({from: accounts[0]});
		const bwNV0AYB = BigInt("1983")
		const a7EAtIj = BigInt("183")
		const bhs0WdB3 = BigInt("1330")
		const aeNjpIzD = BigInt("155")
		const bdKCQ2J8 = BigInt("1288")
		const aYa79hME = BigInt("497")
		const boYafhzp = BigInt("596")
		const aEjhdou = BigInt("621")
		const biW0a4fA = BigInt("1150")
		const aNiZNYO2 = BigInt("959")
		const bUSPSnId = BigInt("1903")
		const acVm6May = BigInt("1427")
		const nullG3VDQf2 = await contractywZADh8.max.call(a7EAtIj, bwNV0AYB, {from: accounts[3]});
		const nullQ4XDE9P = await contractywZADh8.average.call(aeNjpIzD, bhs0WdB3, {from: accounts[5]});
		const nullIK24OGf = await contractywZADh8.max.call(aYa79hME, bdKCQ2J8, {from: "0x0000000000000000000000000000000000000001"});
		const nulljqwXCEC = await contractywZADh8.average.call(aEjhdou, boYafhzp, {from: accounts[3]});
		const nullqXJPdWp = await contractywZADh8.max.call(aNiZNYO2, biW0a4fA, {from: accounts[2]});
		const nullshTI4l = await contractywZADh8.max.call(acVm6May, bUSPSnId, {from: accounts[2]});

		assert.equal(nullG3VDQf2, 1983)
		await expect(contractywZADh8.average.call(aeNjpIzD, bhs0WdB3, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Math', async () => {
		const contractqlXaO0U = await Math.new({from: accounts[4]});
		const bHOOHNr = BigInt("1708")
		const aP2cXLmK = BigInt("1828")
		const bFx721GN = BigInt("1774")
		const afzjVRZt = BigInt("906")
		const nullWiKVYTN = await contractqlXaO0U.max.call(aP2cXLmK, bHOOHNr, {from: accounts[2]});
		const nullQSZxCQ2 = await contractqlXaO0U.min.call(afzjVRZt, bFx721GN, {from: accounts[1]});

		assert.equal(nullQSZxCQ2, 906)
		assert.equal(nullWiKVYTN, 1828)
	});

	it('test for Math', async () => {
		const contractp8UMNDd = await Math.new({from: "0x0000000000000000000000000000000000000001"});
		const beRvpH90 = BigInt("1688")
		const aW322O3C = BigInt("1130")
		const bGMNET6K = BigInt("1064")
		const adV42T1l = BigInt("655")
		const bqC4ykrL = BigInt("1962")
		const afzGIxJ3 = BigInt("182")
		const bhtlkqL = BigInt("1352")
		const aC2ym4zw = BigInt("1302")
		const beu0tnZa = BigInt("194")
		const anRoqpNB = BigInt("189")
		const nullm3LAx8K = await contractp8UMNDd.max.call(aW322O3C, beRvpH90, {from: accounts[4]});
		const nullzsH109X = await contractp8UMNDd.min.call(adV42T1l, bGMNET6K, {from: accounts[2]});
		const nullxkhvCjF = await contractp8UMNDd.min.call(afzGIxJ3, bqC4ykrL, {from: accounts[5]});
		const nullwn7Q1Ol = await contractp8UMNDd.ceilDiv.call(aC2ym4zw, bhtlkqL, {from: accounts[2]});
		const nullmEzFoYR = await contractp8UMNDd.max.call(anRoqpNB, beu0tnZa, {from: accounts[2]});
	});
})