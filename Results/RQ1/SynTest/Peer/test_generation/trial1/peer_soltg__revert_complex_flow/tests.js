const Cr5 = artifacts.require("Cr5");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cr5', (accounts) => {
	it('test for Cr5', async () => {
		const contractae5mw8a = await Cr5.new({from: accounts[2]});
		const awJzxqV7 = BigInt("1443")
		const byw41IGi = false
		const a2QqElB = BigInt("220")
		const btw9qTrZ = false
		const aq7KuTS8 = BigInt("609")
		const bRV2oB13 = true
		await contractae5mw8a.f.call(byw41IGi, awJzxqV7, {from: accounts[3]});
		await contractae5mw8a.f.call(btw9qTrZ, a2QqElB, {from: accounts[3]});
		await contractae5mw8a.f.call(bRV2oB13, aq7KuTS8, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractae5mw8a.f.call(byw41IGi, awJzxqV7, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Cr5', async () => {
		const contractoAcMzd1 = await Cr5.new({from: accounts[1]});
		const apS1jdt2 = BigInt("119")
		const bWtxbnpv = false
		const a7OuJCr = BigInt("1896")
		const bGLBsMfn = true
		const anQtUlp6 = BigInt("1782")
		const bs0gJ0wM = true
		await contractoAcMzd1.f.call(bWtxbnpv, apS1jdt2, {from: accounts[4]});
		await contractoAcMzd1.f.call(bGLBsMfn, a7OuJCr, {from: accounts[3]});
		await contractoAcMzd1.f.call(bs0gJ0wM, anQtUlp6, {from: accounts[5]});

		await expect(contractoAcMzd1.f.call(bWtxbnpv, apS1jdt2, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Cr5', async () => {
		const contractUv9hB9S = await Cr5.new({from: accounts[3]});
		const atrubzR = BigInt("148")
		const bZDS29ry = true
		const aEnJbZYd = BigInt("805")
		const bj2Yyw8r = true
		const azbn6ZQ = BigInt("107")
		const bVY1qXtk = false
		await contractUv9hB9S.f.call(bZDS29ry, atrubzR, {from: accounts[0]});
		await contractUv9hB9S.f.call(bj2Yyw8r, aEnJbZYd, {from: accounts[4]});
		await contractUv9hB9S.f.call(bVY1qXtk, azbn6ZQ, {from: accounts[0]});

		await expect(contractUv9hB9S.f.call(bZDS29ry, atrubzR, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Cr5', async () => {
		const contractTMcApmP = await Cr5.new({from: "0x0000000000000000000000000000000000000001"});
		const ar3O3Q6V = BigInt("17")
		const bmG3hbH1 = false
		const az5DL2Ik = BigInt("960")
		const bs0dtauF = true
		const aXnznfz7 = BigInt("1546")
		const bKTafdKk = false
		const ayFymILM = BigInt("1181")
		const bvf8g5aC = true
		const aokakRbL = BigInt("345")
		const bNDXfFz7 = false
		await contractTMcApmP.f.call(bmG3hbH1, ar3O3Q6V, {from: accounts[1]});
		await contractTMcApmP.f.call(bs0dtauF, az5DL2Ik, {from: accounts[0]});
		await contractTMcApmP.f.call(bKTafdKk, aXnznfz7, {from: accounts[0]});
		await contractTMcApmP.f.call(bvf8g5aC, ayFymILM, {from: accounts[2]});
		await contractTMcApmP.f.call(bNDXfFz7, aokakRbL, {from: "0x0000000000000000000000000000000000000001"});
	});
})