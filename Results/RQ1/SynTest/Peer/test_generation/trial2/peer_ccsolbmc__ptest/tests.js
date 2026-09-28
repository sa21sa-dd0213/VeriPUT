const Primality = artifacts.require("Primality");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Primality', (accounts) => {
	it('test for Primality', async () => {
		const contractxcMEyV4 = await Primality.new({from: accounts[4]});
		const _yde4lwrL = BigInt("44")
		const _ydlb1Hyi = BigInt("1513")
		await contractxcMEyV4.setY.call(_yde4lwrL, {from: accounts[4]});
		await contractxcMEyV4.verifyPrime.call({from: accounts[3]});
		await contractxcMEyV4.setY.call(_ydlb1Hyi, {from: accounts[2]});
		await contractxcMEyV4.verifyPrime.call({from: accounts[0]});
		await contractxcMEyV4.verifyPrime.call({from: accounts[0]});

		await expect(contractxcMEyV4.setY.call(_yde4lwrL, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Primality', async () => {
		const contractOvNMfz8 = await Primality.new({from: "0x0000000000000000000000000000000000000001"});
		const _xCCdEj7J = BigInt("220")
		const _yN2p2vC = BigInt("1871")
		const _yBgCVTkd = BigInt("1429")
		await contractOvNMfz8.setX.call(_xCCdEj7J, {from: "0x0000000000000000000000000000000000000001"});
		await contractOvNMfz8.setY.call(_yN2p2vC, {from: accounts[2]});
		await contractOvNMfz8.setY.call(_yBgCVTkd, {from: accounts[0]});
	});

	it('test for Primality', async () => {
		const contractama7zP = await Primality.new({from: accounts[2]});
		const _ymgLsRQG = BigInt("239")
		const _ytSPxEET = BigInt("121")
		const _xdZFfvqi = BigInt("967")
		await contractama7zP.setY.call(_ymgLsRQG, {from: accounts[3]});
		await contractama7zP.setY.call(_ytSPxEET, {from: "0x0000000000000000000000000000000000000001"});
		await contractama7zP.setX.call(_xdZFfvqi, {from: accounts[0]});

		await expect(contractama7zP.setY.call(_ymgLsRQG, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})