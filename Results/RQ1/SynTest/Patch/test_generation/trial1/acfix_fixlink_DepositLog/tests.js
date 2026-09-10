const DepositLog = artifacts.require("DepositLog");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DepositLog', (accounts) => {
	it('test for DepositLog', async () => {
		const contractHSSCKSu = await DepositLog.new({from: accounts[3]});
		const _signingGroupPubkeyYvYpKY8F = "0x1112041f14120b121d021e041c0c1d1d110a060e070c1d1a13040b0d1f0f0c18"
		const _signingGroupPubkeyXawx4FsV = "0x1e0820031901091c20011d0c09111d0a12060b190b1a171108130d06060d0f0c"
		const nullqQi8FO = await contractHSSCKSu.logSetupFailed.call({from: accounts[4]});
		const nullCV1LGhz = await contractHSSCKSu.logRegisteredPubkey.call(_signingGroupPubkeyXawx4FsV, _signingGroupPubkeyYvYpKY8F, {from: accounts[0]});
		const nullwr8r4Pu = await contractHSSCKSu.logCourtesyCalled.call({from: accounts[1]});

		assert.equal(nullCV1LGhz, false)
		assert.equal(nullqQi8FO, false)
		assert.equal(nullwr8r4Pu, false)
	});

	it('test for DepositLog', async () => {
		const contractNGiAUl = await DepositLog.new({from: "0x0000000000000000000000000000000000000001"});
		const _wasFraudzZHnyg5 = true
		const _txidEJReLgG = "0x0b1f0e0b130f151a0b0004021d0b13120f06061311160d0606141108021b1519"
		const nullYgN7DG = await contractNGiAUl.logStartedLiquidation.call(_wasFraudzZHnyg5, {from: accounts[1]});
		const nulla64kBiH = await contractNGiAUl.logCourtesyCalled.call({from: "0x0000000000000000000000000000000000000001"});
		const nullmBtxnfB = await contractNGiAUl.logRedeemed.call(_txidEJReLgG, {from: accounts[1]});
	});

	it('test for DepositLog', async () => {
		const contractfyg6jUk = await DepositLog.new({from: accounts[0]});
		const _keepAddresst5VqVCK = accounts[4]
		const _wasFraudSXrA1zu = true
		const nullZ5LFUCm = await contractfyg6jUk.logCreated.call(_keepAddresst5VqVCK, {from: accounts[4]});
		const nullY5frL67 = await contractfyg6jUk.logFunded.call({from: "0x0000000000000000000000000000000000000001"});
		const nullFh6Jese = await contractfyg6jUk.logStartedLiquidation.call(_wasFraudSXrA1zu, {from: accounts[3]});

		assert.equal(nullFh6Jese, false)
		assert.equal(nullY5frL67, false)
		assert.equal(nullZ5LFUCm, false)
	});

	it('test for DepositLog', async () => {
		const contractIEIuo7M = await DepositLog.new({from: accounts[2]});
		const _signingGroupPubkeyYegdQKA5 = "0x10051711021d1d070b080e1c1b0d1a18041006081a03051f161820030d0a1807"
		const _signingGroupPubkeyXElqYaNV = "0x0b1d1f1d0500011d0f1d080812061618080f0a011f0c0b1a0e0d04021d081b19"
		const null0JRptz = await contractIEIuo7M.logLiquidated.call({from: accounts[1]});
		const nullwrjPQbl = await contractIEIuo7M.logRegisteredPubkey.call(_signingGroupPubkeyXElqYaNV, _signingGroupPubkeyYegdQKA5, {from: accounts[0]});

		assert.equal(null0JRptz, false)
		assert.equal(nullwrjPQbl, false)
	});

	it('test for DepositLog', async () => {
		const contractBSA7aq0 = await DepositLog.new({from: accounts[5]});
		const _statuspLAdYYu = true
		const _loggerJT2FQ0 = accounts[5]
		const _keepAddresstZLqDfc = accounts[5]
		const _keepAddressvrrOf55 = accounts[0]
		const _sLKNlKPb = "0x03030c041a1e091d0107070c1b0215051d0e00101d0d1e1c090a120205060a05"
		const _rKouSDoD = "0x15160802041114151c021c0d0f130305000c0e141713040f09060f0304031402"
		const _digestsxAb9LH = "0x07120410141f08000b190904050f090c0a0317040b1b11021a1703131a0e1405"
		await contractBSA7aq0.setApprovedLogger.call(_loggerJT2FQ0, _statuspLAdYYu, {from: accounts[1]});
		const nullYO1QVyO = await contractBSA7aq0.logCreated.call(_keepAddresstZLqDfc, {from: accounts[2]});
		const nullZ1LLvKM = await contractBSA7aq0.logCreated.call(_keepAddressvrrOf55, {from: accounts[5]});
		const nulllYCtkJY = await contractBSA7aq0.logGotRedemptionSignature.call(_digestsxAb9LH, _rKouSDoD, _sLKNlKPb, {from: accounts[5]});

		await expect(contractBSA7aq0.setApprovedLogger.call(_loggerJT2FQ0, _statuspLAdYYu, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractOT26QRa = await DepositLog.new({from: accounts[4]});
		const _outpointVUogBNI = "0x2010111805090e1f1b0b1009041b17120a08"
		const _requestedFeeIBhM0Tg = BigInt("1347")
		const _redeemerOutputScriptL4UnuAb = "0x0117180d10061b15121403001d"
		const _utxoSizeKYuYkLk = BigInt("1480")
		const _digestVfaQ5Dg = "0x1d150a131d1f1a1f000404100e0d111f130c0806081d041c1b090606200d0c18"
		const _requesterTrGhZ03 = accounts[1]
		const nullaMnDJe = await contractOT26QRa.logSetupFailed.call({from: accounts[5]});
		const nullKYjrDY = await contractOT26QRa.logSetupFailed.call({from: accounts[4]});
		const nulliW3k30L = await contractOT26QRa.logSetupFailed.call({from: accounts[3]});
		const nullEgYaWLT = await contractOT26QRa.logRedemptionRequested.call(_requesterTrGhZ03, _digestVfaQ5Dg, _utxoSizeKYuYkLk, _redeemerOutputScriptL4UnuAb, _requestedFeeIBhM0Tg, _outpointVUogBNI, {from: accounts[2]});

		assert.equal(nullEgYaWLT, false)
		assert.equal(nullKYjrDY, false)
		assert.equal(nullaMnDJe, false)
		assert.equal(nulliW3k30L, false)
	});

	it('test for DepositLog', async () => {
		const contractGURCtiD = await DepositLog.new({from: accounts[0]});
		const _keepAddressRcf2aYV = accounts[3]
		const _txid7i5PGl = "0x01001c07000a1d12101315161b0f0913171c1619041f0a111209081605020918"
		const _statusW4Lybo = true
		const _loggerIomu2VD = accounts[1]
		const nullee7l84U = await contractGURCtiD.logCreated.call(_keepAddressRcf2aYV, {from: accounts[2]});
		const nulln5755E9 = await contractGURCtiD.logRedeemed.call(_txid7i5PGl, {from: accounts[1]});
		await contractGURCtiD.setApprovedLogger.call(_loggerIomu2VD, _statusW4Lybo, {from: accounts[1]});

		assert.equal(nullee7l84U, false)
		assert.equal(nulln5755E9, false)
		await expect(contractGURCtiD.setApprovedLogger.call(_loggerIomu2VD, _statusW4Lybo, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractEPEXvs8 = await DepositLog.new({from: accounts[2]});
		const _txidd87Onm8 = "0x111a1e1209170e0f0e1b1820111c1818091e04140715140c021410041e061906"
		const _sLjyVxWO = "0x10061d1a0908020e1309011206150903110d1b200f180a0111080c051a0c0a0b"
		const _rF10Z7EW = "0x1d07120d0202111f01150902180c1f191b140d1912190b1309180819131e0c10"
		const _digestouFLerL = "0x1318060c001019180918091204041e1b1b031807071e1207040e02090a140a04"
		const _statuskPUUlA1 = false
		const _loggerLq4STNK = "0x0000000000000000000000000000000000000001"
		const nullnTl6Jzp = await contractEPEXvs8.logRedeemed.call(_txidd87Onm8, {from: accounts[1]});
		const nullImhb5T = await contractEPEXvs8.logGotRedemptionSignature.call(_digestouFLerL, _rF10Z7EW, _sLjyVxWO, {from: "0x0000000000000000000000000000000000000001"});
		await contractEPEXvs8.setApprovedLogger.call(_loggerLq4STNK, _statuskPUUlA1, {from: accounts[0]});

		assert.equal(nullImhb5T, false)
		assert.equal(nullnTl6Jzp, false)
		await expect(contractEPEXvs8.setApprovedLogger.call(_loggerLq4STNK, _statuskPUUlA1, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractbSDMwk4 = await DepositLog.new({from: accounts[0]});
		const _signingGroupPubkeyYpt8Sj0 = "0x00082008061d1d080e14010c022011160f0719041709020212020a1b04150c0d"
		const _signingGroupPubkeyXJiUHrvy = "0x1d1918111a1b131c170f0d0d1b18082020160a151b0d1e08070c10081f1b181c"
		const _statusaavYcMC = false
		const _loggerSoe5j92 = accounts[4]
		const nullPntc8Q1 = await contractbSDMwk4.logFraudDuringSetup.call({from: accounts[1]});
		const nulltiAaRVe = await contractbSDMwk4.logRegisteredPubkey.call(_signingGroupPubkeyXJiUHrvy, _signingGroupPubkeyYpt8Sj0, {from: accounts[3]});
		await contractbSDMwk4.setApprovedLogger.call(_loggerSoe5j92, _statusaavYcMC, {from: accounts[5]});
		const nullmU81QR = await contractbSDMwk4.logCourtesyCalled.call({from: "0x0000000000000000000000000000000000000001"});
		const nullimyhKNM = await contractbSDMwk4.logLiquidated.call({from: accounts[3]});

		assert.equal(nullPntc8Q1, false)
		assert.equal(nulltiAaRVe, false)
		await expect(contractbSDMwk4.setApprovedLogger.call(_loggerSoe5j92, _statusaavYcMC, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractNaJg2Sm = await DepositLog.new({from: accounts[2]});
		const _outpointVFxdRg0 = "0x070918021f1f091914161e1d12"
		const _requestedFeeszzqaI = BigInt("934")
		const _redeemerOutputScriptBYlMBAl = "0x1c140c1202111b0811010314191b1d121e050a04"
		const _utxoSizesrFqZAf = BigInt("1307")
		const _digestIsghDjp = "0x10200c140d0814101a1b0b131a141a16200611080907071e0f131e1306060503"
		const _requesteroYpBP7I = accounts[4]
		const _callersNMqazx = accounts[1]
		const nullviiKpxL = await contractNaJg2Sm.logRedemptionRequested.call(_requesteroYpBP7I, _digestIsghDjp, _utxoSizesrFqZAf, _redeemerOutputScriptBYlMBAl, _requestedFeeszzqaI, _outpointVFxdRg0, {from: accounts[0]});
		const nullDswVkyX = await contractNaJg2Sm.logExitedCourtesyCall.call({from: accounts[4]});
		const nullaGkX4Qi = await contractNaJg2Sm.approvedToLog.call(_callersNMqazx, {from: accounts[4]});

		assert.equal(nullDswVkyX, false)
		assert.equal(nullaGkX4Qi, false)
		assert.equal(nullviiKpxL, false)
	});

	it('test for DepositLog', async () => {
		const contractbOaG4pr = await DepositLog.new({from: accounts[0]});
		const _keepAddressHJosezI = accounts[4]
		const _txidQWN9kCj = "0x01fffffffc1c07000a1d12101315161b0f0913171c1619041f0a111209081605020918"
		const _statuse51w24n = true
		const _loggerR460aCZ = accounts[1]
		const nulla33ONO0 = await contractbOaG4pr.logCreated.call(_keepAddressHJosezI, {from: accounts[2]});
		const nullwskNSC = await contractbOaG4pr.logFunded.call({from: accounts[3]});
		const nullrlumYHY = await contractbOaG4pr.logRedeemed.call(_txidQWN9kCj, {from: accounts[1]});
		await contractbOaG4pr.setApprovedLogger.call(_loggerR460aCZ, _statuse51w24n, {from: accounts[1]});

		assert.equal(nulla33ONO0, false)
		assert.equal(nullwskNSC, false)
		await expect(contractbOaG4pr.logRedeemed.call(_txidQWN9kCj, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractEm4rMck = await DepositLog.new({from: accounts[2]});
		const _wasFraudBQY8n5A = false
		const _sV2Dzwq0 = "0x10061d1a0908020e1309011206150903110d1b200f180a0111080c051a0c0a0b"
		const _rkrYbMgS = "0x1d07120d0202111f01150902180c1f191b140d1912190b1309180819131e0c10"
		const _digestzlPnTf4 = "0x1318060cfffffffe1019180918091204041e1b1b031807071e1207040e02090a140a04"
		const _statusygz1yAq = false
		const _loggerZ5gSsTe = "0x0000000000000000000000000000000000000001"
		const nulljLKsLBM = await contractEm4rMck.logStartedLiquidation.call(_wasFraudBQY8n5A, {from: accounts[3]});
		const nullteF7PwX = await contractEm4rMck.logGotRedemptionSignature.call(_digestzlPnTf4, _rkrYbMgS, _sV2Dzwq0, {from: "0x0000000000000000000000000000000000000001"});
		await contractEm4rMck.setApprovedLogger.call(_loggerZ5gSsTe, _statusygz1yAq, {from: accounts[0]});

		assert.equal(nulljLKsLBM, false)
		await expect(contractEm4rMck.logGotRedemptionSignature.call(_digestzlPnTf4, _rkrYbMgS, _sV2Dzwq0, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractzPBKOYy = await DepositLog.new({from: accounts[0]});
		const _wasFraudu04tkSO = false
		const _txidFXmQZyO = "0x131411031c070a16021ffffffffe110e0f07010e11150b181a190b13061c18070c1611"
		const nullIv6SwIl = await contractzPBKOYy.logFunded.call({from: "0x0000000000000000000000000000000000000001"});
		const nullnnMRMEa = await contractzPBKOYy.logStartedLiquidation.call(_wasFraudu04tkSO, {from: accounts[3]});
		const nullQI9V1dc = await contractzPBKOYy.logRedeemed.call(_txidFXmQZyO, {from: accounts[0]});

		assert.equal(nullIv6SwIl, false)
		assert.equal(nullnnMRMEa, false)
		await expect(contractzPBKOYy.logRedeemed.call(_txidFXmQZyO, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractbOkMR3q = await DepositLog.new({from: accounts[2]});
		const _txidmDCsDgM = "0x09191c060b1419071c031b201e0b150e120f0f00061e0207181b05140f1e1a1e"
		const _txidHW8u2Xs = "0x0509170b1f0a0b1700130e021e0207140c1a0916020d18161415081914131c18"
		const _sckVMPL1 = "0x10061d1a0908020e1309011206150903110d1b200f180a0111080c051a0c0a0b"
		const _rlzIkWjm = "0x1d07120d0202111f01150902180c1f191b140d1912190b1309180819131e0c10"
		const _digestTrGPp4x = "0x1318060c001019180918091204041e1b1bffffffff1807071e1207040e02090a140a04"
		const _wasFraudsYPLAt9 = false
		const _statusjk7d1vZ = false
		const _loggert3s17Z7 = accounts[3]
		const _statusDePChuO = true
		const _loggerDOAeLVA = "0x0000000000000000000000000000000000000001"
		const nullsAsjigs = await contractbOkMR3q.logRedeemed.call(_txidmDCsDgM, {from: accounts[4]});
		const nullf22QfdL = await contractbOkMR3q.logRedeemed.call(_txidHW8u2Xs, {from: accounts[1]});
		const nullOmHzWyN = await contractbOkMR3q.logGotRedemptionSignature.call(_digestTrGPp4x, _rlzIkWjm, _sckVMPL1, {from: "0x0000000000000000000000000000000000000001"});
		const nullTRCVTpW = await contractbOkMR3q.logSetupFailed.call({from: accounts[0]});
		const nulldHfejdv = await contractbOkMR3q.logLiquidated.call({from: accounts[1]});
		const nullWqBUouK = await contractbOkMR3q.logStartedLiquidation.call(_wasFraudsYPLAt9, {from: accounts[1]});
		await contractbOkMR3q.setApprovedLogger.call(_loggert3s17Z7, _statusjk7d1vZ, {from: accounts[2]});
		await contractbOkMR3q.setApprovedLogger.call(_loggerDOAeLVA, _statusDePChuO, {from: accounts[0]});

		assert.equal(nullf22QfdL, false)
		assert.equal(nullsAsjigs, false)
		await expect(contractbOkMR3q.logGotRedemptionSignature.call(_digestTrGPp4x, _rlzIkWjm, _sckVMPL1, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractGq1ZitW = await DepositLog.new({from: accounts[2]});
		const _sM6hAyk = "0x10061d1a0908020e1309011206150903110d1b200f180a0111080c051a0c0a0b"
		const _rvoJuyrZ = "0x1d07120d0202111f01150902180c1f191b140d1912190b1309180819131e0c10"
		const _digestlPchOeo = "0x1318060cffffffff1019180918091204041e1b1b031807071e1207040e02090a140a04"
		const _txidLGGEl0 = "0x1f1b0a0b17000511160e1e041b14080913131714081010190f0b041c17050d1e"
		const nullAmIdAXm = await contractGq1ZitW.logExitedCourtesyCall.call({from: accounts[3]});
		const nullVah09uM = await contractGq1ZitW.logGotRedemptionSignature.call(_digestlPchOeo, _rvoJuyrZ, _sM6hAyk, {from: "0x0000000000000000000000000000000000000001"});
		const nullBDgSPgj = await contractGq1ZitW.logRedeemed.call(_txidLGGEl0, {from: accounts[5]});

		assert.equal(nullAmIdAXm, false)
		await expect(contractGq1ZitW.logGotRedemptionSignature.call(_digestlPchOeo, _rvoJuyrZ, _sM6hAyk, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractm3H2J4 = await DepositLog.new({from: accounts[2]});
		const _signingGroupPubkeyY6zlBbM = "0x12171a09151e0c1d16141a1d12041e090e06000e11111d150d101701141e0413"
		const _signingGroupPubkeyXeCmL3Wj = "0x0e000906122015150f071b1709051c1a030b03040e130f130c021e181e1b110b"
		const _txidQYdeUt3 = "0x0b0701021e1f0b0e12000c1908120c1c1c0e0a101e171a11031013201003040d"
		const _outpointPFd8L9E = "0x000c090213000d1707030d0b0515031f0114160c1c0c"
		const _requestedFee1dqyMU = BigInt("1525")
		const _redeemerOutputScriptfyQOLqn = "0x0319091b0f17021c07060d1d01131102110e1207030f061e0f081c1216170f"
		const _utxoSizeUt3Yofh = BigInt("1196")
		const _digesthM8qmWI = "0x1409191b0411050c0d14081a081b051b0e1b03160a0918020801031a190f071e"
		const _requesterSW82coz = accounts[1]
		const _sLoCGbtt = "0x14191d03190c001505180701111b1a11161508011b030e16081c07070b150519"
		const _rZWCuN17 = "0x1d0914190a0e19011f0d041007031a1f110306050e1016081903150315110814"
		const _digestSu2uzh = "0x130a03111917111c070a0708021f170414130e0a07161b0a03190d1b0d1c1313"
		const _keepAddressKjXUw5c = accounts[3]
		const _wasFraudoqMbWr8 = true
		const _wasFraudrKqfONP = false
		const _txid9v0KEC = "0x1f191b0b200a131f051c0f171411111d1d0810081e03011614150d1d09191f18"
		const _signingGroupPubkeyYCLjYwQG = "0x1307091c1e171106080e1c180e090e01081c030b020f161f1b08111c101f0115"
		const _signingGroupPubkeyXKeAfdE1 = "0x1d021b11091b16ffffffff05141010081d0f101e05090a151a0e1717120c05101f1816"
		const _txidmVi5wKY = "0x09010206180d121f131c1d1a0407040301121314070404101a0b0d1a18180415"
		const _wasFraudZdwXnxO = false
		const _statuso43I8B = true
		const _loggerHgjqTjF = accounts[4]
		const nullCYyhSMb = await contractm3H2J4.logCourtesyCalled.call({from: "0x0000000000000000000000000000000000000001"});
		const nullwHJoVSI = await contractm3H2J4.logRegisteredPubkey.call(_signingGroupPubkeyXeCmL3Wj, _signingGroupPubkeyY6zlBbM, {from: "0x0000000000000000000000000000000000000001"});
		const nullaAWC5GT = await contractm3H2J4.logRedeemed.call(_txidQYdeUt3, {from: accounts[4]});
		const nullTAThHFq = await contractm3H2J4.logRedemptionRequested.call(_requesterSW82coz, _digesthM8qmWI, _utxoSizeUt3Yofh, _redeemerOutputScriptfyQOLqn, _requestedFee1dqyMU, _outpointPFd8L9E, {from: accounts[1]});
		const nullXJhtbzQ = await contractm3H2J4.logGotRedemptionSignature.call(_digestSu2uzh, _rZWCuN17, _sLoCGbtt, {from: accounts[1]});
		const nullkLKQ6Lg = await contractm3H2J4.logLiquidated.call({from: "0x0000000000000000000000000000000000000001"});
		const nullmh7Trhy = await contractm3H2J4.logExitedCourtesyCall.call({from: accounts[0]});
		const nullFgTth1D = await contractm3H2J4.logLiquidated.call({from: accounts[0]});
		const nullTVOGKhM = await contractm3H2J4.logCreated.call(_keepAddressKjXUw5c, {from: accounts[3]});
		const nullMJXF2e = await contractm3H2J4.logStartedLiquidation.call(_wasFraudoqMbWr8, {from: "0x0000000000000000000000000000000000000001"});
		const nullCos30g0 = await contractm3H2J4.logFraudDuringSetup.call({from: "0x0000000000000000000000000000000000000001"});
		const nullKO3sbTA = await contractm3H2J4.logStartedLiquidation.call(_wasFraudrKqfONP, {from: accounts[3]});
		const nullUEQYOHf = await contractm3H2J4.logRedeemed.call(_txid9v0KEC, {from: accounts[2]});
		const nulliUtlUG8 = await contractm3H2J4.logExitedCourtesyCall.call({from: accounts[4]});
		const nullYjZcaMk = await contractm3H2J4.logFunded.call({from: accounts[3]});
		const nullMIj4kkp = await contractm3H2J4.logRegisteredPubkey.call(_signingGroupPubkeyXKeAfdE1, _signingGroupPubkeyYCLjYwQG, {from: accounts[4]});
		const nullgRkoTqV = await contractm3H2J4.logRedeemed.call(_txidmVi5wKY, {from: accounts[0]});
		const null3K8z9J = await contractm3H2J4.logStartedLiquidation.call(_wasFraudZdwXnxO, {from: accounts[2]});
		await contractm3H2J4.setApprovedLogger.call(_loggerHgjqTjF, _statuso43I8B, {from: accounts[3]});

		assert.equal(nullCYyhSMb, false)
		assert.equal(nullCos30g0, false)
		assert.equal(nullFgTth1D, false)
		assert.equal(nullKO3sbTA, false)
		assert.equal(nullMJXF2e, false)
		assert.equal(nullTAThHFq, false)
		assert.equal(nullTVOGKhM, false)
		assert.equal(nullUEQYOHf, false)
		assert.equal(nullXJhtbzQ, false)
		assert.equal(nullYjZcaMk, false)
		assert.equal(nullaAWC5GT, false)
		assert.equal(nulliUtlUG8, false)
		assert.equal(nullkLKQ6Lg, false)
		assert.equal(nullmh7Trhy, false)
		assert.equal(nullwHJoVSI, false)
		await expect(contractm3H2J4.logRegisteredPubkey.call(_signingGroupPubkeyXKeAfdE1, _signingGroupPubkeyYCLjYwQG, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractQs9P8Xg = await DepositLog.new({from: accounts[0]});
		const _wasFraudvHtr1H = false
		const _signingGroupPubkeyYFkdUgO3 = "0x181d0a14090311081f061504060d05131b05031f1f051d081c1f11191807141d"
		const _signingGroupPubkeyX68ycMm = "0x0918141401090b0504181a021e1f06010319081020031e02020f1115120a0a20"
		const _txidT2MUlKp = "0x1817101c1505070e10181c091408161c1f10ffffffff0d1f05180b0f151a0601021703"
		const _txidCV4OyUB = "0x130f03201d0a1a0c17130d1b150e001308110a040f0f131b0a1c010a0f1b0811"
		const _signingGroupPubkeyYawTTEL = "0x1e1b110200061b19031118190618070f0d14090a0e05001c04071c1a1f001701"
		const _signingGroupPubkeyXeH1kJu8 = "0x07020a071e03021a13171f190908152011110406011212051119131e15120420"
		const _statusvqR97q3 = true
		const _loggerTZeNuBA = accounts[3]
		const nullYAlDBSq = await contractQs9P8Xg.logStartedLiquidation.call(_wasFraudvHtr1H, {from: accounts[3]});
		const nullCAl1uTO = await contractQs9P8Xg.logSetupFailed.call({from: "0x0000000000000000000000000000000000000001"});
		const nullrxfzxR = await contractQs9P8Xg.logRegisteredPubkey.call(_signingGroupPubkeyX68ycMm, _signingGroupPubkeyYFkdUgO3, {from: accounts[5]});
		const nullfEPTuZx = await contractQs9P8Xg.logRedeemed.call(_txidT2MUlKp, {from: accounts[3]});
		const nullFjFNR9y = await contractQs9P8Xg.logLiquidated.call({from: accounts[1]});
		const nulllkVizQ8 = await contractQs9P8Xg.logRedeemed.call(_txidCV4OyUB, {from: accounts[5]});
		const nullg0sHhkS = await contractQs9P8Xg.logRegisteredPubkey.call(_signingGroupPubkeyXeH1kJu8, _signingGroupPubkeyYawTTEL, {from: accounts[3]});
		await contractQs9P8Xg.setApprovedLogger.call(_loggerTZeNuBA, _statusvqR97q3, {from: accounts[5]});

		assert.equal(nullCAl1uTO, false)
		assert.equal(nullYAlDBSq, false)
		assert.equal(nullrxfzxR, false)
		await expect(contractQs9P8Xg.logRedeemed.call(_txidT2MUlKp, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractQDftjG = await DepositLog.new({from: accounts[2]});
		const _sh8ig3Xx = "0x10061d1a0908020e1309011206150903110d1b200f180afffffffe11080c051a0c0a0b"
		const _rHUsinF = "0x1d07120d0202111f01150902180c1f191b140d1912190b1309180819131e0c10"
		const _digestnC4J5Eb = "0x1318060c001019180918091204041e1b1b031807071e1207040e02090a140a04"
		const nullbztxyRi = await contractQDftjG.logGotRedemptionSignature.call(_digestnC4J5Eb, _rHUsinF, _sh8ig3Xx, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractQDftjG.logGotRedemptionSignature.call(_digestnC4J5Eb, _rHUsinF, _sh8ig3Xx, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contracthKNojNs = await DepositLog.new({from: accounts[2]});
		const _snZI38li = "0x10061d1a0908020e1309011206150903110d1b200f180a0111080c051a0c0a0b"
		const _rH7npKlY = "0x1d07120d0202111fffffffff150902180c1f191b140d1912190b1309180819131e0c10"
		const _digestD6Vm0b = "0x1318060c001019180918091204041e1b1b031807071e1207040e02090a140a04"
		const nullATn3du = await contracthKNojNs.logGotRedemptionSignature.call(_digestD6Vm0b, _rH7npKlY, _snZI38li, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contracthKNojNs.logGotRedemptionSignature.call(_digestD6Vm0b, _rH7npKlY, _snZI38li, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractJVj6OxU = await DepositLog.new({from: accounts[2]});
		const _sRAZEJyg = "0x10061d1a0908020e1309011206150903110d1b200f180a0111080c051a0c0a0b"
		const _rqzDS80v = "0x1d07120d0202111f01150902180c1f191b140d1912190b1309180819131e0c10"
		const _digestHWcWeq = "0x1318060cfffffffc1019180918091204041e1b1b031807071e1207040e02090a140a04"
		const nullHgmUxq = await contractJVj6OxU.logFraudDuringSetup.call({from: accounts[3]});
		const nullr2TEPBB = await contractJVj6OxU.logGotRedemptionSignature.call(_digestHWcWeq, _rqzDS80v, _sRAZEJyg, {from: "0x0000000000000000000000000000000000000001"});
		const nullJFWFc7Y = await contractJVj6OxU.logFunded.call({from: accounts[4]});

		assert.equal(nullHgmUxq, false)
		await expect(contractJVj6OxU.logGotRedemptionSignature.call(_digestHWcWeq, _rqzDS80v, _sRAZEJyg, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractApYEk3H = await DepositLog.new({from: accounts[2]});
		const _sOCb1zDM = "0x10061d1a0908020e1309011206150903110d1b200f180a0111080c051a0c0a0b"
		const _rNvsMO6 = "0x1d07120d0202111f01150902180c1f191b140d1912190b1309180819131e0c10"
		const _digest1h3Ool = "0x1318060c001019180918091204041e1b1b031807071e12fffffffc040e02090a140a04"
		const nullEhJoebW = await contractApYEk3H.logGotRedemptionSignature.call(_digest1h3Ool, _rNvsMO6, _sOCb1zDM, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractApYEk3H.logGotRedemptionSignature.call(_digest1h3Ool, _rNvsMO6, _sOCb1zDM, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractMxMeb6k = await DepositLog.new({from: accounts[2]});
		const _wasFraudbZWNzyu = true
		const _signingGroupPubkeyYvNyt6rj = "0x141b030f061a070c1714071f060e13171617011e0b0111001a01200b06091008"
		const _signingGroupPubkeyXDONEvG7 = "0x190f1b0a1811180603111b020d14191a1b0003060a081a111a191005041d0702"
		const _signingGroupPubkeyYAgmyb2i = "0x10051711021d1d070b080e1c1b0d1a18041006081a03051f161820030d0a1807"
		const _signingGroupPubkeyXvEvtJds = "0x0b1d1f1d0500fffffffe1d0f1d080812061618080f0a011f0c0b1a0e0d04021d081b19"
		const nullr8doWch = await contractMxMeb6k.logStartedLiquidation.call(_wasFraudbZWNzyu, {from: accounts[0]});
		const nullDAMUrUP = await contractMxMeb6k.logRegisteredPubkey.call(_signingGroupPubkeyXDONEvG7, _signingGroupPubkeyYvNyt6rj, {from: accounts[0]});
		const nullmZGJUC = await contractMxMeb6k.logRegisteredPubkey.call(_signingGroupPubkeyXvEvtJds, _signingGroupPubkeyYAgmyb2i, {from: accounts[0]});

		assert.equal(nullDAMUrUP, false)
		assert.equal(nullr8doWch, false)
		await expect(contractMxMeb6k.logRegisteredPubkey.call(_signingGroupPubkeyXvEvtJds, _signingGroupPubkeyYAgmyb2i, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractXmwWeH = await DepositLog.new({from: accounts[2]});
		const _s4969Hy = "0x10061d1a0908020e1309011206150903110d1b200f180a0111080c051a0c0a0b"
		const _rkIh1vou = "0x1d07120d0202111f01150902180c1f191b140d1912190b1309180819131e0c10"
		const _digestOBdJPQQ = "0x1318060c001019180918091204041e1b1b031807071e1207040efffffffa090a140a04"
		const nullrdVo2Lt = await contractXmwWeH.logGotRedemptionSignature.call(_digestOBdJPQQ, _rkIh1vou, _s4969Hy, {from: "0x0000000000000000000000000000000000000001"});
		const nullBhAHu7t = await contractXmwWeH.logFunded.call({from: accounts[0]});

		await expect(contractXmwWeH.logGotRedemptionSignature.call(_digestOBdJPQQ, _rkIh1vou, _s4969Hy, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractaiS7gAH = await DepositLog.new({from: accounts[2]});
		const _sn45bFTR = "0x10061d1a0908020e1309011206150903110d1b200f180a0111080c051a0c0a0b"
		const _risGnsCp = "0x1d07120d0202111f01150902180c1f191b140d1912190b1309180819131e0c10"
		const _digestLlYVJlt = "0x1318060cfffffff81019180918091204041e1b1b031807071e1207040e02090a140a04"
		const nulll7DvmQY = await contractaiS7gAH.logGotRedemptionSignature.call(_digestLlYVJlt, _risGnsCp, _sn45bFTR, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractaiS7gAH.logGotRedemptionSignature.call(_digestLlYVJlt, _risGnsCp, _sn45bFTR, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractFBtEzcY = await DepositLog.new({from: accounts[2]});
		const _sepHzBKx = "0x10061d1a0908020e1309011206150903110d1b200f180a0111080c051a0c0a0b"
		const _rJmS6YTN = "0x1d07120d0202111ffffffffd150902180c1f191b140d1912190b1309180819131e0c10"
		const _digestnjx7GsK = "0x1318060c001019180918091204041e1b1b031807071e1207040e02090a140a04"
		const _callerS5oU9yL = accounts[0]
		const _txidpCMyCJB = "0x140100081d0717001100050e1e1c2014160905161a1b170f13091e1303060d17"
		const nulll7aSEm9 = await contractFBtEzcY.logGotRedemptionSignature.call(_digestnjx7GsK, _rJmS6YTN, _sepHzBKx, {from: "0x0000000000000000000000000000000000000001"});
		const null1I7QIV = await contractFBtEzcY.approvedToLog.call(_callerS5oU9yL, {from: accounts[0]});
		const nullaJmPfUs = await contractFBtEzcY.logRedeemed.call(_txidpCMyCJB, {from: accounts[2]});

		await expect(contractFBtEzcY.logGotRedemptionSignature.call(_digestnjx7GsK, _rJmS6YTN, _sepHzBKx, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractNbN4ojD = await DepositLog.new({from: accounts[3]});
		const _sifqVcoT = "0x1e090e060e04040d1f160116181f0401130f1a1d0307180b1d020f1a1d130819"
		const _r800XzY = "0x09170402000a0a011e180c0217190118101b0f130b1f100d0901190f040a1b1b"
		const _digestsmi0OO = "0x0817050a112003010d1a1215020009040c1e060f0b080a0b1b141e041406141c"
		const _txidiU737m = "0x1710150b16191d10fffffffe17191c0b0d1b1e0d1207030d0b1b080b0a10081807030e"
		const nulli1ovhEy = await contractNbN4ojD.logExitedCourtesyCall.call({from: accounts[0]});
		const nullujCtz7 = await contractNbN4ojD.logGotRedemptionSignature.call(_digestsmi0OO, _r800XzY, _sifqVcoT, {from: accounts[0]});
		const nullCZqAX8 = await contractNbN4ojD.logRedeemed.call(_txidiU737m, {from: accounts[4]});

		assert.equal(nulli1ovhEy, false)
		assert.equal(nullujCtz7, false)
		await expect(contractNbN4ojD.logRedeemed.call(_txidiU737m, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractUjB1Mu = await DepositLog.new({from: accounts[2]});
		const _sesYg85T = "0x10061d1a0908020e1309011206150903110d1b200f180a0111080c051a0c0a0b"
		const _rVo639EM = "0x1d07120d0202111f01150902180c1f191b140d1912190b1309180819131e0c10"
		const _digestAGjaHhe = "0x1318060cfffffffd1019180918091204041e1b1b031807071e1207040e02090a140a04"
		const nullO0jmwYW = await contractUjB1Mu.logGotRedemptionSignature.call(_digestAGjaHhe, _rVo639EM, _sesYg85T, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractUjB1Mu.logGotRedemptionSignature.call(_digestAGjaHhe, _rVo639EM, _sesYg85T, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})