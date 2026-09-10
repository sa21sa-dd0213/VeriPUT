const RefrigeratedTransportation = artifacts.require("RefrigeratedTransportation");

contract('RefrigeratedTransportation', (accounts) => {
	it('test for RefrigeratedTransportation', async () => {
		const contractcMhpXpm = await RefrigeratedTransportation.new({from: accounts[3]});
		const newCounterpartyuDorFdc = accounts[2]
		const timestamplXS89rg = BigInt("-769")
		const temperatureRirbLry = BigInt("-225")
		const humidityNJyyNG5 = BigInt("-638")
		const newCounterpartyweogHOx = accounts[1]
		const newCounterpartypqk3U3 = accounts[4]
		const maxTemperatureyh8ScuJ = BigInt("382")
		const minTemperatureGAqOG5W = BigInt("-264")
		const maxHumidityz9kg7nD = BigInt("512")
		const minHumidity8jTIlw = BigInt("1889")
		const supplyChainObserverWFz5boe = accounts[3]
		const supplyChainOwneroQat3po = accounts[2]
		const deviceqZDbtv = accounts[3]
		const newCounterpartymA9EXd = accounts[3]
		await contractcMhpXpm.TransferResponsibility.call(newCounterpartyuDorFdc, {from: "0x0000000000000000000000000000000000000001"});
		await contractcMhpXpm.IngestTelemetry.call(humidityNJyyNG5, temperatureRirbLry, timestamplXS89rg, {from: "0x0000000000000000000000000000000000000001"});
		await contractcMhpXpm.TransferResponsibility.call(newCounterpartyweogHOx, {from: accounts[1]});
		await contractcMhpXpm.TransferResponsibility.call(newCounterpartypqk3U3, {from: accounts[2]});
		await contractcMhpXpm.asadf.call(deviceqZDbtv, supplyChainOwneroQat3po, supplyChainObserverWFz5boe, minHumidity8jTIlw, maxHumidityz9kg7nD, minTemperatureGAqOG5W, maxTemperatureyh8ScuJ, {from: "0x0000000000000000000000000000000000000001"});
		await contractcMhpXpm.TransferResponsibility.call(newCounterpartymA9EXd, {from: accounts[0]});
	});

	it('test for RefrigeratedTransportation', async () => {
		const contractgNd04Fo = await RefrigeratedTransportation.new({from: accounts[2]});
		const timestampvK4pEib = BigInt("-466")
		const temperatureRrZzsw5 = BigInt("-997")
		const humiditydUVDOSB = BigInt("-422")
		const timestampPzM30Ij = BigInt("1957")
		const temperatureB7fZ0Fs = BigInt("1774")
		const humiditygdEkiRv = BigInt("-518")
		const newCounterpartyb6ksq4T = accounts[1]
		const newCounterpartyfY6uq4 = accounts[4]
		const timestampiNRHVyo = BigInt("-323")
		const temperaturerpPPJTa = BigInt("1429")
		const humidityAUgpAnU = BigInt("1619")
		const newCounterpartyO4FDLez = accounts[2]
		await contractgNd04Fo.IngestTelemetry.call(humiditydUVDOSB, temperatureRrZzsw5, timestampvK4pEib, {from: "0x0000000000000000000000000000000000000001"});
		await contractgNd04Fo.IngestTelemetry.call(humiditygdEkiRv, temperatureB7fZ0Fs, timestampPzM30Ij, {from: accounts[4]});
		await contractgNd04Fo.TransferResponsibility.call(newCounterpartyb6ksq4T, {from: accounts[2]});
		await contractgNd04Fo.TransferResponsibility.call(newCounterpartyfY6uq4, {from: "0x0000000000000000000000000000000000000001"});
		await contractgNd04Fo.IngestTelemetry.call(humidityAUgpAnU, temperaturerpPPJTa, timestampiNRHVyo, {from: "0x0000000000000000000000000000000000000001"});
		await contractgNd04Fo.TransferResponsibility.call(newCounterpartyO4FDLez, {from: accounts[1]});
	});

	it('test for RefrigeratedTransportation', async () => {
		const contractcLFK83C = await RefrigeratedTransportation.new({from: accounts[0]});
		const timestampprMlT68 = BigInt("-26")
		const temperaturelHNmbY = BigInt("1150")
		const humidityyavKXt = BigInt("-340")
		await contractcLFK83C.Complete.call({from: accounts[3]});
		await contractcLFK83C.IngestTelemetry.call(humidityyavKXt, temperaturelHNmbY, timestampprMlT68, {from: accounts[1]});
	});

	it('test for RefrigeratedTransportation', async () => {
		const contractnz3uyZj = await RefrigeratedTransportation.new({from: accounts[1]});
		const maxTemperaturecyl5jhg = BigInt("641")
		const minTemperatureBMkCQEg = BigInt("-686")
		const maxHumidityQjmXRMV = BigInt("-813")
		const minHumidityc9saWq = BigInt("-99")
		const supplyChainObserverHGRpkuM = accounts[3]
		const supplyChainOwnerXbV6DLN = accounts[2]
		const devices6PWvNN = accounts[4]
		const newCounterpartyvXSMDNt = accounts[3]
		const newCounterpartyYFiOUzp = "0x0000000000000000000000000000000000000001"
		await contractnz3uyZj.asadf.call(devices6PWvNN, supplyChainOwnerXbV6DLN, supplyChainObserverHGRpkuM, minHumidityc9saWq, maxHumidityQjmXRMV, minTemperatureBMkCQEg, maxTemperaturecyl5jhg, {from: accounts[1]});
		await contractnz3uyZj.TransferResponsibility.call(newCounterpartyvXSMDNt, {from: accounts[3]});
		await contractnz3uyZj.TransferResponsibility.call(newCounterpartyYFiOUzp, {from: accounts[0]});
	});

	it('test for RefrigeratedTransportation', async () => {
		const contractAzYNEG = await RefrigeratedTransportation.new({from: "0x0000000000000000000000000000000000000001"});
		const timestamp7PBJsg = BigInt("-1593")
		const temperaturekvNjYDr = BigInt("752")
		const humidityCUHsyCG = BigInt("2040")
		const maxTemperatureze49ti2 = BigInt("-1341")
		const minTemperatureSgUOh3 = BigInt("-535")
		const maxHumiditygKAqFAB = BigInt("423")
		const minHumidityV4sHPL = BigInt("-1704")
		const supplyChainObserverFFJDvl7 = "0x0000000000000000000000000000000000000001"
		const supplyChainOwnerMaVg7j = "0x0000000000000000000000000000000000000001"
		const devicetC4H9d8 = accounts[5]
		const timestampg3LRGw = BigInt("1658")
		const temperatureWclI8hL = BigInt("-989")
		const humidityC2pp0CZ = BigInt("1752")
		const timestampBQ3JKlP = BigInt("1293")
		const temperatureVbp2Fd4 = BigInt("-417")
		const humidityuVbuFoC = BigInt("1906")
		await contractAzYNEG.IngestTelemetry.call(humidityCUHsyCG, temperaturekvNjYDr, timestamp7PBJsg, {from: accounts[4]});
		await contractAzYNEG.Complete.call({from: accounts[2]});
		await contractAzYNEG.asadf.call(devicetC4H9d8, supplyChainOwnerMaVg7j, supplyChainObserverFFJDvl7, minHumidityV4sHPL, maxHumiditygKAqFAB, minTemperatureSgUOh3, maxTemperatureze49ti2, {from: accounts[3]});
		await contractAzYNEG.IngestTelemetry.call(humidityC2pp0CZ, temperatureWclI8hL, timestampg3LRGw, {from: accounts[1]});
		await contractAzYNEG.IngestTelemetry.call(humidityuVbuFoC, temperatureVbp2Fd4, timestampBQ3JKlP, {from: accounts[4]});
	});

	it('test for RefrigeratedTransportation', async () => {
		const contractCWjDt2C = await RefrigeratedTransportation.new({from: accounts[3]});
		const newCounterpartys7bnxpk = accounts[10]
		const newCounterpartydpgRxR3 = accounts[4]
		const timestampLTi3x8p = BigInt("1184")
		const temperatureMJ0ibJJ = BigInt("1984")
		const humiditydizLSzv = BigInt("1508")
		const newCounterpartyCgjMBL = accounts[4]
		const timestampefAXAae = BigInt("-427")
		const temperaturebjoCB2V = BigInt("259")
		const humidityndAG4Cy = BigInt("541")
		const timestampskNECYH = BigInt("-1395")
		const temperature4Wf5mt = BigInt("900")
		const humidityuzCheJW = BigInt("1512")
		const maxTemperatureDOBPrSh = BigInt("298")
		const minTemperatureJgSoYZb = BigInt("2015")
		const maxHumidityTA6RGzs = BigInt("446")
		const minHumiditym0fmL5 = BigInt("292")
		const supplyChainObserverisGdDp = accounts[0]
		const supplyChainOwnerriNqqIV = accounts[4]
		const deviceDtg9Q6f = "0x0000000000000000000000000000000000000001"
		const timestampV4wBOCH = BigInt("994")
		const temperatureqKSXAUX = BigInt("-1571")
		const humidityUCwYfw3 = BigInt("1997")
		await contractCWjDt2C.TransferResponsibility.call(newCounterpartys7bnxpk, {from: "0x0000000000000000000000000000000000000001"});
		await contractCWjDt2C.TransferResponsibility.call(newCounterpartydpgRxR3, {from: accounts[3]});
		await contractCWjDt2C.IngestTelemetry.call(humiditydizLSzv, temperatureMJ0ibJJ, timestampLTi3x8p, {from: accounts[4]});
		await contractCWjDt2C.TransferResponsibility.call(newCounterpartyCgjMBL, {from: accounts[1]});
		await contractCWjDt2C.IngestTelemetry.call(humidityndAG4Cy, temperaturebjoCB2V, timestampefAXAae, {from: accounts[0]});
		await contractCWjDt2C.IngestTelemetry.call(humidityuzCheJW, temperature4Wf5mt, timestampskNECYH, {from: accounts[5]});
		await contractCWjDt2C.asadf.call(deviceDtg9Q6f, supplyChainOwnerriNqqIV, supplyChainObserverisGdDp, minHumiditym0fmL5, maxHumidityTA6RGzs, minTemperatureJgSoYZb, maxTemperatureDOBPrSh, {from: accounts[3]});
		await contractCWjDt2C.IngestTelemetry.call(humidityUCwYfw3, temperatureqKSXAUX, timestampV4wBOCH, {from: accounts[2]});
	});
})