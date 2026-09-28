const BirdOracle = artifacts.require("BirdOracle");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('BirdOracle', (accounts) => {
	it('test for BirdOracle', async () => {
		const contractI46uda = await BirdOracle.new({from: accounts[2]});
		const _addrJK7yiHf = accounts[4]
		const _addraUA8oof = accounts[4]
		const _streE3gQjZ = "ixOIBu31QJtcokJGn15Bh9sdllQHuNkq5GYkxRjchG4Sy5sDdNOcKidqcIW9tGeXK2QgSok3WrcPsfaNTUxHFmAV"
		const nullq8SAQtv = await contractI46uda.getRatingByAddress.call(_addrJK7yiHf, {from: "0x0000000000000000000000000000000000000001"});
		const nullYpzE01c = await contractI46uda.getRatingByAddress.call(_addraUA8oof, {from: "0x0000000000000000000000000000000000000001"});
		const nullIrWPfVr = await contractI46uda.getRating.call({from: accounts[3]});
		const nullVKTFm9u = await contractI46uda.getRatingByAddressString.call(_streE3gQjZ, {from: accounts[4]});

		assert.equal(nullIrWPfVr, 0)
		assert.equal(nullYpzE01c, 0)
		assert.equal(nullq8SAQtv, 0)
		await expect(contractI46uda.getRatingByAddressString.call(_streE3gQjZ, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contracttBqVNi2 = await BirdOracle.new({from: accounts[2]});
		const _valueResponseDUh5avE = BigInt("197")
		const _idtPYWCUh = BigInt("431")
		const startIndexydSil9 = BigInt("1386")
		const strMSpd4Xc = "YrxgUsdOFdL6"
		await contracttBqVNi2.updatedChainRequest.call(_idtPYWCUh, _valueResponseDUh5avE, {from: accounts[0]});
		const nullUKnfu7U = await contracttBqVNi2.substring.call(strMSpd4Xc, startIndexydSil9, {from: accounts[4]});
		const nullEJuGwg7 = await contracttBqVNi2.getRating.call({from: accounts[2]});

		await expect(contracttBqVNi2.updatedChainRequest.call(_idtPYWCUh, _valueResponseDUh5avE, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractnp8kk5z = await BirdOracle.new({from: "0x0000000000000000000000000000000000000001"});
		const _valueResponseoibbDZ6 = BigInt("1935")
		const _idkc7wiFv = BigInt("31")
		const _strcgreTRm = "A6EKkplbXYF9B1vMCWSVKJJmoRwGWTJ1RpuEQXkaNwilX6Nf"
		const urlhrPndHP = "mnOgJlceuYlaiYTvXrzpy"
		const nullCnnmmLy = await contractnp8kk5z.getRating.call({from: accounts[0]});
		await contractnp8kk5z.updatedChainRequest.call(_idkc7wiFv, _valueResponseoibbDZ6, {from: accounts[0]});
		const nullaQ99dGh = await contractnp8kk5z.getRating.call({from: accounts[1]});
		const nulldse5tgB = await contractnp8kk5z.getRatingByAddressString.call(_strcgreTRm, {from: accounts[3]});
		const nullqJ9BMCm = await contractnp8kk5z.extractAddress.call(urlhrPndHP, {from: accounts[4]});
	});

	it('test for BirdOracle', async () => {
		const contractJtV8mql = await BirdOracle.new({from: accounts[1]});
		const endIndexHAM9pFT = BigInt("1292")
		const startIndexzV0IOVa = BigInt("621")
		const striEnatX = "xEJ4DvPsxhYnNKdKro2UyMBWzv6APgqw1tcvsjnWQ9B8xdfeEqsNKJCRgluENwmGHcjGUTyxcXYiqb0cChBfWqmR"
		const _strOnSNjDM = "S1xsoaDjfonX9g8B78RyKntvjIGo4k3EYEaMuQGiKQ"
		const nullDem5Y17 = await contractJtV8mql.getRating.call({from: accounts[3]});
		const nullEjmNIFe = await contractJtV8mql.substring.call(striEnatX, startIndexzV0IOVa, endIndexHAM9pFT, {from: accounts[0]});
		const nullFyOmnUN = await contractJtV8mql.getRatingByAddressString.call(_strOnSNjDM, {from: accounts[4]});

		assert.equal(nullDem5Y17, 0)
		await expect(contractJtV8mql.substring.call(striEnatX, startIndexzV0IOVa, endIndexHAM9pFT, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractyV7lKqX = await BirdOracle.new({from: accounts[3]});
		const startIndexYZvzgt1 = BigInt("1040")
		const strnvtjZzS = "lgvYM4P1IpBkfZdpPdQX3CryQDYQBUTibOUjOXxG7sCq9il0x9mAo9OEMgTzzlz7HVCc1fMdsR8zEbFtBaNifd87EzXf"
		const startIndexhcuUqNz = BigInt("609")
		const strPDqZFM1 = "mgmYFyjbYaUCqIuFoZ4TY69xNqswazUdhIfuLjoAQhzdFQ7eB13794TYYOH6L5a1W61w"
		const _keynHLaJzU = "35tV3JKiIMSCpUQ1mr64BheSBOp7z3uwqqQGkrAeCc7FM"
		const _urlcMxyeY = "g4z67HL3u6IIHWAAE1OKbqomnUfbn5JqlzqfmDRn1SUQLLr7jENVhgW"
		const startIndexI3nrDpn = BigInt("223")
		const strRMkcr37 = "a6yt1yk8bwkLQgBcqxkeWYhxgYKUG7"
		const nulllscv98z = await contractyV7lKqX.substring.call(strnvtjZzS, startIndexYZvzgt1, {from: accounts[4]});
		const nullWWaAFtW = await contractyV7lKqX.substring.call(strPDqZFM1, startIndexhcuUqNz, {from: accounts[5]});
		await contractyV7lKqX.newChainRequest.call(_urlcMxyeY, _keynHLaJzU, {from: "0x0000000000000000000000000000000000000001"});
		const nullHhGqzay = await contractyV7lKqX.substring.call(strRMkcr37, startIndexI3nrDpn, {from: accounts[3]});

		await expect(contractyV7lKqX.substring.call(strnvtjZzS, startIndexYZvzgt1, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractvdlvCRF = await BirdOracle.new({from: accounts[0]});
		const startIndexWVhknSc = BigInt("1856")
		const strDg3F6j = "un1"
		const endIndexDvtJA8b = BigInt("618")
		const startIndexxTPAXH7 = BigInt("1787")
		const stroFU5d1x = "WaldHphDaOkiIzpH1JCVRAdvvVEhTqX5mAIjAIqDyTPSKVyiPhZJIrOULPyLOAnAn9jbbzWti"
		const nullN4EWqF = await contractvdlvCRF.getRating.call({from: accounts[1]});
		const nullH3sKAS3 = await contractvdlvCRF.substring.call(strDg3F6j, startIndexWVhknSc, {from: accounts[5]});
		const nullAnm6BZ5 = await contractvdlvCRF.substring.call(stroFU5d1x, startIndexxTPAXH7, endIndexDvtJA8b, {from: accounts[2]});

		assert.equal(nullN4EWqF, 0)
		await expect(contractvdlvCRF.substring.call(strDg3F6j, startIndexWVhknSc, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractG3bNBqO = await BirdOracle.new({from: accounts[1]});
		const urlFaAeN7v = "YB7nhg1PTqa0RWbcucdpmOlRf8AibwrGRPl8Xc3i4qTcYVFLyD4oKgk2RroHjolnKHBxVmL"
		const _valueResponsewCHREmW = BigInt("1289")
		const _idkkDsQuW = BigInt("133")
		const _valueResponseh4aOfn3 = BigInt("1665")
		const _idCYIcpoF = BigInt("151")
		const nullv7SQiFn = await contractG3bNBqO.extractAddress.call(urlFaAeN7v, {from: accounts[3]});
		await contractG3bNBqO.updatedChainRequest.call(_idkkDsQuW, _valueResponsewCHREmW, {from: "0x0000000000000000000000000000000000000001"});
		await contractG3bNBqO.updatedChainRequest.call(_idCYIcpoF, _valueResponseh4aOfn3, {from: accounts[3]});

		await expect(contractG3bNBqO.extractAddress.call(urlFaAeN7v, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractw093Fvp = await BirdOracle.new({from: accounts[5]});
		const _keysw0tTYf = "Kt"
		const _url82owVh = "rnT2z7epG5SgSynt6bNGuZyVcx"
		const _strY84DKOO = "LYJDqp2X3NULVXoalZHzlJzCEXIAEykBqMytxFHd32SmgpMUcVst1pLL"
		const endIndexhFpz251 = BigInt("723")
		const startIndexlBm6K3g = BigInt("117")
		const strbJhvUn9 = "sAyIWwrxd5osBimQjojOBPStvzJfHu1LjgPNQuP3F1IbMkIhn8RnfsbasNNoLeGn9UQQ1umE4lot"
		const _keyQypBm5i = "mcAjDVvnfcce"
		const _urlxHJnSfM = "wNJ33l2BmRCYPcuUpsrwePhaPzyIv6zIfbqyPxDx8MD29El7BiMTuUNzdcjCpN3s"
		const stre7VqLp = "MCf"
		const nullJfBXLk2 = await contractw093Fvp.getRating.call({from: accounts[2]});
		await contractw093Fvp.newChainRequest.call(_url82owVh, _keysw0tTYf, {from: accounts[1]});
		const nulllMdvN5 = await contractw093Fvp.getRatingByAddressString.call(_strY84DKOO, {from: accounts[4]});
		const nullxEz4i15 = await contractw093Fvp.substring.call(strbJhvUn9, startIndexlBm6K3g, endIndexhFpz251, {from: accounts[2]});
		await contractw093Fvp.newChainRequest.call(_urlxHJnSfM, _keyQypBm5i, {from: accounts[2]});
		const nullK6A7gff = await contractw093Fvp.parseAddr.call(stre7VqLp, {from: accounts[0]});

		assert.equal(nullJfBXLk2, 0)
		await expect(contractw093Fvp.newChainRequest.call(_url82owVh, _keysw0tTYf, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractZY2185h = await BirdOracle.new({from: accounts[3]});
		const startIndexJlJxVFT = BigInt("638")
		const strR5FWsC4 = "pqxk58n5ow7qLkkBPYmv7RyyX17oE98C5SzrnECCIsu1NEMKTXetCkXDfMosQSoaxf7SgsXgBJsq8jqGaDd15v"
		const urlZCsrgXh = "2r2gltNkUH4MxVFjUDOvIAvQjIvQGjXKsNMo8wuCo9PSVTuSE8C4U0vYBfvnPdaoqBEnSeEjpqS9YyjVN369k6ey1RK"
		const _valueResponseOqe3oCu = BigInt("564")
		const _idqdsnhRu = BigInt("1828")
		const nullWZRhYJJ = await contractZY2185h.substring.call(strR5FWsC4, startIndexJlJxVFT, {from: accounts[0]});
		const nullaVvl9F = await contractZY2185h.extractAddress.call(urlZCsrgXh, {from: accounts[1]});
		const nullshZOeFL = await contractZY2185h.getRating.call({from: accounts[3]});
		await contractZY2185h.updatedChainRequest.call(_idqdsnhRu, _valueResponseOqe3oCu, {from: accounts[3]});

		await expect(contractZY2185h.substring.call(strR5FWsC4, startIndexJlJxVFT, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractrQ6RjUQ = await BirdOracle.new({from: accounts[2]});
		const startIndexsgtCAaw = BigInt("98")
		const strqhTIJNc = "RKn6UoONxp6U4m2a9gesza04U1ckMM7H"
		const nullXFguIJs = await contractrQ6RjUQ.getRating.call({from: accounts[0]});
		const nulloqJGLV3 = await contractrQ6RjUQ.getRating.call({from: accounts[4]});
		const nullZsVQbk0 = await contractrQ6RjUQ.substring.call(strqhTIJNc, startIndexsgtCAaw, {from: accounts[1]});

		assert.equal(nullXFguIJs, 0)
		assert.equal(nulloqJGLV3, 0)
		await expect(contractrQ6RjUQ.substring.call(strqhTIJNc, startIndexsgtCAaw, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractvhjjoUh = await BirdOracle.new({from: accounts[3]});
		const startIndexQ5VDuyP = BigInt("361")
		const streNfy7Aq = "JiCmKrn9V1tDfJRNT1ed3TvecRi2SYjAxpTydnh5rwjuvffBI5QAQ2MHawUK9fouObQsr1iev8I1eDDZGBBIsZWCQfPPz"
		const striID5FO9 = "4Qxij23NG1EZw2vzu4gUaJVusYelgm2Fd6wOQgaUyL9bDo9wBf4mbYrKW"
		const startIndexMCshD06 = BigInt("1484")
		const strTxfilV = "m1yzN4yXXneContyi3fMh5XhyCh0m4EsS6Q97ZnrIPCDBtx"
		const endIndextH54A8J = BigInt("1822")
		const startIndexI5dxSgR = BigInt("1634")
		const strrHs43F1 = "EEB2qXvNKCswYxTHhhSt7cz6Y6uM5LYrL162tkoKx3EmEDPtOGomSuVx0wEYd3GHvz0DfBK"
		const urlG1ZDnkK = "wfJDuF1XxuCJOd"
		const nullnyDHwqx = await contractvhjjoUh.substring.call(streNfy7Aq, startIndexQ5VDuyP, {from: "0x0000000000000000000000000000000000000001"});
		const nullVRZyS4c = await contractvhjjoUh.parseAddr.call(striID5FO9, {from: accounts[4]});
		const nullYIvQHlZ = await contractvhjjoUh.substring.call(strTxfilV, startIndexMCshD06, {from: accounts[2]});
		const nullQoWHbUE = await contractvhjjoUh.substring.call(strrHs43F1, startIndexI5dxSgR, endIndextH54A8J, {from: accounts[2]});
		const nullzDWGNTH = await contractvhjjoUh.extractAddress.call(urlG1ZDnkK, {from: accounts[4]});

		await expect(contractvhjjoUh.substring.call(streNfy7Aq, startIndexQ5VDuyP, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractk5WVSL6 = await BirdOracle.new({from: accounts[1]});
		const _stroMDhmiS = "g98mXpSM5vARQ4827pYdB7lTupXIeWvT6wAGuBGpMIW1TUKXrcjGIXiDEEETr11yP3XJ3CiFjGEH"
		const _strXQi73qi = "S1xsoaDjfonX9g8B78RyKntvjIGo4k3EYEaMuQGiKQ"
		const nullxTOeFE = await contractk5WVSL6.getRating.call({from: accounts[3]});
		const nullgOW9kbZ = await contractk5WVSL6.getRatingByAddressString.call(_stroMDhmiS, {from: accounts[2]});
		const nullFgt0r8B = await contractk5WVSL6.getRatingByAddressString.call(_strXQi73qi, {from: accounts[4]});

		assert.equal(nullgOW9kbZ, 0)
		assert.equal(nullxTOeFE, 0)
		await expect(contractk5WVSL6.getRatingByAddressString.call(_strXQi73qi, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractObp8EdV = await BirdOracle.new({from: accounts[3]});
		const _addrPqY8PFl = accounts[2]
		const startIndexfyUqbUg = BigInt("1998")
		const strKkRvrk = "lYTCF8mO1596yNktwr2BAu25jnl94o5eK6al8T0U3r6P"
		const _strUCuWu5u = "47rJ378MlOtjksFgDUm36Yu9gI0lpOpM611tfC"
		const _valueResponseRqAopmo = BigInt("1390")
		const _idsXZ6M9J = BigInt("1301")
		const _keyrg1Tyc0 = "g9ECgNLjgRL5NBRFSQPy"
		const _urlExdd3Gi = "CKDoQ84EgMMIsXwOyuKnA5OuQKuywLEm9ZwEwBbViWI6VycQk11Xs2IdfVwCgXXIkasGyQKxZFy5y0Lnz"
		const nullfIvTdE2 = await contractObp8EdV.getRatingByAddress.call(_addrPqY8PFl, {from: accounts[3]});
		const nullPT1FTmK = await contractObp8EdV.getRating.call({from: accounts[3]});
		const nullaLueVmz = await contractObp8EdV.substring.call(strKkRvrk, startIndexfyUqbUg, {from: accounts[3]});
		const nullXORT5hQ = await contractObp8EdV.getRatingByAddressString.call(_strUCuWu5u, {from: accounts[5]});
		const nullGgqz8X2 = await contractObp8EdV.getRating.call({from: accounts[3]});
		await contractObp8EdV.updatedChainRequest.call(_idsXZ6M9J, _valueResponseRqAopmo, {from: accounts[1]});
		await contractObp8EdV.newChainRequest.call(_urlExdd3Gi, _keyrg1Tyc0, {from: accounts[4]});

		assert.equal(nullPT1FTmK, 0)
		assert.equal(nullfIvTdE2, 0)
		await expect(contractObp8EdV.substring.call(strKkRvrk, startIndexfyUqbUg, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contracty6IuoSL = await BirdOracle.new({from: accounts[4]});
		const startIndexk4hmDf0 = BigInt("458")
		const strLHmHHK = "Eeg7BxCrXzxe9VRSToLVkbweeLpbjOEIsTBQG42dZR7yDV0N1gx8fCAsZ4E"
		const startIndexXqkRdk = BigInt("352")
		const strVazK3cS = "vCY7dL1TiCM1gVdysreCZlSrAwmsuov7YGIghxokphtkNTZfqvXpcdfHCrsOTdFd6G9ORqNnlxWUoORgH4KcF3iYYNDTeVaiNs"
		const _strCk3KAf = "ESfPBE8uDMB8"
		const _valueResponseNWOFdbj = BigInt("1561")
		const _iddLE1PnH = BigInt("1225")
		const endIndexUw3hAsu = BigInt("1051")
		const startIndexueJczM = BigInt("139")
		const strtVMWCTe = "O6CdnS6TVOARxfmM8zpfHfGa"
		const nullSLpSN4J = await contracty6IuoSL.substring.call(strLHmHHK, startIndexk4hmDf0, {from: accounts[2]});
		const nullq2FO2uc = await contracty6IuoSL.substring.call(strVazK3cS, startIndexXqkRdk, {from: accounts[3]});
		const nullImHRFI5 = await contracty6IuoSL.getRatingByAddressString.call(_strCk3KAf, {from: accounts[5]});
		await contracty6IuoSL.updatedChainRequest.call(_iddLE1PnH, _valueResponseNWOFdbj, {from: accounts[4]});
		const nullNEsXxli = await contracty6IuoSL.substring.call(strtVMWCTe, startIndexueJczM, endIndexUw3hAsu, {from: accounts[2]});

		await expect(contracty6IuoSL.substring.call(strLHmHHK, startIndexk4hmDf0, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for BirdOracle', async () => {
		const contractXKPTozt = await BirdOracle.new({from: accounts[4]});
		const endIndexbu7VO4i = BigInt("1498")
		const startIndexmrtsQ5y = BigInt("1498")
		const strpGkyX25 = "phd3sp5YgDHUfsAaGcX1WalTHsizCbe6LcashMXdQZ"
		const endIndexAeYo89C = BigInt("643")
		const startIndexpfnUwPE = BigInt("145")
		const strcGFkVLk = "1OUQLGJTwAqdA6zh4fK4u4xXwDaq2w6cEBeWhaBFBxeLmMfSypfclEHyDLnqpY3FLW9iMRA1gq2JEYXIIP9UDiXbIVId503ER"
		const _strBE8t4Uu = "aihotNvKblNAxT6mtM1LLgwT6LTLpn0GwxpeN3r9nr8N8wdLgdnHlsf1W9vcJlQEdbvnzO18fruIs0sc6iuFTPySuT6ZkR7FH2f"
		const urlvADZMMg = "zDsoR4poWuty9QQnNQRfxOTfX65g7aEwdkgHXjCp7wOPd9sK488fPyXtiT3lmsqsTAqokUAQVI6Rrls4urXMN2QizMmGj6tWv8"
		const _strI9p1y5a = "P1rfENnWkwVzEKVBN4L68HlTBgLcYqdRGqCzqgGlHGx"
		const urlYZNSyFR = "vFLyurgVXnfKKy8XWxEziyvwFYAUrepI"
		const urlvQgqVr6 = "j8b1ngeOxdKufyYu3xmyhdINukjOPCq9XMqMVvWMe2FG2ctxGA5YAVed6rbZNlV2ro45vYCmBHITGmu3PsAb4odQsyr"
		const nullvV72lY = await contractXKPTozt.substring.call(strpGkyX25, startIndexmrtsQ5y, endIndexbu7VO4i, {from: accounts[1]});
		const nulliYYlVI6 = await contractXKPTozt.substring.call(strcGFkVLk, startIndexpfnUwPE, endIndexAeYo89C, {from: accounts[1]});
		const nullhY4Cr8q = await contractXKPTozt.getRatingByAddressString.call(_strBE8t4Uu, {from: accounts[0]});
		const nullyO8akjp = await contractXKPTozt.extractAddress.call(urlvADZMMg, {from: accounts[4]});
		const nullVpP4Br = await contractXKPTozt.getRatingByAddressString.call(_strI9p1y5a, {from: accounts[4]});
		const nullTqdR3Og = await contractXKPTozt.extractAddress.call(urlYZNSyFR, {from: accounts[2]});
		const null6NDAZC = await contractXKPTozt.extractAddress.call(urlvQgqVr6, {from: accounts[4]});

		assert.equal(nullvV72lY, )
		await expect(contractXKPTozt.substring.call(strcGFkVLk, startIndexpfnUwPE, endIndexAeYo89C, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})