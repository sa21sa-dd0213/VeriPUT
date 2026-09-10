const BirdOracle = artifacts.require("BirdOracle");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('BirdOracle', (accounts) => {
	it('test for BirdOracle', async () => {
		const contracttGx2Zj6 = await BirdOracle.new({from: accounts[1]});
		const _strwXq6Doo = "p4wb"
		const _strlFGourD = "LvgH3LPGcNqnJhZt6hMttnqe6DUhBLoier2uROi8k9iqzXJGmGw69bcPFqrgklZXlV82YQuqcU4tWBwbUFSxelITw"
		const _strKWDfair = "SzFkOIVoJ86IphmA5pkKp4k0ATDYwWV6qJbhoe5Q79pEqHtJyHuVYKuStGWYWK2GUXWgZhsihyf"
		const nulllMsXOuI = await contracttGx2Zj6.getRatingByAddressString.call(_strwXq6Doo, {from: accounts[2]});
		const nullJbJafhz = await contracttGx2Zj6.getRatingByAddressString.call(_strlFGourD, {from: accounts[4]});
		const nulljHSjLqo = await contracttGx2Zj6.getRatingByAddressString.call(_strKWDfair, {from: accounts[3]});
		const nullWVTZ7oC = await contracttGx2Zj6.getRating.call({from: accounts[0]});

		await expect(contracttGx2Zj6.getRatingByAddressString.call(_strwXq6Doo, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractXengDYn = await BirdOracle.new({from: accounts[2]});
		const _valueResponseELY7pz = BigInt("1591")
		const _idRkyZKCY = BigInt("633")
		const _addrpwgYiPN = accounts[0]
		await contractXengDYn.updatedChainRequest.call(_idRkyZKCY, _valueResponseELY7pz, {from: accounts[2]});
		const nullRxbXazR = await contractXengDYn.getRating.call({from: accounts[2]});
		const nullmUg1BUI = await contractXengDYn.getRatingByAddress.call(_addrpwgYiPN, {from: accounts[2]});

		await expect(contractXengDYn.updatedChainRequest.call(_idRkyZKCY, _valueResponseELY7pz, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractHtX4Vqs = await BirdOracle.new({from: accounts[0]});
		const _addr3xvWZo = accounts[0]
		const startIndexizUyB9V = BigInt("497")
		const strdJg00Ym = "SDmVUn8KVV98nJFG1G3S4"
		const _straV4cxpG = "paUfTxK9c5q1kERg7DYwz4WQ4lpFoBXDaV89akttIlmJ6WAzfpLjAUj9xMgk7xgkHLFzQgRoGW"
		const nullxHdeTyb = await contractHtX4Vqs.getRatingByAddress.call(_addr3xvWZo, {from: accounts[3]});
		const nullgNYG0Q2 = await contractHtX4Vqs.substring.call(strdJg00Ym, startIndexizUyB9V, {from: accounts[1]});
		const nullWtSYwOT = await contractHtX4Vqs.getRatingByAddressString.call(_straV4cxpG, {from: accounts[3]});

		assert.equal(nullxHdeTyb, 0)
		await expect(contractHtX4Vqs.substring.call(strdJg00Ym, startIndexizUyB9V, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractC7tJEge = await BirdOracle.new({from: accounts[1]});
		const strGamkDl = "sExJmKSRbJsQEP8uUR6mWBzN3J92YdaNKEsPUdoBM1JQhqkvovTcyuwQOzFp"
		const _addrXG45v3 = "0x0000000000000000000000000000000000000001"
		const _strR9sVQUP = "NBfCvYfyHbLEzNq6B96jocfRRulmAd2AoScuaYTWlvLUXslIUHvG0v6Ds2DaSbUT872Skgl0bDB5EfLQpBciQ6E8H52MO"
		const nullTTCuUEY = await contractC7tJEge.parseAddr.call(strGamkDl, {from: accounts[3]});
		const nullFmfJGT = await contractC7tJEge.getRatingByAddress.call(_addrXG45v3, {from: accounts[0]});
		const nullzj96k1k = await contractC7tJEge.getRatingByAddressString.call(_strR9sVQUP, {from: accounts[1]});

		await expect(contractC7tJEge.parseAddr.call(strGamkDl, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractciDscj = await BirdOracle.new({from: "0x0000000000000000000000000000000000000001"});
		const _keyf9a1pYp = "LqRcF1gZ1zmL99HWWtZMa"
		const _urlW5PJj9P = "OB24ZPOJevNPpKNVf9GoivekIFfe8F9lWdY7gRVecFq2FLcPv6bz3pk8KJchqYAPqcrAH"
		const _strMKF3YvU = "zHQj9tb3x0e4Prxx5z4m0bhl8v34c2HemIdq1rd4sdgoB8rBtgeeZl2qdEQiAXNtE4cY0"
		const _keyXsarZO = "Cz03JliMNjWeMearuC9oHyhXU8YYS3kQprwRyHRCIjDGdAoKrMLrivRAAVsSf2hFY"
		const _urllNOizAS = "LLOXmJwblmGsPfqa6EMkMMS5qKYsrNasNIORPlZOz6hScScG6WnYSGuoqbE9heBARI8NdoRy475TpvZdRXpldiP9JJCmH"
		const strFCGkicL = "BwqR2XoAxXpnegqO6UBINMmGQXOjm8IR"
		await contractciDscj.newChainRequest.call(_urlW5PJj9P, _keyf9a1pYp, {from: accounts[1]});
		const nullBtO4LcZ = await contractciDscj.getRatingByAddressString.call(_strMKF3YvU, {from: accounts[3]});
		await contractciDscj.newChainRequest.call(_urllNOizAS, _keyXsarZO, {from: accounts[0]});
		const nullJPKHFuy = await contractciDscj.parseAddr.call(strFCGkicL, {from: accounts[3]});
	});

	it('test for BirdOracle', async () => {
		const contractLwZ0qBH = await BirdOracle.new({from: accounts[0]});
		const _addrL1BZeX0 = accounts[3]
		const endIndexA2MVaB = BigInt("1596")
		const startIndex7qV4eg = BigInt("967")
		const strJuP52BC = "OATfKGtybpSPxejRTv"
		const _valueResponseEcetV6 = BigInt("1610")
		const _idt83lvpK = BigInt("155")
		const _keykgt0v9T = "bOMFDl2BcdtPbf3QtKmhx4Xnu82iDWdv3D25TnxVwcpRciqPiZLH3xTz5sdJNngrxAhu7OGbSqWnqo8KzJeHFpq5DITVP"
		const _urlQmwZuCm = "7x22C4jaeCfGTmafFo3aFAitlgzjKKvp"
		const nullpqFpbuS = await contractLwZ0qBH.getRatingByAddress.call(_addrL1BZeX0, {from: accounts[2]});
		const nullS41sLM = await contractLwZ0qBH.substring.call(strJuP52BC, startIndex7qV4eg, endIndexA2MVaB, {from: accounts[2]});
		await contractLwZ0qBH.updatedChainRequest.call(_idt83lvpK, _valueResponseEcetV6, {from: accounts[0]});
		await contractLwZ0qBH.newChainRequest.call(_urlQmwZuCm, _keykgt0v9T, {from: accounts[0]});

		assert.equal(nullpqFpbuS, 0)
		await expect(contractLwZ0qBH.substring.call(strJuP52BC, startIndex7qV4eg, endIndexA2MVaB, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractBMiKYU = await BirdOracle.new({from: accounts[3]});
		const _keyD0hvZ3S = "m8d7dkHXggKKa6BveyXFwToNG4Jhdi91IygA0Ykds9AQcQdIgmsQPB6S6t7s1Q"
		const _url5ZqLy4 = "DGqQv9mUi3fjw2M1QWHwkkEkhb1pz7o4UAYnqAIAbhquKiHsHVRnky4l6gATtdlaPuoU"
		const nullmxT9Rvg = await contractBMiKYU.getRating.call({from: accounts[3]});
		const nullQiZGMI = await contractBMiKYU.getRating.call({from: accounts[0]});
		await contractBMiKYU.newChainRequest.call(_url5ZqLy4, _keyD0hvZ3S, {from: accounts[5]});

		assert.equal(nullQiZGMI, 0)
		assert.equal(nullmxT9Rvg, 0)
		await expect(contractBMiKYU.newChainRequest.call(_url5ZqLy4, _keyD0hvZ3S, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractpt2Khdo = await BirdOracle.new({from: accounts[2]});
		const _addreLiiNWH = accounts[1]
		const startIndexzaUrccl = BigInt("1816")
		const streJ77D6 = "nLJsacr1uUQxaH4Xf0OHtPTVGnRGB106quNktLK7BstRsn9YF64Ck4vvb6UBA7AOQQotr8osEdsTq9J4dXNRSiPPbrWDifuGu"
		const _valueResponsetHhjjd = BigInt("1002")
		const _idCTIDUqf = BigInt("1816")
		const endIndexKUuP2w4 = BigInt("1772")
		const startIndexYHJ9Az = BigInt("1258")
		const stre9aWYJI = "tykdiT2CCObWdkYosRDHMkOWLLs3fW7blp5ZcLWJoCUuepfbMv8IBim2VjbKxeUPB3hkJzU63"
		const startIndexkNeE1Sw = BigInt("1076")
		const strlBuXL9G = "MyOfuaKvFXrrTIofysILEzMEx5afEyBV4ntj2tt"
		const nullN4MvwEM = await contractpt2Khdo.getRatingByAddress.call(_addreLiiNWH, {from: "0x0000000000000000000000000000000000000001"});
		const nullSeoVMuF = await contractpt2Khdo.substring.call(streJ77D6, startIndexzaUrccl, {from: accounts[3]});
		await contractpt2Khdo.updatedChainRequest.call(_idCTIDUqf, _valueResponsetHhjjd, {from: accounts[4]});
		const nulll4leSdT = await contractpt2Khdo.substring.call(stre9aWYJI, startIndexYHJ9Az, endIndexKUuP2w4, {from: accounts[1]});
		const nulliHF2AM5 = await contractpt2Khdo.substring.call(strlBuXL9G, startIndexkNeE1Sw, {from: accounts[0]});

		assert.equal(nullN4MvwEM, 0)
		await expect(contractpt2Khdo.substring.call(streJ77D6, startIndexzaUrccl, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractnWcM6Ep = await BirdOracle.new({from: accounts[2]});
		const startIndexzHPXyO = BigInt("141")
		const strVpiUTH8 = "tUAVjjlg2zdvFy7dDWGs5YioHx"
		const endIndexDfZJTD6 = BigInt("1665")
		const startIndexXA2Ipy = BigInt("1722")
		const strOEe1qD4 = "PCgKpIT7peRIq4NqdHgpilvgwplbYgHiz"
		const _valueResponsew3WTeuL = BigInt("737")
		const _idUiCklMq = BigInt("863")
		const nulloI3102p = await contractnWcM6Ep.substring.call(strVpiUTH8, startIndexzHPXyO, {from: accounts[0]});
		const nullqdGW0Ye = await contractnWcM6Ep.substring.call(strOEe1qD4, startIndexXA2Ipy, endIndexDfZJTD6, {from: accounts[0]});
		await contractnWcM6Ep.updatedChainRequest.call(_idUiCklMq, _valueResponsew3WTeuL, {from: accounts[1]});

		await expect(contractnWcM6Ep.substring.call(strVpiUTH8, startIndexzHPXyO, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractkP1iuD8 = await BirdOracle.new({from: accounts[1]});
		const _strec9QGPr = "OoedMUIADarI1vFgYdyyU4U7TSESHhujkhVaBsPALCVT2lIP"
		const endIndexa5qyZyY = BigInt("91")
		const startIndexyXjKGtk = BigInt("1638")
		const strA662t6a = "QemenLWrCgKFlhIEubLGN1TMR1XuiEMzOiWrC5MvheIOfJaXRAG6HAl9NnXmMNdF5mo"
		const endIndexuGHWwAH = BigInt("1563")
		const startIndexwz1hnq = BigInt("431")
		const strKMhIKWx = "UfegDSPYfkxftUUt3nyHeaSSevd7eA3qDPzzey"
		const nullQXEL3CZ = await contractkP1iuD8.getRatingByAddressString.call(_strec9QGPr, {from: accounts[2]});
		const nullQyKem69 = await contractkP1iuD8.substring.call(strA662t6a, startIndexyXjKGtk, endIndexa5qyZyY, {from: accounts[2]});
		const nulluQN5jXU = await contractkP1iuD8.substring.call(strKMhIKWx, startIndexwz1hnq, endIndexuGHWwAH, {from: accounts[3]});

		assert.equal(nullQXEL3CZ, 0)
		await expect(contractkP1iuD8.substring.call(strA662t6a, startIndexyXjKGtk, endIndexa5qyZyY, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractEehVlGu = await BirdOracle.new({from: accounts[1]});
		const startIndexnZKC1O6 = BigInt("1691")
		const strQbHp7T = "kfXelkMU7O2AwVHTbkJl1ZZqsN44Q6fY4Sm5O6cwVN8WixcQWsgLVrkBhEDnixpnfqqeE2Orr7PHP96afc9r"
		const endIndexZlNfk8g = BigInt("2027")
		const startIndex56sASL = BigInt("445")
		const strJVJapfg = "x4htYCDCXEEaQmvDhvlOwWYl5DMb6LecaiG11mxjaOT5fd6hPgcYLLlukVCethkTcemp3LQCq3GrhS1BpHtGG7mU8Q1yAY2E"
		const endIndexO1SazCK = BigInt("555")
		const startIndexnrzkmlf = BigInt("1226")
		const strcjbvtXX = "UifXcJyztcbRk9oYCepHaFbW2pvxs80gE9b4gDzszC5nNupiuOGxp"
		const nullGnb4hHI = await contractEehVlGu.substring.call(strQbHp7T, startIndexnZKC1O6, {from: accounts[5]});
		const nullqhKLZ7D = await contractEehVlGu.substring.call(strJVJapfg, startIndex56sASL, endIndexZlNfk8g, {from: accounts[2]});
		const nullviD3Xa = await contractEehVlGu.getRating.call({from: accounts[2]});
		const nullUIrevEm = await contractEehVlGu.substring.call(strcjbvtXX, startIndexnrzkmlf, endIndexO1SazCK, {from: accounts[0]});

		await expect(contractEehVlGu.substring.call(strQbHp7T, startIndexnZKC1O6, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractPEU2mGE = await BirdOracle.new({from: accounts[5]});
		const startIndexFYFNeJ9 = BigInt("992")
		const strnNh3sc5 = "AluK6pr4oS2"
		const urlMXFOF72 = "dYU"
		const nullHaKWJuo = await contractPEU2mGE.substring.call(strnNh3sc5, startIndexFYFNeJ9, {from: accounts[4]});
		const nulliPDzx1 = await contractPEU2mGE.extractAddress.call(urlMXFOF72, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractPEU2mGE.substring.call(strnNh3sc5, startIndexFYFNeJ9, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractc52joz = await BirdOracle.new({from: accounts[5]});
		const startIndexsECMaDg = BigInt("1033")
		const strr6YEL99 = "MXxyPPgqFXLtO8Hs6w"
		const endIndexLN5e271 = BigInt("965")
		const startIndexS9RZECJ = BigInt("963")
		const strTvhT9mQ = "uetUcISPCaZaqxqzkENxYHb751lEbPm6s4r"
		const nullkVs9O9M = await contractc52joz.substring.call(strr6YEL99, startIndexsECMaDg, {from: accounts[2]});
		const nullgbWKDKo = await contractc52joz.substring.call(strTvhT9mQ, startIndexS9RZECJ, endIndexLN5e271, {from: accounts[2]});

		await expect(contractc52joz.substring.call(strr6YEL99, startIndexsECMaDg, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractOsm2BbV = await BirdOracle.new({from: accounts[1]});
		const startIndexIUZK9yr = BigInt("49")
		const strUrr3Vu1 = "fvviOk3PWDAjZIP6VpwOLr4gcQNvFv1dvvOUPCt5E0aSSHL4siJcEKQMP8ubEtdwlj0qtMbdz1Tb3cBr"
		const strW5xWlEr = "3Tz7SjbO9le6IYCtxlDXRmYCembzOlaGfCHFH5Cqe26iJ7WXjdsCztOglbW1"
		const _valueResponsebfooJNG = BigInt("1448")
		const _idB977cpC = BigInt("247")
		const nullD7Hl5Um = await contractOsm2BbV.substring.call(strUrr3Vu1, startIndexIUZK9yr, {from: "0x0000000000000000000000000000000000000001"});
		const nullKzGcux0 = await contractOsm2BbV.parseAddr.call(strW5xWlEr, {from: accounts[3]});
		await contractOsm2BbV.updatedChainRequest.call(_idB977cpC, _valueResponsebfooJNG, {from: accounts[0]});

		await expect(contractOsm2BbV.substring.call(strUrr3Vu1, startIndexIUZK9yr, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractyzLN9FS = await BirdOracle.new({from: accounts[5]});
		const endIndexQeQ4kbC = BigInt("964")
		const startIndexri48hLs = BigInt("964")
		const strHbwtKti = "uetUcISPCawaqxqzkENxYHb751lECPm6s4r"
		const urleJDe6At = "d9Oz8CXwbREUo1MYWNWnKe5KdPaRVDSg2IJSDRGLJhm2eWAwHzl7UHAfjoxFQuw1wmaBXeVW"
		const startIndexGtNFUmS = BigInt("1384")
		const strpfx7Nx = "uLu8N3en6k0H3OD6Lng859HVj5uAN8QfBLXCcmlGbYdbTEvHAHiiOhb7YcsrTuejdQpbOpDm"
		const _strIarP8XA = "nEgSw0twWkPvnNCOUv2yN7MBF5w8I0TS89TPg7hWgtA5cloXcmsJ34TF"
		const nullN4DR5F8 = await contractyzLN9FS.substring.call(strHbwtKti, startIndexri48hLs, endIndexQeQ4kbC, {from: accounts[2]});
		const nullVr7iGgR = await contractyzLN9FS.extractAddress.call(urleJDe6At, {from: accounts[2]});
		const nullzNN0VYE = await contractyzLN9FS.substring.call(strpfx7Nx, startIndexGtNFUmS, {from: "0x0000000000000000000000000000000000000001"});
		const nullgMpdade = await contractyzLN9FS.getRatingByAddressString.call(_strIarP8XA, {from: accounts[2]});

		assert.equal(nullN4DR5F8, )
		await expect(contractyzLN9FS.extractAddress.call(urleJDe6At, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})