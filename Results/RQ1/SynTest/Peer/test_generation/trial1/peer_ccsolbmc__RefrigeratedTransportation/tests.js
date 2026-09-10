const RefrigeratedTransportation = artifacts.require("RefrigeratedTransportation");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('RefrigeratedTransportation', (accounts) => {
	it('test for RefrigeratedTransportation', async () => {
		const contractrS5r0L1 = await RefrigeratedTransportation.new({from: accounts[4]});
		const timestamptFs6F9r = BigInt("-1418")
		const temperatureyfji29W = BigInt("-727")
		const humidity8nSPdJ = BigInt("234")
		const newCounterpartyhiosMGu = accounts[3]
		const timestampfTCfgYk = BigInt("1953")
		const temperatureIUYQLam = BigInt("250")
		const humidityXciBfVA = BigInt("-1952")
		await contractrS5r0L1.IngestTelemetry.call(humidity8nSPdJ, temperatureyfji29W, timestamptFs6F9r, {from: accounts[0]});
		await contractrS5r0L1.TransferResponsibility.call(newCounterpartyhiosMGu, {from: accounts[1]});
		await contractrS5r0L1.Complete.call({from: accounts[3]});
		await contractrS5r0L1.IngestTelemetry.call(humidityXciBfVA, temperatureIUYQLam, timestampfTCfgYk, {from: accounts[0]});

		await expect(contractrS5r0L1.IngestTelemetry.call(humidity8nSPdJ, temperatureyfji29W, timestamptFs6F9r, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for RefrigeratedTransportation', async () => {
		const contractnOje3tn = await RefrigeratedTransportation.new({from: accounts[5]});
		const maxTemperaturePFElgXQ = BigInt("453")
		const minTemperatureB9IqypK = BigInt("-1177")
		const maxHumidityc8nz2BS = BigInt("-611")
		const minHumidityuiGYGD5 = BigInt("-1115")
		const supplyChainObserverir0P8v9 = accounts[0]
		const supplyChainOwnerY78umYp = accounts[4]
		const deviceY2jLq9t = accounts[2]
		const newCounterpartyvtz4N06 = accounts[1]
		await contractnOje3tn.asadf.call(deviceY2jLq9t, supplyChainOwnerY78umYp, supplyChainObserverir0P8v9, minHumidityuiGYGD5, maxHumidityc8nz2BS, minTemperatureB9IqypK, maxTemperaturePFElgXQ, {from: accounts[4]});
		await contractnOje3tn.TransferResponsibility.call(newCounterpartyvtz4N06, {from: accounts[0]});
		await contractnOje3tn.Complete.call({from: accounts[0]});

		await expect(contractnOje3tn.asadf.call(deviceY2jLq9t, supplyChainOwnerY78umYp, supplyChainObserverir0P8v9, minHumidityuiGYGD5, maxHumidityc8nz2BS, minTemperatureB9IqypK, maxTemperaturePFElgXQ, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for RefrigeratedTransportation', async () => {
		const contractf0KKxg6 = await RefrigeratedTransportation.new({from: "0x0000000000000000000000000000000000000001"});
		const newCounterpartyDIkr1sM = accounts[4]
		const newCounterpartyljywZtp = accounts[0]
		await contractf0KKxg6.TransferResponsibility.call(newCounterpartyDIkr1sM, {from: accounts[2]});
		await contractf0KKxg6.TransferResponsibility.call(newCounterpartyljywZtp, {from: accounts[0]});
		await contractf0KKxg6.Complete.call({from: accounts[4]});
	});

	it('test for RefrigeratedTransportation', async () => {
		const contracthAbTPs9 = await RefrigeratedTransportation.new({from: accounts[2]});
		const timestampDPadXeV = BigInt("272")
		const temperatureXYNc2ie = BigInt("-878")
		const humidityljwnKoB = BigInt("-22")
		await contracthAbTPs9.Complete.call({from: accounts[3]});
		await contracthAbTPs9.Complete.call({from: accounts[4]});
		await contracthAbTPs9.IngestTelemetry.call(humidityljwnKoB, temperatureXYNc2ie, timestampDPadXeV, {from: accounts[4]});

		await expect(contracthAbTPs9.Complete.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});
})