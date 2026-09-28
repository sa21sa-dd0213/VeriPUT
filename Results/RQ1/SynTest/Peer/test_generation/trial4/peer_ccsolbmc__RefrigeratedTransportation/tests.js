const RefrigeratedTransportation = artifacts.require("RefrigeratedTransportation");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('RefrigeratedTransportation', (accounts) => {
	it('test for RefrigeratedTransportation', async () => {
		const contractZFsWkNz = await RefrigeratedTransportation.new({from: accounts[3]});
		const timestampBA0JoPY = BigInt("1553")
		const temperatureqPE5V1f = BigInt("-443")
		const humidityWTo0TAZ = BigInt("1802")
		const maxTemperatureKsiJIsC = BigInt("-1565")
		const minTemperatureG33Q3el = BigInt("280")
		const maxHumidityfdYoQOZ = BigInt("-482")
		const minHumidityOE41gHU = BigInt("1931")
		const supplyChainObserverAkJQ0Ac = accounts[1]
		const supplyChainOwnerJCs8SBb = accounts[0]
		const devicep8KUucv = accounts[3]
		await contractZFsWkNz.Complete.call({from: accounts[0]});
		await contractZFsWkNz.IngestTelemetry.call(humidityWTo0TAZ, temperatureqPE5V1f, timestampBA0JoPY, {from: accounts[0]});
		await contractZFsWkNz.Complete.call({from: accounts[0]});
		await contractZFsWkNz.asadf.call(devicep8KUucv, supplyChainOwnerJCs8SBb, supplyChainObserverAkJQ0Ac, minHumidityOE41gHU, maxHumidityfdYoQOZ, minTemperatureG33Q3el, maxTemperatureKsiJIsC, {from: accounts[1]});

		await expect(contractZFsWkNz.Complete.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for RefrigeratedTransportation', async () => {
		const contractaIlUih = await RefrigeratedTransportation.new({from: accounts[1]});
		const timestampusaTbME = BigInt("-171")
		const temperatureNJEEFlu = BigInt("454")
		const humidityITgUnZf = BigInt("328")
		const newCounterpartyajuXCDZ = accounts[3]
		const timestampbFzfyAp = BigInt("837")
		const temperaturesF7E11N = BigInt("505")
		const humidityRkdVuvr = BigInt("198")
		const maxTemperatureWzu20oj = BigInt("1849")
		const minTemperatureqkz3jj2 = BigInt("482")
		const maxHumiditymujJB5K = BigInt("-1782")
		const minHumidityJ533zoo = BigInt("378")
		const supplyChainObserverLEXUYlK = accounts[3]
		const supplyChainOwnerlWvFQw = accounts[0]
		const deviceomTAp5Z = accounts[0]
		const timestamph59sOWP = BigInt("1258")
		const temperatureuPLwIKv = BigInt("-48")
		const humidityszj6gvE = BigInt("-156")
		await contractaIlUih.IngestTelemetry.call(humidityITgUnZf, temperatureNJEEFlu, timestampusaTbME, {from: accounts[4]});
		await contractaIlUih.TransferResponsibility.call(newCounterpartyajuXCDZ, {from: accounts[4]});
		await contractaIlUih.IngestTelemetry.call(humidityRkdVuvr, temperaturesF7E11N, timestampbFzfyAp, {from: accounts[1]});
		await contractaIlUih.asadf.call(deviceomTAp5Z, supplyChainOwnerlWvFQw, supplyChainObserverLEXUYlK, minHumidityJ533zoo, maxHumiditymujJB5K, minTemperatureqkz3jj2, maxTemperatureWzu20oj, {from: accounts[5]});
		await contractaIlUih.IngestTelemetry.call(humidityszj6gvE, temperatureuPLwIKv, timestamph59sOWP, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractaIlUih.IngestTelemetry.call(humidityITgUnZf, temperatureNJEEFlu, timestampusaTbME, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for RefrigeratedTransportation', async () => {
		const contractwfwATXE = await RefrigeratedTransportation.new({from: accounts[2]});
		const newCounterparty5uGuZ1 = accounts[1]
		await contractwfwATXE.TransferResponsibility.call(newCounterparty5uGuZ1, {from: "0x0000000000000000000000000000000000000001"});
		await contractwfwATXE.Complete.call({from: accounts[4]});

		await expect(contractwfwATXE.TransferResponsibility.call(newCounterparty5uGuZ1, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for RefrigeratedTransportation', async () => {
		const contracthHvxC76 = await RefrigeratedTransportation.new({from: "0x0000000000000000000000000000000000000001"});
		const maxTemperatureqwM3Ap = BigInt("-1707")
		const minTemperatureBfzULMT = BigInt("-1927")
		const maxHumiditykfXqb4 = BigInt("-1046")
		const minHumidityxFyZlbA = BigInt("1535")
		const supplyChainObserverSO7TDcO = accounts[3]
		const supplyChainOwnerUtfdQlT = accounts[4]
		const deviceuKhWEtK = accounts[4]
		const timestampxUKoKyz = BigInt("-895")
		const temperaturee6oRzU = BigInt("-411")
		const humidityy9zkK8X = BigInt("732")
		const timestamp5QLSa0 = BigInt("-449")
		const temperaturefga01ba = BigInt("888")
		const humidityGYVlN9O = BigInt("-73")
		const maxTemperatureQKnilhF = BigInt("-1620")
		const minTemperatureP2xbuWO = BigInt("-1634")
		const maxHumidityhvvqYs7 = BigInt("541")
		const minHumidityrdqoFpk = BigInt("-703")
		const supplyChainObservera5VUSQg = accounts[5]
		const supplyChainOwnerSfWBx02 = accounts[4]
		const deviceWqrGibo = accounts[1]
		await contracthHvxC76.asadf.call(deviceuKhWEtK, supplyChainOwnerUtfdQlT, supplyChainObserverSO7TDcO, minHumidityxFyZlbA, maxHumiditykfXqb4, minTemperatureBfzULMT, maxTemperatureqwM3Ap, {from: accounts[2]});
		await contracthHvxC76.IngestTelemetry.call(humidityy9zkK8X, temperaturee6oRzU, timestampxUKoKyz, {from: accounts[5]});
		await contracthHvxC76.IngestTelemetry.call(humidityGYVlN9O, temperaturefga01ba, timestamp5QLSa0, {from: accounts[0]});
		await contracthHvxC76.asadf.call(deviceWqrGibo, supplyChainOwnerSfWBx02, supplyChainObservera5VUSQg, minHumidityrdqoFpk, maxHumidityhvvqYs7, minTemperatureP2xbuWO, maxTemperatureQKnilhF, {from: accounts[4]});
	});

	it('test for RefrigeratedTransportation', async () => {
		const contractQBdIVc1 = await RefrigeratedTransportation.new({from: accounts[3]});
		const maxTemperatureZYnbyT = BigInt("-1502")
		const minTemperatureYbTPRP = BigInt("1718")
		const maxHumidityLO3xRDj = BigInt("1135")
		const minHumiditywMUR3fB = BigInt("-284")
		const supplyChainObserverajrFDS = accounts[4]
		const supplyChainOwnerRqRWTp5 = accounts[4]
		const deviceDMvK8Ft = accounts[2]
		const maxTemperatureCiCIW7G = BigInt("-929")
		const minTemperatureRLvVPzL = BigInt("-1766")
		const maxHumidityh4Tbxq1 = BigInt("-1539")
		const minHumidityOwhCRk4 = BigInt("1838")
		const supplyChainObserverDEe664t = accounts[1]
		const supplyChainOwnerqsJbvz9 = "0x0000000000000000000000000000000000000001"
		const deviceAQZs7YQ = accounts[3]
		const timestampJz0LT9u = BigInt("-1208")
		const temperaturep0hyKV3 = BigInt("426")
		const humidityXoz7ESB = BigInt("1368")
		await contractQBdIVc1.asadf.call(deviceDMvK8Ft, supplyChainOwnerRqRWTp5, supplyChainObserverajrFDS, minHumiditywMUR3fB, maxHumidityLO3xRDj, minTemperatureYbTPRP, maxTemperatureZYnbyT, {from: accounts[4]});
		await contractQBdIVc1.asadf.call(deviceAQZs7YQ, supplyChainOwnerqsJbvz9, supplyChainObserverDEe664t, minHumidityOwhCRk4, maxHumidityh4Tbxq1, minTemperatureRLvVPzL, maxTemperatureCiCIW7G, {from: "0x0000000000000000000000000000000000000001"});
		await contractQBdIVc1.IngestTelemetry.call(humidityXoz7ESB, temperaturep0hyKV3, timestampJz0LT9u, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractQBdIVc1.asadf.call(deviceDMvK8Ft, supplyChainOwnerRqRWTp5, supplyChainObserverajrFDS, minHumiditywMUR3fB, maxHumidityLO3xRDj, minTemperatureYbTPRP, maxTemperatureZYnbyT, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})