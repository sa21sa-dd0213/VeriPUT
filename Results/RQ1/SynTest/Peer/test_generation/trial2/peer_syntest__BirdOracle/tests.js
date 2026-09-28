const BirdOracle = artifacts.require("BirdOracle");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('BirdOracle', (accounts) => {
	it('test for BirdOracle', async () => {
		const contractnIGTp9j = await BirdOracle.new({from: "0x0000000000000000000000000000000000000001"});
		const _addrz01wHV = accounts[5]
		const _valueResponsejLBko9a = BigInt("1836")
		const _idElthbje = BigInt("41")
		const _keyizEoCaB = "6zbi5A4J9QiL0HicIHgfvz2euDIGUqh8pH"
		const _urltOCYA0G = "lsPYFJ1c7HMVg4bampUDxt9Kz3hnDGGMRjJp7hOwupvMjwL64dpz5z77k"
		const endIndexEcCH2sn = BigInt("742")
		const startIndex8Wcpwj = BigInt("1093")
		const strpuoLRhM = "f2Gtr1dvnVt4HswAqfv2UJTyaHo1HV2kieNgcMyOoe1OXt4My0P7ouNen5QWC7EPLLhHhBlbBQ"
		const nullonjkF5S = await contractnIGTp9j.getRatingByAddress.call(_addrz01wHV, {from: accounts[2]});
		await contractnIGTp9j.updatedChainRequest.call(_idElthbje, _valueResponsejLBko9a, {from: "0x0000000000000000000000000000000000000001"});
		await contractnIGTp9j.newChainRequest.call(_urltOCYA0G, _keyizEoCaB, {from: accounts[3]});
		const nullwmNRJlR = await contractnIGTp9j.substring.call(strpuoLRhM, startIndex8Wcpwj, endIndexEcCH2sn, {from: accounts[2]});
		const nullj4XAwvv = await contractnIGTp9j.getRating.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for BirdOracle', async () => {
		const contractqz4oDgW = await BirdOracle.new({from: accounts[3]});
		const _addrr0Jm6PA = accounts[4]
		const strSIJMRZi = "khaZhR2EpTfw4CHkDV"
		const nullm1AdZ1v = await contractqz4oDgW.getRatingByAddress.call(_addrr0Jm6PA, {from: accounts[5]});
		const nullqvvXR1 = await contractqz4oDgW.getRating.call({from: "0x0000000000000000000000000000000000000001"});
		const nullmmQ7XtN = await contractqz4oDgW.parseAddr.call(strSIJMRZi, {from: accounts[4]});

		assert.equal(nullm1AdZ1v, 0)
		assert.equal(nullqvvXR1, 0)
		await expect(contractqz4oDgW.parseAddr.call(strSIJMRZi, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractv6PmIK = await BirdOracle.new({from: accounts[4]});
		const endIndexZeO2Iqy = BigInt("1941")
		const startIndexg2gYmo = BigInt("152")
		const strrgXAvbm = "oH5wCSBKvzhWQ4S469j6aFPHzIcdSMXcCuXMG1wo8pF6OrKnyJAtxxgIjj1vna7mQQpRNpiWZQGXvib"
		const urlALITsoM = "5PQPUzsGIdMWiqbOwwVsDV3sdrPUNpxAbewOdkcUDpM786"
		const endIndexUJvQgnF = BigInt("1257")
		const startIndexvbO0ux = BigInt("1950")
		const streAllaHr = "8w4083EcMOqNXDbUb1pU3pjjrrmkoaGrpnNEb529TSUpB5PfFTqfL1v0a9seksuOeJx8AxQUAzYVw4n9ilafUPjv"
		const nullBxiRt6X = await contractv6PmIK.getRating.call({from: "0x0000000000000000000000000000000000000001"});
		const nullhlWFYh = await contractv6PmIK.substring.call(strrgXAvbm, startIndexg2gYmo, endIndexZeO2Iqy, {from: accounts[0]});
		const nullgfc8GsX = await contractv6PmIK.extractAddress.call(urlALITsoM, {from: accounts[4]});
		const nullQuYl0dE = await contractv6PmIK.substring.call(streAllaHr, startIndexvbO0ux, endIndexUJvQgnF, {from: accounts[1]});

		assert.equal(nullBxiRt6X, 0)
		await expect(contractv6PmIK.substring.call(strrgXAvbm, startIndexg2gYmo, endIndexZeO2Iqy, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractWJ1JFIv = await BirdOracle.new({from: accounts[1]});
		const urltGPNusL = "S7AM9RpRV41ay2FQiLRvsyTGWaTf2AqIrhhxiNDe"
		const _valueResponse7e4ruK = BigInt("1979")
		const _idaZsTKp0 = BigInt("307")
		const startIndexvc77FCl = BigInt("759")
		const strCgPpwiX = "I7WqbUG"
		const _valueResponseHGIcT7K = BigInt("896")
		const _idXsG1X7Z = BigInt("1893")
		const nullSEQZb7M = await contractWJ1JFIv.extractAddress.call(urltGPNusL, {from: accounts[1]});
		await contractWJ1JFIv.updatedChainRequest.call(_idaZsTKp0, _valueResponse7e4ruK, {from: accounts[2]});
		const nullJyJBvyh = await contractWJ1JFIv.substring.call(strCgPpwiX, startIndexvc77FCl, {from: accounts[0]});
		await contractWJ1JFIv.updatedChainRequest.call(_idXsG1X7Z, _valueResponseHGIcT7K, {from: accounts[2]});

		await expect(contractWJ1JFIv.extractAddress.call(urltGPNusL, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractClkpAIP = await BirdOracle.new({from: accounts[4]});
		const _strav7SCK = "LLZNq6tPAWPY2gQrrLt8f3GGgYULUC"
		const _valueResponseBEMairH = BigInt("754")
		const _idh5YIw4Y = BigInt("459")
		const endIndexyS6Vs4f = BigInt("713")
		const startIndexvbYaV2y = BigInt("677")
		const strJGl4NMB = "I8YfqR5M4HClEhhosaOlAaRqR9wSvB4ju2CKNDeKb"
		const urlezklN5E = "3VVqVBCpbbiShaiXHVgYQA8JuiqCUDDcNSEBBqnug4GLbC1oDj4euk7rc2BP3LM8etiqMmOJ0v0TUAAw4MIl"
		const _addr8GeAuA = accounts[1]
		const nulldNElwTK = await contractClkpAIP.getRatingByAddressString.call(_strav7SCK, {from: accounts[0]});
		await contractClkpAIP.updatedChainRequest.call(_idh5YIw4Y, _valueResponseBEMairH, {from: "0x0000000000000000000000000000000000000001"});
		const nulls1E965p = await contractClkpAIP.substring.call(strJGl4NMB, startIndexvbYaV2y, endIndexyS6Vs4f, {from: accounts[2]});
		const nullohyXJO = await contractClkpAIP.extractAddress.call(urlezklN5E, {from: accounts[0]});
		const nullc9SsTqJ = await contractClkpAIP.getRatingByAddress.call(_addr8GeAuA, {from: accounts[1]});

		await expect(contractClkpAIP.getRatingByAddressString.call(_strav7SCK, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractdaoTFwk = await BirdOracle.new({from: accounts[4]});
		const startIndexEl6oNMZ = BigInt("293")
		const strpf4WoZM = "TOyH6StN15Sd5sax41TgNkU2CVt7W4yrLsGU"
		const _strDfvd6MI = "xrFNDAvkoBaQlOKjHeTGi7gPXBul7jT4u5U"
		const _valueResponseb5tZPa1 = BigInt("771")
		const _idFkTxZ2o = BigInt("528")
		const endIndexm2cHPcu = BigInt("1120")
		const startIndexDAhxGf4 = BigInt("1614")
		const strC6yUHF = "mIuIQ9ulHzU0LPkSvTJB1R7bGdcazPapqVb8jDsDSM8fMqvPOUxrBDHUQfobJGXaae"
		const endIndexLWFTzOB = BigInt("1344")
		const startIndexBvIkyo7 = BigInt("1626")
		const stro0awMUO = "KSg8655O6BPWOmNz4uO1sodDVod"
		const nullOP9aBEO = await contractdaoTFwk.substring.call(strpf4WoZM, startIndexEl6oNMZ, {from: accounts[3]});
		const nullceWxa5P = await contractdaoTFwk.getRatingByAddressString.call(_strDfvd6MI, {from: accounts[4]});
		await contractdaoTFwk.updatedChainRequest.call(_idFkTxZ2o, _valueResponseb5tZPa1, {from: accounts[2]});
		const nullSncdZAe = await contractdaoTFwk.substring.call(strC6yUHF, startIndexDAhxGf4, endIndexm2cHPcu, {from: accounts[1]});
		const nullNWV8TH = await contractdaoTFwk.substring.call(stro0awMUO, startIndexBvIkyo7, endIndexLWFTzOB, {from: accounts[0]});

		await expect(contractdaoTFwk.substring.call(strpf4WoZM, startIndexEl6oNMZ, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contracteWjOxF4 = await BirdOracle.new({from: accounts[2]});
		const startIndexPp5MaWE = BigInt("1847")
		const strY6Zhd0t = "zNfYeO9yv8FKdtkvFqmRLf8OhklwFic2U4k5OGyGDcUpf2NWjRiclrN776kxkLYFeD6zI5NKx"
		const endIndexyjH3aD0 = BigInt("1995")
		const startIndexggH66HK = BigInt("1505")
		const strsKxlzzy = "uWjiSUadskhJf6H5c14daFFMatsiysVuSeitzM9vjqYU8hQIlaVjVpvQ35qISTkylRK0F3Yp1ey7MKMxrbVMXIUnizpd"
		const _valueResponseBuUxW0k = BigInt("865")
		const _idOWI9udh = BigInt("1238")
		const nullGdHymGG = await contracteWjOxF4.getRating.call({from: accounts[4]});
		const nullJTPSo1G = await contracteWjOxF4.substring.call(strY6Zhd0t, startIndexPp5MaWE, {from: accounts[4]});
		const nulld5BRinf = await contracteWjOxF4.substring.call(strsKxlzzy, startIndexggH66HK, endIndexyjH3aD0, {from: accounts[3]});
		const nulleZ6V09I = await contracteWjOxF4.getRating.call({from: accounts[4]});
		await contracteWjOxF4.updatedChainRequest.call(_idOWI9udh, _valueResponseBuUxW0k, {from: accounts[1]});

		assert.equal(nullGdHymGG, 0)
		await expect(contracteWjOxF4.substring.call(strY6Zhd0t, startIndexPp5MaWE, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractCDKX9Dx = await BirdOracle.new({from: accounts[2]});
		const _addrkfwDaR = accounts[0]
		const _addrfyiEJjB = accounts[2]
		const startIndexGfi7NeC = BigInt("835")
		const strKt9ios4 = "twBeNye40xCkGkQjntyY98"
		const urls1eOK2O = "U2L0EHUxJf2SL"
		const urlFyw1MuJ = "XsW4tnMuMHduChyrUvxpPPk2aIgPwaaK5uu8iYQk3L"
		const _strQ2HCXkJ = "2BRYDrhKbVULlaIjKm7csAgX3uQSuadKO8nvquUyOaLIeUXU"
		const nullabtkto8 = await contractCDKX9Dx.getRatingByAddress.call(_addrkfwDaR, {from: accounts[3]});
		const nulln9P2TZF = await contractCDKX9Dx.getRatingByAddress.call(_addrfyiEJjB, {from: accounts[3]});
		const nullRRoCxn = await contractCDKX9Dx.substring.call(strKt9ios4, startIndexGfi7NeC, {from: accounts[1]});
		const nullXEoxKRV = await contractCDKX9Dx.extractAddress.call(urls1eOK2O, {from: accounts[2]});
		const nullskGcIJE = await contractCDKX9Dx.extractAddress.call(urlFyw1MuJ, {from: accounts[5]});
		const nullsqRGFCY = await contractCDKX9Dx.getRatingByAddressString.call(_strQ2HCXkJ, {from: accounts[3]});

		assert.equal(nullabtkto8, 0)
		assert.equal(nulln9P2TZF, 0)
		await expect(contractCDKX9Dx.substring.call(strKt9ios4, startIndexGfi7NeC, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractQB5GNVr = await BirdOracle.new({from: accounts[2]});
		const strR6b2Xei = "vhyVYV6fgcvWosL8rQ3DUGFVipbgbkhaPOTsUfxbgDjpozofgqKNX4FIDowk9AzNMkk9VpQK15VzuUt"
		const urlQ2hJjvM = "aA2wAooFF3Lvqkld5Zvl4Is4iXqMrLLmPeYpC2B7AVtooFPwT3h225B9F1VY1PMTqLaS"
		const startIndexy8QD5op = BigInt("1023")
		const strfxFu2P = "0n1lbTCxG933KVageGP77VWveS5"
		const nullQJexSk4 = await contractQB5GNVr.parseAddr.call(strR6b2Xei, {from: accounts[1]});
		const nullbzD7pyZ = await contractQB5GNVr.extractAddress.call(urlQ2hJjvM, {from: accounts[3]});
		const nullywWLJcj = await contractQB5GNVr.substring.call(strfxFu2P, startIndexy8QD5op, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractQB5GNVr.parseAddr.call(strR6b2Xei, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractWWDqEnr = await BirdOracle.new({from: accounts[2]});
		const _valueResponsegZfr8Pl = BigInt("2038")
		const _idE9YExVH = BigInt("1499")
		const urlfRg0a5i = "Q9VRV3mgL6AbkZPsNnE2FlbE7UVQLH257hH7fiAWrjNCgIpLkkv1mxGmXSYz"
		const endIndexYDqHjB7 = BigInt("1939")
		const startIndexDOz4nR3 = BigInt("1362")
		const strkdwsvwa = "6XhFDoXaCTWEzrF2u"
		const startIndexADqi0g1 = BigInt("785")
		const strdzpvdam = "jPzEA55qcTSJn6yuCgpUDdbrgjesDstEoPdMV9jbylxhsX3OdbpW"
		await contractWWDqEnr.updatedChainRequest.call(_idE9YExVH, _valueResponsegZfr8Pl, {from: accounts[5]});
		const nullDCtEwUb = await contractWWDqEnr.extractAddress.call(urlfRg0a5i, {from: accounts[5]});
		const nulliVzNOH = await contractWWDqEnr.getRating.call({from: "0x0000000000000000000000000000000000000001"});
		const nullWBiZA9 = await contractWWDqEnr.substring.call(strkdwsvwa, startIndexDOz4nR3, endIndexYDqHjB7, {from: accounts[4]});
		const nullLfsMy6t = await contractWWDqEnr.substring.call(strdzpvdam, startIndexADqi0g1, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractWWDqEnr.updatedChainRequest.call(_idE9YExVH, _valueResponsegZfr8Pl, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractAQu4I1j = await BirdOracle.new({from: accounts[4]});
		const startIndexaBw8qYo = BigInt("575")
		const strEGKYOd = "1C"
		const _strS9NJUKx = "wmsxyL5Q4JJSv5vIfx"
		const _strXtPqNtS = "ubL7i8lcpeIxLAKRrBDrwQLXJvBLwuRm8RYhRi7XtzxdF6P1UPua62ppUoxPVbtRDAO9XknX0khg8rbZLioBPYHd"
		const _strNW8V1gH = "vUV8l73EIb54otmrm8yeCY9ugCXk1OovRlFSMXFoy"
		const nulluTu3PKE = await contractAQu4I1j.substring.call(strEGKYOd, startIndexaBw8qYo, {from: accounts[2]});
		const nullULMetaN = await contractAQu4I1j.getRatingByAddressString.call(_strS9NJUKx, {from: accounts[2]});
		const nullLguysrD = await contractAQu4I1j.getRatingByAddressString.call(_strXtPqNtS, {from: accounts[3]});
		const nullOSXrtGL = await contractAQu4I1j.getRatingByAddressString.call(_strNW8V1gH, {from: accounts[2]});

		await expect(contractAQu4I1j.substring.call(strEGKYOd, startIndexaBw8qYo, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractzru2jBO = await BirdOracle.new({from: accounts[3]});
		const startIndexycn6rYI = BigInt("1411")
		const strCD8HINd = "CuDQFUiXyg5aDT3S8svslQfqDIFBP0j4Nn6NBlphFLw4tUXlwacuTsWBsBYyD4zfpM7G5rh9dVHpMQg9R4nemzY1t3Q4xplR1"
		const startIndexYCIJc7q = BigInt("523")
		const strWMBDQw = "kkddsqlQVQjaiuzKXt4toMGCeTGbFfxdakOKAXNuvYPaktXcvFrVoDDI22IZ8CJlX"
		const _valueResponseEg2yPtG = BigInt("496")
		const _idVEAWX9f = BigInt("601")
		const _addr5sp6Wy = accounts[1]
		const nullh7UiMm0 = await contractzru2jBO.substring.call(strCD8HINd, startIndexycn6rYI, {from: accounts[0]});
		const nullW0avBWK = await contractzru2jBO.substring.call(strWMBDQw, startIndexYCIJc7q, {from: accounts[5]});
		await contractzru2jBO.updatedChainRequest.call(_idVEAWX9f, _valueResponseEg2yPtG, {from: "0x0000000000000000000000000000000000000001"});
		const nullL6ypzeg = await contractzru2jBO.getRatingByAddress.call(_addr5sp6Wy, {from: accounts[0]});

		await expect(contractzru2jBO.substring.call(strCD8HINd, startIndexycn6rYI, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractQhWkrD2 = await BirdOracle.new({from: accounts[2]});
		const _addrOQLM0zK = accounts[3]
		const strnusD7nF = "wa2k5TlPlULa39u5jI9K3ZSw9GdoXXDtj07V2iFSq5Sd2TwXd3fEf6wqKzQ"
		const endIndexP5dW88n = BigInt("1173")
		const startIndexWm8Tjs = BigInt("889")
		const strE47qK6u = "1VKVvbXih445d4gUJyhhZum22ByiIUP5Riz6nxReua5lngAGTQyaJWOYSw5BYFPhvtKzQbWWuNV"
		const urlSXgLUJt = "lNmC3YHvZuI3BLNfWKw4fsiXfdX8cdJ1aDT8hcK"
		const startIndexyxu8cpu = BigInt("1073")
		const strzmDHKtF = "GJhgZicvrMeinleQkKweMSIz8UMmTdp6qS6qFKdfIEiI69BEtc5v9sVKgiqG6WinENuhJy4MdEwoexjXLFEd"
		const nullHID3U8x = await contractQhWkrD2.getRatingByAddress.call(_addrOQLM0zK, {from: accounts[1]});
		const nullcKlqXri = await contractQhWkrD2.parseAddr.call(strnusD7nF, {from: accounts[1]});
		const nullovPvAnc = await contractQhWkrD2.substring.call(strE47qK6u, startIndexWm8Tjs, endIndexP5dW88n, {from: accounts[2]});
		const nullMalimWh = await contractQhWkrD2.extractAddress.call(urlSXgLUJt, {from: accounts[3]});
		const nullrKzKicO = await contractQhWkrD2.substring.call(strzmDHKtF, startIndexyxu8cpu, {from: accounts[0]});

		assert.equal(nullHID3U8x, 0)
		assert.equal(nullcKlqXri, 0x8bab1719Ca405be9dB8Fa7D844d94AA0c68a4a15)
		await expect(contractQhWkrD2.substring.call(strE47qK6u, startIndexWm8Tjs, endIndexP5dW88n, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contracteqpcC2 = await BirdOracle.new({from: accounts[1]});
		const _addrFTR8nsu = accounts[2]
		const _addrB4nev8 = accounts[0]
		const _keyKVzd8Yp = "YHyKYWPB3V9IjlTqOwLMwkqDfl4MG8oX4RWOTUUFqBvhQB2JDxBQLvir"
		const _urlTATSSKU = "DBoSsHJECITPqdLu4VWhYAQXaaCO3jJGGnt1DENj"
		const _strtrV03Df = "1aHZ5O9o8mwdfM1FnkAfMywOfPhlP7b2uEbLh2s7klpGcS6NVcYUH6QA9GfcxXXRfFWxHWkQen1"
		const nullMuAGxmB = await contracteqpcC2.getRatingByAddress.call(_addrFTR8nsu, {from: accounts[4]});
		const nullNxLfck8 = await contracteqpcC2.getRatingByAddress.call(_addrB4nev8, {from: accounts[2]});
		await contracteqpcC2.newChainRequest.call(_urlTATSSKU, _keyKVzd8Yp, {from: accounts[1]});
		const nullzJzE2px = await contracteqpcC2.getRating.call({from: accounts[2]});
		const nulliD7UM75 = await contracteqpcC2.getRatingByAddressString.call(_strtrV03Df, {from: accounts[3]});

		assert.equal(nullMuAGxmB, 0)
		assert.equal(nullNxLfck8, 0)
		await expect(contracteqpcC2.newChainRequest.call(_urlTATSSKU, _keyKVzd8Yp, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractGmKcKiX = await BirdOracle.new({from: accounts[4]});
		const startIndexy2UiSg2 = BigInt("164")
		const strIOwzreK = "9eHzIS89mxgplpPf8EB1s7yMFrqruIOTtHAmBvImqGptBvHuGwjbqRYj6ebyZz6adLwbaJ1Z"
		const _keydqfqPsl = "sFZ50X0IXnTk"
		const _urlQnjiHDn = "LVdzDOoooRCWBDt9R3UufPyx2fv0iwDuaFJgzqfdgfl5wXfwglaQzgbiydrp6ysok6fjmfmQlkxe"
		const strSTklSpI = "nezfZ7zSI6krENsgDW73Doxy7pdKErEsreDN4u3wW0fQIUKWP8zvhSnnYjyb"
		const nullTkLlBdn = await contractGmKcKiX.substring.call(strIOwzreK, startIndexy2UiSg2, {from: accounts[5]});
		await contractGmKcKiX.newChainRequest.call(_urlQnjiHDn, _keydqfqPsl, {from: accounts[4]});
		const nullzlmH3O8 = await contractGmKcKiX.parseAddr.call(strSTklSpI, {from: accounts[4]});

		await expect(contractGmKcKiX.substring.call(strIOwzreK, startIndexy2UiSg2, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractjC6ODRD = await BirdOracle.new({from: accounts[2]});
		const startIndexXf8HXEZ = BigInt("1856")
		const strKielu7f = "7ghb9Uwc"
		const _valueResponseeETRSky = BigInt("1887")
		const _idDWPLYr = BigInt("1199")
		const endIndexmHoh1RV = BigInt("747")
		const startIndexaGA7nfK = BigInt("788")
		const strupPAfGs = "zT3ev4mauwXfhk3MilJet7eYfoW1IjFCRBGMLoKjihfat6pMdgV"
		const _valueResponseenIdbYa = BigInt("454")
		const _idYEeOhCL = BigInt("1515")
		const nullgSEUJBU = await contractjC6ODRD.substring.call(strKielu7f, startIndexXf8HXEZ, {from: "0x0000000000000000000000000000000000000001"});
		await contractjC6ODRD.updatedChainRequest.call(_idDWPLYr, _valueResponseeETRSky, {from: "0x0000000000000000000000000000000000000001"});
		const nullU25qOJK = await contractjC6ODRD.substring.call(strupPAfGs, startIndexaGA7nfK, endIndexmHoh1RV, {from: accounts[3]});
		await contractjC6ODRD.updatedChainRequest.call(_idYEeOhCL, _valueResponseenIdbYa, {from: accounts[3]});

		await expect(contractjC6ODRD.substring.call(strKielu7f, startIndexXf8HXEZ, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractwSwmU4N = await BirdOracle.new({from: accounts[2]});
		const endIndexAhOTM6K = BigInt("465")
		const startIndexcS1VMkO = BigInt("465")
		const strzarz4cU = "DeC2nGAVrUxJtiIhQIxpWaAoSFsypq6BOsl3q1fm2Ihs2Hf6cM7qcoNbBpl6XPgfRkdlsEJseqbOoccdk6n9DP9Ut1sn8dHfvg"
		const startIndexJccm2hc = BigInt("1682")
		const straScN5j3 = "psgl4zVDMEqB2mEnPgOByc6DHEa1PoOu7k45DjoMgqXduRbW"
		const urlYefVnHF = "vFU3K348WIpIopow12cEQkAOuuF81zHIUA5V41oa4H7TWhJzYmpAhmevCleJX8EcgA2OzGfaxnr"
		const nullItO9fO2 = await contractwSwmU4N.substring.call(strzarz4cU, startIndexcS1VMkO, endIndexAhOTM6K, {from: accounts[1]});
		const nullnMtnn7L = await contractwSwmU4N.substring.call(straScN5j3, startIndexJccm2hc, {from: accounts[3]});
		const nullAHwiWhm = await contractwSwmU4N.extractAddress.call(urlYefVnHF, {from: accounts[5]});

		assert.equal(nullItO9fO2, )
		await expect(contractwSwmU4N.substring.call(straScN5j3, startIndexJccm2hc, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})