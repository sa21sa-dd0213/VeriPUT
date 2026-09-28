const DepositLog = artifacts.require("DepositLog");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DepositLog', (accounts) => {
	it('test for DepositLog', async () => {
		const contractc4GZqQ = await DepositLog.new({from: accounts[5]});
		const nullmM8Eae = await contractc4GZqQ.logFraudDuringSetup.call({from: accounts[1]});
		const nulla2hwgsQ = await contractc4GZqQ.logExitedCourtesyCall.call({from: accounts[4]});
		const nullWqKEkCU = await contractc4GZqQ.logCourtesyCalled.call({from: accounts[5]});

		assert.equal(nullWqKEkCU, false)
		assert.equal(nulla2hwgsQ, false)
		assert.equal(nullmM8Eae, false)
	});

	it('test for DepositLog', async () => {
		const contractMJxWKBx = await DepositLog.new({from: accounts[0]});
		const _txiddlocrK = "0x171e0e1a1c1c10200f0b1509190913061e0f0b1c13030d0d0c1b06170401081a"
		const nullynZp5zw = await contractMJxWKBx.logLiquidated.call({from: accounts[3]});
		const nulljPH1ltB = await contractMJxWKBx.logSetupFailed.call({from: accounts[3]});
		const nullll9mbUy = await contractMJxWKBx.logRedeemed.call(_txiddlocrK, {from: accounts[1]});

		assert.equal(nulljPH1ltB, false)
		assert.equal(nullll9mbUy, false)
		assert.equal(nullynZp5zw, false)
	});

	it('test for DepositLog', async () => {
		const contractl8KbHr2 = await DepositLog.new({from: accounts[1]});
		const _keepAddressqshOC0 = accounts[2]
		const nullOarxPY8 = await contractl8KbHr2.logCreated.call(_keepAddressqshOC0, {from: accounts[4]});
		const nullGUXMn89 = await contractl8KbHr2.logFunded.call({from: accounts[2]});
		const nullVrHS9K4 = await contractl8KbHr2.logCourtesyCalled.call({from: accounts[3]});
		const nullmgtOR79 = await contractl8KbHr2.logFunded.call({from: accounts[3]});

		assert.equal(nullGUXMn89, false)
		assert.equal(nullOarxPY8, false)
		assert.equal(nullVrHS9K4, false)
		assert.equal(nullmgtOR79, false)
	});

	it('test for DepositLog', async () => {
		const contractE9c9mNY = await DepositLog.new({from: accounts[3]});
		const _outpointiROvCLV = "0x171402081e1c1a0713020502080b131109131420161a1f010c10001a120c"
		const _requestedFeeoFuJC0 = BigInt("440")
		const _redeemerOutputScriptQcuE2aY = "0x0f0d1e0706021f0f0f1f1d1a101820061e12110c130e1013140b01200f110e"
		const _utxoSize68TIed = BigInt("1699")
		const _digestifGxfJx = "0x121b061815040516150f08060505130311001c06110616111c0a0c020b030201"
		const _requesterSHpJ6Cn = accounts[2]
		const _sAg7fZrj = "0x1f1b051b031b070e071705051f1f1a18010e0f08020e14011f17040f05111f0c"
		const _rfWUipEz = "0x120f0f10160d0b061603171f1213040d030005011d1f180d1c1c1c17120b0d0d"
		const _digestjdhHm4I = "0x1d1d0d080408190e0c1d0f030c0a091510191a0218141a081c13031d090c1804"
		const nullWOMFFUL = await contractE9c9mNY.logRedemptionRequested.call(_requesterSHpJ6Cn, _digestifGxfJx, _utxoSize68TIed, _redeemerOutputScriptQcuE2aY, _requestedFeeoFuJC0, _outpointiROvCLV, {from: accounts[5]});
		const nullw06w6LG = await contractE9c9mNY.logFraudDuringSetup.call({from: accounts[0]});
		const nulldPrUlm = await contractE9c9mNY.logGotRedemptionSignature.call(_digestjdhHm4I, _rfWUipEz, _sAg7fZrj, {from: "0x0000000000000000000000000000000000000001"});
		const nullmkqy1I3 = await contractE9c9mNY.logFraudDuringSetup.call({from: accounts[4]});

		assert.equal(nullWOMFFUL, false)
		assert.equal(nulldPrUlm, false)
		assert.equal(nullmkqy1I3, false)
		assert.equal(nullw06w6LG, false)
	});

	it('test for DepositLog', async () => {
		const contractn474F3u = await DepositLog.new({from: accounts[0]});
		const _txidk22OcRj = "0x12060e01010108030a11031b190d1f13061020100909061801161510111b1e11"
		const _wasFraudHw0GkIV = false
		const _txidRsnIvwJ = "0x0b12031109071409131402091e081007050116031e0e1f081318100300130317"
		const nullCZx99yq = await contractn474F3u.logRedeemed.call(_txidk22OcRj, {from: accounts[4]});
		const nullVpKsYLt = await contractn474F3u.logStartedLiquidation.call(_wasFraudHw0GkIV, {from: accounts[2]});
		const nullHvmymh = await contractn474F3u.logCourtesyCalled.call({from: accounts[2]});
		const nullgNQdEfi = await contractn474F3u.logRedeemed.call(_txidRsnIvwJ, {from: accounts[4]});
		const nullzcwf8n1 = await contractn474F3u.logFraudDuringSetup.call({from: accounts[3]});

		assert.equal(nullCZx99yq, false)
		assert.equal(nullHvmymh, false)
		assert.equal(nullVpKsYLt, false)
		assert.equal(nullgNQdEfi, false)
		assert.equal(nullzcwf8n1, false)
	});

	it('test for DepositLog', async () => {
		const contracty7427Z2 = await DepositLog.new({from: accounts[0]});
		const _outpointd66gQ51 = "0x131b200a10031a20"
		const _requestedFeeN8505Gi = BigInt("2009")
		const _redeemerOutputScriptvqRzM5x = "0x1007140d1a0517131c110d18"
		const _utxoSizeYQnuMwy = BigInt("344")
		const _digestDtWj0v2 = "0x111f101908160c08070b14121d0d04130c131b20190d1c050d1c111a19130b05"
		const _requesterymW7zjo = accounts[3]
		const _signingGroupPubkeyYr4F8d35 = "0x190b171a09161a030803071213151c010d0212001a1d0b150d1a041117040307"
		const _signingGroupPubkeyXJj4Blo1 = "0x100e1b131b0d110300201418191e16130e14100e190207041a030d170b010e0a"
		const nullRYD4FZ5 = await contracty7427Z2.logRedemptionRequested.call(_requesterymW7zjo, _digestDtWj0v2, _utxoSizeYQnuMwy, _redeemerOutputScriptvqRzM5x, _requestedFeeN8505Gi, _outpointd66gQ51, {from: accounts[2]});
		const nullYVuj0AH = await contracty7427Z2.logRegisteredPubkey.call(_signingGroupPubkeyXJj4Blo1, _signingGroupPubkeyYr4F8d35, {from: accounts[0]});

		assert.equal(nullRYD4FZ5, false)
		assert.equal(nullYVuj0AH, false)
	});

	it('test for DepositLog', async () => {
		const contractLwfgX7P = await DepositLog.new({from: "0x0000000000000000000000000000000000000001"});
		const _wasFraudqb9kg19 = true
		const _statusO559xip = false
		const _loggerIMthZAl = accounts[2]
		const _keepAddressIDSLsd3 = accounts[5]
		const nullEVuwERV = await contractLwfgX7P.logFraudDuringSetup.call({from: accounts[4]});
		const nullzmBfEOv = await contractLwfgX7P.logStartedLiquidation.call(_wasFraudqb9kg19, {from: accounts[4]});
		await contractLwfgX7P.setApprovedLogger.call(_loggerIMthZAl, _statusO559xip, {from: accounts[0]});
		const nullRDqQDiX = await contractLwfgX7P.logCreated.call(_keepAddressIDSLsd3, {from: accounts[1]});
	});

	it('test for DepositLog', async () => {
		const contracteU41g1T = await DepositLog.new({from: accounts[0]});
		const _txidubxRlpn = "0x140d1b130a1804050717041e0d0e0e0e0c0f001b00130b040f0b14191a150203"
		const _statusCrE9CBm = false
		const _loggerVrsHkP = accounts[1]
		const _keepAddressbIEqVSD = accounts[1]
		const _wasFraudAVN4wbC = true
		const nullxZpALel = await contracteU41g1T.logRedeemed.call(_txidubxRlpn, {from: accounts[1]});
		await contracteU41g1T.setApprovedLogger.call(_loggerVrsHkP, _statusCrE9CBm, {from: accounts[2]});
		const nullJc5lfw7 = await contracteU41g1T.logCreated.call(_keepAddressbIEqVSD, {from: accounts[3]});
		const nullXlo5wZ = await contracteU41g1T.logSetupFailed.call({from: accounts[4]});
		const nulll3LIbi = await contracteU41g1T.logStartedLiquidation.call(_wasFraudAVN4wbC, {from: accounts[1]});

		assert.equal(nullxZpALel, false)
		await expect(contracteU41g1T.setApprovedLogger.call(_loggerVrsHkP, _statusCrE9CBm, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contracty3WJtnw = await DepositLog.new({from: accounts[0]});
		const _outpointZzOC5Z = "0x1a090c101c1d040d05091c0e1702140a0d201c020f001d09171f0106"
		const _requestedFeeBFhHFE5 = BigInt("243")
		const _redeemerOutputScriptw1umB2 = "0x1d010b081604131109051b0c1a1c1f0b1e191a1c041e03130b1a1f0401"
		const _utxoSizeMubiycp = BigInt("1239")
		const _digestkYJWNyU = "0x1b0b001c0c1d1a151f130e181511180b151c0318071e101e0c15091219020907"
		const _requesterW5XuELv = accounts[3]
		const _outpointAM6geW = "0x131b200a10031a20"
		const _requestedFeesaR9zWe = BigInt("2009")
		const _redeemerOutputScriptDDHg0D4 = "0x1007140d1a0517131c110d18"
		const _utxoSizerhCqKER = BigInt("344")
		const _digest6AQkdP = "0x111f101908160c08070b14121d0d04130c131b20190d1c050d1c111a19130b05"
		const _requesterYKCZ4p = accounts[3]
		const _txiduOIjjy = "0x2002130e17200b090411000a15021118040c0c0610010a0e181407101e1a1e01"
		const _signingGroupPubkeyYqXlPk3 = "0x190b171a09161a030803071213151cffffffff0d0212001a1d0b150d1a041117040307"
		const _signingGroupPubkeyXikTao9 = "0x100e1b131b0d110300201418191e16130e14100e190207041a030d170b010e0a"
		const nullwjJlmz3 = await contracty3WJtnw.logRedemptionRequested.call(_requesterW5XuELv, _digestkYJWNyU, _utxoSizeMubiycp, _redeemerOutputScriptw1umB2, _requestedFeeBFhHFE5, _outpointZzOC5Z, {from: accounts[1]});
		const null2aM9dD = await contracty3WJtnw.logRedemptionRequested.call(_requesterYKCZ4p, _digest6AQkdP, _utxoSizerhCqKER, _redeemerOutputScriptDDHg0D4, _requestedFeesaR9zWe, _outpointAM6geW, {from: accounts[2]});
		const nullFKktU1K = await contracty3WJtnw.logRedeemed.call(_txiduOIjjy, {from: accounts[5]});
		const nullmGrosPt = await contracty3WJtnw.logRegisteredPubkey.call(_signingGroupPubkeyXikTao9, _signingGroupPubkeyYqXlPk3, {from: accounts[0]});

		assert.equal(null2aM9dD, false)
		assert.equal(nullFKktU1K, false)
		assert.equal(nullwjJlmz3, false)
		await expect(contracty3WJtnw.logRegisteredPubkey.call(_signingGroupPubkeyXikTao9, _signingGroupPubkeyYqXlPk3, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractZlCxGh = await DepositLog.new({from: accounts[0]});
		const _signingGroupPubkeyYLN9gwZ = "0x190b171a09161a030803071213151c010d0212001a1d0b150d1a041117040307"
		const _signingGroupPubkeyXsDJwUCY = "0x100e16131b0d1103fffffffe201418191e16130e14100e190207041a030d170b010e0a"
		const nulljfKVvVE = await contractZlCxGh.logFraudDuringSetup.call({from: "0x0000000000000000000000000000000000000001"});
		const nullHzw3Cl = await contractZlCxGh.logRegisteredPubkey.call(_signingGroupPubkeyXsDJwUCY, _signingGroupPubkeyYLN9gwZ, {from: accounts[0]});

		assert.equal(nulljfKVvVE, false)
		await expect(contractZlCxGh.logRegisteredPubkey.call(_signingGroupPubkeyXsDJwUCY, _signingGroupPubkeyYLN9gwZ, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractZKTvy6 = await DepositLog.new({from: accounts[0]});
		const _signingGroupPubkeyYr1fLkwe = "0x190b171a09161a030803071213151c010d0212001a1d0b150d1a041117040307"
		const _signingGroupPubkeyXC8MtUEm = "0x100e16131b0d110300201418191e16130e14100e19fffffffa07041a030d170b010e0a"
		const _statusOwA9tsF = true
		const _loggeroJvM6zm = accounts[2]
		const nullModggVQ = await contractZKTvy6.logRegisteredPubkey.call(_signingGroupPubkeyXC8MtUEm, _signingGroupPubkeyYr1fLkwe, {from: accounts[0]});
		await contractZKTvy6.setApprovedLogger.call(_loggeroJvM6zm, _statusOwA9tsF, {from: accounts[0]});

		await expect(contractZKTvy6.logRegisteredPubkey.call(_signingGroupPubkeyXC8MtUEm, _signingGroupPubkeyYr1fLkwe, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractmrgdpuh = await DepositLog.new({from: accounts[0]});
		const _signingGroupPubkeyYYGsvBuT = "0x190b171a09161a030803071213151c010d0212001a1d0b150d1a041117040307"
		const _signingGroupPubkeyXTypq9uX = "0x100e16131b0d110300201418191e16130e14100e190207041affffffff0d170b010e0a"
		const _outpointatSpUl = "0x1b140920180e1718081708150e0c1f1c070c1a14101b050b1c16"
		const _requestedFeegklsrxu = BigInt("1599")
		const _redeemerOutputScriptb0h3bQ = "0x1f12150900031401020e04110e0c0a06171815141a0f01031b13160b040717"
		const _utxoSizeLTQQ1W = BigInt("1099")
		const _digestEyUFHFv = "0x190f061409080b1c151e151a1702021504111e110f0d1c0813010c021c07181c"
		const _requestervgnd11w = accounts[1]
		const nulla0UjSNi = await contractmrgdpuh.logRegisteredPubkey.call(_signingGroupPubkeyXTypq9uX, _signingGroupPubkeyYYGsvBuT, {from: accounts[0]});
		const nullM8Ubtqj = await contractmrgdpuh.logRedemptionRequested.call(_requestervgnd11w, _digestEyUFHFv, _utxoSizeLTQQ1W, _redeemerOutputScriptb0h3bQ, _requestedFeegklsrxu, _outpointatSpUl, {from: accounts[4]});

		await expect(contractmrgdpuh.logRegisteredPubkey.call(_signingGroupPubkeyXTypq9uX, _signingGroupPubkeyYYGsvBuT, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractMOk7ugi = await DepositLog.new({from: accounts[0]});
		const _signingGroupPubkeyYNxVlm5a = "0x0b051f170e1e040a1c1a1a120213100b0e0515191b1f0e0b15160f151b0e1016"
		const _signingGroupPubkeyXeEaLcxO = "0x1f0c0511140d1200190b001308040e1e061113060c0d160d14100518141f1609"
		const _sbnfrIt2 = "0x140b04010119040e190919111c030d0b07020b13121c0d110a0b0e0c191f2014"
		const _rc4EsT4y = "0x041b190e0214101e1a120909041306081f0c001c1a05fffffffe040f05121e1c05141b"
		const _digestxY7T0Pz = "0x131705121f0f01191e150f121e121e0e0202060f000a171f070206001d071802"
		const _keepAddressnXFrb5c = accounts[2]
		const _wasFraudtc0kYx3 = false
		const _wasFraudOFvCE5t = false
		const _keepAddressN5XGOpN = accounts[0]
		const _signingGroupPubkeyYsxm8nSF = "0x0119131b1516190b1319140a0910061507080e0b111b0b0c1209061413120e20"
		const _signingGroupPubkeyXRplGUNH = "0x0814100a051302020e1b09141d01141f13170d0f1e06130d030612051f180901"
		const _outpointDAzqjL = "0x041c020809071b191b1c0a190e09110a1814"
		const _requestedFeetq8QEA = BigInt("1672")
		const _redeemerOutputScriptcWgVtQP = "0x0b1805"
		const _utxoSizeb000tXY = BigInt("595")
		const _digestpHN2pKY = "0x090e161e1c0d071009060d1b0903121a051e181b0c150f020706101f120a1007"
		const _requesterT0Q7RBD = accounts[1]
		const nulllsY6jIf = await contractMOk7ugi.logRegisteredPubkey.call(_signingGroupPubkeyXeEaLcxO, _signingGroupPubkeyYNxVlm5a, {from: accounts[1]});
		const nullsX7He2x = await contractMOk7ugi.logGotRedemptionSignature.call(_digestxY7T0Pz, _rc4EsT4y, _sbnfrIt2, {from: "0x0000000000000000000000000000000000000001"});
		const nullhMQ2nty = await contractMOk7ugi.logCreated.call(_keepAddressnXFrb5c, {from: accounts[2]});
		const nullaeurdL4 = await contractMOk7ugi.logStartedLiquidation.call(_wasFraudtc0kYx3, {from: accounts[1]});
		const nulll1AbfRB = await contractMOk7ugi.logStartedLiquidation.call(_wasFraudOFvCE5t, {from: accounts[0]});
		const nullLuNgrB2 = await contractMOk7ugi.logLiquidated.call({from: accounts[4]});
		const nullqKw3hhL = await contractMOk7ugi.logFraudDuringSetup.call({from: accounts[5]});
		const nullpveGma = await contractMOk7ugi.logSetupFailed.call({from: accounts[5]});
		const nullCnk2JYg = await contractMOk7ugi.logCreated.call(_keepAddressN5XGOpN, {from: accounts[4]});
		const nullfJmHsbi = await contractMOk7ugi.logRegisteredPubkey.call(_signingGroupPubkeyXRplGUNH, _signingGroupPubkeyYsxm8nSF, {from: accounts[2]});
		const nullaSaC0EY = await contractMOk7ugi.logRedemptionRequested.call(_requesterT0Q7RBD, _digestpHN2pKY, _utxoSizeb000tXY, _redeemerOutputScriptcWgVtQP, _requestedFeetq8QEA, _outpointDAzqjL, {from: accounts[4]});

		assert.equal(nulllsY6jIf, false)
		await expect(contractMOk7ugi.logGotRedemptionSignature.call(_digestxY7T0Pz, _rc4EsT4y, _sbnfrIt2, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractv7pHTCF = await DepositLog.new({from: accounts[4]});
		const _sE8YH88W = "0x070b201e0b030e1b1e081a151e0c150d101e05071017190c01131e07051b1a03"
		const _rnZg8Q3E = "0x0e01041b0a15120917050e070a1b1f170f190705020c071f160e0b13ffffffff030f0d"
		const _digest8KEGQO = "0x15041d0a110718031d0e1f181c0d09201e1200010200050b071c1c071c061001"
		const nullaZXZ7l0 = await contractv7pHTCF.logGotRedemptionSignature.call(_digest8KEGQO, _rnZg8Q3E, _sE8YH88W, {from: accounts[2]});

		await expect(contractv7pHTCF.logGotRedemptionSignature.call(_digest8KEGQO, _rnZg8Q3E, _sE8YH88W, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractOo0F2kd = await DepositLog.new({from: accounts[4]});
		const _wasFraudutUxLfZ = false
		const _sHOvwGjC = "0x070b201e0b030e1b1e081a151e0c150d101e05071017190c01131e07051b1a03"
		const _rfBbj3dd = "0x0e01041b0a15120917050e070a1b1f170f190705020c071f160e0b1302030f0d"
		const _digestHov4XdM = "0x15041d0a110718031d0e1f181c0d09201e12000102fffffffd050b071c1c071c061001"
		const _stBJqsu = "0x11181e0e1812170f02101b0b0e0d001e170b1d0c1f0c171a0119081a13180107"
		const _rqzHmKZl = "0x11191415030f141f0b0f0e00141e03010806121c04150b0704050b081f121904"
		const _digestuH7bkny = "0x1a0a1d1e061e1509030a010a01121c09070f1a1005031708140d1d0f040f1717"
		const null2RUmVh = await contractOo0F2kd.logStartedLiquidation.call(_wasFraudutUxLfZ, {from: accounts[3]});
		const nullTECWn6A = await contractOo0F2kd.logGotRedemptionSignature.call(_digestHov4XdM, _rfBbj3dd, _sHOvwGjC, {from: accounts[2]});
		const nullg72Ysa9 = await contractOo0F2kd.logGotRedemptionSignature.call(_digestuH7bkny, _rqzHmKZl, _stBJqsu, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(null2RUmVh, false)
		await expect(contractOo0F2kd.logGotRedemptionSignature.call(_digestHov4XdM, _rfBbj3dd, _sHOvwGjC, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractPcGjAa = await DepositLog.new({from: accounts[4]});
		const _sYp9AFW = "0x070b201e0b030e1b1e081a151e0c150d101e05071017190cfffffffb131e07051b1a03"
		const _r8qugsI = "0x0e01041b0a15120917050e070a1b1f170f190705020c071f160e0b1302030f0d"
		const _digestiMkqSjG = "0x15041d0a110718031d0e1f181c0d09201e1200010200050b071c1c071c061001"
		const _signingGroupPubkeyYzbtEgkF = "0x120a1a10010f040e04180611141f15140412061d0d0c151c011f131e1e110709"
		const _signingGroupPubkeyXPDKeUUG = "0x0f06050b190e0015190b021202121806161e030e120c1920040f120a18200115"
		const nullrs2a3hB = await contractPcGjAa.logGotRedemptionSignature.call(_digestiMkqSjG, _r8qugsI, _sYp9AFW, {from: accounts[2]});
		const nullVGGttp0 = await contractPcGjAa.logRegisteredPubkey.call(_signingGroupPubkeyXPDKeUUG, _signingGroupPubkeyYzbtEgkF, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractPcGjAa.logGotRedemptionSignature.call(_digestiMkqSjG, _r8qugsI, _sYp9AFW, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DepositLog', async () => {
		const contractYTOjW4K = await DepositLog.new({from: accounts[0]});
		const _txidNBeuAia = "0x171e0e1a1c1c10200f0b1509190913061e0f0b1c13030d0d0c1b0617fffffffe01081a"
		const _txidlPp0tPy = "0x0816090e191e15150802070d091f15101a14191a11160c050a11090b0e111e07"
		const nullyMlFaZm = await contractYTOjW4K.logRedeemed.call(_txidNBeuAia, {from: accounts[1]});
		const nullTDrTh88 = await contractYTOjW4K.logRedeemed.call(_txidlPp0tPy, {from: accounts[4]});

		await expect(contractYTOjW4K.logRedeemed.call(_txidNBeuAia, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})