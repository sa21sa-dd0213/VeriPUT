const Simplelb = artifacts.require("Simplelb");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Simplelb', (accounts) => {
	it('test for Simplelb', async () => {
		const contractLPmpMk7 = await Simplelb.new({from: accounts[4]});
		const xeK8Tw8 = BigInt("1529")
		const xOVWVWqm = BigInt("956")
		const xyONmjXY = BigInt("818")
		const xetCnDyE = BigInt("1654")
		const xc8bD1Z = BigInt("363")
		await contractLPmpMk7.f.call(xeK8Tw8, {from: accounts[1]});
		await contractLPmpMk7.f.call(xOVWVWqm, {from: accounts[3]});
		await contractLPmpMk7.f.call(xyONmjXY, {from: accounts[1]});
		await contractLPmpMk7.f.call(xetCnDyE, {from: accounts[2]});
		await contractLPmpMk7.f.call(xc8bD1Z, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractLPmpMk7.f.call(xeK8Tw8, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Simplelb', async () => {
		const contractmXQackq = await Simplelb.new({from: "0x0000000000000000000000000000000000000001"});
		const x32YRp3 = BigInt("112")
		const xWsNneIc = BigInt("196")
		const xgwrvATi = BigInt("9")
		const xUdCmml = BigInt("1077")
		const xOf8FaLf = BigInt("1489")
		await contractmXQackq.f.call(x32YRp3, {from: "0x0000000000000000000000000000000000000001"});
		await contractmXQackq.f.call(xWsNneIc, {from: accounts[0]});
		await contractmXQackq.f.call(xgwrvATi, {from: accounts[2]});
		await contractmXQackq.f.call(xUdCmml, {from: accounts[1]});
		await contractmXQackq.f.call(xOf8FaLf, {from: accounts[1]});
	});
})