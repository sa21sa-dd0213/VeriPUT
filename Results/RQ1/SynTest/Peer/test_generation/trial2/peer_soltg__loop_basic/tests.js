const Simplelb = artifacts.require("Simplelb");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Simplelb', (accounts) => {
	it('test for Simplelb', async () => {
		const contractI6Ba7tr = await Simplelb.new({from: accounts[2]});
		const xpD1epUe = BigInt("1220")
		const xgu6AbS = BigInt("2")
		await contractI6Ba7tr.f.call(xpD1epUe, {from: "0x0000000000000000000000000000000000000001"});
		await contractI6Ba7tr.f.call(xgu6AbS, {from: accounts[5]});

		await expect(contractI6Ba7tr.f.call(xpD1epUe, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Simplelb', async () => {
		const contracthmh1Plz = await Simplelb.new({from: "0x0000000000000000000000000000000000000001"});
		const xi6UV8TJ = BigInt("607")
		const xGP3F3KY = BigInt("983")
		const xiMU2o5N = BigInt("823")
		const xU0xvnpm = BigInt("292")
		const xVXR7CPJ = BigInt("1198")
		await contracthmh1Plz.f.call(xi6UV8TJ, {from: accounts[2]});
		await contracthmh1Plz.f.call(xGP3F3KY, {from: accounts[2]});
		await contracthmh1Plz.f.call(xiMU2o5N, {from: accounts[4]});
		await contracthmh1Plz.f.call(xU0xvnpm, {from: accounts[1]});
		await contracthmh1Plz.f.call(xVXR7CPJ, {from: "0x0000000000000000000000000000000000000001"});
	});
})