const Cr5 = artifacts.require("Cr5");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cr5', (accounts) => {
	it('test for Cr5', async () => {
		const contractARcWAc1 = await Cr5.new({from: accounts[3]});
		const avnfXouT = BigInt("1601")
		const bvty0sk = true
		const aMom0twd = BigInt("392")
		const bwcGrEsW = false
		const adosLDrg = BigInt("610")
		const bc04Pf4z = true
		const auSqCIdD = BigInt("1119")
		const bCfPr8kj = false
		const agisS9CE = BigInt("1738")
		const baWjX62H = true
		const avJdlPe = BigInt("335")
		const bjECDBRE = true
		await contractARcWAc1.f.call(bvty0sk, avnfXouT, {from: accounts[2]});
		await contractARcWAc1.f.call(bwcGrEsW, aMom0twd, {from: accounts[4]});
		await contractARcWAc1.f.call(bc04Pf4z, adosLDrg, {from: "0x0000000000000000000000000000000000000001"});
		await contractARcWAc1.f.call(bCfPr8kj, auSqCIdD, {from: accounts[2]});
		await contractARcWAc1.f.call(baWjX62H, agisS9CE, {from: accounts[2]});
		await contractARcWAc1.f.call(bjECDBRE, avJdlPe, {from: accounts[3]});

		await expect(contractARcWAc1.f.call(bvty0sk, avnfXouT, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Cr5', async () => {
		const contractUvmWVh5 = await Cr5.new({from: "0x0000000000000000000000000000000000000001"});
		const ayKM2NDx = BigInt("108")
		const bvsqvKE1 = true
		const amxR12u1 = BigInt("1244")
		const bK5O0t2K = false
		const adq2DDR = BigInt("451")
		const bn12PERj = true
		const asbYG12 = BigInt("1768")
		const bVHx8NoY = false
		const aRpE740l = BigInt("1084")
		const bIgizw9R = false
		await contractUvmWVh5.f.call(bvsqvKE1, ayKM2NDx, {from: accounts[4]});
		await contractUvmWVh5.f.call(bK5O0t2K, amxR12u1, {from: accounts[0]});
		await contractUvmWVh5.f.call(bn12PERj, adq2DDR, {from: accounts[3]});
		await contractUvmWVh5.f.call(bVHx8NoY, asbYG12, {from: accounts[5]});
		await contractUvmWVh5.f.call(bIgizw9R, aRpE740l, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Cr5', async () => {
		const contractVRNIybh = await Cr5.new({from: accounts[5]});
		const apGjUwj0 = BigInt("213")
		const bW0PVfZD = true
		const aScpcKgp = BigInt("607")
		const bslpnBds = false
		const aaBxdhD = BigInt("1430")
		const bCfa6fhA = false
		await contractVRNIybh.f.call(bW0PVfZD, apGjUwj0, {from: accounts[3]});
		await contractVRNIybh.f.call(bslpnBds, aScpcKgp, {from: accounts[2]});
		await contractVRNIybh.f.call(bCfa6fhA, aaBxdhD, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractVRNIybh.f.call(bW0PVfZD, apGjUwj0, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Cr5', async () => {
		const contractBYGIrS0 = await Cr5.new({from: accounts[0]});
		const aDSF9P1 = BigInt("1")
		const bviy1BQo = false
		const azgDLyL = BigInt("1843")
		const bDUREqk = true
		const aaUuAgxN = BigInt("1356")
		const bjcRgtVM = true
		const aplV1N2J = BigInt("118")
		const bWRJtpI = true
		await contractBYGIrS0.f.call(bviy1BQo, aDSF9P1, {from: accounts[3]});
		await contractBYGIrS0.f.call(bDUREqk, azgDLyL, {from: accounts[3]});
		await contractBYGIrS0.f.call(bjcRgtVM, aaUuAgxN, {from: accounts[3]});
		await contractBYGIrS0.f.call(bWRJtpI, aplV1N2J, {from: accounts[2]});

		await expect(contractBYGIrS0.f.call(bviy1BQo, aDSF9P1, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})