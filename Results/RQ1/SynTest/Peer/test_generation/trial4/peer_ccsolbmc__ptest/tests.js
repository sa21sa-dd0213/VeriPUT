const Primality = artifacts.require("Primality");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Primality', (accounts) => {
	it('test for Primality', async () => {
		const contractEtBX30w = await Primality.new({from: accounts[0]});
		const _ygstVNB = BigInt("248")
		const _yoa0YKND = BigInt("637")
		const _yMEHri6p = BigInt("231")
		const _yI92QM2s = BigInt("1704")
		await contractEtBX30w.setY.call(_ygstVNB, {from: accounts[0]});
		await contractEtBX30w.setY.call(_yoa0YKND, {from: accounts[1]});
		await contractEtBX30w.setY.call(_yMEHri6p, {from: accounts[4]});
		await contractEtBX30w.setY.call(_yI92QM2s, {from: accounts[3]});

		await expect(contractEtBX30w.setY.call(_ygstVNB, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Primality', async () => {
		const contractaUyC4qf = await Primality.new({from: accounts[3]});
		const _xTSiQfSh = BigInt("1453")
		const _yiJZGTaS = BigInt("1419")
		await contractaUyC4qf.setX.call(_xTSiQfSh, {from: accounts[1]});
		await contractaUyC4qf.setY.call(_yiJZGTaS, {from: accounts[2]});

		await expect(contractaUyC4qf.setX.call(_xTSiQfSh, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Primality', async () => {
		const contractaAqsx2 = await Primality.new({from: accounts[1]});
		const _yubYgP0 = BigInt("110")
		const _yFz1PzMc = BigInt("172")
		const _xI2kUCOj = BigInt("1483")
		const _xt0zDXRv = BigInt("518")
		await contractaAqsx2.setY.call(_yubYgP0, {from: accounts[2]});
		await contractaAqsx2.setY.call(_yFz1PzMc, {from: accounts[3]});
		await contractaAqsx2.setX.call(_xI2kUCOj, {from: accounts[2]});
		await contractaAqsx2.verifyPrime.call({from: accounts[0]});
		await contractaAqsx2.setX.call(_xt0zDXRv, {from: accounts[2]});

		await expect(contractaAqsx2.setY.call(_yubYgP0, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Primality', async () => {
		const contractHScJQRX = await Primality.new({from: "0x0000000000000000000000000000000000000001"});
		const _ylFC7JNP = BigInt("1654")
		const _xUlbFTG = BigInt("1374")
		const _yHCbU04K = BigInt("1803")
		const _yRPFwGau = BigInt("1155")
		await contractHScJQRX.verifyPrime.call({from: accounts[0]});
		await contractHScJQRX.setY.call(_ylFC7JNP, {from: accounts[5]});
		await contractHScJQRX.setX.call(_xUlbFTG, {from: accounts[3]});
		await contractHScJQRX.setY.call(_yHCbU04K, {from: accounts[2]});
		await contractHScJQRX.setY.call(_yRPFwGau, {from: "0x0000000000000000000000000000000000000001"});
	});
})