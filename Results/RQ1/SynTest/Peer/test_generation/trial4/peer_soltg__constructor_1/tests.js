const C1 = artifacts.require("C1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('C1', (accounts) => {
	it('test for C1', async () => {
		const bd0nOilR = BigInt("503")
		const contractN1wYDo = await C1.new(bd0nOilR, {from: accounts[1]});
		const _ycKwTfM = BigInt("1082")
		const _xLFa7JAT = BigInt("1691")
		const _ybqIDmrb = BigInt("241")
		const _xQbF437o = BigInt("1128")
		const _x60MWbi = BigInt("1408")
		const _xLDNRJb = BigInt("73")
		await contractN1wYDo.set_max1.call(_xLFa7JAT, _ycKwTfM, {from: accounts[3]});
		await contractN1wYDo.set_max1.call(_xQbF437o, _ybqIDmrb, {from: accounts[4]});
		await contractN1wYDo.f1.call(_x60MWbi, {from: accounts[0]});
		await contractN1wYDo.f1.call(_xLDNRJb, {from: accounts[3]});

		await expect(contractN1wYDo.set_max1.call(_xLFa7JAT, _ycKwTfM, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for C1', async () => {
		const bK7BhK5u = BigInt("736")
		const contractOXO4j9g = await C1.new(bK7BhK5u, {from: accounts[3]});
		const _yUPSVZgu = BigInt("977")
		const _xPNKKVJE = BigInt("675")
		const _yKjwy7RY = BigInt("1410")
		const _xoXyS9f4 = BigInt("1365")
		const _yEh8Fo4A = BigInt("700")
		const _xv3Nt8ob = BigInt("832")
		const _yPo5HWiG = BigInt("1629")
		const _xX80z63N = BigInt("1376")
		await contractOXO4j9g.set_max1.call(_xPNKKVJE, _yUPSVZgu, {from: accounts[3]});
		await contractOXO4j9g.set_max1.call(_xoXyS9f4, _yKjwy7RY, {from: accounts[3]});
		await contractOXO4j9g.set_max1.call(_xv3Nt8ob, _yEh8Fo4A, {from: accounts[4]});
		await contractOXO4j9g.set_max1.call(_xX80z63N, _yPo5HWiG, {from: accounts[3]});

		await expect(contractOXO4j9g.set_max1.call(_xPNKKVJE, _yUPSVZgu, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for C1', async () => {
		const bpjp9UAE = BigInt("2029")
		const contractjOvgsaU = await C1.new(bpjp9UAE, {from: "0x0000000000000000000000000000000000000001"});
		const _x70tk1Q = BigInt("1725")
		const _yrt2EfMR = BigInt("1577")
		const _x0y7gOM = BigInt("646")
		const _yCg19xQV = BigInt("29")
		const _xCucygWf = BigInt("478")
		const _xTemyGHQ = BigInt("715")
		const _yaaRAsXg = BigInt("513")
		const _xGsYA0qE = BigInt("1803")
		await contractjOvgsaU.f1.call(_x70tk1Q, {from: accounts[3]});
		await contractjOvgsaU.set_max1.call(_x0y7gOM, _yrt2EfMR, {from: accounts[1]});
		await contractjOvgsaU.set_max1.call(_xCucygWf, _yCg19xQV, {from: accounts[0]});
		await contractjOvgsaU.f1.call(_xTemyGHQ, {from: accounts[3]});
		await contractjOvgsaU.set_max1.call(_xGsYA0qE, _yaaRAsXg, {from: accounts[2]});
	});
})