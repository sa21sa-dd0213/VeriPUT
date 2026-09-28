const Cr5 = artifacts.require("Cr5");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cr5', (accounts) => {
	it('test for Cr5', async () => {
		const contractDTHY2br = await Cr5.new({from: "0x0000000000000000000000000000000000000001"});
		const awFgIEDX = BigInt("130")
		const bEcCtkMm = true
		const a8jTU43 = BigInt("940")
		const bK9r6w8U = true
		const acDUD9d6 = BigInt("727")
		const bvMTEV9W = true
		const aI58JTrr = BigInt("1363")
		const bLibcTQ = true
		const axnbCr8r = BigInt("340")
		const bNg2FhSa = false
		const afuFTgAa = BigInt("663")
		const bpfhzI1L = false
		await contractDTHY2br.f.call(bEcCtkMm, awFgIEDX, {from: accounts[2]});
		await contractDTHY2br.f.call(bK9r6w8U, a8jTU43, {from: "0x0000000000000000000000000000000000000001"});
		await contractDTHY2br.f.call(bvMTEV9W, acDUD9d6, {from: accounts[5]});
		await contractDTHY2br.f.call(bLibcTQ, aI58JTrr, {from: accounts[1]});
		await contractDTHY2br.f.call(bNg2FhSa, axnbCr8r, {from: accounts[1]});
		await contractDTHY2br.f.call(bpfhzI1L, afuFTgAa, {from: accounts[3]});
	});

	it('test for Cr5', async () => {
		const contract2cQHtp = await Cr5.new({from: accounts[4]});
		const anlJPGp9 = BigInt("759")
		const bXoWaWHJ = false
		const atyF7FJ4 = BigInt("194")
		const bqo91AIG = true
		const aHSxiv2K = BigInt("40")
		const bhNnysBx = false
		const aBttfm8 = BigInt("468")
		const bybNlWqU = true
		const aO2gSgoa = BigInt("1905")
		const bX5ICxWE = true
		await contract2cQHtp.f.call(bXoWaWHJ, anlJPGp9, {from: accounts[0]});
		await contract2cQHtp.f.call(bqo91AIG, atyF7FJ4, {from: accounts[1]});
		await contract2cQHtp.f.call(bhNnysBx, aHSxiv2K, {from: accounts[5]});
		await contract2cQHtp.f.call(bybNlWqU, aBttfm8, {from: accounts[1]});
		await contract2cQHtp.f.call(bX5ICxWE, aO2gSgoa, {from: accounts[5]});

		await expect(contract2cQHtp.f.call(bXoWaWHJ, anlJPGp9, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Cr5', async () => {
		const contractoThM58A = await Cr5.new({from: accounts[4]});
		const aTtqcT9M = BigInt("199")
		const bQRCzhpp = true
		const abVPBiwp = BigInt("1767")
		const bTuLFqGP = true
		const aGQNG57h = BigInt("50")
		const bVq6vLja = false
		await contractoThM58A.f.call(bQRCzhpp, aTtqcT9M, {from: accounts[4]});
		await contractoThM58A.f.call(bTuLFqGP, abVPBiwp, {from: accounts[4]});
		await contractoThM58A.f.call(bVq6vLja, aGQNG57h, {from: accounts[3]});

		await expect(contractoThM58A.f.call(bQRCzhpp, aTtqcT9M, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Cr5', async () => {
		const contracthJrJBE7 = await Cr5.new({from: accounts[0]});
		const aDbJUGDc = BigInt("160")
		const bFlxDbsa = false
		const aFc7kPav = BigInt("630")
		const bVmVsXlm = false
		const aYyR3IT = BigInt("818")
		const bfGZE00n = false
		const aV948Hw5 = BigInt("1756")
		const bDocXxDF = true
		await contracthJrJBE7.f.call(bFlxDbsa, aDbJUGDc, {from: "0x0000000000000000000000000000000000000001"});
		await contracthJrJBE7.f.call(bVmVsXlm, aFc7kPav, {from: "0x0000000000000000000000000000000000000001"});
		await contracthJrJBE7.f.call(bfGZE00n, aYyR3IT, {from: accounts[1]});
		await contracthJrJBE7.f.call(bDocXxDF, aV948Hw5, {from: accounts[2]});

		await expect(contracthJrJBE7.f.call(bFlxDbsa, aDbJUGDc, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})