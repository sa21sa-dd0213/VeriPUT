const Primality = artifacts.require("Primality");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Primality', (accounts) => {
	it('test for Primality', async () => {
		const contractMX90rr1 = await Primality.new({from: accounts[4]});
		const _ydbv56Af = BigInt("465")
		const _xDtc1oPw = BigInt("1395")
		const _yaQeCfJ8 = BigInt("1005")
		await contractMX90rr1.setY.call(_ydbv56Af, {from: accounts[0]});
		await contractMX90rr1.setX.call(_xDtc1oPw, {from: "0x0000000000000000000000000000000000000001"});
		await contractMX90rr1.setY.call(_yaQeCfJ8, {from: accounts[4]});
		await contractMX90rr1.verifyPrime.call({from: accounts[1]});

		await expect(contractMX90rr1.setY.call(_ydbv56Af, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Primality', async () => {
		const contractt836QOr = await Primality.new({from: "0x0000000000000000000000000000000000000001"});
		const _ymmjvyT = BigInt("1585")
		await contractt836QOr.verifyPrime.call({from: accounts[4]});
		await contractt836QOr.setY.call(_ymmjvyT, {from: accounts[0]});
		await contractt836QOr.verifyPrime.call({from: accounts[4]});
	});
})