const Baz = artifacts.require("Baz");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Baz', (accounts) => {
	it('test for Baz', async () => {
		const contractJhcKs5h = await Baz.new({from: accounts[4]});
		const cGuQlin = BigInt("-1874")
		const b1onjFt = BigInt("-779")
		const aJvCAEYG = BigInt("1077")
		const nullagb4Ixt = await contractJhcKs5h.echidna_all_states.call({from: accounts[5]});
		const nulleDgD6lY = await contractJhcKs5h.echidna_all_states.call({from: accounts[4]});
		const nullLQ0HuL9 = await contractJhcKs5h.baz.call(aJvCAEYG, b1onjFt, cGuQlin, {from: accounts[3]});

		assert.equal(nullLQ0HuL9, 1)
		assert.equal(nullagb4Ixt, true)
		assert.equal(nulleDgD6lY, true)
	});

	it('test for Baz', async () => {
		const contractUuPx4UD = await Baz.new({from: accounts[1]});
		const cRop2lm7 = BigInt("1423")
		const bLj3nbFc = BigInt("83")
		const aG0laX0 = BigInt("23")
		const cREpaC7b = BigInt("1257")
		const bq18fREP = BigInt("891")
		const aQ4eJGbh = BigInt("-1774")
		const nullznO4LNu = await contractUuPx4UD.baz.call(aG0laX0, bLj3nbFc, cRop2lm7, {from: "0x0000000000000000000000000000000000000001"});
		const nulloLY4BW = await contractUuPx4UD.baz.call(aQ4eJGbh, bq18fREP, cREpaC7b, {from: accounts[3]});

		assert.equal(nulloLY4BW, 5)
		assert.equal(nullznO4LNu, 5)
	});

	it('test for Baz', async () => {
		const contractqve4OA6 = await Baz.new({from: accounts[4]});
		const cGH1O7r = BigInt("-374")
		const btrRbsj2 = BigInt("1727")
		const aX7ZEeq4 = BigInt("1131")
		const czkeuMa = BigInt("1995")
		const b3MEAVB = BigInt("150")
		const af4RPnsn = BigInt("-1697")
		const nullGtEigBx = await contractqve4OA6.baz.call(aX7ZEeq4, btrRbsj2, cGH1O7r, {from: accounts[2]});
		const nullJFU2Is0 = await contractqve4OA6.baz.call(af4RPnsn, b3MEAVB, czkeuMa, {from: accounts[1]});
		const nullrOReypq = await contractqve4OA6.echidna_all_states.call({from: accounts[0]});

		assert.equal(nullGtEigBx, 4)
		assert.equal(nullJFU2Is0, 5)
		assert.equal(nullrOReypq, true)
	});

	it('test for Baz', async () => {
		const contracthzINSj6 = await Baz.new({from: accounts[0]});
		const ci8EyhrA = BigInt("-1658")
		const bbGIn3Ym = BigInt("348")
		const aawebd0S = BigInt("1327")
		const cK2CUOAo = BigInt("-1319")
		const bpLe3m6q = BigInt("-368")
		const aKa30vyM = BigInt("1045")
		const cUVX6PYq = BigInt("1459")
		const bNgdse8o = BigInt("505")
		const aubset3 = BigInt("-972")
		const nullnvdwdgc = await contracthzINSj6.baz.call(aawebd0S, bbGIn3Ym, ci8EyhrA, {from: accounts[3]});
		const null04OvUR = await contracthzINSj6.echidna_all_states.call({from: accounts[1]});
		const nullfMEcHYa = await contracthzINSj6.echidna_all_states.call({from: accounts[4]});
		const nullXhqzXey = await contracthzINSj6.baz.call(aKa30vyM, bpLe3m6q, cK2CUOAo, {from: accounts[1]});
		const nullId3CTqa = await contracthzINSj6.baz.call(aubset3, bNgdse8o, cUVX6PYq, {from: "0x0000000000000000000000000000000000000001"});
		const nullHrUzT2 = await contracthzINSj6.echidna_all_states.call({from: accounts[4]});

		assert.equal(null04OvUR, true)
		assert.equal(nullHrUzT2, true)
		assert.equal(nullId3CTqa, 5)
		assert.equal(nullXhqzXey, 1)
		assert.equal(nullfMEcHYa, true)
		assert.equal(nullnvdwdgc, 3)
	});

	it('test for Baz', async () => {
		const contractwCCYOd6 = await Baz.new({from: "0x0000000000000000000000000000000000000001"});
		const cA2V7jGD = BigInt("-876")
		const bnSwZ6T = BigInt("-1206")
		const abiigZTw = BigInt("-742")
		const ccNhAsTl = BigInt("-1971")
		const bGRCZ9tc = BigInt("230")
		const aCEvDe8j = BigInt("-1420")
		const null2OGjqS = await contractwCCYOd6.baz.call(abiigZTw, bnSwZ6T, cA2V7jGD, {from: accounts[4]});
		const nullF9438Bs = await contractwCCYOd6.echidna_all_states.call({from: accounts[1]});
		const nullXvSpY82 = await contractwCCYOd6.baz.call(aCEvDe8j, bGRCZ9tc, ccNhAsTl, {from: accounts[3]});
		const nullQI6AheL = await contractwCCYOd6.echidna_all_states.call({from: accounts[2]});
		const nullNy9YwzU = await contractwCCYOd6.echidna_all_states.call({from: accounts[2]});
	});
})