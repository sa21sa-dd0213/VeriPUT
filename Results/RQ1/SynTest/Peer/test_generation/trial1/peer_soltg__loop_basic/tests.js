const Simplelb = artifacts.require("Simplelb");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Simplelb', (accounts) => {
	it('test for Simplelb', async () => {
		const contractjgklhj3 = await Simplelb.new({from: "0x0000000000000000000000000000000000000001"});
		const xU768Akt = BigInt("1374")
		const xQPyqMaR = BigInt("1823")
		const xX14Q36W = BigInt("40")
		await contractjgklhj3.f.call(xU768Akt, {from: accounts[1]});
		await contractjgklhj3.f.call(xQPyqMaR, {from: accounts[0]});
		await contractjgklhj3.f.call(xX14Q36W, {from: accounts[4]});
	});

	it('test for Simplelb', async () => {
		const contractI8iVMeY = await Simplelb.new({from: accounts[1]});
		const xpaYVcbZ = BigInt("1101")
		const x0lkEv0 = BigInt("63")
		const xLU2FUY = BigInt("20")
		const xdqkdAEa = BigInt("1219")
		const xKMAbQ2N = BigInt("866")
		const xfuo7doq = BigInt("1435")
		await contractI8iVMeY.f.call(xpaYVcbZ, {from: "0x0000000000000000000000000000000000000001"});
		await contractI8iVMeY.f.call(x0lkEv0, {from: "0x0000000000000000000000000000000000000001"});
		await contractI8iVMeY.f.call(xLU2FUY, {from: accounts[2]});
		await contractI8iVMeY.f.call(xdqkdAEa, {from: accounts[2]});
		await contractI8iVMeY.f.call(xKMAbQ2N, {from: accounts[1]});
		await contractI8iVMeY.f.call(xfuo7doq, {from: accounts[0]});

		await expect(contractI8iVMeY.f.call(xpaYVcbZ, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})