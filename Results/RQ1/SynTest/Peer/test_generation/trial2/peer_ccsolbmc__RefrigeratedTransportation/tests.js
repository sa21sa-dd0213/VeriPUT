const RefrigeratedTransportation = artifacts.require("RefrigeratedTransportation");

contract('RefrigeratedTransportation', (accounts) => {
	it('test for RefrigeratedTransportation', async () => {
		const contractaE1PhlP = await RefrigeratedTransportation.new({from: accounts[4]});
		const timestampecDcadP = BigInt("-1881")
		const temperaturezz1YUpP = BigInt("-227")
		const humidityXpaEdTZ = BigInt("1489")
		const maxTemperatureXdKhWSA = BigInt("-1634")
		const minTemperatureMdVaTt1 = BigInt("2015")
		const maxHumidityqF9ZxO6 = BigInt("-215")
		const minHumiditycRA6x8A = BigInt("-1429")
		const supplyChainObserver6EYtGm = accounts[1]
		const supplyChainOwnerdCFzohq = accounts[0]
		const deviceZ1xUz4 = accounts[4]
		const newCounterpartyLtoCTQH = accounts[0]
		const timestampfOCG3aP = BigInt("-1088")
		const temperatureOYKFXgZ = BigInt("-1985")
		const humidityfCqLdOv = BigInt("-1782")
		await contractaE1PhlP.IngestTelemetry.call(humidityXpaEdTZ, temperaturezz1YUpP, timestampecDcadP, {from: accounts[2]});
		await contractaE1PhlP.asadf.call(deviceZ1xUz4, supplyChainOwnerdCFzohq, supplyChainObserver6EYtGm, minHumiditycRA6x8A, maxHumidityqF9ZxO6, minTemperatureMdVaTt1, maxTemperatureXdKhWSA, {from: accounts[3]});
		await contractaE1PhlP.TransferResponsibility.call(newCounterpartyLtoCTQH, {from: accounts[1]});
		await contractaE1PhlP.IngestTelemetry.call(humidityfCqLdOv, temperatureOYKFXgZ, timestampfOCG3aP, {from: accounts[4]});
	});

	it('test for RefrigeratedTransportation', async () => {
		const contractUCP2jP = await RefrigeratedTransportation.new({from: accounts[4]});
		const maxTemperatureG0pFC4w = BigInt("1158")
		const minTemperatureQYPhhCM = BigInt("-308")
		const maxHumidityQeMY9oW = BigInt("-576")
		const minHumiditypFSnHxA = BigInt("-2039")
		const supplyChainObserverSx6FY2 = accounts[2]
		const supplyChainOwnerOsUgTkE = accounts[4]
		const deviceFhno8PF = accounts[4]
		const newCounterpartyjTpxzxM = accounts[5]
		const maxTemperatureRXGDWZx = BigInt("-1750")
		const minTemperaturehKpukUK = BigInt("2025")
		const maxHumidityKFYBRRR = BigInt("1504")
		const minHumidityQh0yp3K = BigInt("-318")
		const supplyChainObserverPsneQGm = accounts[2]
		const supplyChainOwnerl10camC = accounts[0]
		const devicexEPDzEb = "0x0000000000000000000000000000000000000001"
		const timestampncdCAp3 = BigInt("-1241")
		const temperaturePNQcVmy = BigInt("603")
		const humidityZFo3Mx0 = BigInt("1609")
		await contractUCP2jP.asadf.call(deviceFhno8PF, supplyChainOwnerOsUgTkE, supplyChainObserverSx6FY2, minHumiditypFSnHxA, maxHumidityQeMY9oW, minTemperatureQYPhhCM, maxTemperatureG0pFC4w, {from: accounts[0]});
		await contractUCP2jP.TransferResponsibility.call(newCounterpartyjTpxzxM, {from: accounts[2]});
		await contractUCP2jP.asadf.call(devicexEPDzEb, supplyChainOwnerl10camC, supplyChainObserverPsneQGm, minHumidityQh0yp3K, maxHumidityKFYBRRR, minTemperaturehKpukUK, maxTemperatureRXGDWZx, {from: accounts[3]});
		await contractUCP2jP.IngestTelemetry.call(humidityZFo3Mx0, temperaturePNQcVmy, timestampncdCAp3, {from: accounts[0]});
		await contractUCP2jP.Complete.call({from: accounts[1]});
		await contractUCP2jP.Complete.call({from: accounts[0]});
	});

	it('test for RefrigeratedTransportation', async () => {
		const contractxm1XaVq = await RefrigeratedTransportation.new({from: accounts[5]});
		const maxTemperaturedFchvcI = BigInt("-53")
		const minTemperatureLzqmFev = BigInt("-477")
		const maxHumidityt6xiU4g = BigInt("1188")
		const minHumidityUzDB7Cj = BigInt("1972")
		const supplyChainObserverUGA4pZD = accounts[4]
		const supplyChainOwnerMQDAR24 = accounts[1]
		const deviceuoVON1z = accounts[2]
		const newCounterpartysEkUcv = accounts[4]
		const newCounterpartyRjdltSY = accounts[5]
		const timestampWHxJoJR = BigInt("1089")
		const temperaturevQyMxmy = BigInt("2032")
		const humidityGjtzJfx = BigInt("599")
		const newCounterpartywMT6McN = accounts[1]
		await contractxm1XaVq.asadf.call(deviceuoVON1z, supplyChainOwnerMQDAR24, supplyChainObserverUGA4pZD, minHumidityUzDB7Cj, maxHumidityt6xiU4g, minTemperatureLzqmFev, maxTemperaturedFchvcI, {from: accounts[5]});
		await contractxm1XaVq.Complete.call({from: accounts[2]});
		await contractxm1XaVq.TransferResponsibility.call(newCounterpartysEkUcv, {from: accounts[1]});
		await contractxm1XaVq.TransferResponsibility.call(newCounterpartyRjdltSY, {from: accounts[4]});
		await contractxm1XaVq.IngestTelemetry.call(humidityGjtzJfx, temperaturevQyMxmy, timestampWHxJoJR, {from: accounts[0]});
		await contractxm1XaVq.TransferResponsibility.call(newCounterpartywMT6McN, {from: accounts[3]});
	});

	it('test for RefrigeratedTransportation', async () => {
		const contractKaRCrPD = await RefrigeratedTransportation.new({from: "0x0000000000000000000000000000000000000001"});
		const maxTemperaturemYbft5 = BigInt("-578")
		const minTemperaturegYhuLqJ = BigInt("9")
		const maxHumidityUBhV8Pn = BigInt("1390")
		const minHumidityx7meysb = BigInt("-866")
		const supplyChainObserverfu0VOqU = "0x0000000000000000000000000000000000000001"
		const supplyChainOwnerEU3kyoW = accounts[4]
		const deviceCmA2MKQ = accounts[0]
		const newCounterpartyeUUzNcJ = accounts[2]
		const newCounterpartys7QY7eV = accounts[1]
		await contractKaRCrPD.asadf.call(deviceCmA2MKQ, supplyChainOwnerEU3kyoW, supplyChainObserverfu0VOqU, minHumidityx7meysb, maxHumidityUBhV8Pn, minTemperaturegYhuLqJ, maxTemperaturemYbft5, {from: accounts[2]});
		await contractKaRCrPD.TransferResponsibility.call(newCounterpartyeUUzNcJ, {from: accounts[3]});
		await contractKaRCrPD.TransferResponsibility.call(newCounterpartys7QY7eV, {from: accounts[4]});
	});
})