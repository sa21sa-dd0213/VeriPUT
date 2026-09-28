const C1 = artifacts.require("C1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('C1', (accounts) => {
	it('test for C1', async () => {
		const b3b6f2R = BigInt("1912")
		const contractjMilIFZ = await C1.new(b3b6f2R, {from: accounts[0]});
		const _yRzd94Fa = BigInt("165")
		const _xoeCNiv6 = BigInt("1059")
		const _xKYQCYBs = BigInt("966")
		await contractjMilIFZ.set_max1.call(_xoeCNiv6, _yRzd94Fa, {from: accounts[5]});
		await contractjMilIFZ.f1.call(_xKYQCYBs, {from: accounts[1]});

		await expect(contractjMilIFZ.set_max1.call(_xoeCNiv6, _yRzd94Fa, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for C1', async () => {
		const bqjbBo3R = BigInt("669")
		const contractjPcH4Fz = await C1.new(bqjbBo3R, {from: accounts[4]});
		const _yD4c3e8u = BigInt("1211")
		const _xDcQtYPF = BigInt("242")
		const _xkBA8XkS = BigInt("1434")
		const _xtfH9ouq = BigInt("1716")
		const _yLOLkja7 = BigInt("569")
		const _xie4hS1O = BigInt("1415")
		await contractjPcH4Fz.set_max1.call(_xDcQtYPF, _yD4c3e8u, {from: accounts[5]});
		await contractjPcH4Fz.f1.call(_xkBA8XkS, {from: accounts[1]});
		await contractjPcH4Fz.f1.call(_xtfH9ouq, {from: accounts[3]});
		await contractjPcH4Fz.set_max1.call(_xie4hS1O, _yLOLkja7, {from: accounts[1]});

		await expect(contractjPcH4Fz.set_max1.call(_xDcQtYPF, _yD4c3e8u, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for C1', async () => {
		const biVLZpL = BigInt("2045")
		const contractbznqUJq = await C1.new(biVLZpL, {from: "0x0000000000000000000000000000000000000001"});
		const _xCjP6Vww = BigInt("589")
		const _ybs9K0Bz = BigInt("122")
		const _xOOK0LN9 = BigInt("328")
		const _xQVTzxI = BigInt("1317")
		const _xq4YLddZ = BigInt("699")
		await contractbznqUJq.f1.call(_xCjP6Vww, {from: accounts[4]});
		await contractbznqUJq.set_max1.call(_xOOK0LN9, _ybs9K0Bz, {from: accounts[1]});
		await contractbznqUJq.f1.call(_xQVTzxI, {from: accounts[3]});
		await contractbznqUJq.f1.call(_xq4YLddZ, {from: accounts[2]});
	});
})