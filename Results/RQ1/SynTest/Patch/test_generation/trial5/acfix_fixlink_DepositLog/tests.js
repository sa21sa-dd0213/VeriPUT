const DepositLog = artifacts.require("DepositLog");

contract('DepositLog', (accounts) => {
	it('test for DepositLog', async () => {
		const contractQzXWkI5 = await DepositLog.new({from: accounts[2]});
		const _signingGroupPubkeyYPSkRs7 = "0x0f0a100f080d191f1b1f1b1e070118120020070d120a0107010205201e161619"
		const _signingGroupPubkeyXcr3B2qd = "0x1f0600201b0708090e100119031c10010a080e03090a171a120f0d1003100304"
		const _signingGroupPubkeyYeDUpTUc = "0x1702200a090c031f171c021117071e12171e08041307101a15041f1603180e1d"
		const _signingGroupPubkeyXkKD5vB2 = "0x110e0c1a1c0b0f1b1b00151e11010102051512160d1b070a1e0501181113040e"
		const nullqVh7YMA = await contractQzXWkI5.logRegisteredPubkey.call(_signingGroupPubkeyXcr3B2qd, _signingGroupPubkeyYPSkRs7, {from: accounts[4]});
		const nullRIo0wWL = await contractQzXWkI5.logFunded.call({from: accounts[4]});
		const nullX4Gip2K = await contractQzXWkI5.logRegisteredPubkey.call(_signingGroupPubkeyXkKD5vB2, _signingGroupPubkeyYeDUpTUc, {from: "0x0000000000000000000000000000000000000001"});
		const nullowwJzVs = await contractQzXWkI5.logSetupFailed.call({from: accounts[1]});
		const nullUVAAccz = await contractQzXWkI5.logFraudDuringSetup.call({from: accounts[1]});
	});

	it('test for DepositLog', async () => {
		const contractyS6CbDX = await DepositLog.new({from: accounts[0]});
		const _outpointU53jbR7 = "0x1f0317061a03021610060813011b041a01130e1407101b"
		const _requestedFeeHsCNo6a = BigInt("1119")
		const _redeemerOutputScriptqjjbjpP = "0x0e0d091509071a061f19"
		const _utxoSizeguwFFMT = BigInt("955")
		const _digestRdVumKr = "0x081318080e0519091a042010190e04080405120d0d071b121f1e0714201a090d"
		const _requesterJP4tmq5 = accounts[3]
		const nullrixzrq5 = await contractyS6CbDX.logRedemptionRequested.call(_requesterJP4tmq5, _digestRdVumKr, _utxoSizeguwFFMT, _redeemerOutputScriptqjjbjpP, _requestedFeeHsCNo6a, _outpointU53jbR7, {from: accounts[0]});
		const nullRL7FZCH = await contractyS6CbDX.logLiquidated.call({from: accounts[4]});
		const nullQ6wCYbP = await contractyS6CbDX.logLiquidated.call({from: accounts[2]});
	});

	it('test for DepositLog', async () => {
		const contractpMjBRi = await DepositLog.new({from: accounts[5]});
		const _callerJhskalK = accounts[4]
		const _shh7rzh = "0x031f19151606181908001f0f0406171b07010506060912090605181412160a16"
		const _rrzFMGF2 = "0x1b18121f1c1e1d1f081e1a160c1c1a11081509010807081d0b1c101b13140214"
		const _digestVRw5VHB = "0x0c1412140200161e050616131d070408161e161f031f0c0902110402100f110d"
		const nullnmCIaDz = await contractpMjBRi.approvedToLog.call(_callerJhskalK, {from: accounts[3]});
		const null29hQP7 = await contractpMjBRi.logLiquidated.call({from: accounts[5]});
		const nullSeEhe8c = await contractpMjBRi.logSetupFailed.call({from: accounts[3]});
		const nulljjUkYwg = await contractpMjBRi.logGotRedemptionSignature.call(_digestVRw5VHB, _rrzFMGF2, _shh7rzh, {from: accounts[4]});
	});

	it('test for DepositLog', async () => {
		const contractBwbSx50 = await DepositLog.new({from: "0x0000000000000000000000000000000000000001"});
		const _signingGroupPubkeyYuq7A8xt = "0x13050f0d0210151505001f1d1013090e0d180c1e1501050b16081a0d0c080c18"
		const _signingGroupPubkeyXi51nBy = "0x1a18071e060c01121b0608081314060d1e02021d1e0c18011b131a1613191308"
		const _calleryvgXaNG = accounts[0]
		const nullF2BxfdM = await contractBwbSx50.logSetupFailed.call({from: accounts[0]});
		const nullP2VRN4d = await contractBwbSx50.logRegisteredPubkey.call(_signingGroupPubkeyXi51nBy, _signingGroupPubkeyYuq7A8xt, {from: accounts[4]});
		const nullmHPcRso = await contractBwbSx50.approvedToLog.call(_calleryvgXaNG, {from: accounts[4]});
	});

	it('test for DepositLog', async () => {
		const contractTw5GnRr = await DepositLog.new({from: accounts[1]});
		const _outpointC2OUla = "0x0d141212140609"
		const _requestedFeedty77VA = BigInt("1414")
		const _redeemerOutputScript6yBsUk = "0x19020c04091a0b0e11110b09180c081f0317020a1b1d00"
		const _utxoSizeCWu4gUy = BigInt("522")
		const _digestHLpQfzw = "0x0e111e051f02161510030c15050a181d1a121f0c1d0c041105150b0b0120161d"
		const _requesterzyADTiX = accounts[0]
		const _sRfOFIsv = "0x180219120516020c060f0b1804131c051213201e061f1306021a060710170c16"
		const _rIN9sxZx = "0x0c01160c0705021b041c011619161e160e130a171d0c0f01091a140b151f170a"
		const _digestizbIUSk = "0x0e1d131c1a0415050917130a040c03090a0d1e1b0f161e0f130b0f1f0c070d10"
		const _outpoint9NtRO8 = "0x161f0f04150506101503091815100502010e1b1e190d021d0d0908"
		const _requestedFeeuBKgJ0A = BigInt("1334")
		const _redeemerOutputScriptyz8ELzH = "0x19171a1b1c15080a0701060b1e1c0811"
		const _utxoSizeAFgxtJS = BigInt("148")
		const _digestRbCWk9s = "0x031909180a101a1b0c1d19170c02190f1711100c0305151b1202161d110f1205"
		const _requesterkyOUzFN = accounts[1]
		const nullotKfnyf = await contractTw5GnRr.logRedemptionRequested.call(_requesterzyADTiX, _digestHLpQfzw, _utxoSizeCWu4gUy, _redeemerOutputScript6yBsUk, _requestedFeedty77VA, _outpointC2OUla, {from: accounts[2]});
		const nullhc5rDFR = await contractTw5GnRr.logCourtesyCalled.call({from: accounts[3]});
		const nullNWuvLO7 = await contractTw5GnRr.logSetupFailed.call({from: accounts[0]});
		const nullUKnyyHr = await contractTw5GnRr.logGotRedemptionSignature.call(_digestizbIUSk, _rIN9sxZx, _sRfOFIsv, {from: accounts[1]});
		const nullaD8Bw57 = await contractTw5GnRr.logRedemptionRequested.call(_requesterkyOUzFN, _digestRbCWk9s, _utxoSizeAFgxtJS, _redeemerOutputScriptyz8ELzH, _requestedFeeuBKgJ0A, _outpoint9NtRO8, {from: accounts[0]});
	});

	it('test for DepositLog', async () => {
		const contractyDSliHH = await DepositLog.new({from: accounts[3]});
		const _signingGroupPubkeyYM9oL0jE = "0x1801131c10190a0a141b0209161405080e08120f07081315140c031614070214"
		const _signingGroupPubkeyXFtcX4ad = "0x170214080d1e0418140c0a160f1e0c0a060a1718181c0c02101415040210121e"
		const _wasFraudakW5Z11 = true
		const _statusoR3yW3 = true
		const _loggerzOI7o7Q = accounts[5]
		const _statusk4r62Od = false
		const _loggerzdOEN5w = accounts[2]
		const nullHmDqEG = await contractyDSliHH.logRegisteredPubkey.call(_signingGroupPubkeyXFtcX4ad, _signingGroupPubkeyYM9oL0jE, {from: accounts[1]});
		const nullZfsOOYO = await contractyDSliHH.logStartedLiquidation.call(_wasFraudakW5Z11, {from: accounts[2]});
		await contractyDSliHH.setApprovedLogger.call(_loggerzOI7o7Q, _statusoR3yW3, {from: accounts[0]});
		await contractyDSliHH.setApprovedLogger.call(_loggerzdOEN5w, _statusk4r62Od, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for DepositLog', async () => {
		const contractockm7Ky = await DepositLog.new({from: accounts[3]});
		const _keepAddressBdCLqLN = accounts[3]
		const _wasFraudgLu1UTx = false
		const nullgyBPoSN = await contractockm7Ky.logExitedCourtesyCall.call({from: accounts[5]});
		const nullF3o9Wec = await contractockm7Ky.logCreated.call(_keepAddressBdCLqLN, {from: accounts[2]});
		const nullhLKVCYv = await contractockm7Ky.logStartedLiquidation.call(_wasFraudgLu1UTx, {from: accounts[3]});
	});

	it('test for DepositLog', async () => {
		const contractVOdzcwV = await DepositLog.new({from: accounts[0]});
		const _txidvdhYTE3 = "0x111f1e021a121f071918011904160113090a19120301031a190e1911140d0d16"
		const _signingGroupPubkeyYj5vV3GR = "0x0f000408041b181e1e0401051a0a1812140d10061f0b1412020f012002130501"
		const _signingGroupPubkeyXuepF7LJ = "0x1006040417171e0e06091d1b0f071d1c13140d10151c001604111f1219110c12"
		const nullcTQWn3a = await contractVOdzcwV.logRedeemed.call(_txidvdhYTE3, {from: accounts[4]});
		const nulljbgIpEF = await contractVOdzcwV.logFraudDuringSetup.call({from: accounts[1]});
		const nullyPSydyj = await contractVOdzcwV.logRegisteredPubkey.call(_signingGroupPubkeyXuepF7LJ, _signingGroupPubkeyYj5vV3GR, {from: accounts[4]});
	});

	it('test for DepositLog', async () => {
		const contractc4OoUDy = await DepositLog.new({from: accounts[2]});
		const _callerVXqM3Fl = accounts[0]
		const _signingGroupPubkeyYtkl1iUe = "0x0f0a100f080d191f1b1f1b1e070118120020070d120a0107010205201e161619"
		const _signingGroupPubkeyXXFvb978 = "0x1f0600201b0708090e100119031c10fffffffe0a080e03090a171a120f0d1003100304"
		const _signingGroupPubkeyYlcC6tTS = "0x1702200a090c031f171c021117071e12171e08041307101a15041f1603180e1d"
		const _signingGroupPubkeyXkqkMsjB = "0x110e0c1a1c0b0f1b1b00151e11010102051512160d1b070a1e0501181113040e"
		const nullAGhqaHZ = await contractc4OoUDy.approvedToLog.call(_callerVXqM3Fl, {from: accounts[2]});
		const nullIUxxxkz = await contractc4OoUDy.logRegisteredPubkey.call(_signingGroupPubkeyXXFvb978, _signingGroupPubkeyYtkl1iUe, {from: accounts[4]});
		const nullWtdNCj = await contractc4OoUDy.logFunded.call({from: accounts[4]});
		const nullEGLLrWZ = await contractc4OoUDy.logRegisteredPubkey.call(_signingGroupPubkeyXkqkMsjB, _signingGroupPubkeyYlcC6tTS, {from: "0x0000000000000000000000000000000000000001"});
		const nulleVXjIbg = await contractc4OoUDy.logSetupFailed.call({from: accounts[1]});
		const nulleLvAgxI = await contractc4OoUDy.logFraudDuringSetup.call({from: accounts[1]});
	});

	it('test for DepositLog', async () => {
		const contractEzTuUiS = await DepositLog.new({from: accounts[2]});
		const _signingGroupPubkeyYCPRSpoP = "0x171e05ffffffff1817201b1d1c120e1216120e0408051f1717190c0d0a1e050f02140a"
		const _signingGroupPubkeyX3myVdc = "0x03151504101e151414141c121809050b1e0b05030b061a1c0b1e1b11071a010c"
		const nullFSEhKxc = await contractEzTuUiS.logExitedCourtesyCall.call({from: accounts[3]});
		const nullADAXQpe = await contractEzTuUiS.logLiquidated.call({from: accounts[2]});
		const nullDiGsgFk = await contractEzTuUiS.logRegisteredPubkey.call(_signingGroupPubkeyX3myVdc, _signingGroupPubkeyYCPRSpoP, {from: accounts[2]});
	});

	it('test for DepositLog', async () => {
		const contractZrIgZ5A = await DepositLog.new({from: accounts[2]});
		const _txidKvDVIKu = "0x17120e1b03fffffffe0505151004041c130e130e1a1f1a191f1e040a1518011e0e0609"
		const _statusipctyfv = false
		const _logger7TwG71 = accounts[5]
		const nulldy1AmvT = await contractZrIgZ5A.logRedeemed.call(_txidKvDVIKu, {from: accounts[2]});
		await contractZrIgZ5A.setApprovedLogger.call(_logger7TwG71, _statusipctyfv, {from: accounts[2]});
	});

	it('test for DepositLog', async () => {
		const contractZIR83Xd = await DepositLog.new({from: accounts[3]});
		const _sYFjECyA = "0x1b130812010e031b160411120e0207060e10030e1f1f051d150d19150f15011d"
		const _rt9t4lWl = "0x001d090201111a1b1a090b01120ffffffffe1f03171d1901151000171913080c190311"
		const _digestaEtbZNN = "0x02191c101f081b070e0d1a0a18020413101c1c0b031b04180e1a07071a1d0c0b"
		const nullrxhEtce = await contractZIR83Xd.logGotRedemptionSignature.call(_digestaEtbZNN, _rt9t4lWl, _sYFjECyA, {from: accounts[4]});
	});

	it('test for DepositLog', async () => {
		const contractYOqzMO = await DepositLog.new({from: accounts[2]});
		const _keepAddresslFy09lX = accounts[0]
		const _txid0nv2Ms = "0x17120e1b030205051510ffffffff041c130e130e1a1f1a191f1e040a1518011e0e0609"
		const nullAgcwbIU = await contractYOqzMO.logCreated.call(_keepAddresslFy09lX, {from: accounts[2]});
		const nullKE451g3 = await contractYOqzMO.logRedeemed.call(_txid0nv2Ms, {from: accounts[2]});
	});

	it('test for DepositLog', async () => {
		const contractl8Ay4K = await DepositLog.new({from: accounts[3]});
		const _svmAt7BZ = "0x1b130812010e031b160411120e0207060e10030e1f1f051d150d19150f15011d"
		const _rkBqmkd = "0x001d090201111a1b1a090bfffffffe120f031f03171d1901151000171913080c190311"
		const _digestL0NG4TM = "0x02191c101f081b070e0d1a0a18020413101c1c0b031b04180e1a07071a1d0c0b"
		const _statusqYBxDWK = true
		const _loggern05Ckfm = accounts[1]
		const nulla8TRHWR = await contractl8Ay4K.logGotRedemptionSignature.call(_digestL0NG4TM, _rkBqmkd, _svmAt7BZ, {from: accounts[4]});
		await contractl8Ay4K.setApprovedLogger.call(_loggern05Ckfm, _statusqYBxDWK, {from: accounts[2]});
		const null5CkK6N = await contractl8Ay4K.logSetupFailed.call({from: accounts[3]});
	});
})