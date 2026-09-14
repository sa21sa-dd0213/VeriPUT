const MONEY_BOX = artifacts.require("MONEY_BOX");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MONEY_BOX', (accounts) => {
	it('test for MONEY_BOX', async () => {
		const contractCBYk3We = await MONEY_BOX.new({from: "0x0000000000000000000000000000000000000001"});
		const _amjcEV1QQ = BigInt("373")
		await contractCBYk3We.Initialized.call({from: accounts[0]});
		await contractCBYk3We.Initialized.call({from: accounts[4]});
		await contractCBYk3We.Collect.call(_amjcEV1QQ, {from: accounts[4]});
	});

	it('test for MONEY_BOX', async () => {
		const contractUInC9au = await MONEY_BOX.new({from: accounts[0]});
		const _amHl4S0aK = BigInt("756")
		await contractUInC9au.null.call({from: accounts[0]});
		await contractUInC9au.Collect.call(_amHl4S0aK, {from: "0x0000000000000000000000000000000000000001"});
		await contractUInC9au.null.call({from: accounts[3]});

		await expect(contractUInC9au.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for MONEY_BOX', async () => {
		const contractpxBkEvk = await MONEY_BOX.new({from: accounts[2]});
		await contractpxBkEvk.Initialized.call({from: "0x0000000000000000000000000000000000000001"});
		await contractpxBkEvk.Initialized.call({from: accounts[3]});

		await expect(contractpxBkEvk.Initialized.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for MONEY_BOX', async () => {
		const contract7x7Vaz = await MONEY_BOX.new({from: accounts[1]});
		const _logI37MR0 = accounts[3]
		const _valDywWifT = BigInt("108")
		await contract7x7Vaz.SetLogFile.call(_logI37MR0, {from: "0x0000000000000000000000000000000000000001"});
		await contract7x7Vaz.SetMinSum.call(_valDywWifT, {from: accounts[2]});

		await expect(contract7x7Vaz.SetLogFile.call(_logI37MR0, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for MONEY_BOX', async () => {
		const contractmlZ1MP = await MONEY_BOX.new({from: accounts[5]});
		const _valvVocxFf = BigInt("199")
		const _lockTimeLce3XU = BigInt("44")
		const _amWUwYjTI = BigInt("933")
		const _logZlOfqT6 = accounts[1]
		await contractmlZ1MP.SetMinSum.call(_valvVocxFf, {from: accounts[1]});
		await contractmlZ1MP.Put.call(_lockTimeLce3XU, {from: accounts[0]});
		await contractmlZ1MP.Collect.call(_amWUwYjTI, {from: accounts[1]});
		await contractmlZ1MP.SetLogFile.call(_logZlOfqT6, {from: accounts[3]});
		await contractmlZ1MP.Initialized.call({from: accounts[0]});

		await expect(contractmlZ1MP.SetMinSum.call(_valvVocxFf, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for MONEY_BOX', async () => {
		const contractmoXYK8c = await MONEY_BOX.new({from: accounts[4]});
		const _amDwulsMQ = BigInt("853")
		const _ammV1phSF = BigInt("1201")
		const _lockTimeiQgUaem = BigInt("548")
		await contractmoXYK8c.Collect.call(_amDwulsMQ, {from: accounts[4]});
		await contractmoXYK8c.Collect.call(_ammV1phSF, {from: accounts[1]});
		await contractmoXYK8c.Put.call(_lockTimeiQgUaem, {from: accounts[1]});

		await expect(contractmoXYK8c.Collect.call(_amDwulsMQ, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for MONEY_BOX', async () => {
		const contractcAfVfyU = await MONEY_BOX.new({from: accounts[1]});
		const _valtvua8iv = BigInt("1294")
		const _amKF1tuZ5 = BigInt("718")
		const _amppjGVwv = BigInt("1141")
		const _logXYmSMgF = accounts[4]
		const _amPPiLiQz = BigInt("0")
		const _amTXTrTB8 = BigInt("491")
		await contractcAfVfyU.SetMinSum.call(_valtvua8iv, {from: accounts[3]});
		await contractcAfVfyU.Collect.call(_amKF1tuZ5, {from: accounts[2]});
		await contractcAfVfyU.Collect.call(_amppjGVwv, {from: accounts[3]});
		await contractcAfVfyU.SetLogFile.call(_logXYmSMgF, {from: accounts[0]});
		await contractcAfVfyU.Collect.call(_amPPiLiQz, {from: accounts[2]});
		await contractcAfVfyU.Collect.call(_amTXTrTB8, {from: accounts[5]});
		await contractcAfVfyU.Initialized.call({from: accounts[1]});

		await expect(contractcAfVfyU.SetMinSum.call(_valtvua8iv, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})