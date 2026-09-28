const DepositLog = artifacts.require("DepositLog");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DepositLog', (accounts) => {
	it('test for DepositLog', async () => {
		const contractyOVjE3W = await DepositLog.new({from: accounts[3]});
		const _callerHIXYiqL = accounts[5]
		const _sQk3ouK = "0x1120031b0e0e1f0f000318030c0d04061302021910050c0b06101805001d0608"
		const _raw8kQKd = "0x12181d0608051e18161d0c1112190b0e031e10150a11001c0107050a0f061303"
		const _digestrSJBaib = "0x011714201d1613101607101b041b101b031f010916140e151c04030920131e19"
		const _wasFraudMV6SA4W = true
		const nullNprjtOP = await contractyOVjE3W.logExitedCourtesyCall.call({from: accounts[3]});
		const nullUAaZE8r = await contractyOVjE3W.approvedToLog.call(_callerHIXYiqL, {from: accounts[0]});
		const nullhGIlKap = await contractyOVjE3W.logGotRedemptionSignature.call(_digestrSJBaib, _raw8kQKd, _sQk3ouK, {from: accounts[5]});
		const nullOV5XsyM = await contractyOVjE3W.logStartedLiquidation.call(_wasFraudMV6SA4W, {from: accounts[4]});
		const nullo7XY5LD = await contractyOVjE3W.logLiquidated.call({from: accounts[0]});

		assert.equal(nullNprjtOP, false)
		assert.equal(nullOV5XsyM, false)
		assert.equal(nullUAaZE8r, false)
		assert.equal(nullhGIlKap, false)
		assert.equal(nullo7XY5LD, false)
	});

	it('test for DepositLog', async () => {
		const contractq0n2nn5 = await DepositLog.new({from: accounts[1]});
		const _outpointapMccoj = "0x091a14101709041c1d08201d"
		const _requestedFeeHBkZvvl = BigInt("386")
		const _redeemerOutputScripthn2pzK = "0x1d05021d040d191b1d13"
		const _utxoSizehPtg5N5 = BigInt("722")
		const _digestEzjBROV = "0x16030d041c011904190a1c0b1213110d1d01081e1e1d0d1c13130e091f171f06"
		const _requestero7IEPuI = accounts[0]
		const _txidjAUV2aK = "0x1a16141701071d071f031f120f08011e090e110f1202121b0819151010130702"
		const nullXysVugQ = await contractq0n2nn5.logRedemptionRequested.call(_requestero7IEPuI, _digestEzjBROV, _utxoSizehPtg5N5, _redeemerOutputScripthn2pzK, _requestedFeeHBkZvvl, _outpointapMccoj, {from: accounts[3]});
		const nullTkGdhey = await contractq0n2nn5.logRedeemed.call(_txidjAUV2aK, {from: accounts[4]});

		assert.equal(nullTkGdhey, false)
		assert.equal(nullXysVugQ, false)
	});

	it('test for DepositLog', async () => {
		const contractEixEbqV = await DepositLog.new({from: accounts[1]});
		const _saMPpH1h = "0x1203011619120a080213061c0105151b170e06021b19100119140d160c1e1e0b"
		const _rQXnKlbe = "0x1c020e0e05141c1f090b05051f160e0f13201f151b101508201a0d0f0f1d171a"
		const _digestsvbe6ED = "0x15021a060610110a170d1a0710141e08070d140a0702062015000c070e1f1b17"
		const _outpointhISEiJ8 = "0x0412011d0d0a021d0f140811050906160c180f14060501"
		const _requestedFeehFZQewi = BigInt("1357")
		const _redeemerOutputScriptrhAIiX = "0x0e0d18041a0f05200711"
		const _utxoSizesimyIak = BigInt("117")
		const _digestnioWkVr = "0x100c1211010f0c0d1b0e160c1115160502151404021b0a170312111418181113"
		const _requesterDNpHFhe = accounts[0]
		const _wasFraudyQCsPiq = false
		const nullqDw8iUg = await contractEixEbqV.logGotRedemptionSignature.call(_digestsvbe6ED, _rQXnKlbe, _saMPpH1h, {from: accounts[3]});
		const nullDiPZBTZ = await contractEixEbqV.logRedemptionRequested.call(_requesterDNpHFhe, _digestnioWkVr, _utxoSizesimyIak, _redeemerOutputScriptrhAIiX, _requestedFeehFZQewi, _outpointhISEiJ8, {from: "0x0000000000000000000000000000000000000001"});
		const nullo0k7cpn = await contractEixEbqV.logStartedLiquidation.call(_wasFraudyQCsPiq, {from: accounts[3]});
		const nullwlJ5ic5 = await contractEixEbqV.logSetupFailed.call({from: accounts[3]});

		assert.equal(nullDiPZBTZ, false)
		assert.equal(nullo0k7cpn, false)
		assert.equal(nullqDw8iUg, false)
		assert.equal(nullwlJ5ic5, false)
	});

	it('test for DepositLog', async () => {
		const contractjKjKZ3j = await DepositLog.new({from: accounts[0]});
		const _statusjlVNDgx = false
		const _loggeraE1JNt = accounts[0]
		const _sG9V3Rml = "0x0e1e191b1505030301181b1a1e1404150b0915140f0611070b1b0c1017021d06"
		const _rBVJygRs = "0x130819150502100d1c1400001a111a06010804160f1a141d191a020e0116081e"
		const _digestNmWGbSS = "0x14060613040405120c1d1209051d07141c0118120f1b0d0c1d1b060704070d14"
		await contractjKjKZ3j.setApprovedLogger.call(_loggeraE1JNt, _statusjlVNDgx, {from: accounts[5]});
		const nulllPLDIeT = await contractjKjKZ3j.logGotRedemptionSignature.call(_digestNmWGbSS, _rBVJygRs, _sG9V3Rml, {from: accounts[1]});
		const nullvvA90Jr = await contractjKjKZ3j.logCourtesyCalled.call({from: accounts[0]});

		await expect(contractjKjKZ3j.setApprovedLogger.call(_loggeraE1JNt, _statusjlVNDgx, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractxa9jFj9 = await DepositLog.new({from: accounts[5]});
		const _statusSeEFUkG = false
		const _loggertZHZoH = accounts[3]
		const nullyo9UKU = await contractxa9jFj9.logFunded.call({from: accounts[3]});
		await contractxa9jFj9.setApprovedLogger.call(_loggertZHZoH, _statusSeEFUkG, {from: "0x0000000000000000000000000000000000000001"});
		const nullNEOZqkx = await contractxa9jFj9.logSetupFailed.call({from: accounts[2]});
		const nulllwhHMaN = await contractxa9jFj9.logFunded.call({from: accounts[1]});

		assert.equal(nullyo9UKU, false)
		await expect(contractxa9jFj9.setApprovedLogger.call(_loggertZHZoH, _statusSeEFUkG, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractEjvxKlP = await DepositLog.new({from: accounts[3]});
		const _keepAddressLYH1RXY = accounts[3]
		const _wasFraudTzo33e = true
		const _wasFraudNKKD8Z = false
		const _wasFraudzIILlrt = false
		const _statuscpyYeMG = false
		const _logger9edvY7 = accounts[3]
		const nullXyQFZIL = await contractEjvxKlP.logCreated.call(_keepAddressLYH1RXY, {from: accounts[5]});
		const nulllv2iyQH = await contractEjvxKlP.logStartedLiquidation.call(_wasFraudTzo33e, {from: accounts[1]});
		const nullERISsL = await contractEjvxKlP.logStartedLiquidation.call(_wasFraudNKKD8Z, {from: accounts[3]});
		const nulltgV726Q = await contractEjvxKlP.logLiquidated.call({from: accounts[0]});
		const nullYgh2U9 = await contractEjvxKlP.logStartedLiquidation.call(_wasFraudzIILlrt, {from: accounts[2]});
		await contractEjvxKlP.setApprovedLogger.call(_logger9edvY7, _statuscpyYeMG, {from: accounts[1]});

		assert.equal(nullERISsL, false)
		assert.equal(nullXyQFZIL, false)
		assert.equal(nullYgh2U9, false)
		assert.equal(nulllv2iyQH, false)
		assert.equal(nulltgV726Q, false)
		await expect(contractEjvxKlP.setApprovedLogger.call(_logger9edvY7, _statuscpyYeMG, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractaurSBp7 = await DepositLog.new({from: accounts[3]});
		const _txidXsQc8Hc = "0x191a1f0f1303200e1c1a0117090f161207031b021f121f081f161e0c1a031a15"
		const _outpointZSKRGhw = "0x0c1e1c0208110e0b0f041b071c1f041e0f1d1803071d171e15"
		const _requestedFeef3A0hg6 = BigInt("184")
		const _redeemerOutputScripthkFgna6 = "0x03040a020003181e17091e0116010e1a181c"
		const _utxoSizegnT6f3v = BigInt("1728")
		const _digestJlQp3sN = "0x03050600090c1b1d0c151c02200b0e1a0b1c1c16021f06180b0b02131301041e"
		const _requesterBohXCjl = accounts[0]
		const _sG6NUb5s = "0x1b160604010c0d080804090511110f1a05141a101c18090812130d11080f1316"
		const _rUI9ljtv = "0x06191f1b13150c15010f08150c030d02110d1b190e17130e0009100a06161f0b"
		const _digestDGnyKJl = "0x17041301021d19141b0711191c041b021706071e0d021814200103011e191c0b"
		const nullgmH5tmM = await contractaurSBp7.logRedeemed.call(_txidXsQc8Hc, {from: accounts[1]});
		const nullERwGE4t = await contractaurSBp7.logRedemptionRequested.call(_requesterBohXCjl, _digestJlQp3sN, _utxoSizegnT6f3v, _redeemerOutputScripthkFgna6, _requestedFeef3A0hg6, _outpointZSKRGhw, {from: accounts[3]});
		const nullmA3dhKX = await contractaurSBp7.logFunded.call({from: accounts[2]});
		const nulldUEcx5T = await contractaurSBp7.logGotRedemptionSignature.call(_digestDGnyKJl, _rUI9ljtv, _sG6NUb5s, {from: accounts[3]});
		const nullPcV3Qx4 = await contractaurSBp7.logFraudDuringSetup.call({from: accounts[0]});

		assert.equal(nullERwGE4t, false)
		assert.equal(nullPcV3Qx4, false)
		assert.equal(nulldUEcx5T, false)
		assert.equal(nullgmH5tmM, false)
		assert.equal(nullmA3dhKX, false)
	});

	it('test for DepositLog', async () => {
		const contractyUSMdq = await DepositLog.new({from: "0x0000000000000000000000000000000000000001"});
		const _keepAddresswXmEVu = accounts[0]
		const _outpointIE6S8Dc = "0x000900"
		const _requestedFeeS15pM5i = BigInt("631")
		const _redeemerOutputScriptJxK72bc = "0x0b140517011412151d1715061d1d111e1609140d0201191c1113"
		const _utxoSizeR0IFjzG = BigInt("1022")
		const _digestehb1kH = "0x0e13141301191308051e1809131a0f0c18061a04190d20151e1b0f17191c1208"
		const _requesterVyz3feK = accounts[5]
		const nullWLvtO4H = await contractyUSMdq.logCreated.call(_keepAddresswXmEVu, {from: accounts[4]});
		const nullhf3oELE = await contractyUSMdq.logRedemptionRequested.call(_requesterVyz3feK, _digestehb1kH, _utxoSizeR0IFjzG, _redeemerOutputScriptJxK72bc, _requestedFeeS15pM5i, _outpointIE6S8Dc, {from: accounts[3]});
	});

	it('test for DepositLog', async () => {
		const contractc0J9X17 = await DepositLog.new({from: accounts[3]});
		const _sTJUAgjk = "0x1a140307000809181d020108010c010a08180d0a1a1f0006041d1d151718180f"
		const _re5Mpb46 = "0x130a141c150e191213041e1c07011a05091e1d051f140f0402151d1f1a19190e"
		const _digesttSI6q9F = "0x03181a18140e0d070108161c0e140a05151f020b1314190c0c190e181810110d"
		const _signingGroupPubkeyYSjZo3zN = "0x1e051a17020208061f1503020f20041a1412180f03040a1a070b100204120b09"
		const _signingGroupPubkeyXSwvIoU = "0x1b1009160b100b0f0f071f171b0002101b1a01070815080d200d0a121f1f0918"
		const _outpointXY1q7iP = "0x10081e031c03200a0d0d201c1a121c0a131317"
		const _requestedFeeGfZjrqR = BigInt("119")
		const _redeemerOutputScriptKb4nfAl = "0x0105051320"
		const _utxoSizePFbeBjX = BigInt("618")
		const _digestK7xA2i0 = "0x121e0704061206001f090316081c0a12151501011805051a1019171f1b031b10"
		const _requesterjIPJX3 = accounts[4]
		const nulltXGW469 = await contractc0J9X17.logGotRedemptionSignature.call(_digesttSI6q9F, _re5Mpb46, _sTJUAgjk, {from: accounts[2]});
		const nullECWF3W1 = await contractc0J9X17.logRegisteredPubkey.call(_signingGroupPubkeyXSwvIoU, _signingGroupPubkeyYSjZo3zN, {from: accounts[1]});
		const nullNywT0gw = await contractc0J9X17.logRedemptionRequested.call(_requesterjIPJX3, _digestK7xA2i0, _utxoSizePFbeBjX, _redeemerOutputScriptKb4nfAl, _requestedFeeGfZjrqR, _outpointXY1q7iP, {from: accounts[3]});

		assert.equal(nullECWF3W1, false)
		assert.equal(nullNywT0gw, false)
		assert.equal(nulltXGW469, false)
	});

	it('test for DepositLog', async () => {
		const contractyPAYK4F = await DepositLog.new({from: accounts[1]});
		const _statusZxSA6OW = true
		const _loggerjYHa76y = accounts[3]
		const nullUUbfddH = await contractyPAYK4F.logCourtesyCalled.call({from: accounts[3]});
		await contractyPAYK4F.setApprovedLogger.call(_loggerjYHa76y, _statusZxSA6OW, {from: accounts[4]});

		assert.equal(nullUUbfddH, false)
		await expect(contractyPAYK4F.setApprovedLogger.call(_loggerjYHa76y, _statusZxSA6OW, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractm4z8YsC = await DepositLog.new({from: accounts[1]});
		const _wasFraudDb8yIkt = false
		const _signingGroupPubkeyYYtPamOT = "0x1407181c1309171b090707020a0407041a04161d110b0c03190d0f15031a1805"
		const _signingGroupPubkeyXAAtc62l = "0x180a131b0707031e070b0f101a200a1c140a070f10190e1c050e1d1e0613031e"
		const _signingGroupPubkeyYnaiSGbA = "0x1f1a1112090c011c1f1d19171403141a111f190d070d1e1613110b0d190e0514"
		const _signingGroupPubkeyXpwJKbD7 = "0x121f12031c1f0b0f201f06070b010a1d1f0d1c120f081f01170c1e2009110a1e"
		const _outpointKKQEP0p = "0x1e1c1c130e091c130b001e0701"
		const _requestedFeesbQz9t7 = BigInt("980")
		const _redeemerOutputScriptyX0AHQO = "0x08111c0f141f0900030318150815041a1412150307061317171c011f071312"
		const _utxoSizeBHBhTWQ = BigInt("211")
		const _digestVJaAU8q = "0x0e170814ffffffff16061d1306190b090904060b1a1f191805031c01140d011912090d"
		const _requesterYxBbNov = accounts[2]
		const _sYh4Zef = "0x1b1c140805050c0e1e1b0a180c200e131e090d0c151905101d071211121c1d11"
		const _ryYhvV92 = "0x0302080b1811031f020d121512130a131f141e0e1c150f0c1f1e07180b1f1207"
		const _digestPLH9LYF = "0x04130416140a0901010c0a19141a0816020b18021f001209140f0d0b021e0818"
		const _keepAddressr7oL1ua = accounts[5]
		const nullIkxEntN = await contractm4z8YsC.logSetupFailed.call({from: accounts[5]});
		const nullAnghw2k = await contractm4z8YsC.logFraudDuringSetup.call({from: accounts[4]});
		const nullv3dGQU = await contractm4z8YsC.logFunded.call({from: accounts[1]});
		const nullMq1zxG1 = await contractm4z8YsC.logStartedLiquidation.call(_wasFraudDb8yIkt, {from: accounts[1]});
		const nullceNCcdk = await contractm4z8YsC.logRegisteredPubkey.call(_signingGroupPubkeyXAAtc62l, _signingGroupPubkeyYYtPamOT, {from: accounts[5]});
		const nullLXPaXal = await contractm4z8YsC.logRegisteredPubkey.call(_signingGroupPubkeyXpwJKbD7, _signingGroupPubkeyYnaiSGbA, {from: accounts[1]});
		const nullALBvlby = await contractm4z8YsC.logRedemptionRequested.call(_requesterYxBbNov, _digestVJaAU8q, _utxoSizeBHBhTWQ, _redeemerOutputScriptyX0AHQO, _requestedFeesbQz9t7, _outpointKKQEP0p, {from: accounts[1]});
		const nulltai871d = await contractm4z8YsC.logGotRedemptionSignature.call(_digestPLH9LYF, _ryYhvV92, _sYh4Zef, {from: accounts[4]});
		const null8gCu3H = await contractm4z8YsC.logCourtesyCalled.call({from: accounts[0]});
		const nullFbToeqE = await contractm4z8YsC.logCreated.call(_keepAddressr7oL1ua, {from: accounts[2]});

		assert.equal(nullAnghw2k, false)
		assert.equal(nullIkxEntN, false)
		assert.equal(nullLXPaXal, false)
		assert.equal(nullMq1zxG1, false)
		assert.equal(nullceNCcdk, false)
		assert.equal(nullv3dGQU, false)
		await expect(contractm4z8YsC.logRedemptionRequested.call(_requesterYxBbNov, _digestVJaAU8q, _utxoSizeBHBhTWQ, _redeemerOutputScriptyX0AHQO, _requestedFeesbQz9t7, _outpointKKQEP0p, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractZphLVe = await DepositLog.new({from: accounts[1]});
		const _txidnTDLkiH = "0x1a16141701071d071f031f120f06fffffffe1e090e110f1202121b0819151010130702"
		const nullK4C5BO = await contractZphLVe.logRedeemed.call(_txidnTDLkiH, {from: accounts[4]});

		await expect(contractZphLVe.logRedeemed.call(_txidnTDLkiH, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractbIbm2pX = await DepositLog.new({from: accounts[1]});
		const _wasFraud1tkDZV = true
		const _signingGroupPubkeyYV7kXVtz = "0x0d0b1f1c141c05150e1c0d11070c101f14180803060100031d11011d100e1305"
		const _signingGroupPubkeyXvfJTKkf = "0x1c16101007041506110916021c0908131302030605080b09101b1c2005021d1c"
		const _outpointE9t75RI = "0x091a14101709041c1d08201d"
		const _requestedFee1XUaDh = BigInt("386")
		const _redeemerOutputScriptH2wr1l = "0x1d05021d040d191b1d13"
		const _utxoSizey358pMY = BigInt("722")
		const _digestofMnXUJ = "0x16030d041c011904190a1c0b1213110d1d01081e1e1d0d1c13130e091f171f06"
		const _requesteri5sh4kd = accounts[0]
		const _signingGroupPubkeyYqoMl2Y6 = "0x0e131e1d14171c110b1a1a18130619060312041a1f16110c1c1d1502100f1120"
		const _signingGroupPubkeyXGKso2CH = "0x1c142018140b0204131e10081002111815141a0316131d071f131a00111d0309"
		const _sIw1BkbV = "0x0a071b0e0d1a1a18180c0106120a0b0317031010071a050102161a0e0b070118"
		const _rJjB3xz = "0x081f1411150b050f1a1713130317021b0f0505071211151a19160a1f140d0119"
		const _digestDruFGRD = "0x1d10021e0e162010180f041b060d161a1d0a131113061115061c181001101915"
		const _keepAddressJzh6fr8 = accounts[3]
		const _txidF65R6Ly = "0x1a16141701031d071f031f120f08ffffffff1e090e110f1202121b0819151010130702"
		const _outpointSYQN9qv = "0x0902141d170d190607130119010e1811051707120407"
		const _requestedFeeHhk3HaF = BigInt("790")
		const _redeemerOutputScriptA7KQQNn = "0x031b1c130b1000081a0818061c020614110c1f02"
		const _utxoSizex0BG99 = BigInt("253")
		const _digestFcsWsre = "0x0e06150e021e1f1c081117020c191316071b0d120a0918140a0f1807121b181a"
		const _requesterkdquGDD = accounts[3]
		const nullNaLB6K3 = await contractbIbm2pX.logCourtesyCalled.call({from: accounts[0]});
		const nulldL0wUx = await contractbIbm2pX.logStartedLiquidation.call(_wasFraud1tkDZV, {from: accounts[0]});
		const nullpPMA5gx = await contractbIbm2pX.logRegisteredPubkey.call(_signingGroupPubkeyXvfJTKkf, _signingGroupPubkeyYV7kXVtz, {from: accounts[2]});
		const nullvmwWMeK = await contractbIbm2pX.logFraudDuringSetup.call({from: accounts[1]});
		const nullYZpOMAu = await contractbIbm2pX.logRedemptionRequested.call(_requesteri5sh4kd, _digestofMnXUJ, _utxoSizey358pMY, _redeemerOutputScriptH2wr1l, _requestedFee1XUaDh, _outpointE9t75RI, {from: accounts[3]});
		const nullHAOfyF = await contractbIbm2pX.logLiquidated.call({from: accounts[3]});
		const nullcIMAhMV = await contractbIbm2pX.logRegisteredPubkey.call(_signingGroupPubkeyXGKso2CH, _signingGroupPubkeyYqoMl2Y6, {from: accounts[3]});
		const nullapx0wwd = await contractbIbm2pX.logGotRedemptionSignature.call(_digestDruFGRD, _rJjB3xz, _sIw1BkbV, {from: accounts[4]});
		const nullxkTdfoO = await contractbIbm2pX.logExitedCourtesyCall.call({from: accounts[5]});
		const nullykJxEEE = await contractbIbm2pX.logFunded.call({from: accounts[3]});
		const nullZRs7GE = await contractbIbm2pX.logCreated.call(_keepAddressJzh6fr8, {from: accounts[2]});
		const nullIAFXWpx = await contractbIbm2pX.logRedeemed.call(_txidF65R6Ly, {from: accounts[4]});
		const nullR1oloiJ = await contractbIbm2pX.logLiquidated.call({from: accounts[0]});
		const nullYm8SKTM = await contractbIbm2pX.logRedemptionRequested.call(_requesterkdquGDD, _digestFcsWsre, _utxoSizex0BG99, _redeemerOutputScriptA7KQQNn, _requestedFeeHhk3HaF, _outpointSYQN9qv, {from: accounts[4]});

		assert.equal(nullHAOfyF, false)
		assert.equal(nullNaLB6K3, false)
		assert.equal(nullYZpOMAu, false)
		assert.equal(nullZRs7GE, false)
		assert.equal(nullapx0wwd, false)
		assert.equal(nullcIMAhMV, false)
		assert.equal(nulldL0wUx, false)
		assert.equal(nullpPMA5gx, false)
		assert.equal(nullvmwWMeK, false)
		assert.equal(nullxkTdfoO, false)
		assert.equal(nullykJxEEE, false)
		await expect(contractbIbm2pX.logRedeemed.call(_txidF65R6Ly, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contracthetcJNK = await DepositLog.new({from: accounts[2]});
		const _signingGroupPubkeyYF4Dms6U = "0x1c090b000d111013181c1b090d0014170b141b0c181c0406070c06151f150801"
		const _signingGroupPubkeyXQgT5ypX = "0x0d1b160c141a0316191f0e1e03031dfffffffd071e1f0a050d0f200a01021f09081e0a"
		const nulllFuqoLA = await contracthetcJNK.logFunded.call({from: accounts[1]});
		const nulltmqkBTg = await contracthetcJNK.logFraudDuringSetup.call({from: accounts[4]});
		const nullyhOmBED = await contracthetcJNK.logRegisteredPubkey.call(_signingGroupPubkeyXQgT5ypX, _signingGroupPubkeyYF4Dms6U, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nulllFuqoLA, false)
		assert.equal(nulltmqkBTg, false)
		await expect(contracthetcJNK.logRegisteredPubkey.call(_signingGroupPubkeyXQgT5ypX, _signingGroupPubkeyYF4Dms6U, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractgPbnwp9 = await DepositLog.new({from: accounts[3]});
		const _sgjxDOc7 = "0x1a140307000809181d02ffffffff08010c010a08180d0a1a1f0006041d1d151718180f"
		const _rnJ4tHyj = "0x130a141c150e191213041e1c07011a05091e1d051f140f0402151d1f1a19190e"
		const _digest0XJtJF = "0x03181a18140e0d070108161c0e140a05151f020b1314190c0c190e181810110d"
		const _signingGroupPubkeyYoOBNvj = "0x101d181e130606150d131c020819181d1d0c140d1b141c0715031f0d05101f1f"
		const _signingGroupPubkeyXtLP0MyD = "0x0c07040e0609021e0a171e07180d171d1512120f16011b0a131a1a0e0d121d17"
		const nulljM33Gkm = await contractgPbnwp9.logGotRedemptionSignature.call(_digest0XJtJF, _rnJ4tHyj, _sgjxDOc7, {from: accounts[2]});
		const nulloRZDJiy = await contractgPbnwp9.logRegisteredPubkey.call(_signingGroupPubkeyXtLP0MyD, _signingGroupPubkeyYoOBNvj, {from: accounts[2]});
		const nullA2682o6 = await contractgPbnwp9.logExitedCourtesyCall.call({from: accounts[3]});

		await expect(contractgPbnwp9.logGotRedemptionSignature.call(_digest0XJtJF, _rnJ4tHyj, _sgjxDOc7, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractXHHpSg = await DepositLog.new({from: accounts[2]});
		const _signingGroupPubkeyYSZMbooD = "0x1c090b000d111013181c1b090d0014170b141b0c181c0406070c06151f150801"
		const _signingGroupPubkeyXrvjPAPN = "0x0d1b160c141a0316191f0e1e03fffffffc1d02071e1f0a050d0f200a01021f09081e0a"
		const nullW3hfdIs = await contractXHHpSg.logRegisteredPubkey.call(_signingGroupPubkeyXrvjPAPN, _signingGroupPubkeyYSZMbooD, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractXHHpSg.logRegisteredPubkey.call(_signingGroupPubkeyXrvjPAPN, _signingGroupPubkeyYSZMbooD, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractifFZJ50 = await DepositLog.new({from: accounts[1]});
		const _txid477T5l = "0x1a16141701071d071f031f120f06011e090e110f12ffffffff121b0819151010130702"
		const nullwPLtv9 = await contractifFZJ50.logRedeemed.call(_txid477T5l, {from: accounts[4]});

		await expect(contractifFZJ50.logRedeemed.call(_txid477T5l, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractt5YTcQC = await DepositLog.new({from: accounts[2]});
		const _signingGroupPubkeyYPnBMrV9 = "0x1d1920130d1a040017120e13040210021f0c1509180b131b041a1b081508051d"
		const _signingGroupPubkeyXDj7bOUd = "0x1501170517180f1d1b1c1b200409051303161e1b01040e17000e061e0a050203"
		const _wasFraudPm1IK12 = false
		const _signingGroupPubkeyYzyqiMQx = "0x1c090b000d111013181c1b090d0014170b141b0c181c0406070c06151f150801"
		const _signingGroupPubkeyXIg1IJyu = "0x0d1b160c141a0316191f0e1e03031d02071e1f0a050d0f200affffffff021f09081e0a"
		const nullwU8N6rW = await contractt5YTcQC.logRegisteredPubkey.call(_signingGroupPubkeyXDj7bOUd, _signingGroupPubkeyYPnBMrV9, {from: accounts[2]});
		const nullWl7PHYg = await contractt5YTcQC.logStartedLiquidation.call(_wasFraudPm1IK12, {from: accounts[5]});
		const nullI9lSclE = await contractt5YTcQC.logRegisteredPubkey.call(_signingGroupPubkeyXIg1IJyu, _signingGroupPubkeyYzyqiMQx, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullWl7PHYg, false)
		assert.equal(nullwU8N6rW, false)
		await expect(contractt5YTcQC.logRegisteredPubkey.call(_signingGroupPubkeyXIg1IJyu, _signingGroupPubkeyYzyqiMQx, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractpo1Xw3z = await DepositLog.new({from: accounts[3]});
		const _txidBTuANaT = "0x1a0a0e101c140a081b171c180a110f1d020211101406151d1010161903030615"
		const _sy6aHz2Q = "0x1a140307000809181d020108010c010a08180d0a1a1f0006041d1d151718180f"
		const _rkzENBU8 = "0x130a141c150e191213041e1c07011a05091e1d051f140ffffffffe02151d1f1a19190e"
		const _digestocWelse = "0x03181a18140e0d070108161c0e140a05151f020b1314190c0c190e181810110d"
		const nullCtcnnSE = await contractpo1Xw3z.logRedeemed.call(_txidBTuANaT, {from: accounts[5]});
		const nulliTnXF10 = await contractpo1Xw3z.logGotRedemptionSignature.call(_digestocWelse, _rkzENBU8, _sy6aHz2Q, {from: accounts[2]});

		assert.equal(nullCtcnnSE, false)
		await expect(contractpo1Xw3z.logGotRedemptionSignature.call(_digestocWelse, _rkzENBU8, _sy6aHz2Q, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractnvAD8On = await DepositLog.new({from: accounts[3]});
		const _srJplTac = "0x1a140307000809181d020108010c010a08180d0a1a1fffffffff06041d1d151718180f"
		const _rGJkHWna = "0x130a141c150e191213041e1c07011a05091e1d051f140f0402151d1f1a19190e"
		const _digestJ97iM89 = "0x03181a18140e0d070108161c0e140a05151f020b1314190c0c190e181810110d"
		const _txidV0JbmkD = "0x11150b0f0f1d1e0f0515081e1c1805010a171b0c1b0c07050c1f071c19150a19"
		const nullqhJNL0A = await contractnvAD8On.logGotRedemptionSignature.call(_digestJ97iM89, _rGJkHWna, _srJplTac, {from: accounts[2]});
		const nullxSmxctL = await contractnvAD8On.logRedeemed.call(_txidV0JbmkD, {from: accounts[0]});

		await expect(contractnvAD8On.logGotRedemptionSignature.call(_digestJ97iM89, _rGJkHWna, _srJplTac, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractfsE9nZU = await DepositLog.new({from: accounts[2]});
		const _scsjNkg7 = "0x020e0b14120c1318171f1a1d110c03171b1d0c060c121812190e130b19141f1c"
		const _rladcDF = "0x090d0e0c0e1c0d141116100f10030c1d04091e0b171b1a051a131e060c0b0c01"
		const _digestHPZ4wrZ = "0x0811010904091c1c02101f071d010c1109080a12131f1c17121f051c060a0f0b"
		const _signingGroupPubkeyYb0yE0YW = "0x1c090b000d111013181c1b090d0014170b141b0c181c0406070c06151f150801"
		const _signingGroupPubkeyXMYqR0Gy = "0x0d1b160c141afffffffd16191f0e1e03031d02071e1f0a050d0f200a01021f09081e0a"
		const nullrJUmFGU = await contractfsE9nZU.logGotRedemptionSignature.call(_digestHPZ4wrZ, _rladcDF, _scsjNkg7, {from: accounts[1]});
		const nullfSXNq41 = await contractfsE9nZU.logRegisteredPubkey.call(_signingGroupPubkeyXMYqR0Gy, _signingGroupPubkeyYb0yE0YW, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullrJUmFGU, false)
		await expect(contractfsE9nZU.logRegisteredPubkey.call(_signingGroupPubkeyXMYqR0Gy, _signingGroupPubkeyYb0yE0YW, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})