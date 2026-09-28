const Cr1 = artifacts.require("Cr1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cr1', (accounts) => {
	it('test for Cr1', async () => {
		const contractTLhPETe = await Cr1.new({from: accounts[3]});
		const yYUZvtcY = BigInt("1143")
		const xYM5qkTO = BigInt("810")
		const yV2b6QEl = BigInt("579")
		const xmtI8Zz2 = BigInt("295")
		const yRYGD8E = BigInt("1428")
		const xbCiolt = BigInt("195")
		const nullmMyoxJC = await contractTLhPETe.add.call(xYM5qkTO, yYUZvtcY, {from: accounts[1]});
		const nullDsK8wy = await contractTLhPETe.add.call(xmtI8Zz2, yV2b6QEl, {from: accounts[5]});
		await contractTLhPETe.f.call({from: "0x0000000000000000000000000000000000000001"});
		const nullnuPMl6b = await contractTLhPETe.add.call(xbCiolt, yRYGD8E, {from: accounts[0]});

		assert.equal(nullDsK8wy, 874)
		assert.equal(nullmMyoxJC, 1953)
		await expect(contractTLhPETe.f.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Cr1', async () => {
		const contractXu0P9jy = await Cr1.new({from: "0x0000000000000000000000000000000000000001"});
		const ywnzmcyv = BigInt("571")
		const xIvACJWo = BigInt("740")
		const yoB4vF6q = BigInt("584")
		const xucV8jER = BigInt("505")
		const yaFONHfS = BigInt("1859")
		const xgsCDaLD = BigInt("885")
		await contractXu0P9jy.f.call({from: accounts[4]});
		const nullYz5CJqv = await contractXu0P9jy.add.call(xIvACJWo, ywnzmcyv, {from: accounts[1]});
		const nullkVZwQA = await contractXu0P9jy.add.call(xucV8jER, yoB4vF6q, {from: accounts[5]});
		const nullfEFlERP = await contractXu0P9jy.add.call(xgsCDaLD, yaFONHfS, {from: accounts[4]});
	});
})